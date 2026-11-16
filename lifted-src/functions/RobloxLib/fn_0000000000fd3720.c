/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_fd3720 start_va=0xfd3720 image_relative=0xfd3720 bytes=224 */
void function_fd3720__at_fd3720(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xdd0 */
    /* ldrb w21, [x8] */
    /* cmp w21, #1 */
    /* b.ne #0xfd37a4 */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0xde8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w8, w8, wzr, ne */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0xe00 */
    /* ldrb w9, [x9] */
    /* orr w8, w8, w9 */
    /* adrp x9, #0x619b000 */
    /* add x9, x9, #0xe18 */
    /* ldrb w9, [x9] */
    /* orr w10, w8, #4 */
    /* cmp w9, #0 */
    /* csel w23, w10, w8, ne */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w22, [x0, #0x28] */
    /* orr w8, w23, w22 */
    /* strb w8, [x0, #0x28] */
    /* branch b #0xfd37a8 */
    /* mov x20, #0 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xc08 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xfd37c0 */
    /* mov x0, x19 */
    /* call #0x4197d60; ABI effects unresolved */
    /* cbz x19, #0xfd37d8 */
    /* add x0, x19, #0x58 */
    /* call #0xfd38b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xfd3874; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0xfd37e0 */
    /* strb w22, [x20, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w21, #0xfd37fc */
    /* strb w22, [x20, #0x28] */
    /* call #0x4b97984; ABI effects unresolved */
}
