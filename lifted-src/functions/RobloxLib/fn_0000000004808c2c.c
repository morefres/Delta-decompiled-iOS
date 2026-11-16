/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4808c2c start_va=0x4808c2c image_relative=0x4808c2c bytes=320 */
void function_4808c2c__at_4808c2c(void) {
    /* fmov d0, x2 */
    /* mov v0.d[1], x3 */
    /* shl v2.2d, v0.2d, #3 */
    /* ldp q0, q1, [x4, #0x20] */
    /* eor v7.16b, v0.16b, v2.16b */
    /* ldp q3, q16, [x4, #0x60] */
    /* ldp q6, q4, [x4, #0x40] */
    /* ldp q5, q2, [x4] */
    /* mov w8, #7 */
    /* movi v17.16b, #0 */
    /* mov v18.16b, v3.16b */
    /* aese v18.16b, v17.16b */
    /* aesmc v18.16b, v18.16b */
    /* mov v19.16b, v16.16b */
    /* eor v16.16b, v18.16b, v16.16b */
    /* mov v18.16b, v4.16b */
    /* aese v18.16b, v17.16b */
    /* aesmc v18.16b, v18.16b */
    /* eor v3.16b, v18.16b, v3.16b */
    /* eor v18.16b, v7.16b, v6.16b */
    /* aese v6.16b, v17.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v4.16b, v6.16b, v4.16b */
    /* mov v6.16b, v1.16b */
    /* aese v6.16b, v17.16b */
    /* aesmc v6.16b, v6.16b */
    /* eor v6.16b, v18.16b, v6.16b */
    /* mov v18.16b, v0.16b */
    /* aese v18.16b, v17.16b */
    /* aesmc v18.16b, v18.16b */
    /* eor v1.16b, v18.16b, v1.16b */
    /* mov v18.16b, v2.16b */
    /* aese v18.16b, v17.16b */
    /* aesmc v18.16b, v18.16b */
    /* eor v0.16b, v18.16b, v0.16b */
    /* eor v18.16b, v7.16b, v5.16b */
    /* aese v5.16b, v17.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* aese v19.16b, v17.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v5.16b, v18.16b, v19.16b */
    /* subs w8, w8, #1 */
    /* b.ne #0x4808c54 */
    /* stp q3, q16, [x4, #0x60] */
    /* stp q6, q4, [x4, #0x40] */
    /* stp q0, q1, [x4, #0x20] */
    /* stp q5, q2, [x4] */
    /* cmp x1, #0x20 */
    /* b.eq #0x4808d20 */
    /* cmp x1, #0x10 */
    /* b.ne #0x4808d50 */
    /* mov w8, #0 */
    /* eor v3.16b, v4.16b, v3.16b */
    /* eor v1.16b, v6.16b, v1.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* eor v0.16b, v0.16b, v5.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x0] */
    /* branch b #0x4808d64 */
    /* mov w8, #0 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* eor v1.16b, v2.16b, v5.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x0] */
    /* ldp q1, q0, [x4, #0x60] */
    /* ldp q3, q2, [x4, #0x40] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* eor v1.16b, v2.16b, v3.16b */
    /* eor v0.16b, v0.16b, v1.16b */
    /* str q0, [x0, #0x10] */
    /* branch b #0x4808d64 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #-1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov x0, x8 */
    return;
}
