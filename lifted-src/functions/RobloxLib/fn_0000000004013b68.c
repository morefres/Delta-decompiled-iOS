/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4013b68 start_va=0x4013b68 image_relative=0x4013b68 bytes=164 */
void function_4013b68__at_4013b68(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8] */
    /* stp q0, q1, [sp, #0x20] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* mov v2.s[3], wzr */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* faddp v3.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsqrt s2, s2 */
    /* fmov s3, #0.50000000 */
    /* fmul s2, s2, s3 */
    /* str s2, [x19] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* mov v0.s[3], wzr */
    /* str q0, [x20] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
