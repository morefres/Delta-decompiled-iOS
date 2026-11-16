/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b67b94 start_va=0x4b67b94 image_relative=0x4b67b94 bytes=164 */
void function_4b67b94__at_4b67b94(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x439710c; ABI effects unresolved */
    /* cbz w0, #0x4b67c24 */
    /* ldrb w24, [x21, #2] */
    /* ldrb w23, [x21, #3] */
    /* mov x22, x23 */
    /* bfi w22, w24, #8, #8 */
    /* mov x0, x21 */
    /* call #0x4b65e84; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.eq #0x4b67c20 */
    /* mov w22, #0 */
    /* lsl w8, w24, #8 */
    /* sbfx w9, w0, #0, #1 */
    /* add w8, w8, w9 */
    /* add w8, w8, w23 */
    /* sub w23, w8, #1 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4b67c38; ABI effects unresolved */
    /* ldr x2, [x19] */
    /* mov x1, x20 */
    /* call #0x4399b7c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ccmp w23, w22, #4, ne */
    /* add w22, w22, #1 */
    /* b.eq #0x4b67c24 */
    /* branch b #0x4b67bf4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
