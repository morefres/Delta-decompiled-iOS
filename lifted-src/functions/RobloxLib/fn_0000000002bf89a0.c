/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf89a0 start_va=0x2bf89a0 image_relative=0x2bf89a0 bytes=216 */
void function_2bf89a0__at_2bf89a0(void) {
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [x0] */
    /* cbz x8, #0x2bf89c0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2bf89b0 */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2bf89f0 */
    /* branch b #0x4b9808c */
    return;
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0x2bf8a6c */
    /* ldr x8, [x8, #0x30] */
    /* ldp s0, s1, [x8] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x2bf8a6c */
    /* fabs s4, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s5, s4, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s6, [x8, #0xce4] */
    /* fmul s7, s5, s6 */
    /* mov w8, #0x7f800000 */
    /* fmov s16, w8 */
    /* fcmp s5, s16 */
    /* fcsel s5, s6, s7, eq */
    /* fcmp s4, s5 */
    /* b.ls #0x2bf8a6c */
    /* fsqrt s2, s2 */
    /* fcmp s2, s3 */
    /* b.le #0x2bf8a64 */
    /* fdiv s2, s3, s2 */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* ldr d2, [x1, #8] */
    /* branch b #0x29a10c */
    return;
    /* add x0, x0, #0x38 */
    /* branch b #0x1df28 */
}
