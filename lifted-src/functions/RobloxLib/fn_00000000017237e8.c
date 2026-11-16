/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17237e8 start_va=0x17237e8 image_relative=0x17237e8 bytes=408 */
void function_17237e8__at_17237e8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* ldrsw x8, [x1] */
    /* ldp x21, x10, [x0] */
    /* ldr x11, [x21, #0x70] */
    /* ldr s0, [x11, x8, lsl #2] */
    /* stur xzr, [x29, #-0x40] */
    /* stur wzr, [x29, #-0x38] */
    /* ldr x10, [x10] */
    /* mov w11, #0x18 */
    /* smaddl x10, w8, w11, x10 */
    /* ldr x11, [x0, #0x10] */
    /* ldr s1, [x11] */
    /* fmul s1, s0, s1 */
    /* fmov s2, #1.00000000 */
    /* sub x11, x29, #0x40 */
    /* ldr s3, [x10, x9] */
    /* fsqrt s3, s3 */
    /* fcmp s1, s3 */
    /* fcsel s3, s1, s3, mi */
    /* fadd s3, s0, s3 */
    /* fdiv s3, s2, s3 */
    /* str s3, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x1723844 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9] */
    /* mov w10, #0x24 */
    /* smaddl x8, w8, w10, x9 */
    /* ldur x9, [x29, #-0x40] */
    /* str x9, [x8] */
    /* ldur w9, [x29, #-0x38] */
    /* str w9, [x8, #8] */
    /* ldrsw x8, [x20] */
    /* ldr x9, [x21, #0x80] */
    /* mov w23, #0x18 */
    /* smaddl x0, w8, w23, x9 */
    /* add x22, sp, #0x2c */
    /* add x8, sp, #0x2c */
    /* call #0x1723980; ABI effects unresolved */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* ldrsw x8, [x20] */
    /* ldp x11, x12, [x19, #8] */
    /* ldr x11, [x11] */
    /* smaddl x11, w8, w23, x11 */
    /* add x11, x11, #0xc */
    /* ldr s0, [x12] */
    /* ldr s1, [x11, x10] */
    /* fsqrt s1, s1 */
    /* ldr s2, [x22, x10, lsl #2] */
    /* fmul s3, s2, s0 */
    /* fcmp s3, s1 */
    /* fcsel s1, s3, s1, mi */
    /* fadd s2, s2, s1 */
    /* str s2, [x22, x10, lsl #2] */
    /* fcmp s1, #0.0 */
    /* cset w12, gt */
    /* orr w9, w9, w12 */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0x17238c8 */
    /* tbz w9, #0, #0x1723934 */
    /* mov w8, #0x800000 */
    /* fmov s0, w8 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x2c */
    /* call #0x46b7394; ABI effects unresolved */
    /* ldr d2, [sp, #0x20] */
    /* ldr s0, [sp, #0x28] */
    /* ldrsw x8, [x20] */
    /* ldur d1, [sp, #0x14] */
    /* mov v1.d[1], v2.d[0] */
    /* branch b #0x1723948 */
    /* ldr x9, [x21, #0x60] */
    /* mov w10, #0x18 */
    /* smaddl x21, w8, w10, x9 */
    /* ldur q1, [x21, #4] */
    /* ldr s0, [x21, #0x14] */
    /* ldr s2, [x21] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9] */
    /* mov w10, #0x24 */
    /* smaddl x8, w8, w10, x9 */
    /* str s2, [x8, #0xc] */
    /* str q1, [x8, #0x10] */
    /* str s0, [x8, #0x20] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
