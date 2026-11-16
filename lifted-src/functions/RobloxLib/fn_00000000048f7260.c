/* Evidence-based generated lift; not original source. */
/* RobloxLib::_DES_ofb64_encrypt start_va=0x48f7260 image_relative=0x48f7260 bytes=376 */
void _DES_ofb64_encrypt__at_48f7260(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w25, [x5] */
    /* ldrb w10, [x4] */
    /* ldrb w11, [x4, #1] */
    /* orr w8, w10, w11, lsl #8 */
    /* ldrb w12, [x4, #2] */
    /* ldrb w13, [x4, #3] */
    /* orr w8, w8, w12, lsl #16 */
    /* orr w8, w8, w13, lsl #24 */
    /* ldrb w14, [x4, #4] */
    /* ldrb w15, [x4, #5] */
    /* orr w9, w14, w15, lsl #8 */
    /* ldrb w16, [x4, #6] */
    /* ldrb w17, [x4, #7] */
    /* orr w9, w9, w16, lsl #16 */
    /* orr w9, w9, w17, lsl #24 */
    /* stp w8, w9, [sp, #8] */
    /* strb w10, [sp, #0x10] */
    /* strb w11, [sp, #0x11] */
    /* strb w12, [sp, #0x12] */
    /* strb w13, [sp, #0x13] */
    /* strb w14, [sp, #0x14] */
    /* strb w15, [sp, #0x15] */
    /* strb w16, [sp, #0x16] */
    /* strb w17, [sp, #0x17] */
    /* cbz x2, #0x48f7398 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov w26, #0 */
    /* add x27, sp, #0x10 */
    /* branch b #0x48f7338 */
    /* ldrb w10, [x24], #1 */
    /* ldrb w11, [x27, w25, sxtw] */
    /* eor w10, w11, w10 */
    /* strb w10, [x23], #1 */
    /* add w10, w25, #1 */
    /* and w25, w10, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x48f735c */
    /* cbnz w25, #0x48f7318 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x48f4864; ABI effects unresolved */
    /* ldp w8, w9, [sp, #8] */
    /* stp w8, w9, [sp, #0x10] */
    /* add w26, w26, #1 */
    /* branch b #0x48f7318 */
    /* cbz w26, #0x48f7398 */
    /* strb w8, [x20] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x20, #1] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x20, #2] */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [x20, #3] */
    /* strb w9, [x20, #4] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x20, #5] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x20, #6] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [x20, #7] */
    /* str w25, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48f73d4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
