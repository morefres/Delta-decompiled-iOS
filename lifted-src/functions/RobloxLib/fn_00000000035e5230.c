/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e5230 start_va=0x35e5230 image_relative=0x35e5230 bytes=192 */
void function_35e5230__at_35e5230(void) {
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x35e52cc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x35e52d4 */
    /* add x0, x19, #0x10 */
    /* add x1, x20, #0x10 */
    /* call #0x35d6048; ABI effects unresolved */
    /* cbz w0, #0x35e52d8 */
    /* add x0, x19, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0x35e73d4; ABI effects unresolved */
    /* cbz w0, #0x35e52d8 */
    /* ldp x19, x21, [x19, #0x68] */
    /* sub x8, x21, x19 */
    /* ldp x20, x9, [x20, #0x68] */
    /* sub x9, x9, x20 */
    /* cmp x8, x9 */
    /* b.ne #0x35e52d4 */
    /* cmp x19, x21 */
    /* b.eq #0x35e52e8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x35e7460; ABI effects unresolved */
    /* cbz w0, #0x35e52d8 */
    /* add x19, x19, #0x68 */
    /* add x20, x20, #0x68 */
    /* cmp x19, x21 */
    /* b.ne #0x35e52a8 */
    /* branch b #0x35e52d8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0x35e52d8 */
}
