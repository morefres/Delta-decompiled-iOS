/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40d3168 start_va=0x40d3168 image_relative=0x40d3168 bytes=452 */
void function_40d3168__at_40d3168(void) {
    /* cmp w4, #1 */
    /* b.lt #0x40d3328 */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x10] */
    /* ldr w10, [x0] */
    /* madd w10, w10, w2, w1 */
    /* add x9, x9, w10, uxtw #2 */
    /* mov w10, w4 */
    /* mov x11, sp */
    /* adrp x12, #0x500f000 */
    /* ldr d0, [x12, #0xd48] */
    /* fmov s1, #1.00000000 */
    /* adrp x12, #0x5010000 */
    /* add x12, x12, #0x6e0 */
    /* mov x13, #-1 */
    /* adrp x14, #0x500f000 */
    /* add x14, x14, #0xee0 */
    /* mov w15, #0x437f0000 */
    /* dup v2.4s, w15 */
    /* adrp x15, #0x4c31000 */
    /* ldr d3, [x15, #0x498] */
    /* mov w15, #0xff */
    /* fmov d4, #1.00000000 */
    /* fmov s5, wzr */
    /* movi v6.2s, #0x3f, lsl #24 */
    /* fmov s7, #0.50000000 */
    /* fmov v16.4s, #1.00000000 */
    /* movi v17.4s, #0x3f, lsl #24 */
    /* mov x16, #0 */
    /* add x17, x3, x8, lsl #4 */
    /* ldr s18, [x17, #8] */
    /* ldr d19, [x17] */
    /* str d19, [sp] */
    /* str s18, [sp, #8] */
    /* fmov s18, wzr */
    /* ldr s19, [x11, x16] */
    /* fmul s19, s19, s19 */
    /* fadd s18, s18, s19 */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40d31f8 */
    /* fsqrt s18, s18 */
    /* fcvt d19, s18 */
    /* fmov s20, #1.00000000 */
    /* fcmp d19, d0 */
    /* b.le #0x40d32a8 */
    /* fmov s20, wzr */
    /* fcmp s18, s1 */
    /* b.ge #0x40d32a8 */
    /* mov x16, x12 */
    /* mov w17, #0x100 */
    /* lsr x0, x17, #1 */
    /* sub x1, x16, x0, lsl #3 */
    /* ldr d20, [x1, #-8]! */
    /* eor x2, x13, x17, lsr #1 */
    /* add x17, x17, x2 */
    /* fcmp d20, d19 */
    /* csel x17, x17, x0, mi */
    /* csel x16, x1, x16, mi */
    /* cbnz x17, #0x40d3238 */
    /* sub x16, x14, x16 */
    /* add x16, x16, #0x800 */
    /* sub x16, x15, x16, asr #3 */
    /* scvtf d20, w16 */
    /* fdiv d20, d20, d3 */
    /* sxtw x17, w16 */
    /* add x17, x17, #1 */
    /* scvtf d21, w17 */
    /* fdiv d21, d21, d3 */
    /* ldr d22, [x14, x17, lsl #3] */
    /* fsub d19, d19, d22 */
    /* ldr d23, [x14, w16, sxtw #3] */
    /* fsub d22, d23, d22 */
    /* fdiv d19, d19, d22 */
    /* fmul d20, d20, d19 */
    /* fsub d19, d4, d19 */
    /* fmul d19, d21, d19 */
    /* fadd d19, d20, d19 */
    /* fcvt s20, d19 */
    /* mov x16, #0 */
    /* fdiv s19, s1, s18 */
    /* fcmp s18, #0.0 */
    /* fcsel s18, s19, s5, gt */
    /* ldr s19, [x11, x16] */
    /* fmul s19, s18, s19 */
    /* str s19, [x11, x16] */
    /* add x16, x16, #4 */
    /* cmp x16, #0xc */
    /* b.ne #0x40d32b8 */
    /* ldr s18, [sp, #8] */
    /* ldr d19, [sp] */
    /* fmul v19.2s, v19.2s, v6.2s */
    /* fadd v19.2s, v19.2s, v6.2s */
    /* fmul s18, s18, s7 */
    /* fadd s18, s18, s7 */
    /* mov v19.s[2], v18.s[0] */
    /* mov v19.s[3], v20.s[0] */
    /* fcmlt v18.4s, v19.4s, #0.0 */
    /* bic v18.16b, v19.16b, v18.16b */
    /* fcmgt v19.4s, v18.4s, v16.4s */
    /* bit v18.16b, v16.16b, v19.16b */
    /* fmul v18.4s, v18.4s, v2.4s */
    /* fadd v18.4s, v18.4s, v17.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* xtn v18.4h, v18.4s */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* str s18, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.ne #0x40d31dc */
    /* add sp, sp, #0x10 */
    return;
}
