/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4ac74 start_va=0xa4ac74 image_relative=0xa4ac74 bytes=404 */
void function_a4ac74__at_a4ac74(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w10, [x5] */
    /* tbnz w10, #0x1f, #0xa4adc4 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x24, x0 */
    /* ldrb w11, [x4] */
    /* lsl x8, x11, #0x18 */
    /* ldrb w12, [x4, #1] */
    /* orr x8, x8, x12, lsl #16 */
    /* ldrb w13, [x4, #2] */
    /* ldrb w14, [x4, #3] */
    /* orr x8, x8, x13, lsl #8 */
    /* orr x8, x8, x14 */
    /* ldrb w15, [x4, #4] */
    /* lsl x9, x15, #0x18 */
    /* ldrb w16, [x4, #5] */
    /* ldrb w17, [x4, #6] */
    /* ldrb w0, [x4, #7] */
    /* orr x9, x9, x16, lsl #16 */
    /* orr x9, x9, x17, lsl #8 */
    /* orr x9, x9, x0 */
    /* stp x8, x9, [sp] */
    /* strb w11, [sp, #0x10] */
    /* strb w12, [sp, #0x11] */
    /* strb w13, [sp, #0x12] */
    /* strb w14, [sp, #0x13] */
    /* strb w15, [sp, #0x14] */
    /* strb w16, [sp, #0x15] */
    /* strb w17, [sp, #0x16] */
    /* strb w0, [sp, #0x17] */
    /* and x25, x10, #7 */
    /* cbz x2, #0xa4adc8 */
    /* mov x21, x3 */
    /* mov x23, x1 */
    /* mov w26, #0 */
    /* add x27, sp, #0x10 */
    /* branch b #0xa4ad5c */
    /* ldrb w10, [x24], #1 */
    /* ldrb w11, [x27, x25] */
    /* eor w10, w11, w10 */
    /* strb w10, [x23], #1 */
    /* add w10, w25, #1 */
    /* and x25, x10, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0xa4ad84 */
    /* cbnz x25, #0xa4ad3c */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0xa4a3fc; ABI effects unresolved */
    /* ldp x8, x9, [sp] */
    /* rev w10, w8 */
    /* rev w11, w9 */
    /* stp w10, w11, [sp, #0x10] */
    /* add w26, w26, #1 */
    /* branch b #0xa4ad3c */
    /* cbz w26, #0xa4adc8 */
    /* lsr x10, x8, #0x18 */
    /* strb w10, [x20] */
    /* lsr x10, x8, #0x10 */
    /* strb w10, [x20, #1] */
    /* lsr x10, x8, #8 */
    /* strb w10, [x20, #2] */
    /* strb w8, [x20, #3] */
    /* lsr x8, x9, #0x18 */
    /* strb w8, [x20, #4] */
    /* lsr x8, x9, #0x10 */
    /* strb w8, [x20, #5] */
    /* lsr x8, x9, #8 */
    /* strb w8, [x20, #6] */
    /* strb w9, [x20, #7] */
    /* branch b #0xa4adc8 */
    /* mov w25, #-1 */
    /* str w25, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa4ae04 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
