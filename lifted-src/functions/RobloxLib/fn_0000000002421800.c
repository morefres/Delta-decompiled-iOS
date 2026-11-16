/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2421800 start_va=0x2421800 image_relative=0x2421800 bytes=552 */
void function_2421800__at_2421800(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* ldr w8, [x2, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x2421a1c */
    /* mov w9, #0 */
    /* ldp w10, w11, [x2] */
    /* add x12, x0, #0x18 */
    /* fmov s0, #0.50000000 */
    /* mov w13, #1 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* adrp x14, #0x60f0000 */
    /* add x14, x14, #0x80 */
    /* mov w15, #-0x3d700000 */
    /* movi v3.2s, #0x43, lsl #24 */
    /* mov w16, #0x437f0000 */
    /* mov w17, #0xff */
    /* cmp w11, #1 */
    /* b.lt #0x2421a10 */
    /* mov w1, #0 */
    /* ucvtf s4, w9 */
    /* fadd s4, s4, s0 */
    /* cmp w10, #1 */
    /* b.lt #0x2421a04 */
    /* mov w4, #0 */
    /* ucvtf s5, w1 */
    /* fadd s5, s5, s0 */
    /* ldr w5, [x0, #0x58] */
    /* lsl w5, w13, w5 */
    /* scvtf s6, w5 */
    /* ucvtf s7, w4 */
    /* fadd s7, s7, s0 */
    /* ldr s16, [x0, #8] */
    /* scvtf s16, s16 */
    /* fmul s17, s4, s6 */
    /* fadd s16, s17, s16 */
    /* ldr s17, [x0, #0x5c] */
    /* scvtf s17, s17 */
    /* ldr d18, [x0] */
    /* scvtf v18.2s, v18.2s */
    /* mov v7.s[1], v5.s[0] */
    /* fmul v7.2s, v7.2s, v6.s[0] */
    /* fadd v7.2s, v7.2s, v18.2s */
    /* fmul s16, s16, s17 */
    /* ld1 {v18.4s, v19.4s, v20.4s}, [x12] */
    /* dup v16.2s, v16.s[0] */
    /* fmul v7.2s, v7.2s, v17.s[0] */
    /* mov v7.d[1], v16.d[0] */
    /* ext v16.16b, v20.16b, v20.16b, #4 */
    /* ext v21.16b, v19.16b, v20.16b, #8 */
    /* ext v22.16b, v18.16b, v19.16b, #0xc */
    /* fsub v7.4s, v7.4s, v16.4s */
    /* fmul v16.4s, v18.4s, v7.s[0] */
    /* fmla v16.4s, v22.4s, v7.s[1] */
    /* fmla v16.4s, v21.4s, v7.s[2] */
    /* fdiv s7, s1, s17 */
    /* fmul s17, s7, s16 */
    /* fmul s18, s7, v16.s[1] */
    /* fmul s7, s7, v16.s[2] */
    /* fabs s16, s17 */
    /* ldp s17, s19, [x0, #0x48] */
    /* fsub s16, s16, s17 */
    /* fabs s17, s18 */
    /* fsub s17, s17, s19 */
    /* fabs s7, s7 */
    /* ldr s18, [x0, #0x50] */
    /* fsub s7, s7, s18 */
    /* fmaxnm s18, s16, s2 */
    /* fmaxnm s19, s17, s2 */
    /* fmaxnm s20, s7, s2 */
    /* fmul s18, s18, s18 */
    /* fmul s19, s19, s19 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s20, s20 */
    /* fadd s18, s19, s18 */
    /* fsqrt s18, s18 */
    /* fmaxnm s7, s17, s7 */
    /* fmaxnm s7, s16, s7 */
    /* fminnm s7, s7, s2 */
    /* fadd s7, s7, s18 */
    /* fdiv s6, s7, s6 */
    /* ldrb w5, [x14] */
    /* fmov s7, w15 */
    /* fmul s6, s6, s7 */
    /* fadd s6, s6, s3 */
    /* cmp w5, #1 */
    /* b.ne #0x242197c */
    /* fcmp s6, #0.0 */
    /* b.lt #0x2421990 */
    /* fmov s7, w16 */
    /* fcmp s6, s7 */
    /* b.ge #0x2421998 */
    /* fcvtzs w5, s6 */
    /* and w5, w5, #0xff */
    /* branch b #0x242199c */
    /* fcvtzs w5, s6 */
    /* tbnz w5, #0x1f, #0x2421990 */
    /* cmp w5, #0xff */
    /* csel w5, w5, w17, lo */
    /* branch b #0x242199c */
    /* mov w5, #0 */
    /* branch b #0x242199c */
    /* mov w5, #0xff */
    /* ldr w6, [x2] */
    /* ldr w7, [x2, #0xc] */
    /* mul w6, w1, w6 */
    /* madd w6, w9, w7, w6 */
    /* add w6, w4, w6 */
    /* ldr x7, [x2, #0x10] */
    /* ldrb w19, [x7, w6, sxtw] */
    /* cmp w19, w5 */
    /* b.lo #0x24219cc */
    /* cbz w5, #0x24219f8 */
    /* ldrb w19, [x0, #0x54] */
    /* cbnz w19, #0x24219f8 */
    /* strb w5, [x7, w6, sxtw] */
    /* cmp x3, #2 */
    /* b.lo #0x24219f8 */
    /* ldrb w5, [x0, #0x54] */
    /* ldr w6, [x2, #0x18] */
    /* ldr w7, [x2, #0x24] */
    /* mul w6, w1, w6 */
    /* madd w6, w9, w7, w6 */
    /* add w6, w4, w6 */
    /* ldr x7, [x2, #0x28] */
    /* strb w5, [x7, w6, sxtw] */
    /* add w4, w4, #1 */
    /* cmp w10, w4 */
    /* b.ne #0x242186c */
    /* add w1, w1, #1 */
    /* cmp w1, w11 */
    /* b.ne #0x2421858 */
    /* add w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x2421844 */
    /* mov w0, #0 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
