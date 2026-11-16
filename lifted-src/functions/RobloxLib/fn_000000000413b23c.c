/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_413b23c start_va=0x413b23c image_relative=0x413b23c bytes=588 */
void function_413b23c__at_413b23c(void) {
    /* branch b #0x413b040 */
    /* mov x8, #0 */
    /* add x9, x0, #0x104 */
    /* ldrsw x10, [x9, x8, lsl #2] */
    /* cmn w10, #1 */
    /* b.eq #0x413b25c */
    /* ldrb w10, [x1, x10] */
    /* branch b #0x413b260 */
    /* mov w10, #3 */
    /* strb w10, [x2, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x413b248 */
    return;
    /* cmp w0, #0 */
    /* b.le #0x413b374 */
    /* mov w9, w0 */
    /* add x10, x1, #8 */
    /* movi d1, #0000000000000000 */
    /* fmov s0, wzr */
    /* mov x11, x9 */
    /* mov x12, x2 */
    /* fmov s2, wzr */
    /* ldr s3, [x12], #4 */
    /* fadd s0, s0, s3 */
    /* sub x13, x10, #8 */
    /* ldp s4, s5, [x10, #-4] */
    /* ld1 {v5.s}[1], [x13] */
    /* fmul s4, s3, s4 */
    /* fmul v3.2s, v5.2s, v3.s[0] */
    /* fadd s2, s2, s4 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* add x10, x10, #0xc */
    /* subs x11, x11, #1 */
    /* b.ne #0x413b298 */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s0 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* str wzr, [x8, #0x14] */
    /* ldr s0, [x3, #8] */
    /* ld1 {v0.s}[1], [x3], #4 */
    /* fmul s2, s2, s3 */
    /* fmul v3.2s, v1.2s, v3.s[0] */
    /* ldr s4, [x3] */
    /* add x10, x1, #8 */
    /* movi d1, #0000000000000000 */
    /* movi v5.16b, #0 */
    /* sub x11, x10, #8 */
    /* ldp s18, s6, [x10, #-4] */
    /* ldr s7, [x2], #4 */
    /* ld1 {v6.s}[1], [x11] */
    /* fsub v6.2s, v6.2s, v3.2s */
    /* fmul v6.2s, v6.2s, v0.2s */
    /* fmul v16.2s, v6.2s, v7.s[0] */
    /* dup v17.2s, v16.s[0] */
    /* dup v19.2s, v6.s[1] */
    /* mov v20.16b, v19.16b */
    /* mov v20.d[1], v17.d[0] */
    /* fsub s17, s18, s2 */
    /* fmul s17, s17, s4 */
    /* fmul s7, s17, s7 */
    /* zip1 v7.4s, v7.4s, v16.4s */
    /* mov v7.s[2], v7.s[0] */
    /* mov v7.s[3], v17.s[0] */
    /* mov v20.s[1], v19.s[0] */
    /* mov v20.s[2], v17.s[0] */
    /* fmul v6.2s, v6.2s, v16.2s */
    /* fmul v7.4s, v7.4s, v20.4s */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* fadd v1.2s, v6.2s, v1.2s */
    /* add x10, x10, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x413b2fc */
    /* stur q5, [x8, #4] */
    /* str s1, [x8, #0x14] */
    /* mov s0, v1.s[1] */
    /* branch b #0x413b384 */
    /* stur xzr, [x8, #0xc] */
    /* stur xzr, [x8, #4] */
    /* fmov s0, wzr */
    /* str wzr, [x8, #0x14] */
    /* str s0, [x8] */
    return;
    /* ldp s3, s4, [x0] */
    /* ldp s5, s6, [x0, #8] */
    /* ldp s7, s16, [x0, #0x10] */
    /* fmul s0, s3, s3 */
    /* fmul s1, s4, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s2, s5, s5 */
    /* fadd s0, s0, s2 */
    /* fmul s17, s6, s6 */
    /* fadd s1, s1, s17 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s1, s18 */
    /* fadd s1, s2, s18 */
    /* fmul s2, s16, s16 */
    /* fadd s18, s1, s2 */
    /* fcmp s0, s17 */
    /* fccmp s0, s18, #4, gt */
    /* fmov s2, s5 */
    /* fmov s1, s4 */
    /* fmov s0, s3 */
    /* b.gt #0x413b400 */
    /* fcmp s17, s18 */
    /* fmov s2, s7 */
    /* fmov s1, s6 */
    /* fmov s0, s4 */
    /* b.gt #0x413b400 */
    /* fmov s2, s16 */
    /* fmov s1, s7 */
    /* fmov s0, s5 */
    /* mov w8, #8 */
    /* fmov s17, #1.00000000 */
    /* fmul s18, s3, s0 */
    /* fmul s19, s4, s1 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s5, s2 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s4, s0 */
    /* fmul s20, s6, s1 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s7, s2 */
    /* fadd s19, s19, s20 */
    /* fmul s0, s5, s0 */
    /* fmul s1, s7, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s16, s2 */
    /* fadd s2, s0, s1 */
    /* fcmp s18, s19 */
    /* fcsel s0, s19, s18, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, #0.0 */
    /* b.eq #0x413b478 */
    /* fdiv s20, s17, s0 */
    /* fmul s0, s18, s20 */
    /* fmul s1, s19, s20 */
    /* fmul s2, s2, s20 */
    /* subs w8, w8, #1 */
    /* b.ne #0x413b408 */
    return;
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    return;
}
