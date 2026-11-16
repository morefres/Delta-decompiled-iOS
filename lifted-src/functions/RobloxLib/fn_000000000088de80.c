/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88de80 start_va=0x88de80 image_relative=0x88de80 bytes=144 */
void function_88de80__at_88de80(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w20, #0x79b9 */
    /* movk w20, #0x9e37, lsl #16 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x0, lt */
    /* mov x10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x88ded8 */
    /* ldrsb x11, [x8], #1 */
    /* add x12, x20, x10, lsl #6 */
    /* add x12, x12, x10, lsr #2 */
    /* add x11, x12, x11 */
    /* eor x10, x11, x10 */
    /* subs x9, x9, #1 */
    /* b.ne #0x88debc */
    /* str x10, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, x19, #0x18 */
    /* call #0x4180040; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x1c] */
    /* add x8, x8, x20 */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* eor x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
