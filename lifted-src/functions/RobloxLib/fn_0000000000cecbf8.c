/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cecbf8 start_va=0xcecbf8 image_relative=0xcecbf8 bytes=176 */
void function_cecbf8__at_cecbf8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x40c8254; ABI effects unresolved */
    /* ldp x8, x24, [x19] */
    /* ldr w23, [x8, #0x260] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xcecc3c */
    /* cmp w23, #3 */
    /* ccmp x24, #0, #4, eq */
    /* b.ne #0xcecc58 */
    /* ldp x0, x1, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w23, #3, #0, ne */
    /* b.ne #0xcecc90 */
    /* mov w8, #0x868 */
    /* movk w8, #0x20, lsl #16 */
    /* ldr x8, [x22, x8] */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x5860 */
    /* movk w10, #3, lsl #16 */
    /* madd x8, x9, x10, x8 */
    /* ldr s0, [x8, #0x2f0] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xceb32c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
