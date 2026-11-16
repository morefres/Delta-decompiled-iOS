/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a9e074 start_va=0x4a9e074 image_relative=0x4a9e074 bytes=260 */
void function_4a9e074__at_4a9e074(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* strb wzr, [sp, #0xe] */
    /* cbz x3, #0x4a9e154 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x8000000 */
    /* cmp x3, x8 */
    /* csel x23, x3, x8, lo */
    /* mov w24, #-0x81 */
    /* branch b #0x4a9e0d8 */
    /* add x20, x20, x23 */
    /* add x21, x21, x23 */
    /* sub x19, x19, x23 */
    /* cmp x19, x23 */
    /* csel x23, x19, x23, lo */
    /* cbz x19, #0x4a9e154 */
    /* cbz x23, #0x4a9e0c0 */
    /* mov x25, #0 */
    /* lsl x26, x23, #3 */
    /* lsr x27, x25, #3 */
    /* ldrb w8, [x20, x27] */
    /* and w28, w25, #7 */
    /* eor w9, w28, #7 */
    /* lsr w8, w8, w9 */
    /* lsl w8, w8, #7 */
    /* strb w8, [sp, #0xf] */
    /* ldrb w8, [x22, #0x6c] */
    /* ubfx w6, w8, #1, #1 */
    /* add x0, sp, #0xf */
    /* add x1, sp, #0xe */
    /* add x4, x22, #0xc0 */
    /* add x5, x22, #0x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x48f40e0; ABI effects unresolved */
    /* ldrb w8, [x21, x27] */
    /* asr w9, w24, w28 */
    /* and w8, w9, w8 */
    /* ldrb w9, [sp, #0xe] */
    /* and w9, w9, #0x80 */
    /* lsr w9, w9, w28 */
    /* orr w8, w9, w8 */
    /* strb w8, [x21, x27] */
    /* add x25, x25, #1 */
    /* cmp x26, x25 */
    /* b.ne #0x4a9e0e4 */
    /* branch b #0x4a9e0c0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
