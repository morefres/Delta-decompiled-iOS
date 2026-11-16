/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3407d60 start_va=0x3407d60 image_relative=0x3407d60 bytes=136 */
void function_3407d60__at_3407d60(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x1, [x22, #0x18]! */
    /* ldr w8, [x22, #8] */
    /* cbz w8, #0x3407db8 */
    /* mov w9, #0x18 */
    /* umaddl x9, w8, w9, x1 */
    /* sub x0, x9, #0x10 */
    /* lsl x9, x8, #3 */
    /* sub x23, x9, x8, lsl #5 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* adds x23, x23, #0x18 */
    /* b.ne #0x3407da4 */
    /* ldr x1, [x22] */
    /* str wzr, [x19, #0x20] */
    /* mov w8, #0x18 */
    /* madd x3, x21, x8, x20 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x3407de8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3406418 */
}
