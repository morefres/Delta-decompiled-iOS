/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f8688 start_va=0x47f8688 image_relative=0x47f8688 bytes=128 */
void function_47f8688__at_47f8688(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #-0x20]! */
    /* cbz x2, #0x47f86c0 */
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
    /* b.ne #0x47f869c */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x3 */
    /* b.ls #0x47f86f8 */
    /* ldr x9, [x0] */
    /* mov x10, sp */
    /* ldrb w11, [x9, x3] */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x18 */
    /* ldr x12, [x10, x12] */
    /* lsr x11, x12, x11 */
    /* tbnz w11, #0, #0x47f86fc */
    /* add x3, x3, #1 */
    /* cmp x8, x3 */
    /* b.ne #0x47f86d4 */
    /* mov x3, #-1 */
    /* mov x0, x3 */
    /* add sp, sp, #0x20 */
    return;
}
