/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2c86c start_va=0xb2c86c image_relative=0xb2c86c bytes=180 */
void function_b2c86c__at_b2c86c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x8, x9, [x0, #0xc8]! */
    /* cmp x8, x9 */
    /* b.eq #0xb2c8d4 */
    /* ldp q0, q1, [x1] */
    /* mov w10, #-0x3d800000 */
    /* dup v2.4s, w10 */
    /* mov w10, #0x42800000 */
    /* dup v3.4s, w10 */
    /* ldp q5, q4, [x8, #0x20] */
    /* fadd v6.4s, v5.4s, v2.4s */
    /* fadd v7.4s, v4.4s, v3.4s */
    /* fcmgt v6.4s, v6.4s, v1.4s */
    /* fcmgt v7.4s, v0.4s, v7.4s */
    /* orr v6.16b, v7.16b, v6.16b */
    /* mov w10, v6.s[1] */
    /* mov w11, v6.s[2] */
    /* fmov w12, s6 */
    /* orr w10, w12, w10 */
    /* orr w10, w10, w11 */
    /* cbz w10, #0xb2c8f8 */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.ne #0xb2c898 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x20] */
    /* str w2, [sp, #0x40] */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x48] */
    /* mov x1, sp */
    /* call #0xb2c920; ABI effects unresolved */
    /* branch b #0xb2c914 */
    /* fmin v0.4s, v5.4s, v0.4s */
    /* str q0, [x8, #0x20] */
    /* ldr q0, [x1, #0x10] */
    /* fmax v0.4s, v4.4s, v0.4s */
    /* str q0, [x8, #0x30] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
}
