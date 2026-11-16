/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401436c start_va=0x401436c image_relative=0x401436c bytes=148 */
void function_401436c__at_401436c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* add x0, x0, #0x10 */
    /* mov x1, sp */
    /* call #0x4013e9c; ABI effects unresolved */
    /* lsr w8, w0, #2 */
    /* ldr x9, [x19, #0x18] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* and w9, w0, #3 */
    /* ldp q1, q0, [x8, #0x10] */
    /* stp q1, q0, [sp, #0x20] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* orr x9, x8, x9, lsl #2 */
    /* ldr s0, [x9] */
    /* mov w9, #4 */
    /* bfxil w9, w0, #0, #2 */
    /* add x9, x8, w9, uxtw #2 */
    /* mov w10, #8 */
    /* bfxil w10, w0, #0, #2 */
    /* ldr s1, [x8, w10, uxtw #2] */
    /* ld1 {v0.s}[1], [x9] */
    /* mov v0.s[2], v1.s[0] */
    /* mov v0.s[3], v1.s[0] */
    /* str q0, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
