/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9b628c start_va=0x9b628c image_relative=0x9b628c bytes=1376 */
void function_9b628c__at_9b628c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldp w8, w9, [x4] */
    /* rev w23, w8 */
    /* rev w24, w9 */
    /* cmp x2, #8 */
    /* cbz w5, #0x9b639c */
    /* b.lt #0x9b6368 */
    /* mov x26, x21 */
    /* mov x27, x22 */
    /* sub x22, x22, #8 */
    /* ldp w8, w9, [x0] */
    /* rev w8, w8 */
    /* add x25, x0, #8 */
    /* rev w9, w9 */
    /* eor w8, w8, w23 */
    /* eor w9, w9, w24 */
    /* stp w8, w9, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldp w23, w24, [sp] */
    /* lsr w8, w23, #0x18 */
    /* strb w8, [x21] */
    /* lsr w8, w23, #0x10 */
    /* strb w8, [x21, #1] */
    /* lsr w8, w23, #8 */
    /* strb w8, [x21, #2] */
    /* strb w23, [x21, #3] */
    /* lsr w8, w24, #0x18 */
    /* strb w8, [x21, #4] */
    /* lsr w8, w24, #0x10 */
    /* strb w8, [x21, #5] */
    /* lsr w8, w24, #8 */
    /* strb w8, [x21, #6] */
    /* add x21, x21, #8 */
    /* strb w24, [x26, #7] */
    /* mov x0, x25 */
    /* cmp x27, #0xf */
    /* b.hi #0x9b62e4 */
    /* mov x0, x25 */
    /* cbz x22, #0x9b6484 */
    /* mov w8, #0 */
    /* add x9, x0, x22 */
    /* cmp x22, #3 */
    /* b.le #0x9b64a4 */
    /* cmp x22, #5 */
    /* b.gt #0x9b64d0 */
    /* cmp x22, #4 */
    /* b.eq #0x9b64fc */
    /* mov x10, x8 */
    /* cmp x22, #5 */
    /* b.eq #0x9b64f4 */
    /* branch b #0x9b651c */
    /* b.lt #0x9b642c */
    /* mov x26, x21 */
    /* mov x21, x23 */
    /* mov x27, x24 */
    /* mov x28, x22 */
    /* sub x22, x22, #8 */
    /* ldp w8, w9, [x0] */
    /* rev w23, w8 */
    /* add x25, x0, #8 */
    /* rev w24, w9 */
    /* stp w23, w24, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x9b5e50; ABI effects unresolved */
    /* ldp w8, w9, [sp] */
    /* eor w8, w8, w21 */
    /* eor w9, w9, w27 */
    /* lsr w10, w8, #0x18 */
    /* strb w10, [x26] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x26, #1] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x26, #2] */
    /* strb w8, [x26, #3] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [x26, #4] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x26, #5] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x26, #6] */
    /* add x21, x26, #8 */
    /* strb w9, [x26, #7] */
    /* mov x0, x25 */
    /* cmp x28, #0xf */
    /* b.hi #0x9b63a0 */
    /* mov x0, x25 */
    /* cbz x22, #0x9b64c4 */
    /* ldp w8, w9, [x0] */
    /* rev w26, w8 */
    /* rev w25, w9 */
    /* stp w26, w25, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x9b5e50; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* eor w9, w8, w23 */
    /* add x8, x21, x22 */
    /* cmp x22, #3 */
    /* b.le #0x9b6590 */
    /* ldr w10, [sp, #4] */
    /* eor w10, w10, w24 */
    /* cmp x22, #5 */
    /* b.gt #0x9b65ac */
    /* cmp x22, #4 */
    /* b.eq #0x9b65d4 */
    /* cmp x22, #5 */
    /* b.eq #0x9b65cc */
    /* branch b #0x9b65f0 */
    /* lsr w8, w23, #0x18 */
    /* lsr w9, w23, #0x10 */
    /* lsr w10, w23, #8 */
    /* lsr w11, w24, #0x18 */
    /* lsr w12, w24, #0x10 */
    /* mov x25, x24 */
    /* lsr w13, w24, #8 */
    /* branch b #0x9b6570 */
    /* mov x10, x8 */
    /* cmp x22, #1 */
    /* b.eq #0x9b6514 */
    /* cmp x22, #2 */
    /* b.eq #0x9b650c */
    /* cmp x22, #3 */
    /* b.eq #0x9b6504 */
    /* branch b #0x9b651c */
    /* mov x26, x23 */
    /* mov x25, x24 */
    /* branch b #0x9b65f0 */
    /* cmp x22, #6 */
    /* b.eq #0x9b64ec */
    /* mov x10, x8 */
    /* cmp x22, #7 */
    /* b.ne #0x9b651c */
    /* ldrb w8, [x9, #-1]! */
    /* lsl w8, w8, #8 */
    /* ldrb w10, [x9, #-1]! */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x9, #-1]! */
    /* orr w8, w8, w10, lsl #24 */
    /* mov x10, x8 */
    /* ldrb w8, [x9, #-1]! */
    /* ldrb w11, [x9, #-1]! */
    /* orr w8, w8, w11, lsl #8 */
    /* ldrb w11, [x9, #-1]! */
    /* orr w8, w8, w11, lsl #16 */
    /* ldurb w9, [x9, #-1] */
    /* orr w8, w8, w9, lsl #24 */
    /* eor w8, w8, w23 */
    /* eor w9, w10, w24 */
    /* stp w8, w9, [sp] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldp w23, w25, [sp] */
    /* lsr w8, w23, #0x18 */
    /* strb w8, [x21] */
    /* lsr w9, w23, #0x10 */
    /* strb w9, [x21, #1] */
    /* lsr w10, w23, #8 */
    /* strb w10, [x21, #2] */
    /* strb w23, [x21, #3] */
    /* lsr w11, w25, #0x18 */
    /* strb w11, [x21, #4] */
    /* lsr w12, w25, #0x10 */
    /* strb w12, [x21, #5] */
    /* lsr w13, w25, #8 */
    /* strb w13, [x21, #6] */
    /* strb w25, [x21, #7] */
    /* strb w8, [x19] */
    /* strb w9, [x19, #1] */
    /* strb w10, [x19, #2] */
    /* strb w23, [x19, #3] */
    /* strb w11, [x19, #4] */
    /* strb w12, [x19, #5] */
    /* strb w13, [x19, #6] */
    /* branch b #0x9b6624 */
    /* cmp x22, #1 */
    /* b.eq #0x9b65e8 */
    /* cmp x22, #2 */
    /* b.eq #0x9b65e0 */
    /* cmp x22, #3 */
    /* b.eq #0x9b65d8 */
    /* branch b #0x9b65f0 */
    /* cmp x22, #6 */
    /* b.eq #0x9b65c4 */
    /* cmp x22, #7 */
    /* b.ne #0x9b65f0 */
    /* lsr w11, w10, #8 */
    /* strb w11, [x8, #-1]! */
    /* lsr w11, w10, #0x10 */
    /* strb w11, [x8, #-1]! */
    /* lsr w10, w10, #0x18 */
    /* strb w10, [x8, #-1]! */
    /* strb w9, [x8, #-1]! */
    /* lsr w10, w9, #8 */
    /* strb w10, [x8, #-1]! */
    /* lsr w10, w9, #0x10 */
    /* strb w10, [x8, #-1]! */
    /* lsr w9, w9, #0x18 */
    /* sturb w9, [x8, #-1] */
    /* lsr w8, w26, #0x18 */
    /* strb w8, [x19] */
    /* lsr w8, w26, #0x10 */
    /* strb w8, [x19, #1] */
    /* lsr w8, w26, #8 */
    /* strb w8, [x19, #2] */
    /* strb w26, [x19, #3] */
    /* lsr w8, w25, #0x18 */
    /* strb w8, [x19, #4] */
    /* lsr w8, w25, #0x10 */
    /* strb w8, [x19, #5] */
    /* lsr w8, w25, #8 */
    /* strb w8, [x19, #6] */
    /* strb w25, [x19, #7] */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9b6660 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
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
    /* lsl w8, w11, #0x18 */
    /* ldrb w12, [x4, #1] */
    /* orr w8, w8, w12, lsl #16 */
    /* ldrb w13, [x4, #2] */
    /* ldrb w14, [x4, #3] */
    /* orr w8, w8, w13, lsl #8 */
    /* orr w8, w8, w14 */
    /* ldrb w15, [x4, #4] */
    /* lsl w9, w15, #0x18 */
    /* ldrb w16, [x4, #5] */
    /* orr w9, w9, w16, lsl #16 */
    /* ldrb w17, [x4, #6] */
    /* ldrb w0, [x4, #7] */
    /* orr w9, w9, w17, lsl #8 */
    /* orr w9, w9, w0 */
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
    /* cbz x2, #0x9b67ac */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov w26, #0 */
    /* add x27, sp, #0x10 */
    /* branch b #0x9b6748 */
    /* ldrb w10, [x24], #1 */
    /* ldrb w11, [x27, x25] */
    /* eor w10, w11, w10 */
    /* strb w10, [x23], #1 */
    /* add w10, w25, #1 */
    /* and x25, x10, #7 */
    /* sub x22, x22, #1 */
    /* cbz x22, #0x9b6770 */
    /* cbnz x25, #0x9b6728 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x9b5a14; ABI effects unresolved */
    /* ldp w8, w9, [sp, #8] */
    /* rev w10, w8 */
    /* rev w11, w9 */
    /* stp w10, w11, [sp, #0x10] */
    /* add w26, w26, #1 */
    /* branch b #0x9b6728 */
    /* cbz w26, #0x9b67ac */
    /* lsr w10, w8, #0x18 */
    /* strb w10, [x20] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x20, #1] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x20, #2] */
    /* strb w8, [x20, #3] */
    /* lsr w8, w9, #0x18 */
    /* strb w8, [x20, #4] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x20, #5] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x20, #6] */
    /* strb w9, [x20, #7] */
    /* str w25, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9b67e8 */
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
