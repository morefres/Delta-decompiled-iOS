/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42bdbd4 start_va=0x42bdbd4 image_relative=0x42bdbd4 bytes=120 */
void function_42bdbd4__at_42bdbd4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0x9c0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x42bdc34 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x42bdc08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x42bdc28 */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x0, x11, x8, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* stur w1, [x29, #-4] */
    /* str x0, [sp] */
    /* call #0x4b51358; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldur w1, [x29, #-4] */
    /* branch b #0x42bdbf0 */
}
