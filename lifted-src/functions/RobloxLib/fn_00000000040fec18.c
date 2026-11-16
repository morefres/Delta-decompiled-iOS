/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fec18 start_va=0x40fec18 image_relative=0x40fec18 bytes=116 */
void function_40fec18__at_40fec18(void) {
    /* strb wzr, [x0] */
    /* strb wzr, [x0, #0xd8] */
    /* ldrb w8, [x1, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x40fec88 */
    /* mov x8, #0 */
    /* add x9, x8, x8, lsl #3 */
    /* add x10, x1, x9, lsl #3 */
    /* ldp x12, x11, [x10] */
    /* add x9, x0, x9, lsl #3 */
    /* stp x12, x11, [x9] */
    /* cbz x11, #0x40fec5c */
    /* add x11, x11, #8 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x40fec4c */
    /* ldp q0, q1, [x10, #0x10] */
    /* ldr q2, [x10, #0x30] */
    /* ldr x10, [x10, #0x40] */
    /* str x10, [x9, #0x40] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* add x8, x8, #1 */
    /* cmp x8, #3 */
    /* b.ne #0x40fec30 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xd8] */
    return;
}
