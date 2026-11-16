/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110ec0c start_va=0x110ec0c image_relative=0x110ec0c bytes=188 */
void function_110ec0c__at_110ec0c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* sub x9, x2, #2 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x24, x9, #1 */
    /* add x9, x21, x8, lsl #5 */
    /* add x22, x9, #0x20 */
    /* lsl x10, x8, #1 */
    /* mov w25, #1 */
    /* bfi x25, x8, #1, #0x3f */
    /* add x26, x10, #2 */
    /* cmp x26, x19 */
    /* b.ge #0x110ec80 */
    /* ldr x8, [x20] */
    /* add x23, x9, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x25, x26, x25, ne */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x8, [x22, #0x16] */
    /* ldr x9, [x22, #0x10] */
    /* str x9, [x21, #0x10] */
    /* stur x8, [x21, #0x16] */
    /* mov x21, x22 */
    /* mov x8, x25 */
    /* cmp x25, x24 */
    /* b.le #0x110ec40 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
