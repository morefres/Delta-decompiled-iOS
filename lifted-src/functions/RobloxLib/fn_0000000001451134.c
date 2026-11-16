/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1451134 start_va=0x1451134 image_relative=0x1451134 bytes=428 */
void function_1451134__at_1451134(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x2] */
    /* cmp x8, x9 */
    /* b.eq #0x14512c8 */
    /* fmov s1, wzr */
    /* mov w10, #0xc */
    /* fmov s2, #0.50000000 */
    /* mov x11, x8 */
    /* ldp w12, w13, [x11] */
    /* umaddl x12, w12, w10, x0 */
    /* ldr w14, [x11, #8] */
    /* umaddl x14, w14, w10, x0 */
    /* umaddl x13, w13, w10, x0 */
    /* ldr s3, [x13, #8] */
    /* ldr s4, [x12, #8] */
    /* ldr s5, [x14] */
    /* ldr d6, [x13] */
    /* ldr d7, [x12] */
    /* fsub s3, s3, s4 */
    /* fsub v4.2s, v6.2s, v7.2s */
    /* fsub s5, s5, s7 */
    /* ldur d6, [x14, #4] */
    /* ldur d7, [x12, #4] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* rev64 v7.2s, v4.2s */
    /* mov v16.16b, v7.16b */
    /* dup v17.2s, v6.s[0] */
    /* fmul v4.2s, v4.2s, v6.2s */
    /* mov v16.s[0], v3.s[0] */
    /* mov v6.s[0], v5.s[0] */
    /* fmul v6.2s, v16.2s, v6.2s */
    /* dup v16.2s, v6.s[1] */
    /* mov v7.s[1], v3.s[0] */
    /* mov v17.s[0], v5.s[0] */
    /* fmul v3.2s, v7.2s, v17.2s */
    /* fsub v5.2s, v6.2s, v16.2s */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul v4.2s, v5.2s, v5.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* dup v5.2s, v3.s[1] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fsqrt s3, s3 */
    /* fmul s3, s3, s2 */
    /* fadd s1, s1, s3 */
    /* add x11, x11, #0xc */
    /* cmp x11, x9 */
    /* b.ne #0x1451160 */
    /* fadd s1, s1, s1 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ucvtf s2, x8 */
    /* fdiv s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fmul s8, s1, s0 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xba0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1451288 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x1451288 */
    /* ldr x1, [x8, #8] */
    /* fmov w8, s8 */
    /* fmov w9, s1 */
    /* fmov w10, s0 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x4, xzr, [sp, #0x30] */
    /* adrp x3, #0x5316000 */
    /* add x3, x3, #0xd8a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x65 */
    /* mov w5, #0x4999 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fmov w8, s8 */
    /* sub w9, w8, #1 */
    /* and w10, w8, #0x7fffffff */
    /* sub w10, w10, #0x800, lsl #12 */
    /* lsr w10, w10, #0x18 */
    /* cmn w8, #1 */
    /* mov w8, #0x7f */
    /* ccmp w10, w8, #2, gt */
    /* mov w8, #0x7fffff */
    /* ccmp w9, w8, #0, hs */
    /* b.hs #0x14512d4 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0xd49 */
    /* call #0x144c740; ABI effects unresolved */
    /* adrp x0, #0x5316000 */
    /* add x0, x0, #0xdf0 */
    /* call #0x144c740; ABI effects unresolved */
}
