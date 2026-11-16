/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e81774 start_va=0xe81774 image_relative=0xe81774 bytes=572 */
void function_e81774__at_e81774(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0x100] */
    /* ldrb w8, [x1, #0x10] */
    /* ldrb w9, [x0, #0x10] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w9, hi */
    /* csel w9, w10, w9, eq */
    /* ldrb w10, [x2, #0x10] */
    /* ldr s1, [x2, #8] */
    /* fcmp s1, s0 */
    /* cset w11, gt */
    /* cmp w10, w8 */
    /* cset w8, hi */
    /* csel w8, w11, w8, eq */
    /* tbz w9, #0, #0xe817e0 */
    /* cbz w8, #0xe81854 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w9, [x2, #0x10] */
    /* ldr q1, [x2] */
    /* str q1, [x0] */
    /* strb w9, [x0, #0x10] */
    /* branch b #0xe818b8 */
    /* cbz w8, #0xe818c0 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* ldrb w9, [x2, #0x10] */
    /* ldr q1, [x2] */
    /* str q1, [x1] */
    /* strb w9, [x1, #0x10] */
    /* strb w8, [x2, #0x10] */
    /* str q0, [x2] */
    /* ldrb w8, [x1, #0x10] */
    /* ldrb w9, [x0, #0x10] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe818c0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w9, [x1, #0x10] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* strb w9, [x0, #0x10] */
    /* strb w8, [x1, #0x10] */
    /* str q0, [x1] */
    /* branch b #0xe818c0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w9, [x1, #0x10] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* strb w9, [x0, #0x10] */
    /* strb w8, [x1, #0x10] */
    /* str q0, [x1] */
    /* ldrb w8, [x2, #0x10] */
    /* ldrb w9, [x1, #0x10] */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe818c0 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* ldrb w9, [x2, #0x10] */
    /* ldr q1, [x2] */
    /* str q1, [x1] */
    /* strb w9, [x1, #0x10] */
    /* strb w8, [x2, #0x10] */
    /* str q0, [x2] */
    /* ldrb w8, [x3, #0x10] */
    /* ldrb w9, [x2, #0x10] */
    /* ldr s0, [x3, #8] */
    /* ldr s1, [x2, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe819a4 */
    /* ldr q0, [x2] */
    /* ldr x8, [x2, #0x10] */
    /* ldrb w9, [x3, #0x10] */
    /* ldr q1, [x3] */
    /* str q1, [x2] */
    /* strb w9, [x2, #0x10] */
    /* strb w8, [x3, #0x10] */
    /* str q0, [x3] */
    /* ldrb w8, [x2, #0x10] */
    /* ldrb w9, [x1, #0x10] */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x1, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe819a4 */
    /* ldr q0, [x1] */
    /* ldr x8, [x1, #0x10] */
    /* ldrb w9, [x2, #0x10] */
    /* ldr q1, [x2] */
    /* str q1, [x1] */
    /* strb w9, [x1, #0x10] */
    /* strb w8, [x2, #0x10] */
    /* str q0, [x2] */
    /* ldrb w8, [x1, #0x10] */
    /* ldrb w9, [x0, #0x10] */
    /* ldr s0, [x1, #8] */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* cset w10, gt */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csel w8, w10, w8, eq */
    /* cmp w8, #1 */
    /* b.ne #0xe819a4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w9, [x1, #0x10] */
    /* ldr q1, [x1] */
    /* str q1, [x0] */
    /* strb w9, [x0, #0x10] */
    /* strb w8, [x1, #0x10] */
    /* str q0, [x1] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x110 */
    return;
}
