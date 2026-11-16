/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364e5f8 start_va=0x364e5f8 image_relative=0x364e5f8 bytes=104 */
void function_364e5f8__at_364e5f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x364e9dc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3652f94; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x21, x9 */
    /* ccmp x0, x9, #4, ne */
    /* add x10, x0, x21 */
    /* csel x9, x9, x10, eq */
    /* cmp x21, x8 */
    /* csel x9, x8, x9, eq */
    /* cmp x0, x8 */
    /* csel x8, x8, x9, eq */
    /* cmp x8, x19 */
    /* cset w0, le */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
