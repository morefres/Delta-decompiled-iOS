/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6e090 start_va=0xf6e090 image_relative=0xf6e090 bytes=168 */
void function_f6e090__at_f6e090(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x22, x9, #1 */
    /* mov w23, #0x10 */
    /* add x9, x20, x8, lsl #4 */
    /* add x21, x9, #0x10 */
    /* lsl x9, x8, #1 */
    /* mov w24, #1 */
    /* bfi x24, x8, #1, #0x3f */
    /* add x25, x9, #2 */
    /* cmp x25, x19 */
    /* b.ge #0xf6e100 */
    /* add x2, x21, #0x10 */
    /* mov x1, x21 */
    /* call #0xf6c0d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x23, xzr, ne */
    /* add x21, x21, x8 */
    /* csel x24, x25, x24, ne */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x20, x21 */
    /* mov x8, x24 */
    /* cmp x24, x22 */
    /* b.le #0xf6e0c4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
