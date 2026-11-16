/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_383d3ec start_va=0x383d3ec image_relative=0x383d3ec bytes=144 */
void function_383d3ec__at_383d3ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cbz w0, #0x383d458 */
    /* mov w22, #0 */
    /* mov w23, #5 */
    /* sub w24, w23, #2 */
    /* mov x0, x21 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* lsl w8, w0, w24 */
    /* orr w22, w8, w22 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x383d420 */
    /* mov x0, x21 */
    /* mov w1, #0x80 */
    /* call #0x383d35c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cneg w0, w22, ne */
    /* cmp w0, w20 */
    /* b.eq #0x383d468 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
