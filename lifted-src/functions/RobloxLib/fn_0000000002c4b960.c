/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c4b960 start_va=0x2c4b960 image_relative=0x2c4b960 bytes=1696 */
void function_2c4b960__at_2c4b960(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x300] */
    /* call x8; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* stp s2, s3, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* call #0x484f6c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s10, s1 */
    /* fmov s11, s2 */
    /* fmov s8, s3 */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* fccmp s1, s10, #8, ge */
    /* fccmp s0, s11, #2, ge */
    /* b.ls #0x2c4b9f0 */
    /* mov w22, #0 */
    /* branch b #0x2c4b9f8 */
    /* fcmp s1, s8 */
    /* cset w22, ls */
    /* ldr w8, [x21, #0x548] */
    /* cmp w8, #3 */
    /* b.ne #0x2c4ba14 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x2c4bef4 */
    /* mov x0, x21 */
    /* call #0x2bf54e4; ABI effects unresolved */
    /* cbz w0, #0x2c4ba34 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2bf5574; ABI effects unresolved */
    /* branch b #0x2c4bef4 */
    /* add x25, x21, #0xfa8 */
    /* adrp x8, #0x6169000 */
    /* ldrb w9, [x8, #0x9a8] */
    /* ldr x8, [x20] */
    /* tbz w9, #0, #0x2c4ba64 */
    /* ldr w9, [x8, #0xb0] */
    /* cbz w9, #0x2c4bb24 */
    /* cmp w9, #2 */
    /* b.ne #0x2c4bb38 */
    /* ldr w8, [x8, #0xb4] */
    /* cbnz w8, #0x2c4bb3c */
    /* branch b #0x2c4bb44 */
    /* ldr w9, [x8, #0x10c] */
    /* negs w10, w9 */
    /* and w10, w10, #3 */
    /* and w9, w9, #3 */
    /* csneg w23, w9, w10, mi */
    /* ldrb w9, [x21, #0xfc4] */
    /* and w9, w22, w9 */
    /* cmp w9, #1 */
    /* b.ne #0x2c4baac */
    /* ldr w9, [x8, #0xb0] */
    /* cbnz w9, #0x2c4baac */
    /* ldr w9, [x8, #0xb4] */
    /* orr w9, w9, w23 */
    /* cbnz w9, #0x2c4baac */
    /* mov x0, x21 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4be38 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb0] */
    /* cbz w9, #0x2c4bbd8 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* b.ne #0x2c4bad0 */
    /* mov x0, x21 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c4ba04 */
    /* ldr x8, [x20] */
    /* ldp w9, w8, [x8, #0xb0] */
    /* cmp w8, #0 */
    /* ccmp w9, #2, #0, eq */
    /* b.eq #0x2c4bae8 */
    /* cmp w8, #4 */
    /* b.ne #0x2c4be74 */
    /* ldrb w8, [x21, #0xfc4] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4be74 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x21, #0xfb0] */
    /* cbz x0, #0x2c4be2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x2c4be2c */
    /* ldr x22, [x21, #0xfa8] */
    /* str x22, [sp] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* cbnz x22, #0x2c4bb9c */
    /* branch b #0x2c4be74 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* orr w9, w9, w22 */
    /* tbz w9, #0, #0x2c4bc58 */
    /* ldr w8, [x8, #0xb4] */
    /* cmp w8, #4 */
    /* b.ne #0x2c4be74 */
    /* ldrb w8, [x21, #0xfc4] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4be74 */
    /* ldr x0, [x21, #0xfb0] */
    /* cbz x0, #0x2c4be74 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c4be74 */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0xfa8] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4bb6c */
    /* cbnz x9, #0x2c4bb98 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2c4be74 */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2c4c660; ABI effects unresolved */
    /* mov x22, x0 */
    /* lsr x23, x0, #0x20 */
    /* add x0, x21, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2c4be58 */
    /* add x0, x21, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* branch b #0x2c4be60 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #3 */
    /* ccmp w23, #1, #0, lo */
    /* cset w10, eq */
    /* and w10, w10, w22 */
    /* cmp w10, #1 */
    /* b.ne #0x2c4bc84 */
    /* mov x0, x21 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4bda0 */
    /* mov x0, x21 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2c4c660; ABI effects unresolved */
    /* lsr x22, x0, #0x20 */
    /* sxtw x23, w0 */
    /* add x1, x21, #0xf28 */
    /* mov x0, x23 */
    /* call #0x2c4c724; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, x21, #0xf28 */
    /* mov x0, x23 */
    /* call #0x2c4c7a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* branch b #0x2c4be70 */
    /* mov x0, x21 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* tbz w0, #0, #0x2c4bd4c */
    /* ldrb w8, [x21, #0xedb] */
    /* tbnz w8, #0, #0x2c4ba04 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x2c4b410; ABI effects unresolved */
    /* branch b #0x2c4ba04 */
    /* cmp w9, #3 */
    /* ccmp w23, #2, #0, lo */
    /* cset w10, eq */
    /* and w10, w10, w22 */
    /* cmp w10, #1 */
    /* b.ne #0x2c4bd58 */
    /* mov x0, x21 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4bda0 */
    /* mov x0, x21 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2c4c660; ABI effects unresolved */
    /* lsr x3, x0, #0x20 */
    /* sxtw x8, w0 */
    /* add x9, x21, #0xf28 */
    /* ldrb w11, [x21, #0xf3f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x21, #0xf30] */
    /* cmp w10, #0 */
    /* csel x12, x12, x11, lt */
    /* ldr x11, [x21, #0xf28] */
    /* cmp x12, w0, sxtw */
    /* mov x1, x8 */
    /* b.ls #0x2c4bd20 */
    /* cmp w10, #0 */
    /* csel x13, x11, x9, lt */
    /* mov x1, x8 */
    /* ldrb w14, [x13, x1] */
    /* add x1, x1, #1 */
    /* cmp w14, #0xa */
    /* b.eq #0x2c4bd20 */
    /* cmp x12, x1 */
    /* b.ne #0x2c4bd04 */
    /* mov x1, x12 */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* sub x9, x9, #1 */
    /* mov x2, x8 */
    /* cbz x8, #0x2c4bd44 */
    /* sub x8, x2, #1 */
    /* ldrb w10, [x9, x2] */
    /* cmp w10, #0xa */
    /* b.ne #0x2c4bd2c */
    /* mov x0, x21 */
    /* branch b #0x2c4be70 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb0] */
    /* branch b #0x2c4ba50 */
    /* cmp w9, #3 */
    /* ccmp w23, #3, #0, lo */
    /* cset w9, eq */
    /* and w9, w9, w22 */
    /* cmp w9, #1 */
    /* b.ne #0x2c4bdac */
    /* mov x0, x21 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4bda0 */
    /* mov x0, x21 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldrsb x1, [x21, #0xf3f] */
    /* tbz x1, #0x3f, #0x2c4bd90 */
    /* ldr x1, [x21, #0xf30] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #-1 */
    /* branch b #0x2c4be70 */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb0] */
    /* cbnz w9, #0x2c4bab4 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* and w9, w9, w22 */
    /* cmp w9, #1 */
    /* b.ne #0x2c4bfc0 */
    /* mov x0, x21 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* cbz w0, #0x2c4bfb4 */
    /* mov x0, x21 */
    /* call #0x2c4c4f0; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x23cd700; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x2c4c660; ABI effects unresolved */
    /* mov x1, x0 */
    /* lsr x3, x0, #0x20 */
    /* mov x0, x21 */
    /* mov w2, #-1 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* add x0, x21, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x2c4be20 */
    /* add x0, x21, #0xfa8 */
    /* mov x1, x20 */
    /* call #0x2bd63f8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x60] */
    /* branch b #0x2c4be48 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c4be74 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2c4c000; ABI effects unresolved */
    /* cbz w0, #0x2c4be74 */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x2c4ba08 */
    /* add x0, x21, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb0] */
    /* cmp w9, #2 */
    /* b.ne #0x2c4be8c */
    /* ldr w8, [x8, #0xb4] */
    /* cbz w8, #0x2c4bf18 */
    /* mov x0, x21 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2bf52c4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cbz w0, #0x2c4bedc */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x2c4bedc */
    /* str xzr, [x19] */
    /* str w8, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c4bef4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c4bef4 */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x0, [x21, #0xfb0] */
    /* cbz x0, #0x2c4be8c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c4be8c */
    /* mov x22, x0 */
    /* ldr x23, [x25] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4bf34 */
    /* cbnz x9, #0x2c4bf60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2c4be8c */
    /* ldr x0, [x21, #0xfb0] */
    /* stp xzr, xzr, [x25] */
    /* cbz x0, #0x2c4bf74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0xdd8 */
    /* call #0x2a51298; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ne #0x2c4be8c */
    /* ldr w22, [x21, #0xcec] */
    /* add x0, x21, #0xdd8 */
    /* call #0x2a50dcc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x21 */
    /* mov w2, #-1 */
    /* mov x3, x22 */
    /* call #0x2c4ac94; ABI effects unresolved */
    /* branch b #0x2c4be8c */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #0xb0] */
    /* cbnz w9, #0x2c4bab4 */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #0 */
    /* cset w9, ne */
    /* orr w9, w9, w22 */
    /* tbnz w9, #0, #0x2c4bab4 */
    /* mov x0, x21 */
    /* call #0x2c491ac; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c4bc64 */
    /* ldr x8, [x20] */
    /* branch b #0x2c4bab4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2c4bff8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
