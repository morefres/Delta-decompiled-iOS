/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b3660c start_va=0xb3660c image_relative=0xb3660c bytes=160 */
void function_b3660c__at_b3660c(void) {
    /* cbz x0, #0xb366a8 */
    /* cbz x1, #0xb366a4 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb366a4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0xb36690 */
    /* adrp x8, #0xc8e000 */
    /* add x8, x8, #0x2d7 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb36690 */
    /* mov x19, x0 */
    /* mov x20, x21 */
    /* ldr x0, [x20, #0xb8]! */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x227 */
    /* mov w2, #0x7e3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20] */
    /* str xzr, [x21, #0xc0]! */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* mov x3, x21 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb36694 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    return;
}
