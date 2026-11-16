/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33fb9a4 start_va=0x33fb9a4 image_relative=0x33fb9a4 bytes=184 */
void function_33fb9a4__at_33fb9a4(void) {
    /* add x8, x2, #1 */
    /* cmp x3, x1 */
    /* b.hs #0x33fb9d0 */
    /* add x9, x3, #1 */
    /* cmp x9, x1 */
    /* b.ne #0x33fb9e0 */
    /* ldr s0, [x0, x8, lsl #2] */
    /* ldr s1, [x0, x3, lsl #2] */
    /* fcmp s0, s1 */
    /* csel x0, x3, x8, mi */
    return;
    /* cmp x8, x1 */
    /* b.ne #0x33fba10 */
    /* mov x8, #0 */
    /* branch b #0x33fba20 */
    /* ldr s0, [x0, x3, lsl #2] */
    /* ldr s1, [x0, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* cinc x9, x3, mi */
    /* add x10, x3, #2 */
    /* cmp x10, x1 */
    /* b.ne #0x33fba28 */
    /* ldr s0, [x0, x8, lsl #2] */
    /* ldr s1, [x0, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* csel x0, x9, x8, mi */
    return;
    /* ldr s0, [x0, x2, lsl #2] */
    /* ldr s1, [x0, x8, lsl #2] */
    /* fcmp s0, s1 */
    /* cset w8, mi */
    /* add x0, x8, x2 */
    return;
    /* ldr s0, [x0, x9, lsl #2] */
    /* ldr s1, [x0, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* csel x0, x10, x9, mi */
    return;
    /* branch b #0x33f8344 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [x1] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x1, #0x10] */
    return;
}
