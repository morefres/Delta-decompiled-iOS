/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16fa0d8 start_va=0x16fa0d8 image_relative=0x16fa0d8 bytes=232 */
void function_16fa0d8__at_16fa0d8(void) {
    /* ldp x8, x9, [x1] */
    /* stp x8, x9, [x0] */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [x0, #0x10] */
    /* ldrb w8, [x1, #0x20] */
    /* strb w8, [x0, #0x20] */
    /* ldr w8, [x1, #0x24] */
    /* str w8, [x0, #0x24] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* str xzr, [x1, #8] */
    /* ldr x8, [x1, #0x28] */
    /* str x8, [x0, #0x28] */
    /* ldr q0, [x1, #0x30] */
    /* str q0, [x0, #0x30] */
    /* ldrb w8, [x1, #0x40] */
    /* strb w8, [x0, #0x40] */
    /* ldr w8, [x1, #0x44] */
    /* str w8, [x0, #0x44] */
    /* stp xzr, xzr, [x1, #0x28] */
    /* str xzr, [x1, #0x38] */
    return;
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0x16fa1b0 */
    /* ldr x9, [x0, #0x10] */
    /* ldr x8, [x1, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x16fa1b0 */
    /* ldr x8, [x0, #0x30] */
    /* ldr x10, [x1, #0x30] */
    /* cmp x8, x10 */
    /* b.ne #0x16fa1b0 */
    /* cbz x9, #0x16fa180 */
    /* ldr x10, [x0, #8] */
    /* ldr x11, [x1, #8] */
    /* ldr x12, [x10], #8 */
    /* ldr x13, [x11], #8 */
    /* cmp x12, x13 */
    /* b.ne #0x16fa1b0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x16fa168 */
    /* cbz x8, #0x16fa1b8 */
    /* ldr x9, [x0, #0x28] */
    /* ldr x10, [x1, #0x28] */
    /* sub x8, x8, #1 */
    /* ldr x11, [x9], #8 */
    /* ldr x12, [x10], #8 */
    /* cmp x11, x12 */
    /* cset w0, eq */
    /* ccmp x8, #0, #4, eq */
    /* sub x8, x8, #1 */
    /* b.ne #0x16fa190 */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
