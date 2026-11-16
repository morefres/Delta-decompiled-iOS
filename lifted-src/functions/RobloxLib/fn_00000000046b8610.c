/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b8610 start_va=0x46b8610 image_relative=0x46b8610 bytes=192 */
void function_46b8610__at_46b8610(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov s8, s1 */
    /* fmov s9, s0 */
    /* mov x19, x8 */
    /* fmov s0, s2 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp q1, q0, [sp, #0x20] */
    /* fmov s0, s9 */
    /* call #0x4b98614; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldp q4, q17, [sp] */
    /* fmul s2, s4, s1 */
    /* fneg s3, s4 */
    /* mov v16.16b, v4.16b */
    /* ldp q7, q18, [sp, #0x20] */
    /* fmul s4, s1, s7 */
    /* fnmul s5, s1, s18 */
    /* fneg s6, s17 */
    /* fnmul s1, s17, s1 */
    /* str s2, [x19] */
    /* mov v3.s[1], v16.s[0] */
    /* mov v7.s[1], v18.s[0] */
    /* fmul v2.2s, v3.2s, v0.s[0] */
    /* fmul v2.2s, v2.2s, v7.2s */
    /* fmul v3.2s, v7.2s, v17.s[0] */
    /* rev64 v3.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* stur d2, [x19, #4] */
    /* stp s0, s4, [x19, #0xc] */
    /* stp s5, s1, [x19, #0x14] */
    /* mov v17.s[1], v6.s[0] */
    /* fmul v0.2s, v17.2s, v0.s[0] */
    /* fmul v0.2s, v0.2s, v7.2s */
    /* fmul v1.2s, v7.2s, v16.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
