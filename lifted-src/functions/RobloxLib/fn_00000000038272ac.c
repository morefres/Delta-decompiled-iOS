/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38272ac start_va=0x38272ac image_relative=0x38272ac bytes=84 */
void function_38272ac__at_38272ac(void) {
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cbz x8, #0x38272fc */
    /* cbz x2, #0x38272fc */
    /* cmp w4, #1 */
    /* b.lt #0x38272fc */
    /* cbz w5, #0x38272fc */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mvn w9, w5 */
    /* mul w9, w9, w1 */
    /* add x9, x8, w9, sxtw */
    /* tst w5, #0x80000000 */
    /* cneg w1, w1, ne */
    /* csel x0, x8, x9, eq */
    /* cneg w5, w5, ne */
    /* lsl w4, w4, #2 */
    /* call #0x382806c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
