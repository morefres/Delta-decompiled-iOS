/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfba78 start_va=0xbfba78 image_relative=0xbfba78 bytes=980 */
void function_bfba78__at_bfba78(void) {
    /* adrp x0, #0x52bb000 */
    /* add x0, x0, #0x9e3 */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x5c8 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x52bb000 */
    /* add x0, x0, #0xa01 */
    /* adrp x1, #0x6107000 */
    /* add x1, x1, #0x5e0 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x6107000 */
    /* add x0, x0, #0x5f8 */
    /* mov w1, #2 */
    /* branch b #0x47e62c8 */
    /* fmul s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* cbz w2, #0xbfbb48 */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc08 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x1] */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.ge #0xbfbb50 */
    /* mov x8, #0 */
    /* mov w9, w2 */
    /* add x10, x1, #4 */
    /* sub x11, x9, #1 */
    /* cmp x11, x8 */
    /* b.eq #0xbfbb5c */
    /* ldr s2, [x10, x8, lsl #2] */
    /* fmul s2, s1, s2 */
    /* add x8, x8, #1 */
    /* fcmp s2, s0 */
    /* b.lt #0xbfbb20 */
    /* cmp x8, x9 */
    /* cset w9, lo */
    /* branch b #0xbfbb64 */
    /* mov w0, #-1 */
    return;
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* branch b #0xbfbb64 */
    /* mov w9, #0 */
    /* mov x8, x2 */
    /* sub w10, w2, #1 */
    /* tst w9, #1 */
    /* csel w0, w8, w10, ne */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* cbz w1, #0xbfbbbc */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc08 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x0] */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.pl #0xbfbbc4 */
    /* mov w0, #0 */
    return;
    /* sub w8, w1, #1 */
    /* mov w10, w1 */
    /* add x9, x0, #4 */
    /* sub x10, x10, #1 */
    /* mov w0, #-1 */
    /* cbz x10, #0xbfbbf8 */
    /* ldr s2, [x9], #4 */
    /* fmul s2, s1, s2 */
    /* add w0, w0, #1 */
    /* sub x10, x10, #1 */
    /* fcmp s2, s0 */
    /* b.pl #0xbfbbd8 */
    return;
    /* mov x0, x8 */
    return;
    /* cbz w2, #0xbfbcec */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0xbfbcec */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc38 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* sub w8, w2, #1 */
    /* fmov s2, #1.00000000 */
    /* add x9, x8, #1 */
    /* add x10, x1, w8, uxtw #2 */
    /* fdiv s3, s2, s0 */
    /* ldr s4, [x10] */
    /* fmul s4, s3, s4 */
    /* fmul s4, s1, s4 */
    /* fcmp s4, s2 */
    /* b.gt #0xbfbc78 */
    /* sub x10, x10, #4 */
    /* subs x9, x9, #1 */
    /* b.gt #0xbfbc54 */
    /* mov w9, #0 */
    /* cmp w9, w2 */
    /* csel w8, w9, w8, lt */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xc08 */
    /* ldr s1, [x9] */
    /* scvtf s1, s1 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x94c] */
    /* fmul s1, s1, s2 */
    /* add w9, w8, #1 */
    /* cmp w9, w2 */
    /* csinc w9, w2, w8, le */
    /* ldr s2, [x0, w8, uxtw #2] */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.mi #0xbfbcf0 */
    /* sub w9, w9, #1 */
    /* add x10, x0, x8, lsl #2 */
    /* sub w8, w8, #1 */
    /* add x10, x10, #4 */
    /* add w11, w8, #2 */
    /* cmp w11, w2 */
    /* b.ge #0xbfbcf8 */
    /* ldr s2, [x10], #4 */
    /* fmul s2, s1, s2 */
    /* add w8, w8, #1 */
    /* fcmp s2, s0 */
    /* b.pl #0xbfbcc8 */
    /* branch b #0xbfbcf0 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* mov x8, x9 */
    /* branch b #0xbfbcf0 */
    /* fmul s0, s0, s1 */
    /* mov w8, w2 */
    /* cmp w2, #0 */
    /* csetm w0, eq */
    /* sub x9, x1, #4 */
    /* fdiv s0, s0, s2 */
    /* cmp x8, #2 */
    /* b.lt #0xbfbd38 */
    /* sub x10, x8, #1 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fcmp s1, s0 */
    /* mov x8, x10 */
    /* b.gt #0xbfbd18 */
    /* mov x0, x10 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xf2c] */
    /* fcmp s1, s3 */
    /* fcsel s1, s3, s1, mi */
    /* fmul s1, s1, s2 */
    /* fmul s0, s1, s0 */
    /* cbz w3, #0xbfbdc0 */
    /* mov x8, #0 */
    /* fcvt d1, s0 */
    /* fmov d2, #1.00000000 */
    /* fdiv d1, d2, d1 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xc38 */
    /* ldr s2, [x9] */
    /* scvtf s2, s2 */
    /* mov w9, #0x42c80000 */
    /* fmov s3, w9 */
    /* fdiv s2, s2, s3 */
    /* fcvt d2, s2 */
    /* mov w9, w3 */
    /* fmov s3, #1.00000000 */
    /* ldr s4, [x2, x8, lsl #2] */
    /* fcvt d4, s4 */
    /* fmul d4, d1, d4 */
    /* fmul d4, d4, d2 */
    /* fcvt s4, d4 */
    /* fcmp s4, s3 */
    /* b.gt #0xbfbdbc */
    /* add x8, x8, #1 */
    /* cmp x9, x8 */
    /* b.ne #0xbfbd90 */
    /* branch b #0xbfbdc0 */
    /* mov x3, x8 */
    /* cmp w3, #1 */
    /* csinc w8, w3, wzr, hi */
    /* ands w8, w8, #0xff */
    /* b.eq #0xbfbe34 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0xc08 */
    /* ldr s1, [x9] */
    /* scvtf s1, s1 */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x94c] */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x1] */
    /* fmul s2, s1, s2 */
    /* fcmp s2, s0 */
    /* b.ge #0xbfbe3c */
    /* mov x9, #0 */
    /* add x10, x1, #4 */
    /* sub x11, x8, #1 */
    /* cmp x11, x9 */
    /* b.eq #0xbfbe44 */
    /* ldr s2, [x10, x9, lsl #2] */
    /* fmul s2, s1, s2 */
    /* add x9, x9, #1 */
    /* fcmp s2, s0 */
    /* b.lt #0xbfbe08 */
    /* sub w10, w8, #1 */
    /* cmp x9, x8 */
    /* csel w0, w10, w9, hs */
    return;
    /* mov w0, #-1 */
    return;
    /* mov w0, #0 */
    return;
    /* sub w0, w8, #1 */
    return;
}
