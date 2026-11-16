/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a1e90 start_va=0x14a1e90 image_relative=0x14a1e90 bytes=376 */
void function_14a1e90__at_14a1e90(void) {
    /* ldp x14, x8, [x1, #0xb0] */
    /* subs x10, x8, x14 */
    /* b.eq #0x14a1f5c */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* asr x10, x10, #2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* ldr x11, [x3, #0x10] */
    /* adrp x12, #0x6118000 */
    /* ldr s0, [x12, #0xea8] */
    /* scvtf s0, s0 */
    /* adrp x12, #0x4bce000 */
    /* ldr s1, [x12, #0x94c] */
    /* fmul s0, s0, s1 */
    /* adrp x12, #0x6118000 */
    /* ldrb w12, [x12, #0xed8] */
    /* ldr x15, [x2, #0xa0] */
    /* cmp x10, #1 */
    /* csinc x13, x10, xzr, hi */
    /* add x14, x14, #8 */
    /* add x15, x15, #8 */
    /* ldrb w16, [x11, x9] */
    /* cmp w16, #2 */
    /* b.ne #0x14a1f3c */
    /* fmov s1, s0 */
    /* tbz w12, #0, #0x14a1f08 */
    /* ldr s1, [x0, #0x2cc] */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x14] */
    /* ldr s3, [x15] */
    /* fsub s2, s2, s3 */
    /* ldur d3, [x14, #-8] */
    /* ldur d4, [x15, #-8] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fcmp s2, s1 */
    /* b.gt #0x14a1f60 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* cset w8, hs */
    /* add x14, x14, #0xc */
    /* add x15, x15, #0xc */
    /* cmp x13, x9 */
    /* b.ne #0x14a1eec */
    /* branch b #0x14a1f60 */
    /* mov w8, #1 */
    /* and w0, w8, #1 */
    return;
    /* ldp x10, x8, [x1, #0xa0] */
    /* subs x8, x8, x10 */
    /* b.eq #0x14a1ff8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x9, x8, x9 */
    /* ldr x8, [x1, #0x10] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fneg v2.2s, v1.2s */
    /* add x10, x10, #4 */
    /* mov w11, #-0x800001 */
    /* fmov s0, w11 */
    /* mov w11, #0x7f7fffff */
    /* fmov s3, w11 */
    /* ldrb w11, [x8], #1 */
    /* cmp w11, #2 */
    /* b.ne #0x14a1fe0 */
    /* ldur s4, [x10, #-4] */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, mi */
    /* fcmp s4, s0 */
    /* fcsel s0, s0, s4, mi */
    /* ldr d4, [x10] */
    /* fcmgt v5.2s, v4.2s, v2.2s */
    /* bif v2.8b, v4.8b, v5.8b */
    /* fcmgt v5.2s, v1.2s, v4.2s */
    /* bif v1.8b, v4.8b, v5.8b */
    /* add x10, x10, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x14a1fac */
    /* fsub s0, s0, s3 */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* branch b #0x14a2000 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov s2, v1.s[1] */
    return;
}
