/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a64aec start_va=0xa64aec image_relative=0xa64aec bytes=148 */
void function_a64aec__at_a64aec(void) {
    /* ldr x10, [x0, #8] */
    /* ldr x8, [x1, #8] */
    /* cmp x10, x8 */
    /* b.eq #0xa64b04 */
    /* mov w0, #0 */
    return;
    /* tst w2, #3 */
    /* b.eq #0xa64b50 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* tbz w2, #1, #0xa64b40 */
    /* ldr x8, [x0, #0xa0] */
    /* cbz x8, #0xa64b40 */
    /* ldr x9, [x1, #0xa0] */
    /* cbz x9, #0xa64b40 */
    /* ldr x2, [x10, #0x48] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xa64b44 */
    /* branch b #0xa64b74 */
    /* tbnz w2, #0, #0xa64b58 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x0, [x0, #0xa8] */
    /* cbz x0, #0xa64b78 */
    /* ldr x1, [x1, #0xa8] */
    /* cbz x1, #0xa64b44 */
    /* ldr x2, [x10, #0x40] */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbnz w0, #0xa64b44 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
