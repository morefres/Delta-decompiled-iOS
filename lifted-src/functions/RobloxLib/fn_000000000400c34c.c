/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_400c34c start_va=0x400c34c image_relative=0x400c34c bytes=220 */
void function_400c34c__at_400c34c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x2 */
    /* mov x19, x1 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x46b735c; ABI effects unresolved */
    /* ldr d0, [x19] */
    /* ldr s1, [x19, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp] */
    /* ldr d2, [sp, #0x18] */
    /* add x8, x20, #0x20 */
    /* ld1r {v3.2s}, [x8] */
    /* mov v2.d[1], v3.d[0] */
    /* ldur q3, [sp, #0xc] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fcmgt v2.4s, v3.4s, v1.4s */
    /* xtn v2.4h, v2.4s */
    /* umov w8, v2.h[0] */
    /* and x9, x8, #1 */
    /* tst w8, #1 */
    /* fcsel s2, s3, s1, ne */
    /* fcmp s0, s2 */
    /* mov w8, #2 */
    /* csel x8, x8, x9, gt */
    /* fcsel s2, s0, s2, gt */
    /* fneg s1, s1 */
    /* fcmp s2, s1 */
    /* mov w9, #3 */
    /* csel x8, x9, x8, mi */
    /* fcsel s1, s1, s2, mi */
    /* fneg s2, s3 */
    /* fcmp s1, s2 */
    /* mov w9, #4 */
    /* csel x8, x9, x8, mi */
    /* fcsel s1, s2, s1, mi */
    /* fneg s0, s0 */
    /* fcmp s1, s0 */
    /* mov w9, #5 */
    /* csel x0, x9, x8, mi */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
