/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c6254 start_va=0x2c6254 image_relative=0x2c6254 bytes=408 */
void function_2c6254__at_2c6254(void) {
    /* ldr x8, [x0, #0x68] */
    /* ldr d0, [x1] */
    /* str d0, [x8, #0x118] */
    return;
    /* ldr x8, [x0, #0x68] */
    /* ldr s0, [x8, #0x118] */
    /* ldr s1, [x8, #0x11c] */
    return;
    /* ldr w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.eq #0x2c62c4 */
    /* cbnz w8, #0x2c62f4 */
    /* ldr x8, [x0, #0x68] */
    /* ldr s0, [x0, #0x10] */
    /* mov w9, #-0x800001 */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s1, w9 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str s0, [x8, #0x110] */
    /* str s0, [x8, #0x114] */
    /* ldr x8, [x0, #0x68] */
    /* ldrb w9, [x8, #0x121] */
    /* orr w9, w9, #2 */
    /* branch b #0x2c62f0 */
    /* ldr x8, [x0, #0x68] */
    /* ldr d0, [x0, #0x18] */
    /* mvni v1.2s, #0x80, lsl #16 */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* fneg v1.2s, v1.2s */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bit v0.8b, v1.8b, v2.8b */
    /* str d0, [x8, #0x110] */
    /* ldrb w9, [x8, #0x121] */
    /* and w9, w9, #0xfffffffd */
    /* strb w9, [x8, #0x121] */
    return;
    /* ldr x8, [x1] */
    /* str x8, [x0, #0x18] */
    /* branch b #0x2c6274 */
    /* str w1, [x0, #0x14] */
    /* branch b #0x2c6274 */
    /* strb w1, [x0, #9] */
    /* ldr x0, [x0, #0x68] */
    /* branch b #0x16ce068 */
    /* strb w1, [x0, #8] */
    /* ldr x8, [x0, #0x68] */
    /* ldrb w9, [x8, #0x36] */
    /* cmp w1, #0 */
    /* mov w10, #2 */
    /* csel w10, wzr, w10, ne */
    /* and w9, w9, #0xfffffffd */
    /* orr w9, w9, w10 */
    /* strb w9, [x8, #0x36] */
    return;
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #2 */
    /* b.hi #0x2c63dc */
    /* add w9, w8, w8, lsl #1 */
    /* lsl w9, w9, #3 */
    /* add w10, w8, w8, lsl #1 */
    /* lsl w10, w10, #3 */
    /* ldr x11, [x0, #0x68] */
    /* mov w12, #0x18 */
    /* umaddl x13, w8, w12, x0 */
    /* umaddl x8, w8, w12, x0 */
    /* add x9, x0, x9 */
    /* ldr s0, [x9, #0x28] */
    /* fmul s1, s0, s0 */
    /* ldr d2, [x13, #0x20] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s3, s1 */
    /* fsqrt s1, s1 */
    /* fmov s3, #1.00000000 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [x11, #0xf8] */
    /* str s0, [x11, #0x100] */
    /* add x9, x0, x10 */
    /* ldr s0, [x9, #0x34] */
    /* fmul s1, s0, s0 */
    /* add x9, x11, #0x104 */
    /* ldur d2, [x8, #0x2c] */
    /* fmul v4.2s, v2.2s, v2.2s */
    /* faddp s4, v4.2s */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fdiv s1, s3, s1 */
    /* fmul v2.2s, v2.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* str d2, [x9] */
    /* str s0, [x11, #0x10c] */
    return;
    /* ldp s0, s1, [x0, #0x50] */
    /* ldr s2, [x0, #0x58] */
    return;
}
