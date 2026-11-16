/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2db9728 start_va=0x2db9728 image_relative=0x2db9728 bytes=584 */
void function_2db9728__at_2db9728(void) {
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x4e0 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x4f8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x510 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x528 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x540 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x558 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x570 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x588 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* adrp x0, #0x5421000 */
    /* add x0, x0, #0xc97 */
    /* adrp x1, #0x616c000 */
    /* add x1, x1, #0x5a0 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x616c000 */
    /* add x0, x0, #0x5b8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* strb wzr, [x8] */
    /* ldr w12, [x0, #0x220] */
    /* cmp w12, #1 */
    /* b.hi #0x2db9824 */
    /* add x9, x0, #0x228 */
    /* ldr x13, [x0, #0x228] */
    /* ldr w14, [x0, #0x230] */
    /* mov w10, #0xe0 */
    /* umaddl x11, w14, w10, x13 */
    /* mov w15, #0x7228 */
    /* add x15, x0, x15 */
    /* cmp w12, #0 */
    /* csel x11, x11, x15, eq */
    /* csel x9, x13, x9, eq */
    /* mov w15, #0x80 */
    /* csel x15, x14, x15, eq */
    /* umaddl x9, w15, w10, x9 */
    /* cbz w12, #0x2db9888 */
    /* mov w10, #0x7228 */
    /* add x10, x0, x10 */
    /* branch b #0x2db9890 */
    /* tbnz w12, #0, #0x2db9844 */
    /* ldr x10, [x0, #0x228] */
    /* ldr w13, [x0, #0x230] */
    /* mov w9, #0xe0 */
    /* umaddl x9, w13, w9, x10 */
    /* mov x11, x10 */
    /* cbnz w13, #0x2db9850 */
    /* branch b #0x2db9890 */
    /* add x10, x0, #0x228 */
    /* mov w9, #0x7228 */
    /* add x9, x0, x9 */
    /* and w12, w12, #1 */
    /* mov x11, #-0x7fffffffffffffff */
    /* ldr x13, [x10] */
    /* add x13, x13, x11 */
    /* cmp x13, #1 */
    /* b.hi #0x2db9878 */
    /* add x10, x10, #0xe0 */
    /* cmp x10, x9 */
    /* b.ne #0x2db9858 */
    /* mov x10, x9 */
    /* ldr x13, [x0, #0x228] */
    /* ldr w14, [x0, #0x230] */
    /* mov x11, x10 */
    /* cbnz w12, #0x2db9818 */
    /* mov w10, #0xe0 */
    /* umaddl x10, w14, w10, x13 */
    /* cmp x11, x10 */
    /* b.eq #0x2db9964 */
    /* mov w12, #0 */
    /* ldrh w16, [x8] */
    /* adrp x13, #0x616c000 */
    /* ldr w13, [x13, #0x570] */
    /* bic w13, w13, w13, asr #31 */
    /* and w13, w13, #0xffff */
    /* ldr x14, [x1, #8] */
    /* mov x15, #-0x7fffffffffffffff */
    /* ldrb w17, [x11, #0x1b] */
    /* tbnz w17, #0, #0x2db993c */
    /* ldrb w17, [x11, #0xc8] */
    /* tbnz w17, #0, #0x2db993c */
    /* ldrb w17, [x11, #0xc9] */
    /* tbnz w17, #0, #0x2db993c */
    /* ldr x17, [x11, #0x90] */
    /* cbz x17, #0x2db98e4 */
    /* ldr w0, [x11, #0x98] */
    /* udiv x17, x0, x17 */
    /* and w17, w17, #0xffff */
    /* cmp w13, w17 */
    /* b.hi #0x2db993c */
    /* cbz x14, #0x2db9918 */
    /* ldr x0, [x11] */
    /* mov x1, x14 */
    /* ldr x2, [x1, #0x20] */
    /* cmp x0, x2 */
    /* b.lt #0x2db9910 */
    /* cmp x2, x0 */
    /* b.ge #0x2db993c */
    /* add x1, x1, #8 */
    /* ldr x1, [x1] */
    /* cbnz x1, #0x2db98f8 */
    /* tbz w12, #0, #0x2db9928 */
    /* cmp w17, w16 */
    /* b.ls #0x2db993c */
    /* branch b #0x2db992c */
    /* mov w12, #1 */
    /* add x16, x11, #8 */
    /* strh w17, [x8] */
    /* str x16, [x8, #8] */
    /* mov x16, x17 */
    /* add x11, x11, #0xe0 */
    /* cmp x11, x9 */
    /* b.eq #0x2db9958 */
    /* ldr x17, [x11] */
    /* add x17, x17, x15 */
    /* cmp x17, #1 */
    /* b.ls #0x2db993c */
    /* cmp x11, x10 */
    /* b.ne #0x2db98b8 */
    /* branch b #0x2db9968 */
    /* mov w12, #0 */
    /* strb w12, [x8, #0x10] */
    return;
}
