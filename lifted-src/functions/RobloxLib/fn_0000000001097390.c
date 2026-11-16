/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1097390 start_va=0x1097390 image_relative=0x1097390 bytes=204 */
void function_1097390__at_1097390(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* mov v5.16b, v0.16b */
    /* mov v5.s[1], v2.s[0] */
    /* fmul v3.2s, v5.2s, v3.s[0] */
    /* fmul v6.2s, v5.2s, v1.s[0] */
    /* rev64 v6.2s, v6.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v7.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v0.2s */
    /* fmul s2, s2, s2 */
    /* fadd v3.2s, v6.2s, v3.2s */
    /* fmul v4.2s, v3.2s, v4.s[0] */
    /* rev64 v3.2s, v3.2s */
    /* dup v6.2s, v7.s[1] */
    /* fdiv v3.2s, v4.2s, v3.2s */
    /* mov v6.s[1], v2.s[0] */
    /* fadd v2.2s, v7.2s, v6.2s */
    /* mov v5.s[0], v1.s[0] */
    /* fsub v1.2s, v2.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v5.2s */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* fmov v1.2s, #-1.00000000 */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bif v1.8b, v0.8b, v2.8b */
    /* fmov v0.2s, #1.00000000 */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* stp q1, q0, [sp] */
    /* fmov w8, s0 */
    /* tst w8, #1 */
    /* fmov s9, #1.00000000 */
    /* fcsel s0, s9, s1, ne */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldp q0, q2, [sp] */
    /* mov w8, v2.s[1] */
    /* mov s0, v0.s[1] */
    /* tst w8, #1 */
    /* fcsel s0, s9, s0, ne */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fmov s1, s0 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
