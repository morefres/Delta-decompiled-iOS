/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_896070 start_va=0x896070 image_relative=0x896070 bytes=92 */
void function_896070__at_896070(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x838] */
    /* add x9, x0, #0x848 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [sp] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x1d8] */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* adrp x9, #0x60fe000 */
    /* ldr w9, [x9, #0x828] */
    /* cmp w9, #0xc8 */
    /* mov w10, #0xc8 */
    /* csel w9, w9, w10, lt */
    /* bic w9, w9, w9, asr #31 */
    /* sub x0, x8, x9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
