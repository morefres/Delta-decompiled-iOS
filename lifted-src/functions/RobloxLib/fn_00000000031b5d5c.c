/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b5d5c start_va=0x31b5d5c image_relative=0x31b5d5c bytes=288 */
void function_31b5d5c__at_31b5d5c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* add x1, x1, #0x20 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #0xa */
    /* call #0x31d1888; ABI effects unresolved */
    /* cbz w0, #0x31b5e00 */
    /* mov w8, #1 */
    /* lsl w20, w8, w0 */
    /* cmp w0, #1 */
    /* b.lt #0x31b5ddc */
    /* mov x25, #0 */
    /* mov w26, w0 */
    /* add x24, x22, #0x3c */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* lsl w8, w0, w25 */
    /* orr w20, w8, w20 */
    /* add x25, x25, #1 */
    /* add x24, x24, #4 */
    /* cmp x26, x25 */
    /* b.ne #0x31b5db8 */
    /* tbnz w23, #0x1f, #0x31b5e40 */
    /* add x1, x22, #0x68 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w23, #0x31b5e4c */
    /* add x1, x22, #0x70 */
    /* branch b #0x31b5e34 */
    /* add x1, x22, #0x24 */
    /* mov x0, x21 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w23, #0x1f, #0x31b5e40 */
    /* add x8, x22, w20, sxtw #3 */
    /* add x1, x8, #0x28 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call #0x31d161c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w23, #0x31b5e4c */
    /* add x1, x22, #0x38 */
    /* mov x0, x21 */
    /* call #0x31d1bd4; ABI effects unresolved */
    /* branch b #0x31b5e50 */
    /* mov w0, #1 */
    /* mov w24, #3 */
    /* branch b #0x31b5e50 */
    /* mov w0, #1 */
    /* orr w8, w0, w24, lsl #1 */
    /* orr w8, w8, w20, lsl #3 */
    /* mvn w9, w8 */
    /* cmp w19, #0 */
    /* csinc w0, w9, w8, ne */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
