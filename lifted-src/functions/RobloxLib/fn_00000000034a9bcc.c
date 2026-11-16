/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34a9bcc start_va=0x34a9bcc image_relative=0x34a9bcc bytes=1428 */
void function_34a9bcc__at_34a9bcc(void) {
    /* add x8, x0, #0x11, lsl #12 */
    /* cbz x1, #0x34a9bdc */
    /* ldr w9, [x8, #0x94c] */
    /* str w9, [x1] */
    /* cbz x2, #0x34a9be8 */
    /* ldr w8, [x8, #0x950] */
    /* str w8, [x2] */
    /* mov w0, #0 */
    return;
    /* mov x8, x0 */
    /* fmov w10, s2 */
    /* fmov w9, s1 */
    /* fmov w11, s0 */
    /* and w11, w11, #0x7fffffff */
    /* and w9, w9, #0x7fffffff */
    /* mov w12, #0x7f7fffff */
    /* cmp w9, w12 */
    /* cset w9, gt */
    /* and w10, w10, #0x7fffffff */
    /* cmp w10, w12 */
    /* cset w10, gt */
    /* mov w0, #0x1d */
    /* cmp w11, w12 */
    /* b.gt #0x34a9c78 */
    /* tbnz w9, #0, #0x34a9c78 */
    /* tbnz w10, #0, #0x34a9c78 */
    /* mov w0, #0x1f */
    /* fcmp s0, #0.0 */
    /* b.mi #0x34a9c78 */
    /* fcmp s1, #0.0 */
    /* b.ls #0x34a9c78 */
    /* fcmp s2, #0.0 */
    /* b.mi #0x34a9c78 */
    /* add x8, x8, #0x11, lsl #12 */
    /* ldr s3, [x8, #0x460] */
    /* fcmp s3, s2 */
    /* b.eq #0x34a9c68 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x468] */
    /* mov w0, #0 */
    /* str s0, [x8, #0x464] */
    /* str s1, [x8, #0x45c] */
    /* str s2, [x8, #0x460] */
    return;
    /* cmp w1, #7 */
    /* b.ls #0x34a9c8c */
    /* mov w8, #0x1f */
    /* branch b #0x34a9dc0 */
    /* cbz x4, #0x34a9d70 */
    /* ldp s1, s0, [x4] */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* ldr s2, [x4, #8] */
    /* fmov w11, s2 */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w10 */
    /* cset w10, lt */
    /* mov w11, #0x7f7fffff */
    /* cmp w8, w11 */
    /* ccmp w9, #0, #4, le */
    /* ccmp w10, #0, #4, ne */
    /* b.eq #0x34a9dbc */
    /* fmul s3, s1, s1 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* mov w8, #0x24 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xda8] */
    /* fcmp s3, s4 */
    /* b.mi #0x34a9dc0 */
    /* adrp x9, #0x4bce000 */
    /* ldr s4, [x9, #0x9ac] */
    /* fcmp s3, s4 */
    /* b.gt #0x34a9dc0 */
    /* mov w8, #0x70 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0xd8 */
    /* mov x9, x8 */
    /* ldr s3, [x9, #0x54]! */
    /* fcmp s3, s1 */
    /* b.ne #0x34a9d48 */
    /* ldr s1, [x8, #0x58] */
    /* fcmp s1, s0 */
    /* b.ne #0x34a9d48 */
    /* ldr s0, [x8, #0x5c] */
    /* fcmp s0, s2 */
    /* b.eq #0x34a9d50 */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x6d] */
    /* ldr x10, [x8, #0x48] */
    /* str x10, [x9] */
    /* ldr w10, [x8, #0x50] */
    /* str w10, [x9, #8] */
    /* ldr w9, [x4, #8] */
    /* ldr x10, [x4] */
    /* str x10, [x8, #0x48] */
    /* str w9, [x8, #0x50] */
    /* cbz x5, #0x34a9e60 */
    /* ldp s1, s0, [x5] */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* fmov w9, s0 */
    /* and w9, w9, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w9, w10 */
    /* cset w9, lt */
    /* ldr s2, [x5, #8] */
    /* fmov w11, s2 */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w10 */
    /* cset w10, lt */
    /* mov w11, #0x7f7fffff */
    /* cmp w8, w11 */
    /* ccmp w9, #0, #4, le */
    /* ccmp w10, #0, #4, ne */
    /* b.ne #0x34a9dc8 */
    /* mov w8, #0x1d */
    /* mov x0, x8 */
    return;
    /* fmul s3, s1, s1 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* mov w8, #0x24 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s4, [x9, #0xda8] */
    /* fcmp s3, s4 */
    /* b.mi #0x34a9dc0 */
    /* adrp x9, #0x4bce000 */
    /* ldr s4, [x9, #0x9ac] */
    /* fcmp s3, s4 */
    /* b.gt #0x34a9dc0 */
    /* mov w8, #0x70 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0xd8 */
    /* mov x9, x8 */
    /* ldr s3, [x9, #0x3c]! */
    /* fcmp s3, s1 */
    /* b.ne #0x34a9e38 */
    /* ldr s1, [x8, #0x40] */
    /* fcmp s1, s0 */
    /* b.ne #0x34a9e38 */
    /* ldr s0, [x8, #0x44] */
    /* fcmp s0, s2 */
    /* b.eq #0x34a9e40 */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x6d] */
    /* ldr x10, [x8, #0x30] */
    /* str x10, [x9] */
    /* ldr w10, [x8, #0x38] */
    /* str w10, [x9, #8] */
    /* ldr w9, [x5, #8] */
    /* ldr x10, [x5] */
    /* str x10, [x8, #0x30] */
    /* str w9, [x8, #0x38] */
    /* cbz x2, #0x34a9f0c */
    /* ldp s1, s0, [x2] */
    /* fmov w8, s1 */
    /* and w11, w8, #0x7fffffff */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w12, #0x7f7fffff */
    /* cmp w8, w12 */
    /* cset w9, gt */
    /* ldr s2, [x2, #8] */
    /* fmov w8, s2 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w12 */
    /* cset w10, gt */
    /* mov w8, #0x1d */
    /* cmp w11, w12 */
    /* b.gt #0x34a9dc0 */
    /* tbnz w9, #0, #0x34a9dc0 */
    /* tbnz w10, #0, #0x34a9dc0 */
    /* mov w8, #0x70 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x9, x8, #0xd8 */
    /* mov x8, x9 */
    /* ldr s3, [x8, #0xc]! */
    /* fcmp s3, s1 */
    /* b.ne #0x34a9ee4 */
    /* ldr s1, [x9, #0x10] */
    /* fcmp s1, s0 */
    /* b.ne #0x34a9ee4 */
    /* ldr s0, [x9, #0x14] */
    /* fcmp s0, s2 */
    /* b.eq #0x34a9eec */
    /* mov w10, #1 */
    /* strb w10, [x9, #0x6c] */
    /* ldr x10, [x2] */
    /* ldr w11, [x2, #8] */
    /* str w11, [x9, #8] */
    /* str x10, [x9] */
    /* ldr x9, [x2] */
    /* ldr w10, [x2, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* cbz x3, #0x34a9fc0 */
    /* ldp s1, s0, [x3] */
    /* fmov w8, s1 */
    /* and w11, w8, #0x7fffffff */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w12, #0x7f7fffff */
    /* cmp w8, w12 */
    /* cset w9, gt */
    /* ldr s2, [x3, #8] */
    /* fmov w8, s2 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w12 */
    /* cset w10, gt */
    /* mov w8, #0x1d */
    /* cmp w11, w12 */
    /* b.gt #0x34a9dc0 */
    /* tbnz w9, #0, #0x34a9dc0 */
    /* tbnz w10, #0, #0x34a9dc0 */
    /* mov w8, #0x70 */
    /* umaddl x9, w1, w8, x0 */
    /* mov w8, w1 */
    /* add x9, x9, #0x11, lsl #12 */
    /* add x9, x9, #0xd8 */
    /* mov x10, x9 */
    /* ldr s3, [x10, #0x24]! */
    /* fcmp s3, s1 */
    /* b.ne #0x34a9f94 */
    /* ldr s1, [x9, #0x28] */
    /* fcmp s1, s0 */
    /* b.ne #0x34a9f94 */
    /* ldr s0, [x9, #0x2c] */
    /* fcmp s0, s2 */
    /* b.eq #0x34a9f9c */
    /* mov w11, #1 */
    /* strb w11, [x9, #0x6c] */
    /* ldr x11, [x9, #0x18] */
    /* str x11, [x10] */
    /* ldr w11, [x9, #0x20] */
    /* str w11, [x10, #8] */
    /* ldr w10, [x3, #8] */
    /* ldr x11, [x3] */
    /* str x11, [x9, #0x18] */
    /* str w10, [x9, #0x20] */
    /* branch b #0x34a9fc4 */
    /* mov w8, w1 */
    /* mov w9, #0x70 */
    /* umaddl x8, w8, w9, x0 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x9, x8, #0xd8 */
    /* ldr s2, [x9, #0x38] */
    /* ldr d0, [x9, #0x30] */
    /* ldr d1, [x9, #0x48] */
    /* ldr s4, [x9, #0x50] */
    /* ldr w8, [x0, #0x78] */
    /* fneg s3, s2 */
    /* fneg s5, s4 */
    /* tst w8, #4 */
    /* fcsel s3, s2, s3, eq */
    /* fcsel s2, s4, s5, eq */
    /* fmul v4.2s, v0.2s, v1.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s3, s2 */
    /* fadd s4, s4, s5 */
    /* fabs s4, s4 */
    /* adrp x8, #0x4bce000 */
    /* ldr s5, [x8, #0x764] */
    /* fcmp s4, s5 */
    /* b.gt #0x34aa058 */
    /* mov w8, #0 */
    /* fmul s4, s2, v0.s[1] */
    /* fmul s5, s3, v1.s[1] */
    /* fsub s4, s4, s5 */
    /* str s4, [x9, #0x60] */
    /* dup v4.2s, v0.s[0] */
    /* mov v4.s[0], v3.s[0] */
    /* dup v3.2s, v1.s[0] */
    /* fmul v1.2s, v1.2s, v4.2s */
    /* mov v3.s[0], v2.s[0] */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* stur d0, [x9, #0x64] */
    /* branch b #0x34a9dc0 */
    /* mov w8, #0x24 */
    /* branch b #0x34a9dc0 */
    /* cbz x1, #0x34aa080 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* mov w9, #0x1458 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* str w8, [x1] */
    return;
    /* mov w0, #0x1f */
    return;
    /* cmp w1, #7 */
    /* b.ls #0x34aa098 */
    /* mov w8, #0x1f */
    /* branch b #0x34aa128 */
    /* cbz x2, #0x34aa0b8 */
    /* mov w8, #0x70 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0x11, lsl #12 */
    /* ldr x9, [x8, #0xd8]! */
    /* ldr w8, [x8, #8] */
    /* str w8, [x2, #8] */
    /* str x9, [x2] */
    /* cbz x3, #0x34aa0dc */
    /* mov w8, #0x70 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0xd8 */
    /* ldr x9, [x8, #0x18] */
    /* ldr w8, [x8, #0x20] */
    /* str w8, [x3, #8] */
    /* str x9, [x3] */
    /* cbz x4, #0x34aa100 */
    /* mov w8, #0x70 */
    /* umaddl x8, w1, w8, x0 */
    /* add x8, x8, #0x11, lsl #12 */
    /* add x8, x8, #0xd8 */
    /* ldr x9, [x8, #0x48] */
    /* ldr w8, [x8, #0x50] */
    /* str w8, [x4, #8] */
    /* str x9, [x4] */
    /* mov w8, #0 */
    /* cbz x5, #0x34aa128 */
    /* mov w9, #0x70 */
    /* umaddl x9, w1, w9, x0 */
    /* add x9, x9, #0x11, lsl #12 */
    /* add x9, x9, #0xd8 */
    /* ldr x10, [x9, #0x30] */
    /* ldr w9, [x9, #0x38] */
    /* str w9, [x5, #8] */
    /* str x10, [x5] */
    /* mov x0, x8 */
    return;
    /* add x8, x0, #0x11, lsl #12 */
    /* cbz x1, #0x34aa140 */
    /* ldr s0, [x8, #0x464] */
    /* str s0, [x1] */
    /* cbz x2, #0x34aa14c */
    /* ldr s0, [x8, #0x45c] */
    /* str s0, [x2] */
    /* cbz x3, #0x34aa158 */
    /* ldr s0, [x8, #0x460] */
    /* str s0, [x3] */
    /* mov w0, #0 */
    return;
}
