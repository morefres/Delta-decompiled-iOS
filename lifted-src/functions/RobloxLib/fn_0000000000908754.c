/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_908754 start_va=0x908754 image_relative=0x908754 bytes=724 */
void function_908754__at_908754(void) {
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x910] */
    /* cmp w8, #1 */
    /* b.ne #0x908768 */
    /* branch b #0x9088a8 */
    /* str wzr, [x0, #0x118] */
    /* ldr d1, [x0, #0x120] */
    /* fsub d1, d0, d1 */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0x8e0] */
    /* cmp w8, #1 */
    /* b.ne #0x9087b8 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0x8f8] */
    /* cmp w8, #0xf0 */
    /* mov w9, #0xf0 */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, gt */
    /* ucvtf d2, w8 */
    /* fmov d3, #1.00000000 */
    /* fdiv d2, d3, d2 */
    /* fcmp d1, d2 */
    /* b.ls #0x908854 */
    /* adrp x8, #0x60ff000 */
    /* ldr s2, [x8, #0x9b8] */
    /* scvtf s2, s2 */
    /* mov w8, #0x447a0000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fcvt d2, s2 */
    /* fcmp d1, d2 */
    /* adrp x8, #0x60ff000 */
    /* ldr w9, [x8, #0x898] */
    /* scvtf d3, w9 */
    /* fcsel d1, d2, d1, gt */
    /* adrp x8, #0x60ff000 */
    /* ldr w10, [x8, #0x8b0] */
    /* scvtf d2, w10 */
    /* fmov d4, #1.00000000 */
    /* fdiv d2, d4, d2 */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, mi */
    /* fmul d1, d1, d3 */
    /* fcvtzs w11, d1 */
    /* add x8, x0, #0x118 */
    /* sdiv w9, w9, w10 */
    /* adrp x10, #0x60ff000 */
    /* ldr w10, [x10, #0x8c8] */
    /* mul w9, w10, w9 */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lt */
    /* str w9, [x8] */
    /* str d0, [x8, #8] */
    /* ldr s0, [x0, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x908854 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* str w9, [x8] */
    return;
    /* fdiv s2, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s3, wzr */
    /* fcsel s1, s2, s3, ne */
    /* ldp s2, s4, [x0, #4] */
    /* fcmp s2, s0 */
    /* b.ne #0x908880 */
    /* fcmp s4, s1 */
    /* b.ne #0x908880 */
    return;
    /* fcmp s2, #0.0 */
    /* b.eq #0x908894 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x908894 */
    /* ldr s3, [x0] */
    /* fcmp s3, s2 */
    /* b.le #0x9088a0 */
    /* str s2, [x0] */
    /* stp s0, s1, [x0, #4] */
    return;
    /* str wzr, [x0, #0x118] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a68] */
    /* ldr w9, [x8, #0x700] */
    /* ldr d1, [x0, #0x120] */
    /* fsub d1, d0, d1 */
    /* cmp w9, #1 */
    /* b.gt #0x9088e0 */
    /* cbz w9, #0x908908 */
    /* cmp w9, #1 */
    /* b.ne #0x9088fc */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x928 */
    /* branch b #0x90892c */
    /* cmp w9, #2 */
    /* b.eq #0x908924 */
    /* cmp w9, #3 */
    /* b.ne #0x9088fc */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x958 */
    /* branch b #0x90892c */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x8b0 */
    /* branch b #0x90892c */
    /* adrp x9, #0x60ff000 */
    /* ldrb w9, [x9, #0x8e0] */
    /* cmp w9, #1 */
    /* b.ne #0x90895c */
    /* adrp x9, #0x60ff000 */
    /* ldr w9, [x9, #0x8f8] */
    /* branch b #0x908930 */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x940 */
    /* ldr w9, [x9] */
    /* cmp w9, #0xf0 */
    /* mov w10, #0xf0 */
    /* csel w9, w9, w10, lt */
    /* cmp w9, #5 */
    /* mov w10, #5 */
    /* csel w9, w9, w10, gt */
    /* ucvtf d2, w9 */
    /* fmov d3, #1.00000000 */
    /* fdiv d2, d3, d2 */
    /* fcmp d1, d2 */
    /* b.ls #0x908a24 */
    /* add x9, x0, #0x118 */
    /* ldr w8, [x8, #0x704] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x908980 */
    /* adrp x10, #0x5c6f000 */
    /* add x10, x10, #0x7f8 */
    /* ldr x8, [x10, w8, uxtw #3] */
    /* branch b #0x908988 */
    /* adrp x8, #0x60ff000 */
    /* add x8, x8, #0x898 */
    /* ldr w8, [x8] */
    /* adrp x10, #0x60ff000 */
    /* ldr s2, [x10, #0x9b8] */
    /* scvtf s2, s2 */
    /* mov w10, #0x447a0000 */
    /* fmov s3, w10 */
    /* fdiv s2, s2, s3 */
    /* fcvt d2, s2 */
    /* fcmp d1, d2 */
    /* fcsel d1, d2, d1, gt */
    /* scvtf d2, w8 */
    /* adrp x10, #0x60ff000 */
    /* ldr w10, [x10, #0x8b0] */
    /* scvtf d3, w10 */
    /* fmov d4, #1.00000000 */
    /* fdiv d3, d4, d3 */
    /* fcmp d1, d3 */
    /* fcsel d1, d3, d1, mi */
    /* fmul d1, d1, d2 */
    /* fcvtzs w11, d1 */
    /* sdiv w8, w8, w10 */
    /* adrp x10, #0x60ff000 */
    /* ldr w10, [x10, #0x8c8] */
    /* mul w8, w10, w8 */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, lt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [x9] */
    /* str d0, [x9, #8] */
    /* ldr s0, [x0, #8] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.pl #0x908a24 */
    /* ldr s1, [x9] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [x9] */
    return;
}
