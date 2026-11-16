/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff81d0 start_va=0x3ff81d0 image_relative=0x3ff81d0 bytes=268 */
void function_3ff81d0__at_3ff81d0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr x23, [x0, #0x168] */
    /* mov x0, x23 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* str q0, [sp] */
    /* ldr s0, [x0, #0xc] */
    /* str q0, [sp, #0x10] */
    /* ldr s8, [x0, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x2cfad34; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr s0, [sp, #0x4c] */
    /* ldr s1, [x0, #0x2c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [sp, #0x44] */
    /* ldur d2, [x0, #0x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldp q2, q3, [sp] */
    /* mov v2.s[1], v3.s[0] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s8, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* cset w8, gt */
    /* strb w8, [x20] */
    /* mov x0, x22 */
    /* call #0x2d27294; ABI effects unresolved */
    /* ldp q4, q3, [sp] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s2 */
    /* fadd s0, s1, s0 */
    /* fabs s1, s0 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s2, [x8, #0x448] */
    /* fcmp s1, s2 */
    /* cset w8, gt */
    /* strb w8, [x21] */
    /* fcmp s0, #0.0 */
    /* cset w8, mi */
    /* ldrb w9, [x20] */
    /* cmp w9, w8 */
    /* cset w8, eq */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
