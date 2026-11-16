/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461e554 start_va=0x461e554 image_relative=0x461e554 bytes=124 */
void function_461e554__at_461e554(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w19, [x0, #0xa] */
    /* cbz x19, #0x461e5b4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* add x23, x0, #0x10 */
    /* mov w24, #0x28 */
    /* add x8, x19, x22 */
    /* lsr x25, x8, #1 */
    /* madd x1, x25, x24, x23 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x461e5d0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x19, x25, ne */
    /* csinc x22, x22, x25, eq */
    /* cmp x22, x19 */
    /* b.ne #0x461e588 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
