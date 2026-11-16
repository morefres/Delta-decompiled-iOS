/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_461f29c start_va=0x461f29c image_relative=0x461f29c bytes=112 */
void function_461f29c__at_461f29c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w19, [x0, #0xa] */
    /* cbz x19, #0x461f2f4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, #0 */
    /* add x23, x0, #0x10 */
    /* add x8, x19, x22 */
    /* lsr x24, x8, #1 */
    /* add x2, x23, x24, lsl #5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x461f30c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x24, x19, ne */
    /* csinc x22, x22, x24, ne */
    /* cmp x22, x19 */
    /* b.ne #0x461f2c8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
