/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f8740 start_va=0x47f8740 image_relative=0x47f8740 bytes=264 */
void function_47f8740__at_47f8740(void) {
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #-0x20]! */
    /* cbz x2, #0x47f8778 */
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
    /* b.ne #0x47f8754 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x3 */
    /* b.ls #0x47f87b0 */
    /* ldr x9, [x0] */
    /* mov x10, sp */
    /* ldrb w11, [x9, x3] */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x18 */
    /* ldr x12, [x10, x12] */
    /* lsr x11, x12, x11 */
    /* tbz w11, #0, #0x47f87b4 */
    /* add x3, x3, #1 */
    /* cmp x8, x3 */
    /* b.ne #0x47f878c */
    /* mov x3, #-1 */
    /* mov x0, x3 */
    /* add sp, sp, #0x20 */
    return;
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #-0x20]! */
    /* cbz x2, #0x47f87f8 */
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
    /* b.ne #0x47f87d4 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x3 */
    /* csel x10, x8, x3, lo */
    /* mov x9, sp */
    /* cbz x10, #0x47f8838 */
    /* sub x8, x10, #1 */
    /* ldr x11, [x0] */
    /* add x10, x11, x10 */
    /* ldurb w10, [x10, #-1] */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x18 */
    /* ldr x11, [x9, x11] */
    /* lsr x11, x11, x10 */
    /* mov x10, x8 */
    /* tbz w11, #0, #0x47f8808 */
    /* branch b #0x47f883c */
    /* mov x8, #-1 */
    /* mov x0, x8 */
    /* add sp, sp, #0x20 */
    return;
}
