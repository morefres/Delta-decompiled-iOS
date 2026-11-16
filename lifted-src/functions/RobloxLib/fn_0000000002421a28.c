/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2421a28 start_va=0x2421a28 image_relative=0x2421a28 bytes=876 */
void function_2421a28__at_2421a28(void) {
    /* ldr w8, [x2, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x2421bdc */
    /* mov w9, #0 */
    /* ldp w10, w11, [x2] */
    /* mov w12, #1 */
    /* mov w13, #0x42900000 */
    /* movi v0.2s, #0x43, lsl #24 */
    /* adrp x14, #0x60f0000 */
    /* add x14, x14, #0x80 */
    /* mov w15, #0x437f0000 */
    /* mov w16, #0xff */
    /* cmp w11, #1 */
    /* b.lt #0x2421bd0 */
    /* mov w17, #0 */
    /* ucvtf s1, w9 */
    /* cmp w10, #1 */
    /* b.lt #0x2421bc4 */
    /* mov w1, #0 */
    /* ucvtf s2, w17 */
    /* ucvtf s3, w1 */
    /* ldp s4, s5, [x0] */
    /* fsub s3, s3, s4 */
    /* fsub s4, s2, s5 */
    /* ldp s5, s6, [x0, #8] */
    /* fsub s5, s1, s5 */
    /* fmul s17, s3, s6 */
    /* ldp s7, s16, [x0, #0x10] */
    /* fmul s18, s4, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s5, s16 */
    /* fadd s17, s17, s18 */
    /* ldr s18, [x0, #0x18] */
    /* fneg s19, s18 */
    /* fcmp s17, s19 */
    /* fccmp s17, s18, #2, ge */
    /* b.hi #0x2421bb8 */
    /* ldr s18, [x0, #0x20] */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* fsub s3, s3, s6 */
    /* fsub s4, s4, s7 */
    /* fsub s5, s5, s16 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* ldr w4, [x0, #0x1c] */
    /* lsl w4, w12, w4 */
    /* scvtf s4, w4 */
    /* fmul s3, s3, s4 */
    /* fsub s3, s18, s3 */
    /* ldrb w4, [x14] */
    /* fmov s4, w13 */
    /* fmul s3, s3, s4 */
    /* fadd s3, s3, s0 */
    /* cmp w4, #1 */
    /* b.ne #0x2421b3c */
    /* fcmp s3, #0.0 */
    /* b.lt #0x2421b50 */
    /* fmov s4, w15 */
    /* fcmp s3, s4 */
    /* b.ge #0x2421b58 */
    /* fcvtzs w4, s3 */
    /* and w4, w4, #0xff */
    /* branch b #0x2421b5c */
    /* fcvtzs w4, s3 */
    /* tbnz w4, #0x1f, #0x2421b50 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w16, lo */
    /* branch b #0x2421b5c */
    /* mov w4, #0 */
    /* branch b #0x2421b5c */
    /* mov w4, #0xff */
    /* ldr w5, [x2] */
    /* ldr w6, [x2, #0xc] */
    /* mul w5, w17, w5 */
    /* madd w5, w9, w6, w5 */
    /* add w5, w1, w5 */
    /* ldr x6, [x2, #0x10] */
    /* ldrb w7, [x6, w5, sxtw] */
    /* cmp w7, w4 */
    /* b.lo #0x2421b8c */
    /* cbz w4, #0x2421bb8 */
    /* ldrb w7, [x0, #0x24] */
    /* cbnz w7, #0x2421bb8 */
    /* strb w4, [x6, w5, sxtw] */
    /* cmp x3, #2 */
    /* b.lo #0x2421bb8 */
    /* ldrb w4, [x0, #0x24] */
    /* ldr w5, [x2, #0x18] */
    /* ldr w6, [x2, #0x24] */
    /* mul w5, w17, w5 */
    /* madd w5, w9, w6, w5 */
    /* add w5, w1, w5 */
    /* ldr x6, [x2, #0x28] */
    /* strb w4, [x6, w5, sxtw] */
    /* add w1, w1, #1 */
    /* cmp w10, w1 */
    /* b.ne #0x2421a78 */
    /* add w17, w17, #1 */
    /* cmp w17, w11 */
    /* b.ne #0x2421a68 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x2421a58 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x2, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x2421d8c */
    /* mov w9, #0 */
    /* ldp w10, w11, [x2] */
    /* mov w12, #1 */
    /* mov w13, #0x42900000 */
    /* movi v0.2s, #0x43, lsl #24 */
    /* adrp x14, #0x60f0000 */
    /* add x14, x14, #0x80 */
    /* mov w15, #0x437f0000 */
    /* mov w16, #0xff */
    /* cmp w11, #1 */
    /* b.lt #0x2421d80 */
    /* mov w17, #0 */
    /* ucvtf s1, w9 */
    /* cmp w10, #1 */
    /* b.lt #0x2421d74 */
    /* mov w1, #0 */
    /* ucvtf s2, w17 */
    /* ldp s3, s4, [x0] */
    /* scvtf s3, s3 */
    /* scvtf s4, s4 */
    /* ldr s5, [x0, #8] */
    /* scvtf s5, s5 */
    /* ldr w4, [x0, #0x30] */
    /* lsl w4, w12, w4 */
    /* ucvtf s6, w1 */
    /* scvtf s7, w4 */
    /* fmul s6, s6, s7 */
    /* fmul s16, s2, s7 */
    /* fmul s17, s1, s7 */
    /* fadd s3, s6, s3 */
    /* fadd s4, s16, s4 */
    /* scvtf s6, w4, #1 */
    /* fadd s5, s17, s5 */
    /* fadd s3, s6, s3 */
    /* fadd s4, s6, s4 */
    /* fadd s5, s6, s5 */
    /* ldp s6, s16, [x0, #0x18] */
    /* fsub s3, s3, s6 */
    /* fsub s4, s4, s16 */
    /* ldp s6, s16, [x0, #0x20] */
    /* fsub s5, s5, s6 */
    /* fmul s3, s3, s3 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s5 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fsub s3, s16, s3 */
    /* fdiv s3, s3, s7 */
    /* ldrb w4, [x14] */
    /* fmov s4, w13 */
    /* fmul s3, s3, s4 */
    /* fadd s3, s3, s0 */
    /* cmp w4, #1 */
    /* b.ne #0x2421cec */
    /* fcmp s3, #0.0 */
    /* b.lt #0x2421d00 */
    /* fmov s4, w15 */
    /* fcmp s3, s4 */
    /* b.ge #0x2421d08 */
    /* fcvtzs w4, s3 */
    /* and w4, w4, #0xff */
    /* branch b #0x2421d0c */
    /* fcvtzs w4, s3 */
    /* tbnz w4, #0x1f, #0x2421d00 */
    /* cmp w4, #0xff */
    /* csel w4, w4, w16, lo */
    /* branch b #0x2421d0c */
    /* mov w4, #0 */
    /* branch b #0x2421d0c */
    /* mov w4, #0xff */
    /* ldr w5, [x2] */
    /* ldr w6, [x2, #0xc] */
    /* mul w5, w17, w5 */
    /* madd w5, w9, w6, w5 */
    /* add w5, w1, w5 */
    /* ldr x6, [x2, #0x10] */
    /* ldrb w7, [x6, w5, sxtw] */
    /* cmp w7, w4 */
    /* b.lo #0x2421d3c */
    /* cbz w4, #0x2421d68 */
    /* ldrb w7, [x0, #0x28] */
    /* cbnz w7, #0x2421d68 */
    /* strb w4, [x6, w5, sxtw] */
    /* cmp x3, #2 */
    /* b.lo #0x2421d68 */
    /* ldrb w4, [x0, #0x28] */
    /* ldr w5, [x2, #0x18] */
    /* ldr w6, [x2, #0x24] */
    /* mul w5, w17, w5 */
    /* madd w5, w9, w6, w5 */
    /* add w5, w1, w5 */
    /* ldr x6, [x2, #0x28] */
    /* strb w4, [x6, w5, sxtw] */
    /* add w1, w1, #1 */
    /* cmp w10, w1 */
    /* b.ne #0x2421c34 */
    /* add w17, w17, #1 */
    /* cmp w17, w11 */
    /* b.ne #0x2421c24 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x2421c14 */
    /* mov w0, #0 */
    return;
}
