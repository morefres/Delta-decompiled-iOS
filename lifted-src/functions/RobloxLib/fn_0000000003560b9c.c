/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3560b9c start_va=0x3560b9c image_relative=0x3560b9c bytes=184 */
void function_3560b9c__at_3560b9c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x9, [x0, #0x128] */
    /* cbz x9, #0x3560bec */
    /* add x10, x0, #0x128 */
    /* mov x8, x10 */
    /* ldr w11, [x9, #0x20] */
    /* cmp w11, w19 */
    /* cset w11, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x3560bc0 */
    /* cmp x8, x10 */
    /* b.eq #0x3560bec */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w19 */
    /* b.ls #0x3560c28 */
    /* cbz x2, #0x3560c40 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3560c20 */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x8d5 */
    /* stp x8, x19, [sp, #0x10] */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x3563 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x3560c44 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x2, #0x3560c3c */
    /* mov x1, x2 */
    /* call #0x3561350; ABI effects unresolved */
    /* branch b #0x3560c40 */
    /* call #0x35613c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
