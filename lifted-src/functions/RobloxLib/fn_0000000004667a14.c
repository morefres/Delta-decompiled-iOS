/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4667a14 start_va=0x4667a14 image_relative=0x4667a14 bytes=108 */
void function_4667a14__at_4667a14(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w19, [x0, #0xa] */
    /* cbz x19, #0x4667a68 */
    /* mov x20, x1 */
    /* mov x21, #0 */
    /* add x22, x0, #0x10 */
    /* mov w23, #0x18 */
    /* add x8, x19, x21 */
    /* lsr x24, x8, #1 */
    /* madd x0, x24, x23, x22 */
    /* mov x1, x20 */
    /* call #0x4667a80; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x19, x24, ne */
    /* csinc x21, x21, x24, eq */
    /* cmp x21, x19 */
    /* b.ne #0x4667a40 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
