/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cff158 start_va=0x2cff158 image_relative=0x2cff158 bytes=1048 */
void function_2cff158__at_2cff158(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x23, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x500 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2cff3d8 */
    /* ldr x1, [x25, #0x4f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov x25, #-1 */
    /* stp xzr, x25, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x8, sp, #0x80 */
    /* str x25, [sp, #0xf8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x100] */
    /* add x0, sp, #0x80 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x24, [x23, #0x10] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x510 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6422000 */
    /* tbz w9, #0, #0x2cff420 */
    /* ldr x1, [x8, #0x508] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* stp xzr, x25, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0xa0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cff274 */
    /* mov x25, #0 */
    /* ldr x0, [x8, x25, lsl #3] */
    /* mov x1, x21 */
    /* call #0x2cffcd0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24, #0xa0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x2cff250 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x520 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2cff490 */
    /* ldr x1, [x25, #0x518] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cff310 */
    /* mov x25, #0 */
    /* ldr x0, [x8, x25, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x2cff2e0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x2cff380 */
    /* ldr x8, [x23, #0x10] */
    /* mov x0, sp */
    /* add x1, x8, #0xc0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2cff380 */
    /* ldr x8, [x8, #0x10] */
    /* lsl x9, x9, #4 */
    /* ldr x0, [x8, x9] */
    /* call #0x2cce578; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2cff354 */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x500 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cff1ac */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x36f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x24, [x25, #0x4f8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x500 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cff1ac */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x510 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* cbz w0, #0x2cff204 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* mov w9, #0x1590 */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* mov x9, #-0x1590 */
    /* adrp x10, #0x5416000 */
    /* add x10, x10, #0x2c3 */
    /* str x10, [sp] */
    /* ldr x10, [sp] */
    /* sub x1, x10, #4 */
    /* add x0, x8, x9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x26, #0x6422000 */
    /* str x0, [x26, #0x508] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x510 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x2cff204 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x520 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cff290 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xe3, lsl #12 */
    /* add x8, x8, #0xb81 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x2fb */
    /* add x9, x9, #0x63, lsl #12 */
    /* add x9, x9, #0x7d */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xe3, lsl #12 */
    /* sub x0, x8, #0xb81 */
    /* sub x8, x9, #0x63, lsl #12 */
    /* sub x1, x8, #0x7d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x518] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x520 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cff290 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x520 */
    /* branch b #0x2cff51c */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x510 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cff560 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x500 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cff568 */
    /* branch b #0x2cff548 */
    /* branch b #0x2cff548 */
    /* branch b #0x2cff548 */
    /* branch b #0x2cff548 */
    /* mov x19, x0 */
    /* branch b #0x2cff560 */
    /* branch b #0x2cff554 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
