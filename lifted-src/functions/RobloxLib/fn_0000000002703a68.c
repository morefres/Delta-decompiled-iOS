/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2703a68 start_va=0x2703a68 image_relative=0x2703a68 bytes=184 */
void function_2703a68__at_2703a68(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x24, x9, #1 */
    /* mov w25, #0x30 */
    /* madd x9, x8, x25, x21 */
    /* add x22, x9, #0x30 */
    /* lsl x10, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* add x27, x10, #2 */
    /* cmp x27, x19 */
    /* b.ge #0x2703ae4 */
    /* add x23, x9, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x22be04c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x26, x27, x26, ne */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x7c164c; ABI effects unresolved */
    /* mov x21, x22 */
    /* mov x8, x26 */
    /* cmp x26, x24 */
    /* b.le #0x2703aa4 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
