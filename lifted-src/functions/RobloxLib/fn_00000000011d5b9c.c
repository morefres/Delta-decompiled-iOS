/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d5b9c start_va=0x11d5b9c image_relative=0x11d5b9c bytes=440 */
void function_11d5b9c__at_11d5b9c(void) {
    /* ldr w9, [x0, #8] */
    /* cbz w9, #0x11d5d50 */
    /* ldr x8, [x0] */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* ldr w11, [x0, #0x198] */
    /* cmp w1, #1 */
    /* csinc w10, w1, wzr, hi */
    /* cmp w11, #2 */
    /* mov w11, w2 */
    /* ccmp w1, #0, #4, eq */
    /* cset w12, eq */
    /* mov w13, #0x7f800000 */
    /* mov w14, #0x7fffff */
    /* fmov s0, #1.00000000 */
    /* adrp x15, #0x4c2f000 */
    /* ldr s1, [x15, #0xfd0] */
    /* ldrb w15, [x8, #0x2e] */
    /* sub w16, w15, #1 */
    /* cmp w16, #2 */
    /* b.lo #0x11d5d44 */
    /* cmp w15, #3 */
    /* b.ne #0x11d5c00 */
    /* cbnz w1, #0x11d5c04 */
    /* branch b #0x11d5d44 */
    /* tbnz w12, #0, #0x11d5d44 */
    /* mov x15, #0 */
    /* ldrh w16, [x8, #0x20] */
    /* add x16, x3, x16, lsl #2 */
    /* ldrh w17, [x8, #0x22] */
    /* lsl x0, x17, #2 */
    /* cbz w17, #0x11d5d38 */
    /* mul x2, x15, x11 */
    /* add x2, x16, x2, lsl #2 */
    /* fmov s2, wzr */
    /* mov x4, x0 */
    /* mov x5, x2 */
    /* ldr s3, [x5], #4 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* subs x4, x4, #4 */
    /* b.ne #0x11d5c30 */
    /* fmov w4, s2 */
    /* and w4, w4, #0x7fffffff */
    /* cmp w4, w13 */
    /* b.lt #0x11d5d10 */
    /* fmov s2, wzr */
    /* mov x4, x0 */
    /* mov x5, x2 */
    /* ldr s3, [x5], #4 */
    /* fabs s3, s3 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* subs x4, x4, #4 */
    /* b.ne #0x11d5c60 */
    /* fmov w4, s2 */
    /* ands w5, w4, #0x7fffffff */
    /* sub w6, w5, #1 */
    /* cmp w6, w14 */
    /* cset w6, lo */
    /* sub w5, w5, #0x800, lsl #12 */
    /* lsr w5, w5, #0x18 */
    /* cmp w5, #0x7f */
    /* cset w5, lo */
    /* cmp w4, #0 */
    /* csel w5, wzr, w5, ge */
    /* csel w6, wzr, w6, ge */
    /* ands w4, w4, #0x7fffffff */
    /* csinc w6, w6, wzr, ne */
    /* cmp w4, w13 */
    /* csinc w4, w6, wzr, ne */
    /* csinc w4, w4, wzr, le */
    /* orr w4, w4, w5 */
    /* tbnz w4, #0, #0x11d5d38 */
    /* fmov s3, wzr */
    /* mov x4, x0 */
    /* mov x5, x2 */
    /* ldr s4, [x5], #4 */
    /* fdiv s4, s4, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* subs x4, x4, #4 */
    /* b.ne #0x11d5cd0 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s0, s3 */
    /* mov x4, x0 */
    /* ldr s4, [x2] */
    /* fdiv s4, s4, s2 */
    /* fmul s4, s3, s4 */
    /* str s4, [x2], #4 */
    /* subs x4, x4, #4 */
    /* b.ne #0x11d5cf4 */
    /* branch b #0x11d5d38 */
    /* fcmp s2, s1 */
    /* b.ls #0x11d5d38 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s0, s2 */
    /* mov x4, x0 */
    /* ldr s3, [x2] */
    /* fmul s3, s2, s3 */
    /* str s3, [x2], #4 */
    /* subs x4, x4, #4 */
    /* b.ne #0x11d5d24 */
    /* add x15, x15, #1 */
    /* cmp x15, x10 */
    /* b.ne #0x11d5c18 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x11d5be0 */
    return;
}
