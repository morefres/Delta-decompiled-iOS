/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32dbb54 start_va=0x32dbb54 image_relative=0x32dbb54 bytes=132 */
void function_32dbb54__at_32dbb54(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* and w21, w0, #0xff */
    /* mov x0, x21 */
    /* call #0x32dba44; ABI effects unresolved */
    /* cbz w0, #0x32dbb88 */
    /* add w8, w19, w20, asr #16 */
    /* add w0, w8, #1 */
    /* branch b #0x32dbbc8 */
    /* mov x0, x21 */
    /* call #0x32dbaf4; ABI effects unresolved */
    /* cbz w0, #0x32dbba0 */
    /* add w8, w19, w20, lsr #24 */
    /* add w0, w8, #2 */
    /* branch b #0x32dbbc8 */
    /* lsr w8, w20, #0x18 */
    /* cbz w8, #0x32dbbb8 */
    /* cmp w21, #0x9c */
    /* b.ne #0x32dbbb8 */
    /* add w8, w19, w20, lsr #24 */
    /* branch b #0x32dbb80 */
    /* mov w8, #-1 */
    /* cmp w21, #0xe6 */
    /* add w9, w19, w20, asr #8 */
    /* csinc w0, w8, w9, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
