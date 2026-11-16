/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_480acf4 start_va=0x480acf4 image_relative=0x480acf4 bytes=268 */
void function_480acf4__at_480acf4(void) {
    /* fmov d0, x2 */
    /* mov v0.d[1], x3 */
    /* shl v7.2d, v0.2d, #3 */
    /* ldp q3, q2, [x4, #0x40] */
    /* ldp q1, q4, [x4, #0x20] */
    /* ldp q5, q0, [x4] */
    /* mov w8, #7 */
    /* movi v6.16b, #0 */
    /* eor v7.16b, v7.16b, v4.16b */
    /* mov v16.16b, v3.16b */
    /* aese v16.16b, v6.16b */
    /* aesmc v16.16b, v16.16b */
    /* mov v17.16b, v2.16b */
    /* eor v2.16b, v16.16b, v2.16b */
    /* mov v16.16b, v4.16b */
    /* aese v16.16b, v6.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v3.16b, v16.16b, v3.16b */
    /* mov v16.16b, v1.16b */
    /* aese v16.16b, v6.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v4.16b, v16.16b, v4.16b */
    /* mov v16.16b, v0.16b */
    /* aese v16.16b, v6.16b */
    /* aesmc v16.16b, v16.16b */
    /* eor v1.16b, v16.16b, v1.16b */
    /* eor v16.16b, v7.16b, v5.16b */
    /* aese v5.16b, v6.16b */
    /* aesmc v5.16b, v5.16b */
    /* eor v0.16b, v5.16b, v0.16b */
    /* aese v17.16b, v6.16b */
    /* aesmc v17.16b, v17.16b */
    /* eor v5.16b, v17.16b, v16.16b */
    /* subs w8, w8, #1 */
    /* b.ne #0x480ad18 */
    /* stp q3, q2, [x4, #0x40] */
    /* stp q1, q4, [x4, #0x20] */
    /* stp q5, q0, [x4] */
    /* cmp x1, #0x20 */
    /* b.eq #0x480adbc */
    /* cmp x1, #0x10 */
    /* b.ne #0x480ade4 */
    /* mov w8, #0 */
    /* eor v2.16b, v3.16b, v2.16b */
    /* eor v1.16b, v4.16b, v1.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v0.16b, v5.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [x0] */
    /* branch b #0x480adf8 */
    /* mov w8, #0 */
    /* eor v0.16b, v0.16b, v1.16b */
    /* eor v0.16b, v0.16b, v5.16b */
    /* str q0, [x0] */
    /* ldp q1, q0, [x4, #0x40] */
    /* ldr q2, [x4, #0x30] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* eor v0.16b, v0.16b, v2.16b */
    /* str q0, [x0, #0x10] */
    /* branch b #0x480adf8 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #-1 */
    /* ldp x29, x30, [sp], #0x10 */
    /* mov x0, x8 */
    return;
}
