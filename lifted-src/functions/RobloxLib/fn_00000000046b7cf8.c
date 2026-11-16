/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b7cf8 start_va=0x46b7cf8 image_relative=0x46b7cf8 bytes=172 */
void function_46b7cf8__at_46b7cf8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s2, #1.00000000 */
    /* fsub s2, s2, s1 */
    /* ldr s3, [x20, #8] */
    /* fmul s4, s3, s3 */
    /* fmul s5, s0, s3 */
    /* ldr d6, [x20] */
    /* rev64 v7.4s, v6.4s */
    /* zip1 v7.4s, v6.4s, v7.4s */
    /* fmul v16.2s, v6.2s, v6.2s */
    /* dup v17.2s, v6.s[1] */
    /* mov v17.s[1], v3.s[0] */
    /* zip1 v3.4s, v17.4s, v17.4s */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* fmul v0.2s, v6.2s, v0.s[0] */
    /* fmul s6, s2, s16 */
    /* fadd s6, s1, s6 */
    /* fmul v3.4s, v3.4s, v2.s[0] */
    /* fsub s7, s3, s5 */
    /* stp s6, s7, [x19] */
    /* mov s6, v3.s[3] */
    /* mov s7, v0.s[1] */
    /* fadd s6, s7, s6 */
    /* mov v5.s[1], v1.s[0] */
    /* mov v7.d[1], v0.d[0] */
    /* str s6, [x19, #8] */
    /* fadd v5.4s, v3.4s, v5.4s */
    /* fsub v6.4s, v3.4s, v7.4s */
    /* mov v5.d[1], v6.d[1] */
    /* stur q5, [x19, #0xc] */
    /* mov s3, v3.s[2] */
    /* fadd s0, s0, s3 */
    /* fmul s2, s2, s4 */
    /* fadd s1, s1, s2 */
    /* stp s0, s1, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
