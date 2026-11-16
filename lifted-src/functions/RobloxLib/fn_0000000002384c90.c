/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2384c90 start_va=0x2384c90 image_relative=0x2384c90 bytes=164 */
void function_2384c90__at_2384c90(void) {
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr d0, [x1] */
    /* add x8, x1, #8 */
    /* ldur d1, [x1, #0xc] */
    /* add x9, x1, #0x14 */
    /* ld1r {v2.2s}, [x9] */
    /* mov v1.d[1], v2.d[0] */
    /* fabs v2.4s, v1.4s */
    /* mvni v3.2s, #0x7f, msl #16 */
    /* fneg v3.2s, v3.2s */
    /* ld1 {v3.s}[0], [x8] */
    /* mov v0.d[1], v3.d[0] */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v3.4s, w8 */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bif v3.16b, v1.16b, v2.16b */
    /* stp q0, q1, [sp, #0x10] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* fdiv v0.4s, v0.4s, v3.4s */
    /* fcmge v1.4s, v3.4s, #0.0 */
    /* stp q0, q1, [sp, #0x30] */
    /* movi v1.4s, #0x34, lsl #24 */
    /* and v1.16b, v1.16b, v2.16b */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0x50] */
    /* ldr s0, [x0, #0x18c] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xc */
    /* mov x2, #0 */
    /* call #0x3e443d8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* orr x8, x8, #0x100000000 */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
}
