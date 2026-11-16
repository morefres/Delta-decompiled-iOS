/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5c3e4 start_va=0x3e5c3e4 image_relative=0x3e5c3e4 bytes=112 */
void function_3e5c3e4__at_3e5c3e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x18] */
    /* cbz x8, #0x3e5c404 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x3e5c448 */
    /* mov x0, x1 */
    /* call #0x3e5a024; ABI effects unresolved */
    /* cbz x0, #0x3e5c448 */
    /* ldp x9, x8, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x3e5c448 */
    /* ldr x8, [x0, #0x10] */
    /* cmn x8, #1 */
    /* b.ne #0x3e5c448 */
    /* add x9, x19, #0x68 */
    /* ldxr x8, [x9] */
    /* add x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3e5c42c */
    /* str x8, [x0, #0x10] */
    /* ldr x9, [x19, #0xb0] */
    /* str x0, [x9, x8, lsl #3] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
