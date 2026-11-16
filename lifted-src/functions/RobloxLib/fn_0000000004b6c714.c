/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b6c714 start_va=0x4b6c714 image_relative=0x4b6c714 bytes=132 */
void function_4b6c714__at_4b6c714(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x4382290; ABI effects unresolved */
    /* cbz w0, #0x4b6c784 */
    /* ldrh w8, [x22] */
    /* rev16 w8, w8 */
    /* cbz w8, #0x4b6c780 */
    /* add x22, x22, #2 */
    /* sub x23, x8, #1 */
    /* ldr x2, [x20] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x43a2498; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* cset w8, hs */
    /* cbz w0, #0x4b6c784 */
    /* add x22, x22, #2 */
    /* tbnz w8, #0, #0x4b6c754 */
    /* branch b #0x4b6c784 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
