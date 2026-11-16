/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e0178 start_va=0x9e0178 image_relative=0x9e0178 bytes=1960 */
void function_9e0178__at_9e0178(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr d0, [x4] */
    /* fmov w24, s0 */
    /* mov w25, v0.s[1] */
    /* cmp x2, #8 */
    /* cbz w5, #0x9e0280 */
    /* b.lt #0x9e024c */
    /* mov x26, x21 */
    /* mov x27, x19 */
    /* sub x19, x19, #8 */
    /* ldr d1, [x23], #8 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x9de254; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* fmov w24, s0 */
    /* strb w24, [x21] */
    /* lsr w8, w24, #8 */
    /* strb w8, [x21, #1] */
    /* lsr w8, w24, #0x10 */
    /* strb w8, [x21, #2] */
    /* lsr w8, w24, #0x18 */
    /* strb w8, [x21, #3] */
    /* mov w25, v0.s[1] */
    /* strb w25, [x21, #4] */
    /* lsr w8, w25, #8 */
    /* strb w8, [x21, #5] */
    /* lsr w8, w25, #0x10 */
    /* strb w8, [x21, #6] */
    /* lsr w8, w25, #0x18 */
    /* add x21, x21, #8 */
    /* strb w8, [x26, #7] */
    /* cmp x27, #0xf */
    /* b.hi #0x9e01d4 */
    /* cbz x19, #0x9e0368 */
    /* mov w9, #0 */
    /* add x8, x23, x19 */
    /* cmp x19, #3 */
    /* b.le #0x9e0384 */
    /* cmp x19, #5 */
    /* b.gt #0x9e03b0 */
    /* cmp x19, #4 */
    /* b.eq #0x9e03dc */
    /* mov x10, x9 */
    /* cmp x19, #5 */
    /* b.eq #0x9e03d4 */
    /* branch b #0x9e0400 */
    /* b.lt #0x9e0314 */
    /* str x22, [sp, #8] */
    /* mov x27, x21 */
    /* mov x21, x24 */
    /* mov x28, x25 */
    /* ldp w24, w25, [x23] */
    /* mov x22, x19 */
    /* sub x19, x19, #8 */
    /* add x26, x23, #8 */
    /* stp w24, w25, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x9de254; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x10] */
    /* eor w8, w8, w21 */
    /* eor w9, w9, w28 */
    /* strb w8, [x27] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x27, #1] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x27, #2] */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [x27, #3] */
    /* strb w9, [x27, #4] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x27, #5] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x27, #6] */
    /* lsr w8, w9, #0x18 */
    /* add x21, x27, #8 */
    /* strb w8, [x27, #7] */
    /* mov x23, x26 */
    /* cmp x22, #0xf */
    /* b.hi #0x9e0288 */
    /* mov x23, x26 */
    /* ldr x22, [sp, #8] */
    /* cbz x19, #0x9e03a4 */
    /* ldp w26, w23, [x23] */
    /* stp w26, w23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x9de254; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* eor w8, w8, w24 */
    /* add x9, x21, x19 */
    /* cmp x19, #3 */
    /* b.le #0x9e045c */
    /* ldr w10, [sp, #0x14] */
    /* eor w10, w10, w25 */
    /* cmp x19, #5 */
    /* b.gt #0x9e0478 */
    /* cmp x19, #4 */
    /* b.eq #0x9e049c */
    /* cmp x19, #5 */
    /* b.eq #0x9e0498 */
    /* branch b #0x9e04b8 */
    /* lsr w8, w24, #8 */
    /* lsr w9, w24, #0x10 */
    /* lsr w10, w24, #0x18 */
    /* lsr w12, w25, #8 */
    /* lsr w13, w25, #0x10 */
    /* lsr w11, w25, #0x18 */
    /* branch b #0x9e043c */
    /* mov x10, x9 */
    /* cmp x19, #1 */
    /* b.eq #0x9e03f8 */
    /* cmp x19, #2 */
    /* b.eq #0x9e03f0 */
    /* cmp x19, #3 */
    /* b.eq #0x9e03e8 */
    /* branch b #0x9e0400 */
    /* mov x26, x24 */
    /* mov x23, x25 */
    /* branch b #0x9e04b8 */
    /* cmp x19, #6 */
    /* b.eq #0x9e03cc */
    /* mov x10, x9 */
    /* cmp x19, #7 */
    /* b.ne #0x9e0400 */
    /* ldrb w9, [x8, #-1]! */
    /* lsl w9, w9, #0x10 */
    /* ldrb w10, [x8, #-1]! */
    /* orr w9, w9, w10, lsl #8 */
    /* ldrb w10, [x8, #-1]! */
    /* orr w9, w9, w10 */
    /* mov x10, x9 */
    /* ldrb w9, [x8, #-1]! */
    /* lsl w9, w9, #0x18 */
    /* ldrb w11, [x8, #-1]! */
    /* orr w9, w9, w11, lsl #16 */
    /* ldrb w11, [x8, #-1]! */
    /* orr w9, w9, w11, lsl #8 */
    /* ldurb w8, [x8, #-1] */
    /* orr w9, w9, w8 */
    /* eor w8, w9, w24 */
    /* eor w9, w10, w25 */
    /* stp w8, w9, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x9de254; ABI effects unresolved */
    /* ldp w24, w25, [sp, #0x10] */
    /* lsr w8, w24, #8 */
    /* lsr w9, w24, #0x10 */
    /* lsr w10, w24, #0x18 */
    /* lsr w12, w25, #8 */
    /* lsr w13, w25, #0x10 */
    /* lsr w11, w25, #0x18 */
    /* stp w24, w25, [x21] */
    /* strb w24, [x22] */
    /* strb w8, [x22, #1] */
    /* strb w9, [x22, #2] */
    /* strb w10, [x22, #3] */
    /* strb w25, [x22, #4] */
    /* strb w12, [x22, #5] */
    /* strb w13, [x22, #6] */
    /* branch b #0x9e04ec */
    /* cmp x19, #1 */
    /* b.eq #0x9e04b4 */
    /* cmp x19, #2 */
    /* b.eq #0x9e04ac */
    /* cmp x19, #3 */
    /* b.eq #0x9e04a4 */
    /* branch b #0x9e04b8 */
    /* cmp x19, #6 */
    /* b.eq #0x9e0490 */
    /* cmp x19, #7 */
    /* b.ne #0x9e04b8 */
    /* lsr w11, w10, #0x10 */
    /* strb w11, [x9, #-1]! */
    /* lsr w11, w10, #8 */
    /* strb w11, [x9, #-1]! */
    /* strb w10, [x9, #-1]! */
    /* lsr w10, w8, #0x18 */
    /* strb w10, [x9, #-1]! */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x9, #-1]! */
    /* lsr w10, w8, #8 */
    /* strb w10, [x9, #-1]! */
    /* sturb w8, [x9, #-1] */
    /* strb w26, [x22] */
    /* lsr w8, w26, #8 */
    /* strb w8, [x22, #1] */
    /* lsr w8, w26, #0x10 */
    /* strb w8, [x22, #2] */
    /* lsr w8, w26, #0x18 */
    /* strb w8, [x22, #3] */
    /* lsr w8, w23, #8 */
    /* strb w23, [x22, #4] */
    /* strb w8, [x22, #5] */
    /* lsr w8, w23, #0x10 */
    /* lsr w11, w23, #0x18 */
    /* strb w8, [x22, #6] */
    /* strb w11, [x22, #7] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9e0528 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr d0, [x6] */
    /* fmov w27, s0 */
    /* mov w26, v0.s[1] */
    /* str x3, [sp, #0x18] */
    /* cmp x2, #8 */
    /* cbz w7, #0x9e0644 */
    /* b.lt #0x9e0610 */
    /* mov x28, x21 */
    /* mov x24, x22 */
    /* sub x22, x22, #8 */
    /* ldr d1, [x25], #8 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x3 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x9dff6c; ABI effects unresolved */
    /* ldr x3, [sp, #0x18] */
    /* ldr d0, [sp, #0x20] */
    /* fmov w27, s0 */
    /* strb w27, [x21] */
    /* lsr w8, w27, #8 */
    /* strb w8, [x21, #1] */
    /* lsr w8, w27, #0x10 */
    /* strb w8, [x21, #2] */
    /* lsr w8, w27, #0x18 */
    /* strb w8, [x21, #3] */
    /* mov w26, v0.s[1] */
    /* strb w26, [x21, #4] */
    /* lsr w8, w26, #8 */
    /* strb w8, [x21, #5] */
    /* lsr w8, w26, #0x10 */
    /* strb w8, [x21, #6] */
    /* lsr w8, w26, #0x18 */
    /* add x21, x21, #8 */
    /* strb w8, [x28, #7] */
    /* cmp x24, #0xf */
    /* b.hi #0x9e0590 */
    /* cbz x22, #0x9e073c */
    /* mov w8, #0 */
    /* add x9, x25, x22 */
    /* cmp x22, #3 */
    /* b.le #0x9e0758 */
    /* cmp x22, #5 */
    /* b.gt #0x9e0784 */
    /* cmp x22, #4 */
    /* b.eq #0x9e07b0 */
    /* mov x10, x8 */
    /* cmp x22, #5 */
    /* b.eq #0x9e07a8 */
    /* branch b #0x9e07d4 */
    /* b.lt #0x9e06e4 */
    /* stp x19, x20, [sp] */
    /* str x23, [sp, #0x10] */
    /* mov x24, x27 */
    /* mov x20, x26 */
    /* mov x23, x21 */
    /* ldp w27, w26, [x25] */
    /* mov x19, x22 */
    /* sub x22, x22, #8 */
    /* add x28, x25, #8 */
    /* stp w27, w26, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x3 */
    /* ldp x3, x2, [sp, #8] */
    /* call #0x9e0070; ABI effects unresolved */
    /* ldr x3, [sp, #0x18] */
    /* ldp w8, w9, [sp, #0x20] */
    /* eor w8, w8, w24 */
    /* eor w9, w9, w20 */
    /* strb w8, [x21] */
    /* lsr w10, w8, #8 */
    /* strb w10, [x21, #1] */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x21, #2] */
    /* lsr w8, w8, #0x18 */
    /* strb w8, [x21, #3] */
    /* strb w9, [x21, #4] */
    /* lsr w8, w9, #8 */
    /* strb w8, [x21, #5] */
    /* lsr w8, w9, #0x10 */
    /* strb w8, [x21, #6] */
    /* lsr w8, w9, #0x18 */
    /* add x21, x21, #8 */
    /* strb w8, [x23, #7] */
    /* mov x25, x28 */
    /* cmp x19, #0xf */
    /* b.hi #0x9e0650 */
    /* mov x25, x28 */
    /* ldp x19, x20, [sp] */
    /* ldr x23, [sp, #0x10] */
    /* cbz x22, #0x9e0778 */
    /* ldp w28, w25, [x25] */
    /* stp w28, w25, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x3 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x9e0070; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* eor w8, w8, w27 */
    /* add x9, x21, x22 */
    /* cmp x22, #3 */
    /* b.le #0x9e0850 */
    /* ldr w10, [sp, #0x24] */
    /* eor w10, w10, w26 */
    /* cmp x22, #5 */
    /* b.gt #0x9e086c */
    /* cmp x22, #4 */
    /* b.eq #0x9e0890 */
    /* cmp x22, #5 */
    /* b.eq #0x9e088c */
    /* branch b #0x9e08ac */
    /* lsr w8, w27, #8 */
    /* lsr w9, w27, #0x10 */
    /* lsr w10, w27, #0x18 */
    /* lsr w11, w26, #8 */
    /* lsr w13, w26, #0x10 */
    /* lsr w12, w26, #0x18 */
    /* branch b #0x9e0830 */
    /* mov x10, x8 */
    /* cmp x22, #1 */
    /* b.eq #0x9e07cc */
    /* cmp x22, #2 */
    /* b.eq #0x9e07c4 */
    /* cmp x22, #3 */
    /* b.eq #0x9e07bc */
    /* branch b #0x9e07d4 */
    /* mov x28, x27 */
    /* mov x25, x26 */
    /* branch b #0x9e08ac */
    /* cmp x22, #6 */
    /* b.eq #0x9e07a0 */
    /* mov x10, x8 */
    /* cmp x22, #7 */
    /* b.ne #0x9e07d4 */
    /* ldrb w8, [x9, #-1]! */
    /* lsl w8, w8, #0x10 */
    /* ldrb w10, [x9, #-1]! */
    /* orr w8, w8, w10, lsl #8 */
    /* ldrb w10, [x9, #-1]! */
    /* orr w8, w8, w10 */
    /* mov x10, x8 */
    /* ldrb w8, [x9, #-1]! */
    /* lsl w8, w8, #0x18 */
    /* ldrb w11, [x9, #-1]! */
    /* orr w8, w8, w11, lsl #16 */
    /* ldrb w11, [x9, #-1]! */
    /* orr w8, w8, w11, lsl #8 */
    /* ldurb w9, [x9, #-1] */
    /* orr w8, w8, w9 */
    /* eor w8, w8, w27 */
    /* eor w9, w10, w26 */
    /* stp w8, w9, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x3 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x9dff6c; ABI effects unresolved */
    /* ldp w27, w26, [sp, #0x20] */
    /* strb w27, [x21] */
    /* lsr w8, w27, #8 */
    /* strb w8, [x21, #1] */
    /* lsr w9, w27, #0x10 */
    /* strb w9, [x21, #2] */
    /* lsr w10, w27, #0x18 */
    /* strb w10, [x21, #3] */
    /* strb w26, [x21, #4] */
    /* lsr w11, w26, #8 */
    /* strb w11, [x21, #5] */
    /* lsr w13, w26, #0x10 */
    /* strb w13, [x21, #6] */
    /* lsr w12, w26, #0x18 */
    /* strb w12, [x21, #7] */
    /* strb w27, [x19] */
    /* strb w8, [x19, #1] */
    /* strb w9, [x19, #2] */
    /* strb w10, [x19, #3] */
    /* strb w26, [x19, #4] */
    /* strb w11, [x19, #5] */
    /* strb w13, [x19, #6] */
    /* branch b #0x9e08e0 */
    /* cmp x22, #1 */
    /* b.eq #0x9e08a8 */
    /* cmp x22, #2 */
    /* b.eq #0x9e08a0 */
    /* cmp x22, #3 */
    /* b.eq #0x9e0898 */
    /* branch b #0x9e08ac */
    /* cmp x22, #6 */
    /* b.eq #0x9e0884 */
    /* cmp x22, #7 */
    /* b.ne #0x9e08ac */
    /* lsr w11, w10, #0x10 */
    /* strb w11, [x9, #-1]! */
    /* lsr w11, w10, #8 */
    /* strb w11, [x9, #-1]! */
    /* strb w10, [x9, #-1]! */
    /* lsr w10, w8, #0x18 */
    /* strb w10, [x9, #-1]! */
    /* lsr w10, w8, #0x10 */
    /* strb w10, [x9, #-1]! */
    /* lsr w10, w8, #8 */
    /* strb w10, [x9, #-1]! */
    /* sturb w8, [x9, #-1] */
    /* strb w28, [x19] */
    /* lsr w8, w28, #8 */
    /* strb w8, [x19, #1] */
    /* lsr w8, w28, #0x10 */
    /* strb w8, [x19, #2] */
    /* lsr w8, w28, #0x18 */
    /* strb w8, [x19, #3] */
    /* lsr w8, w25, #8 */
    /* strb w25, [x19, #4] */
    /* strb w8, [x19, #5] */
    /* lsr w8, w25, #0x10 */
    /* lsr w12, w25, #0x18 */
    /* strb w8, [x19, #6] */
    /* strb w12, [x19, #7] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x9e091c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
