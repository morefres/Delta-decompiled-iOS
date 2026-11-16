/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f6d7f4 start_va=0x1f6d7f4 image_relative=0x1f6d7f4 bytes=132 */
void function_1f6d7f4__at_1f6d7f4(void) {
    /* ldrb w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x1f6d850 */
    /* ldr x8, [x0, #0x10] */
    /* tbnz x8, #0x3f, #0x1f6d810 */
    /* cmp x8, x1 */
    /* b.le #0x1f6d818 */
    /* str x1, [x0, #0x10] */
    /* mov x8, x1 */
    /* sub x8, x1, x8 */
    /* ldrb w9, [x0, #0xd] */
    /* cmp w9, #1 */
    /* ccmp x8, x2, #0, eq */
    /* b.lt #0x1f6d858 */
    /* eor w9, w3, #1 */
    /* orr w9, w9, w4 */
    /* cmp w9, #1 */
    /* b.ne #0x1f6d860 */
    /* lsl x9, x2, #1 */
    /* cmp x8, x9 */
    /* b.ge #0x1f6d860 */
    /* mov w8, #1 */
    /* branch b #0x1f6d870 */
    /* mov w8, #0 */
    /* branch b #0x1f6d870 */
    /* cmp x8, x2, lsl #1 */
    /* b.lt #0x1f6d848 */
    /* mov w8, #0 */
    /* strb wzr, [x0, #0xc] */
    /* stp x1, xzr, [x0, #0x18] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* mov x0, x8 */
    return;
}
