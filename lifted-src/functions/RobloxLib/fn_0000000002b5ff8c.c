/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b5ff8c start_va=0x2b5ff8c image_relative=0x2b5ff8c bytes=168 */
void function_2b5ff8c__at_2b5ff8c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x2b5ffb4 */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x2b5fddc; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2b60034; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2b5ea04; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x2b60024 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x30 */
    /* umaddl x10, w8, w11, x10 */
    /* mov w11, #2 */
    /* strh w11, [x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x10, #8] */
    /* stur q0, [x10, #0x18] */
    /* str xzr, [x10, #0x28] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
