/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401413c start_va=0x401413c image_relative=0x401413c bytes=96 */
void function_401413c__at_401413c(void) {
    /* sub sp, sp, #0x30 */
    /* lsr w8, w1, #2 */
    /* ldr x9, [x0, #8] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* and w9, w1, #3 */
    /* ldp q1, q0, [x8, #0x10] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* mov x8, sp */
    /* orr x9, x8, x9, lsl #2 */
    /* ldr s0, [x9] */
    /* mov w9, #4 */
    /* bfxil w9, w1, #0, #2 */
    /* add x9, x8, w9, uxtw #2 */
    /* mov w10, #8 */
    /* bfxil w10, w1, #0, #2 */
    /* ldr s1, [x8, w10, uxtw #2] */
    /* ld1 {v0.s}[1], [x9] */
    /* mov v0.s[2], v1.s[0] */
    /* mov v0.s[3], v1.s[0] */
    /* add sp, sp, #0x30 */
    return;
}
