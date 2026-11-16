/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bd408 start_va=0x31bd408 image_relative=0x31bd408 bytes=220 */
void function_31bd408__at_31bd408(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cbz w0, #0x31bd4d4 */
    /* mov x0, x22 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cbz w0, #0x31bd44c */
    /* mov x0, x22 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* add w8, w21, w0 */
    /* add w21, w8, #1 */
    /* mov w8, #1 */
    /* lsl w23, w8, w21 */
    /* mov w24, #0 */
    /* cbz w21, #0x31bd470 */
    /* sub w21, w21, #1 */
    /* mov x0, x22 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w24, w0, w24, lsl #1 */
    /* cbnz w21, #0x31bd45c */
    /* add w8, w24, w23 */
    /* lsl w9, w20, #1 */
    /* sub w10, w19, #1 */
    /* sub w11, w10, w20 */
    /* add w12, w8, #1 */
    /* sub w13, w11, w12, lsr #1 */
    /* add w14, w11, w8, lsr #1 */
    /* tst w8, #1 */
    /* csel w13, w13, w14, ne */
    /* cmp w8, w11, lsl #1 */
    /* csel w11, w8, w13, hi */
    /* sub w10, w10, w11 */
    /* sub w11, w20, w12, lsr #1 */
    /* add w12, w20, w8, lsr #1 */
    /* tst w8, #1 */
    /* csel w11, w11, w12, ne */
    /* cmp w9, w8 */
    /* csel w8, w8, w11, lo */
    /* cmp w9, w19 */
    /* csel w0, w10, w8, gt */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* cbnz w21, #0x31bd45c */
    /* branch b #0x31bd470 */
}
