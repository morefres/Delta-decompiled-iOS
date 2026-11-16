/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a0ee0 start_va=0x43a0ee0 image_relative=0x43a0ee0 bytes=140 */
void function_43a0ee0__at_43a0ee0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b59a24; ABI effects unresolved */
    /* cbz w0, #0x43a0f5c */
    /* ldr w8, [x19] */
    /* rev w8, w8 */
    /* cbz w8, #0x43a0f28 */
    /* add x0, x22, w8, uxtw */
    /* ldr w2, [x21] */
    /* mov x1, x20 */
    /* call #0x43a0f6c; ABI effects unresolved */
    /* tbz w0, #0, #0x43a0f30 */
    /* mov w0, #1 */
    /* branch b #0x43a0f5c */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x43a0f58 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x43a0f58 */
    /* str wzr, [x19] */
    /* branch b #0x43a0f28 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
