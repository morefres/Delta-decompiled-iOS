/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238244c start_va=0x238244c image_relative=0x238244c bytes=188 */
void function_238244c__at_238244c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x8, x0, #0x18c */
    /* add x9, x0, #0x194 */
    /* ld1r {v0.2s}, [x9] */
    /* ldr d1, [x8] */
    /* ldr d2, [x1] */
    /* add x8, x1, #8 */
    /* add x9, x1, #0x14 */
    /* ld1r {v3.2s}, [x9] */
    /* ldur d4, [x1, #0xc] */
    /* mov v4.d[1], v3.d[0] */
    /* mov w9, #0x92ef */
    /* movk w9, #0x2193, lsl #16 */
    /* dup v3.4s, w9 */
    /* mvni v5.2s, #0x7f, msl #16 */
    /* fneg v5.2s, v5.2s */
    /* ld1 {v5.s}[0], [x8] */
    /* mov v2.d[1], v5.d[0] */
    /* fabs v5.4s, v4.4s */
    /* fcmgt v5.4s, v3.4s, v5.4s */
    /* bif v3.16b, v4.16b, v5.16b */
    /* stp q2, q4, [sp, #0x20] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0x550] */
    /* fdiv v2.4s, v2.4s, v3.4s */
    /* fcmge v3.4s, v3.4s, #0.0 */
    /* stp q2, q3, [sp, #0x40] */
    /* movi v3.4s, #0x34, lsl #24 */
    /* and v3.16b, v3.16b, v5.16b */
    /* fmul v2.4s, v3.4s, v2.4s */
    /* str q2, [sp, #0x60] */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [sp] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* add x2, sp, #0x1c */
    /* mov x3, #0 */
    /* call #0x3e44518; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* orr x8, x8, #0x100000000 */
    /* cmp w0, #0 */
    /* csel x0, x8, xzr, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* add sp, sp, #0x80 */
    return;
}
