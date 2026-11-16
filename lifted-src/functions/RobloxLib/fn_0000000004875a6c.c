/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4875a6c start_va=0x4875a6c image_relative=0x4875a6c bytes=128 */
void function_4875a6c__at_4875a6c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x497df1c; ABI effects unresolved */
    /* cbz w0, #0x4875ae0 */
    /* mov w8, #1 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* lsr x11, x19, #0x1e */
    /* lsr x12, x19, #0x3e */
    /* cmp x12, #0 */
    /* cset w12, eq */
    /* ubfiz x12, x12, #3, #0x20 */
    /* cmp x11, #0 */
    /* csel x10, x10, x12, eq */
    /* cmp x19, #4, lsl #12 */
    /* csel x9, x9, x10, lo */
    /* cmp x19, #0x40 */
    /* csel x1, x8, x9, lo */
    /* mov x0, x20 */
    /* call #0x497df1c; ABI effects unresolved */
    /* cbz w0, #0x4875ae0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x497df1c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
