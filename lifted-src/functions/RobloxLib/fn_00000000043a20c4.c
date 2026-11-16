/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43a20c4 start_va=0x43a20c4 image_relative=0x43a20c4 bytes=136 */
void function_43a20c4__at_43a20c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b6442c; ABI effects unresolved */
    /* cbz w0, #0x43a213c */
    /* ldrh w8, [x19] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x43a2108 */
    /* add x0, x21, w8, uxtw */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x43962b0; ABI effects unresolved */
    /* tbz w0, #0, #0x43a2110 */
    /* mov w0, #1 */
    /* branch b #0x43a213c */
    /* ldr w8, [x20, #0x24] */
    /* cmp w8, #0x1f */
    /* b.hi #0x43a2138 */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x43a2138 */
    /* strh wzr, [x19] */
    /* branch b #0x43a2108 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
