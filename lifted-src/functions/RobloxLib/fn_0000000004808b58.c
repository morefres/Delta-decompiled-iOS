/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4808b58 start_va=0x4808b58 image_relative=0x4808b58 bytes=212 */
void function_4808b58__at_4808b58(void) {
    /* ldr q1, [x0] */
    /* ldr q2, [x1] */
    /* eor v4.16b, v2.16b, v1.16b */
    /* adrp x8, #0x5126000 */
    /* ldr q0, [x8, #0x420] */
    /* eor v5.16b, v1.16b, v0.16b */
    /* adrp x8, #0x5126000 */
    /* ldr q3, [x8, #0x430] */
    /* eor v6.16b, v1.16b, v3.16b */
    /* mov w8, #0xa */
    /* movi v7.16b, #0 */
    /* mov v16.16b, v5.16b */
    /* mov v17.16b, v3.16b */
    /* mov v18.16b, v4.16b */
    /* mov v19.16b, v6.16b */
    /* aese v19.16b, v7.16b */
    /* aesmc v19.16b, v19.16b */
    /* mov v20.16b, v5.16b */
    /* eor v5.16b, v19.16b, v5.16b */
    /* mov v19.16b, v16.16b */
    /* aese v19.16b, v7.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v6.16b, v19.16b, v6.16b */
    /* eor v19.16b, v1.16b, v4.16b */
    /* aese v4.16b, v7.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v16.16b, v4.16b, v16.16b */
    /* mov v4.16b, v3.16b */
    /* aese v4.16b, v7.16b */
    /* aesmc v4.16b, v4.16b */
    /* eor v4.16b, v19.16b, v4.16b */
    /* mov v19.16b, v0.16b */
    /* aese v19.16b, v7.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v3.16b, v19.16b, v3.16b */
    /* mov v19.16b, v17.16b */
    /* aese v19.16b, v7.16b */
    /* aesmc v19.16b, v19.16b */
    /* eor v0.16b, v19.16b, v0.16b */
    /* eor v19.16b, v2.16b, v18.16b */
    /* aese v18.16b, v7.16b */
    /* aesmc v18.16b, v18.16b */
    /* eor v17.16b, v18.16b, v17.16b */
    /* aese v20.16b, v7.16b */
    /* aesmc v20.16b, v20.16b */
    /* eor v18.16b, v19.16b, v20.16b */
    /* subs w8, w8, #1 */
    /* b.ne #0x4808b90 */
    /* stp q6, q5, [x2, #0x60] */
    /* stp q4, q16, [x2, #0x40] */
    /* stp q0, q3, [x2, #0x20] */
    /* stp q18, q17, [x2] */
    return;
}
