/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1df30 start_va=0xa1df30 image_relative=0xa1df30 bytes=132 */
void function_a1df30__at_a1df30(void) {
    /* ldr w8, [x0, #0x3b0] */
    /* cbz w8, #0xa1dfb0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w9, [x0, #0x3b8] */
    /* cmp w8, w9 */
    /* b.eq #0xa1dfa8 */
    /* cmp w9, w8 */
    /* b.le #0xa1df80 */
    /* cmp w3, w1 */
    /* csel w10, w3, w1, lt */
    /* cmp w3, #0 */
    /* csel w10, w1, w10, eq */
    /* cmp w10, w9 */
    /* b.ge #0xa1dfa8 */
    /* cmp w10, w8 */
    /* csel w20, w10, w8, gt */
    /* branch b #0xa1df98 */
    /* cmp w1, w2 */
    /* csel w10, w1, w2, gt */
    /* cmp w8, w10 */
    /* csel w20, w8, w10, lt */
    /* cmp w9, w20 */
    /* b.ge #0xa1dfa8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xa1dfbc; ABI effects unresolved */
    /* str w20, [x19, #0x3b8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
