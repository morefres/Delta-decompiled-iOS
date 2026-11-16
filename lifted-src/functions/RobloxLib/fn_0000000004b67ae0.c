/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b67ae0 start_va=0x4b67ae0 image_relative=0x4b67ae0 bytes=180 */
void function_4b67ae0__at_4b67ae0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x4396fcc; ABI effects unresolved */
    /* cbz w0, #0x4b67b7c */
    /* ldrb w25, [x22, #2] */
    /* ldrb w24, [x22, #3] */
    /* mov x23, x24 */
    /* bfi w23, w25, #8, #8 */
    /* mov x0, x22 */
    /* call #0x4b64ca8; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.eq #0x4b67b78 */
    /* mov w23, #0 */
    /* lsl w8, w25, #8 */
    /* sbfx w9, w0, #0, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, w24 */
    /* sub w24, w8, #1 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b64c48; ABI effects unresolved */
    /* ldr x2, [x20] */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x4399a84; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w24, w23, #4, ne */
    /* add w23, w23, #1 */
    /* b.eq #0x4b67b7c */
    /* branch b #0x4b67b48 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
