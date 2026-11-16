/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a473b4 start_va=0x4a473b4 image_relative=0x4a473b4 bytes=224 */
void function_4a473b4__at_4a473b4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* strb wzr, [sp, #0xe] */
    /* ldrsb w8, [x0, #0x6c] */
    /* lsl x9, x3, #3 */
    /* cmp w8, #0 */
    /* csel x22, x3, x9, lt */
    /* cbz x22, #0x4a47474 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* mov w24, #-0x81 */
    /* lsr x25, x23, #3 */
    /* ldrb w8, [x19, x25] */
    /* and w26, w23, #7 */
    /* eor w9, w26, #7 */
    /* lsr w8, w8, w9 */
    /* lsl w8, w8, #7 */
    /* strb w8, [sp, #0xf] */
    /* ldrb w8, [x21, #0x6c] */
    /* ubfx w8, w8, #1, #1 */
    /* str w8, [sp] */
    /* add x0, sp, #0xf */
    /* add x1, sp, #0xe */
    /* add x4, x21, #0xc0 */
    /* add x5, x21, #0x140 */
    /* add x6, x21, #0x1c0 */
    /* add x7, x21, #0x20 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* call #0x48f38e8; ABI effects unresolved */
    /* ldrb w8, [x20, x25] */
    /* asr w9, w24, w26 */
    /* and w8, w9, w8 */
    /* ldrb w9, [sp, #0xe] */
    /* and w9, w9, #0x80 */
    /* lsr w9, w9, w26 */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, x25] */
    /* add x23, x23, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x4a473fc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
