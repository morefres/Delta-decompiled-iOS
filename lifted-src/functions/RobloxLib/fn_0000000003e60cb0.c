/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e60cb0 start_va=0x3e60cb0 image_relative=0x3e60cb0 bytes=152 */
void function_3e60cb0__at_3e60cb0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x0 */
    /* ldr q0, [x3] */
    /* add x9, x3, #0x10 */
    /* ldur d1, [x0, #0x7c] */
    /* add x10, x0, #0x84 */
    /* ld1r {v2.2s}, [x10] */
    /* mov v1.d[1], v2.d[0] */
    /* fneg v1.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ld1 {v2.s}[1], [x9] */
    /* fabs v3.4s, v0.4s */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v4.4s, w9 */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* bif v4.16b, v0.16b, v3.16b */
    /* mov v1.d[1], v2.d[0] */
    /* stp q1, q0, [sp] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0x550] */
    /* fdiv v0.4s, v0.4s, v4.4s */
    /* fcmge v1.4s, v4.4s, #0.0 */
    /* stp q0, q1, [sp, #0x20] */
    /* movi v1.4s, #0x34, lsl #24 */
    /* and v1.16b, v1.16b, v3.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x40] */
    /* mov x4, sp */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* mov x3, x8 */
    /* call #0x3e60d48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
