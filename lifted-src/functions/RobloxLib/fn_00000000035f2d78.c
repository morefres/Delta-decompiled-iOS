/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f2d78 start_va=0x35f2d78 image_relative=0x35f2d78 bytes=1056 */
void function_35f2d78__at_35f2d78(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* str x0, [sp, #0x10] */
    /* ubfx x8, x1, #0x1c, #0x21 */
    /* cbnz x8, #0x35f3178 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* lsl x8, x1, #3 */
    /* str w8, [sp, #0x18] */
    /* mov w22, #1 */
    /* strb w22, [sp, #0x1c] */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* mov x21, x0 */
    /* ubfx w28, w21, #3, #1 */
    /* ubfx w24, w21, #2, #1 */
    /* str wzr, [x20, #0x9c] */
    /* strb wzr, [x20, #0xa8] */
    /* mov w23, #2 */
    /* str w23, [x20, #0xac] */
    /* add x0, x20, #0x128 */
    /* call #0x351d1a0; ABI effects unresolved */
    /* add x0, x20, #0x138 */
    /* mov w1, #0x658 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w23, [x20, #0x790] */
    /* and w8, w21, #1 */
    /* add x9, x20, #0x12e */
    /* mov w10, #0x7fffffff */
    /* str w10, [x9] */
    /* ubfx w9, w21, #1, #1 */
    /* mov w10, #0xffff */
    /* strh w10, [x20, #0x132] */
    /* ubfx w10, w21, #4, #1 */
    /* movi d0, #0x00ffff0000ffff */
    /* str s0, [x20, #0x134] */
    /* ubfx w11, w21, #6, #1 */
    /* mov w12, #0xff */
    /* strb w12, [x20, #0x138] */
    /* str x22, [x20, #0x148] */
    /* strb w22, [x20, #0x788] */
    /* strb w11, [x20, #0x128] */
    /* strb w10, [x20, #0x129] */
    /* strb w28, [x20, #0x12a] */
    /* strb w24, [x20, #0x12b] */
    /* strb w9, [x20, #0x12c] */
    /* strb w8, [x20, #0x12d] */
    /* tbz w21, #7, #0x35f2e88 */
    /* add x0, sp, #0x10 */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0xf */
    /* mov w9, #7 */
    /* csel w1, w9, w8, eq */
    /* mov w8, #0x7fff */
    /* mov w9, #0x7f */
    /* csel w22, w9, w8, eq */
    /* add x0, sp, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* strh w0, [x20, #0x12e] */
    /* strh w22, [x20, #0x130] */
    /* and w25, w21, #2 */
    /* tbz w21, #5, #0x35f2f0c */
    /* add x0, sp, #0x10 */
    /* mov w1, #3 */
    /* call #0x3762340; ABI effects unresolved */
    /* strb w0, [x20, #0x134] */
    /* add x0, sp, #0x10 */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0x136] */
    /* add x0, sp, #0x10 */
    /* mov w1, #3 */
    /* call #0x3762340; ABI effects unresolved */
    /* strb w0, [x20, #0x135] */
    /* add x0, sp, #0x10 */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0x137] */
    /* ldrb w8, [x20, #0x135] */
    /* cmp w8, #5 */
    /* b.lo #0x35f2ef0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x18] */
    /* branch b #0x35f2f0c */
    /* ldrb w8, [x20, #0x129] */
    /* tbnz w8, #0, #0x35f2f0c */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* strh w8, [x20, #0x132] */
    /* mov w8, #0x50 */
    /* bics wzr, w8, w21 */
    /* b.ne #0x35f2f9c */
    /* ldrsh w8, [x20, #0x12e] */
    /* cmn w8, #1 */
    /* b.eq #0x35f2f94 */
    /* mov w9, #0 */
    /* strb wzr, [x20, #0x139] */
    /* add x26, x20, #0x13a */
    /* add x27, x20, #0x13e */
    /* and w8, w9, #0xff */
    /* cmp w8, #3 */
    /* b.eq #0x35f2f94 */
    /* add x0, sp, #0x10 */
    /* mov w1, #7 */
    /* call #0x3762340; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3762438; ABI effects unresolved */
    /* ldrb w8, [x20, #0x139] */
    /* strb w22, [x26, x8] */
    /* ldrsh w9, [x20, #0x12e] */
    /* and w10, w22, #0xff */
    /* cmp w10, w9 */
    /* b.ls #0x35f2f7c */
    /* ldrh w11, [x20, #0x130] */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* sub w10, w9, w10 */
    /* add w9, w8, #1 */
    /* strb w9, [x20, #0x139] */
    /* strh w10, [x27, x8, lsl #1] */
    /* cbnz w0, #0x35f2f34 */
    /* branch b #0x35f2f9c */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x18] */
    /* and w22, w21, #0x40 */
    /* cbz w25, #0x35f3120 */
    /* add x0, sp, #0x10 */
    /* mov w1, #3 */
    /* call #0x3762340; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* str x8, [x20, #0x148] */
    /* add x0, sp, #0x10 */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x20, #0x158] */
    /* add x0, sp, #0x10 */
    /* call #0x3762438; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #3 */
    /* call #0x3762490; ABI effects unresolved */
    /* str xzr, [x20, #0x180] */
    /* ldrb w8, [x20, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x35f3038 */
    /* ldr x8, [x20, #0x148] */
    /* cbz x8, #0x35f3038 */
    /* add x25, x20, #0x16a */
    /* mov w26, #0xad */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* sturh w0, [x25, #-0x10] */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x10 */
    /* call #0x3762340; ABI effects unresolved */
    /* strh w0, [x25], #2 */
    /* ldr x8, [x20, #0x148] */
    /* sub x9, x26, #0xac */
    /* add x26, x26, #1 */
    /* cmp x9, x8 */
    /* b.lo #0x35f3004 */
    /* str w24, [sp, #0xc] */
    /* mov x24, x28 */
    /* cbz w21, #0x35f3060 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* and x8, x0, #0xff */
    /* str x8, [x20, #0x180] */
    /* cbnz x8, #0x35f3068 */
    /* branch b #0x35f30fc */
    /* ldr x8, [x20, #0x180] */
    /* cbz x8, #0x35f30fc */
    /* mov x21, #0 */
    /* add x25, x20, #0x188 */
    /* add x26, x20, #0x287 */
    /* add x27, x20, #0x386 */
    /* add x28, x20, #0x485 */
    /* add x0, sp, #0x10 */
    /* mov w1, #3 */
    /* call #0x3762340; ABI effects unresolved */
    /* strb w0, [x25, x21] */
    /* add x0, sp, #0x10 */
    /* call #0x3762438; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* strb w8, [x26, x21] */
    /* add x0, sp, #0x10 */
    /* mov w1, #2 */
    /* call #0x3762340; ABI effects unresolved */
    /* strb w0, [x27, x21] */
    /* add x0, sp, #0x10 */
    /* mov w1, #2 */
    /* call #0x3762490; ABI effects unresolved */
    /* ldrb w8, [x27, x21] */
    /* cbz w8, #0x35f30e8 */
    /* mov x23, #0 */
    /* add x0, sp, #0x10 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* strb w0, [x28, x23] */
    /* add x23, x23, #1 */
    /* ldrb w8, [x27, x21] */
    /* cmp x23, x8 */
    /* b.lo #0x35f30c8 */
    /* add x21, x21, #1 */
    /* ldr x8, [x20, #0x180] */
    /* add x28, x28, #3 */
    /* cmp x21, x8 */
    /* b.lo #0x35f307c */
    /* ldrb w8, [x20, #0x158] */
    /* cmp w8, #1 */
    /* mov x28, x24 */
    /* ldr w24, [sp, #0xc] */
    /* b.ne #0x35f3120 */
    /* ldrh w8, [x20, #0x15a] */
    /* strh w8, [x20, #0x9c] */
    /* ldrh w8, [x20, #0x16a] */
    /* strh w8, [x20, #0x9e] */
    /* ldrb w8, [x20, #0x137] */
    /* tst w8, #1 */
    /* mov w8, #3 */
    /* cinc w8, w8, ne */
    /* cmp w22, #0 */
    /* mov w9, #4 */
    /* csel w8, w8, w9, eq */
    /* str w8, [x20, #0x98] */
    /* strb w28, [x20, #0xa5] */
    /* strb w24, [x20, #0xa6] */
    /* ldr w8, [sp, #0x18] */
    /* sub w9, w19, w8, lsr #3 */
    /* cmp w8, #0 */
    /* csel w0, w9, wzr, gt */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
}
