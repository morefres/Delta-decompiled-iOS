/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48298dc start_va=0x48298dc image_relative=0x48298dc bytes=104 */
void function_48298dc__at_48298dc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* cbz x1, #0x4829928 */
    /* mov x0, x1 */
    /* call #0x4839d20; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, lt */
    /* cbz x19, #0x4829910 */
    /* str w8, [x19] */
    /* adrp x9, #0x512e000 */
    /* add x9, x9, #0xce4 */
    /* ldr w0, [x9, w8, uxtw #2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x4839be0; ABI effects unresolved */
    /* bic w8, w0, w0, asr #31 */
    /* cmp w8, #5 */
    /* mov w9, #5 */
    /* csel w8, w8, w9, lt */
    /* cbnz x19, #0x482990c */
    /* branch b #0x4829910 */
}
