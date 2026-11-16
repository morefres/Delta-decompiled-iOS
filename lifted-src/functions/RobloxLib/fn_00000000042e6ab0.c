/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e6ab0 start_va=0x42e6ab0 image_relative=0x42e6ab0 bytes=108 */
void function_42e6ab0__at_42e6ab0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x0] */
    /* neg x10, x8 */
    /* cmp x9, #0 */
    /* csinv x10, x10, x8, eq */
    /* cmp x8, #0 */
    /* csel x20, x8, x10, ge */
    /* cneg x0, x9, lt */
    /* cmp x1, #0 */
    /* cneg x19, x1, mi */
    /* eor x21, x8, x1 */
    /* mov x1, x19 */
    /* call #0x42e6b1c; ABI effects unresolved */
    /* madd x8, x20, x19, x1 */
    /* neg x9, x8 */
    /* cmp x0, #0 */
    /* csinv x9, x9, x8, eq */
    /* cmp x21, #0 */
    /* cneg x0, x0, lt */
    /* csel x1, x9, x8, lt */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
