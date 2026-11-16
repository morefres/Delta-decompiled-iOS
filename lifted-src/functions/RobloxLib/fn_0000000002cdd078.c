/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdd078 start_va=0x2cdd078 image_relative=0x2cdd078 bytes=156 */
void function_2cdd078__at_2cdd078(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr s0, [x0, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s0, s2 */
    /* ldr s0, [x0, #0x1c8] */
    /* fmaxnm s3, s0, s2 */
    /* ldr s0, [x0, #0x1cc] */
    /* fmaxnm s0, s0, s2 */
    /* mov v2.16b, v1.16b */
    /* mov v2.s[1], v3.s[0] */
    /* ldrb w8, [x0, #0x1bf] */
    /* cbz w8, #0x2cdd0d0 */
    /* dup v0.2s, v0.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* str q2, [sp] */
    /* branch b #0x2cdd0e8 */
    /* dup v1.4s, v1.s[0] */
    /* dup v2.4s, v2.s[1] */
    /* dup v0.4s, v0.s[0] */
    /* fmin v1.4s, v1.4s, v2.4s */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* str q0, [sp] */
    /* add x0, x20, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0xb0] */
    /* stp q0, q1, [x19] */
    /* ldr q1, [x20, #0xd0] */
    /* ldr q0, [sp] */
    /* stp q1, q0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
