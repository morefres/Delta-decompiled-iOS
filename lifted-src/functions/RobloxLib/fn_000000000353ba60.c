/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_353ba60 start_va=0x353ba60 image_relative=0x353ba60 bytes=96 */
void function_353ba60__at_353ba60(void) {
    /* mov w8, #0 */
    /* cbz w0, #0x353bab8 */
    /* cbz w1, #0x353bab8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #-0x80000000 */
    /* cmp w0, w8 */
    /* csneg w9, wzr, w0, eq */
    /* cmp w0, #0 */
    /* csel w19, w9, w0, lt */
    /* cmp w1, w8 */
    /* csneg w8, wzr, w1, eq */
    /* cmp w1, #0 */
    /* csel w20, w8, w1, lt */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x34f0214; ABI effects unresolved */
    /* sdiv w8, w19, w0 */
    /* mul w8, w8, w20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* mov x0, x8 */
    return;
}
