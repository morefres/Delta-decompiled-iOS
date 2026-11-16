/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e0a44 start_va=0x9e0a44 image_relative=0x9e0a44 bytes=828 */
void function_9e0a44__at_9e0a44(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x26, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w10, [x7] */
    /* ldrb w11, [x6] */
    /* ldrb w12, [x6, #1] */
    /* orr w8, w11, w12, lsl #8 */
    /* ldrb w13, [x6, #2] */
    /* ldrb w14, [x6, #3] */
    /* orr w8, w8, w13, lsl #16 */
    /* orr w8, w8, w14, lsl #24 */
    /* ldrb w15, [x6, #4] */
    /* ldrb w16, [x6, #5] */
    /* orr w9, w15, w16, lsl #8 */
    /* ldrb w17, [x6, #6] */
    /* ldrb w0, [x6, #7] */
    /* orr w9, w9, w17, lsl #16 */
    /* orr w9, w9, w0, lsl #24 */
    /* stp w8, w9, [sp, #8] */
    /* strb w11, [sp, #0x10] */
    /* strb w12, [sp, #0x11] */
    /* strb w13, [sp, #0x12] */
    /* strb w14, [sp, #0x13] */
    /* strb w15, [sp, #0x14] */
    /* strb w16, [sp, #0x15] */
    /* strb w17, [sp, #0x16] */
    /* strb w0, [sp, #0x17] */
    /* and x27, x10, #7 */
    /* cbz x2, #0x9e0bc4 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* str x7, [sp] */
    /* mov w28, #0 */
    /* add x19, sp, #0x10 */
    /* branch b #0x9e0b28 */
    /* ldrb w10, [x26], #1 */
    /* ldrb w11, [x19, x27] */
    /* eor w10, w11, w10 */
    /* strb w10, [x25], #1 */
    /* add w10, w27, #1 */
    /* and x27, x10, #7 */
    /* sub x24, x24, #1 */
    /* cbz x24, #0x9e0b84 */
    /* cbnz x27, #0x9e0b08 */
    /* add x0, sp, #8 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x9dff6c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* lsr w10, w8, #8 */
    /* strb w10, [sp, #0x11] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [sp, #0x12] */
    /* lsr w10, w8, #0x18 */
    /* strb w10, [sp, #0x13] */
    /* strb w9, [sp, #0x14] */
    /* lsr w10, w9, #8 */
    /* strb w10, [sp, #0x15] */
    /* lsr w10, w9, #0x10 */
    /* strb w10, [sp, #0x16] */
    /* lsr w10, w9, #0x18 */
    /* strb w10, [sp, #0x17] */
    /* add w28, w28, #1 */
    /* branch b #0x9e0b08 */
    /* cbz w28, #0x9e0bc0 */
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
    /* ldr x7, [sp] */
    /* str w27, [x7] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9e0c00 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x24, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w10, [x5] */
    /* ldrb w11, [x4] */
    /* ldrb w12, [x4, #1] */
    /* orr w8, w11, w12, lsl #8 */
    /* ldrb w13, [x4, #2] */
    /* ldrb w14, [x4, #3] */
    /* orr w8, w8, w13, lsl #16 */
    /* orr w8, w8, w14, lsl #24 */
    /* ldrb w15, [x4, #4] */
    /* ldrb w16, [x4, #5] */
    /* orr w9, w15, w16, lsl #8 */
    /* ldrb w17, [x4, #6] */
    /* ldrb w0, [x4, #7] */
    /* orr w9, w9, w17, lsl #16 */
    /* orr w9, w9, w0, lsl #24 */
    /* stp w8, w9, [sp, #8] */
    /* strb w11, [sp, #0x10] */
    /* strb w12, [sp, #0x11] */
    /* strb w13, [sp, #0x12] */
    /* strb w14, [sp, #0x13] */
    /* strb w15, [sp, #0x14] */
    /* strb w16, [sp, #0x15] */
    /* strb w17, [sp, #0x16] */
    /* strb w0, [sp, #0x17] */
    /* and x25, x10, #7 */
    /* cbz x2, #0x9e0d40 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov w26, #0 */
    /* add x27, sp, #0x10 */
    /* branch b #0x9e0ce0 */
    /* ldrb w10, [x24], #1 */
    /* ldrb w11, [x27, x25] */
    /* eor w10, w11, w10 */
    /* strb w10, [x23], #1 */
    /* add w10, w25, #1 */
    /* and x25, x10, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x9e0d04 */
    /* cbnz x25, #0x9e0cc0 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x9de254; ABI effects unresolved */
    /* ldp w8, w9, [sp, #8] */
    /* stp w8, w9, [sp, #0x10] */
    /* add w26, w26, #1 */
    /* branch b #0x9e0cc0 */
    /* cbz w26, #0x9e0d40 */
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
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9e0d7c */
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
