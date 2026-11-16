/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d24848 start_va=0x2d24848 image_relative=0x2d24848 bytes=172 */
void function_2d24848__at_2d24848(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr d1, [x1] */
    /* ldr s2, [x1, #8] */
    /* ldr d3, [x2] */
    /* add x8, x2, #8 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fabs v4.4s, v3.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v5.4s, w8 */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* bif v5.16b, v3.16b, v4.16b */
    /* mov v2.s[1], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* stp q1, q3, [x0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0x550] */
    /* fdiv v1.4s, v1.4s, v5.4s */
    /* fcmge v2.4s, v5.4s, #0.0 */
    /* stp q1, q2, [x0, #0x20] */
    /* movi v2.4s, #0x34, lsl #24 */
    /* and v2.16b, v2.16b, v4.16b */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* str q1, [x0, #0x40] */
    /* str s0, [x0, #0x50] */
    /* str xzr, [x0, #0x58] */
    /* str s0, [x0, #0x60] */
    /* str x3, [x0, #0x68] */
    /* mov x0, x4 */
    /* call #0x2d66c94; ABI effects unresolved */
    /* add x8, x19, #0x88 */
    /* stp x0, x8, [x19, #0x70] */
    /* adrp x8, #0x4c33000 */
    /* ldr d0, [x8, #0x670] */
    /* str d0, [x19, #0x80] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
