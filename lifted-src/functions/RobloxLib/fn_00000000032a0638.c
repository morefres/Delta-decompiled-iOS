/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32a0638 start_va=0x32a0638 image_relative=0x32a0638 bytes=96 */
void function_32a0638__at_32a0638(void) {
    /* ldr w8, [x0, #0x420] */
    /* ldr x9, [x0, #0x18] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w9, [x8, #0x1c] */
    /* cmn w9, #1 */
    /* b.eq #0x32a0664 */
    /* ldrb w9, [x8, #1] */
    /* tbnz w9, #1, #0x32a0664 */
    /* orr w9, w9, #1 */
    /* strb w9, [x8, #1] */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #9 */
    /* orr w8, w8, w1, lsl #4 */
    /* stur w8, [x29, #-4] */
    /* sub x2, x29, #4 */
    /* mov w1, #0x8b */
    /* mov w3, #1 */
    /* call #0x32a0c0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
