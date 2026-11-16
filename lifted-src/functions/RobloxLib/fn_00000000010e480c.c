/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e480c start_va=0x10e480c image_relative=0x10e480c bytes=108 */
void function_10e480c__at_10e480c(void) {
    /* ldrh w9, [x2] */
    /* mov w10, #0xffff */
    /* cmp w9, w10 */
    /* b.eq #0x10e4868 */
    /* ldr x10, [x1, #8] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffc */
    /* ldr w10, [x10, x11] */
    /* lsr w9, w10, w9 */
    /* tbz w9, #0, #0x10e4868 */
    /* ldr x9, [x0, #0x1c8] */
    /* ldr w10, [x2, #4] */
    /* add x9, x9, x10, lsl #2 */
    /* ldr s0, [x9, #0x1c] */
    /* movi v1.2s, #0x34, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x10e4868 */
    /* ldr q1, [x9] */
    /* str q1, [x8] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str s0, [x8, #0x1c] */
    return;
    /* mov x9, #0x3f80000000000000 */
    /* stp xzr, x9, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    return;
}
