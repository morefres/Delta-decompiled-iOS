/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32caf2c start_va=0x32caf2c image_relative=0x32caf2c bytes=936 */
void function_32caf2c__at_32caf2c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* str w1, [sp, #0x14] */
    /* ldr x0, [x0, #0x10] */
    /* call #0x329b76c; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x14 */
    /* call #0x329dbd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x32cb250 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [sp, #0x20] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x32cafe4 */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x158 */
    /* add x1, sp, #0x14 */
    /* call #0x328a6d4; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x32cafe4 */
    /* ldr x9, [x19, #0x10] */
    /* add x0, x9, #0x120 */
    /* add x1, x8, #4 */
    /* call #0x329dbd8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x23, xzr, x8, eq */
    /* branch b #0x32cafe8 */
    /* mov x23, #0 */
    /* ldr w8, [x20, #0x10] */
    /* cbz w8, #0x32cb1ec */
    /* ldr x24, [x20, #8] */
    /* mov w9, #0x14 */
    /* umaddl x25, w8, w9, x24 */
    /* mov w26, #1 */
    /* mov w27, #3 */
    /* mov w28, #0xb0 */
    /* mov w21, #0x24 */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* add x22, x8, x9, lsl #6 */
    /* strh wzr, [x22, #0x3a] */
    /* strb wzr, [x22, #0x3c] */
    /* ldrb w8, [x24, #4] */
    /* cbz w8, #0x32cb06c */
    /* strb w8, [x22, #0x39] */
    /* ldrb w8, [x24, #4] */
    /* ldr w9, [x24] */
    /* and w10, w8, #7 */
    /* sub w10, w10, #1 */
    /* cmp w10, #2 */
    /* csel x10, x21, x28, lo */
    /* add x10, x19, x10 */
    /* lsr x8, x8, #3 */
    /* lsl w11, w26, w8 */
    /* ldr w12, [x10, #4] */
    /* bic w11, w12, w11 */
    /* str w11, [x10, #4] */
    /* add x8, x10, x8, lsl #2 */
    /* str w9, [x8, #0xc] */
    /* branch b #0x32cb0c4 */
    /* ldrsb w8, [x24, #5] */
    /* strb wzr, [x22, #0x39] */
    /* tbnz w8, #0x1f, #0x32cb0d4 */
    /* strb w26, [x22, #0x3b] */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0xc] */
    /* ldrb w8, [x24, #6] */
    /* strb w8, [sp, #0x10] */
    /* ldrb w8, [x24, #5] */
    /* strb w8, [sp, #0x11] */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0xc */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrb w8, [x24, #6] */
    /* and w8, w8, #7 */
    /* cmp w8, #5 */
    /* csinc x8, x27, xzr, eq */
    /* ldrb w9, [x24, #5] */
    /* lsl x8, x8, x9 */
    /* ldr x9, [x19, #0x158] */
    /* bic x8, x9, x8 */
    /* str x8, [x19, #0x158] */
    /* add x24, x24, #0x14 */
    /* cmp x24, x25 */
    /* b.ne #0x32cb00c */
    /* branch b #0x32cb1ec */
    /* strb w26, [x22, #0x3c] */
    /* ldr x0, [x19, #0x10] */
    /* ldr w1, [x24] */
    /* ldr x2, [x24, #8] */
    /* ldr w8, [x24, #0x10] */
    /* and x9, x20, #0xffffffff00000000 */
    /* orr x20, x9, x8 */
    /* mov x3, x20 */
    /* call #0x32cb2d4; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* str w8, [sp, #0xc] */
    /* ldrb w8, [x24, #6] */
    /* strb w8, [sp, #0x10] */
    /* ldrb w8, [x24, #5] */
    /* strb w8, [sp, #0x11] */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0xc */
    /* call #0x257c2c; ABI effects unresolved */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x32cb0c4 */
    /* cbz x23, #0x32cb0c4 */
    /* ldr w8, [x24, #8] */
    /* and w9, w8, #0xf */
    /* cmp w9, #6 */
    /* b.ne #0x32cb0c4 */
    /* ldp x9, x10, [x23] */
    /* cmp x9, x10 */
    /* b.eq #0x32cb0c4 */
    /* lsr w11, w8, #4 */
    /* ldrb w12, [x9] */
    /* cmp w12, w11, uxtb */
    /* b.eq #0x32cb164 */
    /* add x9, x9, #0xa8 */
    /* branch b #0x32cb144 */
    /* ldr w10, [x9, #0x10] */
    /* cbz w10, #0x32cb1c8 */
    /* mov w8, #0 */
    /* ldr x9, [x9, #8] */
    /* mov w11, #0x48 */
    /* umaddl x10, w10, w11, x9 */
    /* ldr w12, [x9, #0x18] */
    /* cbz w12, #0x32cb1b8 */
    /* ldr x11, [x9, #0x10] */
    /* lsl x12, x12, #2 */
    /* ldr w13, [x11] */
    /* and w14, w13, #0xf */
    /* cmp w14, #4 */
    /* b.ne #0x32cb1ac */
    /* ldr w14, [x24] */
    /* cmp w14, w13, lsr #4 */
    /* cset w13, eq */
    /* orr w8, w13, w8 */
    /* add x11, x11, #4 */
    /* subs x12, x12, #4 */
    /* b.ne #0x32cb18c */
    /* add x9, x9, #0x48 */
    /* cmp x9, x10 */
    /* b.ne #0x32cb17c */
    /* tbnz w8, #0, #0x32cb0c4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* sub x8, x22, x8 */
    /* lsr x8, x8, #6 */
    /* str w8, [sp, #0xc] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0xc */
    /* call #0x32cb344; ABI effects unresolved */
    /* branch b #0x32cb0c4 */
    /* adrp x8, #0x65f4000 */
    /* add x8, x8, #0xc30 */
    /* ldrb w9, [x8] */
    /* ldr w8, [sp, #0x20] */
    /* tbnz w9, #0, #0x32cb234 */
    /* cbz w8, #0x32cb23c */
    /* ldr x20, [sp, #0x18] */
    /* lsl x21, x8, #2 */
    /* ldr w8, [x20] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x9, [x9, #0x18] */
    /* add x1, x9, x8, lsl #6 */
    /* mov x0, x19 */
    /* call #0x32cb398; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x21, x21, #4 */
    /* b.ne #0x32cb20c */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x32cb23c */
    /* str wzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x32cb250 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32cb288 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x32cb2a8 */
    /* branch b #0x32cb2a8 */
    /* mov x19, x0 */
    /* branch b #0x32cb2cc */
    /* branch b #0x32cb2a8 */
    /* branch b #0x32cb2a8 */
    /* branch b #0x32cb2a8 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x32cb2b8 */
    /* str wzr, [sp, #0x20] */
    /* ldr x0, [sp, #0x18] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x32cb2cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
