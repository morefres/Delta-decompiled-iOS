/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fcb8b0 start_va=0x2fcb8b0 image_relative=0x2fcb8b0 bytes=232 */
void function_2fcb8b0__at_2fcb8b0(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x2fcb918 */
    /* ldr x11, [x0] */
    /* ldr x9, [x1] */
    /* ldr x10, [x2] */
    /* add x10, x10, #4 */
    /* add x11, x11, #0x30 */
    /* ldpsw x13, x12, [x10, #-4] */
    /* ldr s0, [x9, x13, lsl #2] */
    /* ldp q1, q2, [x11, #-0x30] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* ldp q3, q4, [x11, #-0x10] */
    /* fmul v0.4s, v3.4s, v0.s[0] */
    /* ldr s3, [x9, x12, lsl #2] */
    /* stp q1, q2, [x11, #-0x30] */
    /* fmul v1.4s, v4.4s, v3.s[0] */
    /* ldp q2, q4, [x11, #0x10] */
    /* fmul v2.4s, v2.4s, v3.s[0] */
    /* fmul v3.4s, v4.4s, v3.s[0] */
    /* stp q0, q1, [x11, #-0x10] */
    /* stp q2, q3, [x11, #0x10] */
    /* add x10, x10, #8 */
    /* add x11, x11, #0x60 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fcb8cc */
    return;
    /* ldp w10, w9, [x3] */
    /* cmp w9, w10 */
    /* b.eq #0x2fcb994 */
    /* mov x8, #0 */
    /* fmov v0.2s, #1.00000000 */
    /* add w13, w10, w8 */
    /* ldr x12, [x3, #8] */
    /* ldr w11, [x12, w13, uxtw #2] */
    /* add w14, w13, #1 */
    /* ldr w12, [x12, w14, uxtw #2] */
    /* subs w12, w12, w11 */
    /* b.eq #0x2fcb984 */
    /* ldr x9, [x1] */
    /* ldr d1, [x9, w13, uxtw #3] */
    /* ldr d2, [x2] */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bif v1.8b, v2.8b, v3.8b */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* fdiv v1.2s, v0.2s, v1.2s */
    /* fcvtl v1.2d, v1.2s */
    /* ldr x9, [x0] */
    /* str q1, [x9, w11, uxtw #4] */
    /* add w11, w11, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x2fcb96c */
    /* ldp w10, w9, [x3] */
    /* add x8, x8, #1 */
    /* sub w11, w9, w10 */
    /* cmp x8, x11 */
    /* b.lo #0x2fcb930 */
    return;
}
