/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b58ec start_va=0x43b58ec image_relative=0x43b58ec bytes=180 */
void function_43b58ec__at_43b58ec(void) {
    /* cbz x0, #0x43b599c */
    /* ldrh w8, [x0] */
    /* cbz w8, #0x43b5990 */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* mov w9, #-1 */
    /* add w10, w9, #2 */
    /* ldr x9, [x0, #0x18] */
    /* ldrh w9, [x9, x8, lsl #1] */
    /* cmp x10, x9 */
    /* b.hs #0x43b597c */
    /* ldr x12, [x0, #8] */
    /* add x11, x12, x9, lsl #4 */
    /* add x12, x12, x10, lsl #4 */
    /* add x12, x12, #0x10 */
    /* ldur q0, [x12, #-0x10] */
    /* str q0, [sp] */
    /* ldr q1, [x11] */
    /* stur q1, [x12, #-0x10] */
    /* str q0, [x11], #0xfffffffffffffff0 */
    /* add x13, x12, #0x10 */
    /* cmp x12, x11 */
    /* mov x12, x13 */
    /* b.lo #0x43b5928 */
    /* ldr x12, [x0, #0x10] */
    /* add x11, x12, x9 */
    /* add x10, x12, x10 */
    /* add x10, x10, #1 */
    /* ldurb w12, [x10, #-1] */
    /* ldrb w13, [x11] */
    /* sturb w13, [x10, #-1] */
    /* strb w12, [x11], #0xffffffffffffffff */
    /* add x12, x10, #1 */
    /* cmp x10, x11 */
    /* mov x10, x12 */
    /* b.lo #0x43b595c */
    /* add x8, x8, #1 */
    /* ldrh w10, [x0] */
    /* cmp x8, x10 */
    /* b.lo #0x43b5904 */
    /* add sp, sp, #0x10 */
    /* ldr w8, [x0, #0x20] */
    /* eor w8, w8, #4 */
    /* str w8, [x0, #0x20] */
    return;
}
