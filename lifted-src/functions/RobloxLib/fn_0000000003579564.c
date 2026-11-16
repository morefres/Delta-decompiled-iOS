/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3579564 start_va=0x3579564 image_relative=0x3579564 bytes=104 */
void function_3579564__at_3579564(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x3579388; ABI effects unresolved */
    /* cbz w0, #0x35795c0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x381bd90; ABI effects unresolved */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w19, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* add w9, w8, w8, lsl #2 */
    /* lsl w9, w9, #1 */
    /* lsl w10, w8, #7 */
    /* sub w8, w10, w8, lsl #3 */
    /* cmp w0, w8 */
    /* ccmp w0, w9, #8, le */
    /* csel w0, wzr, w0, lt */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
