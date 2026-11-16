/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cff570 start_va=0x2cff570 image_relative=0x2cff570 bytes=1888 */
void function_2cff570__at_2cff570(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x23, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x450 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2cff98c */
    /* ldr x1, [x25, #0x448] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov x25, #-1 */
    /* stp xzr, x25, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* add x8, sp, #0x90 */
    /* str x25, [sp, #0x108] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x110] */
    /* add x0, sp, #0x90 */
    /* add x2, x8, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* ldr x24, [x23, #0x10] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x460 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6422000 */
    /* tbz w9, #0, #0x2cff9d4 */
    /* ldr x1, [x8, #0x458] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp xzr, x25, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x60] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cff68c */
    /* mov x25, #0 */
    /* ldr x0, [x8, x25, lsl #3] */
    /* mov x1, x21 */
    /* call #0x2cffcd0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24, #0x60] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x2cff668 */
    /* ldp x8, x9, [x24, #0xa0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cff6c8 */
    /* mov x25, #0 */
    /* ldr x0, [x8, x25, lsl #3] */
    /* mov x1, x21 */
    /* call #0x2cffcd0; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24, #0xa0] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x2cff6a4 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x470 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2cffa50 */
    /* ldr x1, [x25, #0x468] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x24, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cff764 */
    /* mov x25, #0 */
    /* ldr x0, [x8, x25, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24, #0x20] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x2cff734 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x480 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2cffac0 */
    /* ldr x1, [x25, #0x478] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cff800 */
    /* mov x25, #0 */
    /* ldr x0, [x8, x25, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x24] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x25, w9, sxtw */
    /* b.lt #0x2cff7d0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x25, [x23, #0x10] */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x490 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6422000 */
    /* tbz w9, #0, #0x2cffb30 */
    /* ldr x0, [x8, #0x488] */
    /* ldp x9, x8, [x25, #0x40] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldp x10, x9, [x25, #0x80] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* add w8, w9, w8 */
    /* str x8, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x312 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x4a0 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2cffb84 */
    /* ldr x0, [x25, #0x498] */
    /* ldp x9, x8, [x24, #0x60] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldp x10, x9, [x24, #0xa0] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* add w8, w9, w8 */
    /* str x8, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x32a */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0x4b0 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6422000 */
    /* tbz w8, #0, #0x2cffbcc */
    /* ldr x0, [x25, #0x4a8] */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* str x8, [sp] */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x343 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cff934 */
    /* ldr x8, [x23, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0xc0 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x10] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x18] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2cff934 */
    /* ldr x8, [x8, #0x10] */
    /* lsl x9, x9, #4 */
    /* ldr x0, [x8, x9] */
    /* call #0x2cce578; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2cff908 */
    /* ldr x0, [x23, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x450 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cff5c4 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x5416000 */
    /* add x1, x1, #0x2ad */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x24, [x25, #0x448] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x450 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cff5c4 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x460 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* cbz w0, #0x2cff61c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xfb, lsl #12 */
    /* add x8, x8, #0x26c */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x2bf */
    /* add x9, x9, #0xb8, lsl #12 */
    /* add x9, x9, #0x8eb */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xfb, lsl #12 */
    /* sub x0, x8, #0x26c */
    /* sub x8, x9, #0xb8, lsl #12 */
    /* sub x1, x8, #0x8eb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x26, #0x6422000 */
    /* str x0, [x26, #0x458] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x460 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x2cff61c */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x470 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cff6e4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xcc, lsl #12 */
    /* add x8, x8, #0x8ae */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x2e1 */
    /* add x9, x9, #0x52, lsl #12 */
    /* add x9, x9, #0x4d5 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xcc, lsl #12 */
    /* sub x0, x8, #0x8ae */
    /* sub x8, x9, #0x52, lsl #12 */
    /* sub x1, x8, #0x4d5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x468] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x470 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cff6e4 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x480 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cff780 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xad, lsl #12 */
    /* add x8, x8, #0x809 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5416000 */
    /* add x9, x9, #0x2fb */
    /* add x9, x9, #0x56, lsl #12 */
    /* add x9, x9, #0x6d5 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xad, lsl #12 */
    /* sub x0, x8, #0x809 */
    /* sub x8, x9, #0x56, lsl #12 */
    /* sub x1, x8, #0x6d5 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x478] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x480 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cff780 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x490 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6422000 */
    /* cbz w0, #0x2cff820 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xb6, lsl #12 */
    /* add x8, x8, #0xb35 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0xb6, lsl #12 */
    /* sub x0, x8, #0xb35 */
    /* call #0x477d06c; ABI effects unresolved */
    /* adrp x26, #0x6422000 */
    /* str x0, [x26, #0x488] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x490 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x2cff820 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x4a0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cff864 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x13, lsl #12 */
    /* add x8, x8, #0xb0e */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0x13, lsl #12 */
    /* sub x0, x8, #0xb0e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x25, #0x498] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x4a0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cff864 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x4b0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2cff8a8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xf9, lsl #12 */
    /* add x8, x8, #0x307 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* sub x8, x8, #0xf9, lsl #12 */
    /* sub x0, x8, #0x307 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x25, #0x4a8] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x4b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2cff8a8 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x4b0 */
    /* branch b #0x2cffc70 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x4a0 */
    /* branch b #0x2cffc70 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x490 */
    /* branch b #0x2cffc70 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x480 */
    /* branch b #0x2cffc70 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x470 */
    /* branch b #0x2cffc70 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x460 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cffcc0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0x450 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2cffcc8 */
    /* branch b #0x2cffca0 */
    /* branch b #0x2cffca0 */
    /* branch b #0x2cffca0 */
    /* branch b #0x2cffca0 */
    /* branch b #0x2cffca0 */
    /* mov x19, x0 */
    /* branch b #0x2cffcc0 */
    /* branch b #0x2cffcb4 */
    /* branch b #0x2cffcb4 */
    /* branch b #0x2cffcb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
