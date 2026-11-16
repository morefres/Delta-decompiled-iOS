/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41395bc start_va=0x41395bc image_relative=0x41395bc bytes=116 */
void function_41395bc__at_41395bc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* cbz w5, #0x41395fc */
    /* add w8, w0, #3 */
    /* lsr w20, w8, #2 */
    /* add w8, w1, #3 */
    /* lsr w21, w8, #2 */
    /* mov x0, x5 */
    /* call #0x4139630; ABI effects unresolved */
    /* mul w8, w20, w19 */
    /* mul w8, w8, w21 */
    /* mul w0, w8, w0 */
    /* branch b #0x4139620 */
    /* mul w8, w19, w1 */
    /* lsl w9, w4, #3 */
    /* mul w10, w3, w0 */
    /* add w10, w10, w4, lsl #3 */
    /* sub w10, w10, #1 */
    /* udiv w10, w10, w9 */
    /* mul w9, w10, w9 */
    /* lsr w9, w9, #3 */
    /* mul w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
