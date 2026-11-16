/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3588b3c start_va=0x3588b3c image_relative=0x3588b3c bytes=1312 */
void function_3588b3c__at_3588b3c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xf8] */
    /* ldr x3, [x20, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20, #0xd8] */
    /* call #0x357a834; ABI effects unresolved */
    /* udiv x8, x22, x0 */
    /* sub w22, w23, w8 */
    /* ldr x0, [x20, #0xe8] */
    /* call #0x3582318; ABI effects unresolved */
    /* tbnz w0, #0, #0x3588bac */
    /* ldrb w8, [x20, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x3588bbc */
    /* ldr w8, [x20, #0x15c] */
    /* cmp w8, #2 */
    /* b.ne #0x3588bbc */
    /* ldr x0, [x20, #0xc0] */
    /* mov x1, x22 */
    /* call #0x358dd84; ABI effects unresolved */
    /* branch b #0x3588bc8 */
    /* ldr x0, [x20, #0xc0] */
    /* mov x1, x22 */
    /* call #0x358dd20; ABI effects unresolved */
    /* cmp w21, #2 */
    /* mov w8, #2 */
    /* mov w9, #0xa */
    /* csel w8, w9, w8, eq */
    /* str w8, [x20, #0x140] */
    /* ldr x0, [x20, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbz w19, #0, #0x3588c04 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x20, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x1 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3588d34 */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x357a834; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x23, [x19, #0x130] */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x3590320; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x0, x22 */
    /* add x22, x8, x23 */
    /* str xzr, [x19, #0x698] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, x19, #0x698 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x698] */
    /* cbz x8, #0x3588d08 */
    /* mul x9, x22, x20 */
    /* cmp x8, x9 */
    /* b.lo #0x3588e1c */
    /* ldr x0, [x19, #0xe0] */
    /* add x1, x19, #0x698 */
    /* call #0x35903b4; ABI effects unresolved */
    /* ldr x10, [x19, #0x698] */
    /* ldr w8, [x19, #0x140] */
    /* udiv x1, x10, x20 */
    /* cbz x10, #0x3588cf4 */
    /* ldr x9, [x19, #0x6a8] */
    /* lsl x10, x10, #1 */
    /* ldrh w11, [x9] */
    /* cbnz w11, #0x3588d10 */
    /* add x9, x9, #2 */
    /* subs x10, x10, #2 */
    /* b.ne #0x3588ce0 */
    /* cmp w8, #0xb */
    /* cset w2, ne */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x358dcd4; ABI effects unresolved */
    /* branch b #0x3588d20 */
    /* mov w0, #0 */
    /* branch b #0x3588d34 */
    /* cmp w8, #0xb */
    /* cset w2, ne */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x358dbf0; ABI effects unresolved */
    /* mov w8, #0xb */
    /* str w8, [x19, #0x140] */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0x3588d4c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x19, #0x70] */
    /* add x8, sp, #0x18 */
    /* call #0x34d6b74; ABI effects unresolved */
    /* ldr x1, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0x1a0 */
    /* call #0x34d6c14; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x8, #0x3588d30 */
    /* str xzr, [x8] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xe20 */
    /* ldxp x12, x10, [x9] */
    /* stxp w11, x12, x10, [x9] */
    /* cbnz w11, #0x3588d80 */
    /* str x12, [x8] */
    /* mov w13, w10 */
    /* ldxp x10, x11, [x9] */
    /* cmp x10, x12 */
    /* cset w14, ne */
    /* cmp x11, x13 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x3588db8 */
    /* stlxp w14, x10, x11, [x9] */
    /* cbnz w14, #0x3588d94 */
    /* branch b #0x3588dc0 */
    /* stlxp w14, x8, x13, [x9] */
    /* cbnz w14, #0x3588d94 */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x3588d30 */
    /* str x10, [x8] */
    /* mov w12, w11 */
    /* ldxp x13, x14, [x9] */
    /* cmp x13, x10 */
    /* cset w15, ne */
    /* cmp x14, x11 */
    /* cinc w15, w15, ne */
    /* cbz w15, #0x3588df8 */
    /* stlxp w15, x13, x14, [x9] */
    /* cbnz w15, #0x3588dd4 */
    /* branch b #0x3588e00 */
    /* stlxp w15, x8, x12, [x9] */
    /* cbnz w15, #0x3588dd4 */
    /* eor x12, x14, x11 */
    /* eor x15, x13, x10 */
    /* mov x10, x13 */
    /* mov x11, x14 */
    /* orr x12, x15, x12 */
    /* cbnz x12, #0x3588dcc */
    /* branch b #0x3588d30 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x5472000 */
    /* add x0, x0, #0x204 */
    /* adrp x2, #0x5472000 */
    /* add x2, x2, #0x504 */
    /* adrp x3, #0x4f87000 */
    /* add x3, x3, #0x7c0 */
    /* mov w1, #0x636 */
    /* call #0x3763e24; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* call #0x3590320; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x21, x0 */
    /* ldr x9, [x19, #0x130] */
    /* cmp x8, x9 */
    /* b.hs #0x3588f50 */
    /* mov w23, #1 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x357a78c; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x1, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x357aaf0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w24, [x19, #0x140] */
    /* ldr x0, [x19, #0xe8] */
    /* call #0x3582318; ABI effects unresolved */
    /* tbnz w0, #0, #0x3588ef8 */
    /* ldrb w8, [x19, #0x160] */
    /* ldr w9, [x19, #0x15c] */
    /* cmp w8, #1 */
    /* ccmp w9, #2, #0, eq */
    /* b.eq #0x3588ef8 */
    /* cmp w24, #1 */
    /* cset w2, ne */
    /* ldr x0, [x19, #0xc0] */
    /* mov x1, x22 */
    /* call #0x358dbf0; ABI effects unresolved */
    /* branch b #0x3588f0c */
    /* cmp w24, #1 */
    /* cset w2, ne */
    /* ldr x0, [x19, #0xc0] */
    /* mov x1, x22 */
    /* call #0x358dcd4; ABI effects unresolved */
    /* str w23, [x19, #0x140] */
    /* tbnz w21, #0x1f, #0x3588f70 */
    /* ldp x1, x0, [x19, #0xd8] */
    /* call #0x3590348; ABI effects unresolved */
    /* ldr x0, [x19, #0xd8] */
    /* call #0x357a78c; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x3590320; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x21, x0 */
    /* ldr x9, [x19, #0x130] */
    /* cmp x8, x9 */
    /* b.lo #0x3588e90 */
    /* tbnz w20, #0, #0x3588f64 */
    /* ldr x0, [x19, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0x3588f8c */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x19, #0x70] */
    /* add x8, sp, #8 */
    /* call #0x34d6b74; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* add x0, x19, #0x1a0 */
    /* call #0x34d6c14; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x8, #0x3588f6c */
    /* str xzr, [x8] */
    /* adrp x9, #0x6184000 */
    /* add x9, x9, #0xe20 */
    /* ldxp x12, x10, [x9] */
    /* stxp w11, x12, x10, [x9] */
    /* cbnz w11, #0x3588fc0 */
    /* str x12, [x8] */
    /* mov w13, w10 */
    /* ldxp x10, x11, [x9] */
    /* cmp x10, x12 */
    /* cset w14, ne */
    /* cmp x11, x13 */
    /* cinc w14, w14, ne */
    /* cbz w14, #0x3588ff8 */
    /* stlxp w14, x10, x11, [x9] */
    /* cbnz w14, #0x3588fd4 */
    /* branch b #0x3589000 */
    /* stlxp w14, x8, x13, [x9] */
    /* cbnz w14, #0x3588fd4 */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.eq #0x3588f6c */
    /* str x10, [x8] */
    /* mov w12, w11 */
    /* ldxp x13, x14, [x9] */
    /* cmp x13, x10 */
    /* cset w15, ne */
    /* cmp x14, x11 */
    /* cinc w15, w15, ne */
    /* cbz w15, #0x3589038 */
    /* stlxp w15, x13, x14, [x9] */
    /* cbnz w15, #0x3589014 */
    /* branch b #0x3589040 */
    /* stlxp w15, x8, x12, [x9] */
    /* cbnz w15, #0x3589014 */
    /* eor x12, x14, x11 */
    /* eor x15, x13, x10 */
    /* mov x10, x13 */
    /* mov x11, x14 */
    /* orr x12, x15, x12 */
    /* cbnz x12, #0x358900c */
    /* branch b #0x3588f6c */
}
