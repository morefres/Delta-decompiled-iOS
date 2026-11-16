/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2425eac start_va=0x2425eac image_relative=0x2425eac bytes=288 */
void function_2425eac__at_2425eac(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x46ab97c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str q1, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x46ab97c; ABI effects unresolved */
    /* str q1, [sp, #0x20] */
    /* ldr s1, [x21] */
    /* fmov s2, #0.25000000 */
    /* fmul s1, s1, s2 */
    /* ldur d3, [x21, #4] */
    /* adrp x8, #0x4c0e000 */
    /* ldr d4, [x8, #0xbb0] */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fadd s1, s1, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s1, s3, s1 */
    /* str q1, [sp, #0x10] */
    /* ldr s1, [x20] */
    /* fmul s1, s1, s2 */
    /* ldur d2, [x20, #4] */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fadd s1, s1, s2 */
    /* mov s2, v2.s[1] */
    /* fadd s1, s2, s1 */
    /* str q1, [sp] */
    /* fsub s8, s0, s8 */
    /* mov x0, x19 */
    /* call #0x46ab97c; ABI effects unresolved */
    /* fadd s3, s8, s0 */
    /* ldp q5, q4, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* mov v4.s[1], v0.s[0] */
    /* stur s3, [x29, #-0x3c] */
    /* ldr q0, [sp, #0x30] */
    /* mov v0.s[1], v5.s[0] */
    /* fdiv v0.2s, v4.2s, v0.2s */
    /* fcmlt v4.2s, v0.2s, #0.0 */
    /* bic v0.8b, v0.8b, v4.8b */
    /* movi v4.2s, #0x40, lsl #24 */
    /* fcmgt v5.2s, v0.2s, v4.2s */
    /* bit v0.8b, v4.8b, v5.8b */
    /* mov v1.s[1], v2.s[0] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0x38] */
    /* fmov s0, #1.00000000 */
    /* fadd s1, s3, s0 */
    /* fcmp s3, #0.0 */
    /* fcsel s1, s1, s3, mi */
    /* fccmp s1, s0, #0, pl */
    /* b.le #0x2425fac */
    /* fmov s2, #-1.00000000 */
    /* fadd s2, s1, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s2, s1, gt */
    /* stur s0, [x29, #-0x3c] */
    /* sub x0, x29, #0x3c */
    /* call #0x46ab834; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
}
