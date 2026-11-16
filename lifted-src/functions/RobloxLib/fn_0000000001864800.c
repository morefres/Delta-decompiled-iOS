/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1864800 start_va=0x1864800 image_relative=0x1864800 bytes=208 */
void function_1864800__at_1864800(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x18648cc */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lt #0x18648cc */
    /* asr x11, x9, #3 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x1864850 */
    /* ldr x12, [x9] */
    /* mov x13, x9 */
    /* ldr x14, [x13, #0x10]! */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, hi */
    /* csel x9, x13, x9, lo */
    /* csel x10, x11, x10, lo */
    /* branch b #0x1864854 */
    /* ldr x12, [x9] */
    /* ldr x11, [x3] */
    /* cmp x12, x11 */
    /* b.lo #0x18648cc */
    /* ldr x12, [x3, #8] */
    /* mov x13, x3 */
    /* mov x3, x9 */
    /* ldr q0, [x9] */
    /* str q0, [x13] */
    /* cmp x8, x10 */
    /* b.lt #0x18648c8 */
    /* lsl x14, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* add x9, x0, x13, lsl #4 */
    /* add x10, x14, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x18648b8 */
    /* ldr x14, [x9] */
    /* mov x15, x9 */
    /* ldr x16, [x15, #0x10]! */
    /* cmp x14, x16 */
    /* csel x14, x14, x16, hi */
    /* csel x9, x15, x9, lo */
    /* csel x10, x10, x13, lo */
    /* branch b #0x18648c0 */
    /* ldr x14, [x9] */
    /* mov x10, x13 */
    /* cmp x14, x11 */
    /* b.hs #0x1864864 */
    /* stp x11, x12, [x3] */
    return;
}
