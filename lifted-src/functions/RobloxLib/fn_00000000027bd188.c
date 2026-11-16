/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bd188 start_va=0x27bd188 image_relative=0x27bd188 bytes=100 */
void function_27bd188__at_27bd188(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w0, #2 */
    /* cset w8, hi */
    /* mov w9, #0xab */
    /* mul w9, w1, w9 */
    /* lsr w10, w9, #9 */
    /* lsl w10, w10, #1 */
    /* add w9, w10, w9, lsr #9 */
    /* sub w9, w1, w9 */
    /* eor w8, w8, w1 */
    /* and w8, w8, #1 */
    /* add w8, w8, w9, uxtb */
    /* cmp w8, #2 */
    /* cset w9, hi */
    /* lsr w19, w8, w9 */
    /* cbz w19, #0x27bd1e0 */
    /* and w0, w0, #0xff */
    /* call #0x27bcf08; ABI effects unresolved */
    /* subs w19, w19, #1 */
    /* b.ne #0x27bd1d0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
