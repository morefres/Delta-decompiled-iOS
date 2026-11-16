/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46b4b88 start_va=0x46b4b88 image_relative=0x46b4b88 bytes=208 */
void function_46b4b88__at_46b4b88(void) {
    /* subs x11, x3, #2 */
    /* b.lt #0x46b4c54 */
    /* lsr x8, x11, #1 */
    /* mov w9, #0x18 */
    /* madd x9, x8, x9, x0 */
    /* mov x12, x1 */
    /* ldr s0, [x12, #-0x18]! */
    /* ldr s1, [x9] */
    /* fcmp s1, s0 */
    /* b.pl #0x46b4bb8 */
    /* ldurb w10, [x1, #-4] */
    /* branch b #0x46b4bd0 */
    /* b.ne #0x46b4c54 */
    /* ldrb w10, [x9, #0x14] */
    /* ldurb w13, [x1, #-4] */
    /* cmp w10, w13 */
    /* b.hs #0x46b4c54 */
    /* mov w10, #1 */
    /* ldur q1, [x1, #-0x14] */
    /* str q1, [sp, #-0x10]! */
    /* ldur x13, [x9, #0xd] */
    /* ldr q1, [x9] */
    /* str q1, [x12] */
    /* stur x13, [x12, #0xd] */
    /* cmp x11, #2 */
    /* b.hs #0x46b4bf8 */
    /* mov x11, x9 */
    /* branch b #0x46b4c40 */
    /* mov w12, #0x18 */
    /* sub x13, x8, #1 */
    /* lsr x8, x13, #1 */
    /* madd x11, x8, x12, x0 */
    /* ldr s1, [x11] */
    /* fcmp s1, s0 */
    /* b.mi #0x46b4c24 */
    /* b.ne #0x46b4bf0 */
    /* ldrb w14, [x11, #0x14] */
    /* cmp w14, w10 */
    /* b.hs #0x46b4bf0 */
    /* ldr q1, [x11] */
    /* ldur x14, [x11, #0xd] */
    /* stur x14, [x9, #0xd] */
    /* str q1, [x9] */
    /* mov x9, x11 */
    /* cmp x13, #1 */
    /* b.hi #0x46b4bfc */
    /* str s0, [x11] */
    /* ldr q0, [sp] */
    /* stur q0, [x11, #4] */
    /* strb w10, [x11, #0x14] */
    /* add sp, sp, #0x10 */
    return;
}
