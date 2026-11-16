/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40e7c64 start_va=0x40e7c64 image_relative=0x40e7c64 bytes=520 */
void function_40e7c64__at_40e7c64(void) {
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x40e7e68 */
    /* sub sp, sp, #0x20 */
    /* mov x8, #0 */
    /* ldr w9, [x0, #8] */
    /* sub w9, w9, #1 */
    /* mov w10, #0xc */
    /* mov x11, sp */
    /* fmov s0, #-1.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, wzr */
    /* add x12, sp, #0x10 */
    /* mov w13, #0 */
    /* ldp w1, w16, [x0, #4] */
    /* ldr w17, [x0] */
    /* cbz w16, #0x40e7cf4 */
    /* mov w2, #0 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* mov x3, x17 */
    /* mov x4, x1 */
    /* mul w5, w4, w3 */
    /* add x15, x15, x5 */
    /* cmp w2, w13 */
    /* csel x5, x5, xzr, lo */
    /* add x14, x5, x14 */
    /* lsr w5, w3, #1 */
    /* cmp w3, #1 */
    /* csinc w3, w5, wzr, hi */
    /* lsr w5, w4, #1 */
    /* cmp w4, #1 */
    /* csinc w4, w5, wzr, hi */
    /* add w2, w2, #1 */
    /* cmp w16, w2 */
    /* b.ne #0x40e7cb8 */
    /* branch b #0x40e7cfc */
    /* mov x15, #0 */
    /* mov x14, #0 */
    /* lsr w2, w17, w13 */
    /* cmp w2, #1 */
    /* csinc w2, w2, wzr, hi */
    /* lsr w3, w1, w13 */
    /* cmp w3, #1 */
    /* csinc w3, w3, wzr, hi */
    /* cbz w16, #0x40e7d60 */
    /* mov w6, #0 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mul w7, w1, w17 */
    /* add x5, x5, x7 */
    /* cmp w6, w13 */
    /* csel x7, x7, xzr, lo */
    /* add x4, x7, x4 */
    /* lsr w7, w17, #1 */
    /* cmp w17, #1 */
    /* csinc w17, w7, wzr, hi */
    /* lsr w7, w1, #1 */
    /* cmp w1, #1 */
    /* csinc w1, w7, wzr, hi */
    /* add w6, w6, #1 */
    /* cmp w16, w6 */
    /* b.ne #0x40e7d24 */
    /* branch b #0x40e7d68 */
    /* mov x5, #0 */
    /* mov x4, #0 */
    /* mul w16, w3, w2 */
    /* cbz w16, #0x40e7e48 */
    /* mov x17, #0 */
    /* ldr x1, [x0, #0x10] */
    /* mul x15, x15, x8 */
    /* madd x15, x15, x10, x1 */
    /* madd x14, x14, x10, x15 */
    /* mul x15, x5, x8 */
    /* madd x15, x15, x10, x1 */
    /* madd x15, x4, x10, x15 */
    /* mov x1, #0 */
    /* madd x2, x17, x10, x14 */
    /* ldr x3, [x2] */
    /* str x3, [sp] */
    /* ldr w2, [x2, #8] */
    /* str w2, [sp, #8] */
    /* ldr s3, [x11, x1] */
    /* fadd s3, s3, s3 */
    /* str s3, [x11, x1] */
    /* add x1, x1, #4 */
    /* cmp x1, #0xc */
    /* b.ne #0x40e7da8 */
    /* mov x1, #0 */
    /* ldr s3, [x11, x1] */
    /* fadd s3, s3, s0 */
    /* str s3, [x11, x1] */
    /* add x1, x1, #4 */
    /* cmp x1, #0xc */
    /* b.ne #0x40e7dc4 */
    /* mov x1, #0 */
    /* fmov s3, wzr */
    /* ldr s4, [x11, x1] */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* add x1, x1, #4 */
    /* cmp x1, #0xc */
    /* b.ne #0x40e7de4 */
    /* mov x1, #0 */
    /* fsqrt s3, s3 */
    /* fdiv s4, s1, s3 */
    /* fcmp s3, #0.0 */
    /* fcsel s3, s4, s2, gt */
    /* ldr s4, [x11, x1] */
    /* fmul s4, s3, s4 */
    /* str s4, [x12, x1] */
    /* add x1, x1, #4 */
    /* cmp x1, #0xc */
    /* b.ne #0x40e7e10 */
    /* madd x1, x17, x10, x15 */
    /* ldr s3, [sp, #0x18] */
    /* ldr d4, [sp, #0x10] */
    /* str d4, [x1] */
    /* str s3, [x1, #8] */
    /* add x17, x17, #1 */
    /* cmp x17, x16 */
    /* b.ne #0x40e7d90 */
    /* add w13, w13, #1 */
    /* cmp w13, w9 */
    /* b.ls #0x40e7c98 */
    /* add x8, x8, #1 */
    /* ldr w13, [x0, #0xc] */
    /* cmp x8, x13 */
    /* b.lo #0x40e7c94 */
    /* add sp, sp, #0x20 */
    return;
}
