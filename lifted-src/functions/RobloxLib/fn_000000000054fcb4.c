/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_54fcb4 start_va=0x54fcb4 image_relative=0x54fcb4 bytes=148 */
void function_54fcb4__at_54fcb4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz w4, #0x54fcdc */
    /* mov x0, x19 */
    /* call #0x2538874; ABI effects unresolved */
    /* eor w0, w0, #1 */
    /* branch b #0x54fd18 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* cmp w3, #1 */
    /* b.ne #0x54fcf8 */
    /* ldrb w8, [x0, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x54fd14 */
    /* mov x0, x19 */
    /* call #0x2538630; ABI effects unresolved */
    /* tbz w0, #0, #0x54fd0c */
    /* mov w0, #1 */
    /* branch b #0x54fd18 */
    /* ldrb w8, [x21, #0x135] */
    /* tbz w8, #0, #0x54fd28 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w20, #2 */
    /* b.eq #0x54fd04 */
    /* cmp w20, #1 */
    /* b.ne #0x54fd14 */
    /* mov x0, x19 */
    /* call #0x2538638; ABI effects unresolved */
    /* tbnz w0, #0, #0x54fd04 */
    /* branch b #0x54fd14 */
}
