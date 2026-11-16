/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f8888 start_va=0x47f8888 image_relative=0x47f8888 bytes=136 */
void function_47f8888__at_47f8888(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #-0x20]! */
    /* cbz x2, #0x47f88c0 */
    /* mov w8, #1 */
    /* mov x9, sp */
    /* ldrb w10, [x1], #1 */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x18 */
    /* lsl x10, x8, x10 */
    /* ldr x12, [x9, x11] */
    /* orr x10, x10, x12 */
    /* str x10, [x9, x11] */
    /* subs x2, x2, #1 */
    /* b.ne #0x47f889c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x3 */
    /* csel x10, x8, x3, lo */
    /* mov x9, sp */
    /* cbz x10, #0x47f8900 */
    /* sub x8, x10, #1 */
    /* ldr x11, [x0] */
    /* add x10, x11, x10 */
    /* ldurb w10, [x10, #-1] */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x18 */
    /* ldr x11, [x9, x11] */
    /* lsr x11, x11, x10 */
    /* mov x10, x8 */
    /* tbnz w11, #0, #0x47f88d0 */
    /* branch b #0x47f8904 */
    /* mov x8, #-1 */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    return;
}
