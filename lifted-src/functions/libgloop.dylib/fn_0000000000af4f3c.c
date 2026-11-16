/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_af4f3c start_va=0xaf4f3c image_relative=0xaf4f3c bytes=144 */
void function_af4f3c__at_af4f3c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xaf4fc0 */
    /* mov x0, x19 */
    /* call #0xa622b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz x19, #0xaf4fc0 */
    /* cbz w8, #0xaf4fc0 */
    /* cbz x20, #0xaf4fbc */
    /* ldr x8, [x20] */
    /* cbz x8, #0xaf4fbc */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xdba */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xaf4fbc */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0xaf4fbc */
    /* ldr w2, [x0, #0x18] */
    /* ldr x3, [x0, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x1d */
    /* call #0xa62374; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0xaf4fc0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
