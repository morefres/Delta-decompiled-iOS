/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48f6788 start_va=0x48f6788 image_relative=0x48f6788 bytes=948 */
void function_48f6788__at_48f6788(void) {
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
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr d0, [x4] */
    /* fmov w24, s0 */
    /* mov w25, v0.s[1] */
    /* cmp x2, #8 */
    /* cbz w5, #0x48f6890 */
    /* b.lt #0x48f685c */
    /* mov x26, x21 */
    /* mov x27, x19 */
    /* sub x19, x19, #8 */
    /* ldr d1, [x23], #8 */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x48f4864; ABI effects unresolved */
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
    /* b.hi #0x48f67e4 */
    /* cbz x19, #0x48f6978 */
    /* mov w9, #0 */
    /* add x8, x23, x19 */
    /* cmp x19, #3 */
    /* b.le #0x48f6994 */
    /* cmp x19, #5 */
    /* b.gt #0x48f69c0 */
    /* cmp x19, #4 */
    /* b.eq #0x48f69ec */
    /* mov x10, x9 */
    /* cmp x19, #5 */
    /* b.eq #0x48f69e4 */
    /* branch b #0x48f6a10 */
    /* b.lt #0x48f6924 */
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
    /* call #0x48f4864; ABI effects unresolved */
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
    /* b.hi #0x48f6898 */
    /* mov x23, x26 */
    /* ldr x22, [sp, #8] */
    /* cbz x19, #0x48f69b4 */
    /* ldp w26, w23, [x23] */
    /* stp w26, w23, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x48f4864; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* eor w8, w8, w24 */
    /* add x9, x21, x19 */
    /* cmp x19, #3 */
    /* b.le #0x48f6a6c */
    /* ldr w10, [sp, #0x14] */
    /* eor w10, w10, w25 */
    /* cmp x19, #5 */
    /* b.gt #0x48f6a88 */
    /* cmp x19, #4 */
    /* b.eq #0x48f6aac */
    /* cmp x19, #5 */
    /* b.eq #0x48f6aa8 */
    /* branch b #0x48f6ac8 */
    /* lsr w8, w24, #8 */
    /* lsr w9, w24, #0x10 */
    /* lsr w10, w24, #0x18 */
    /* lsr w12, w25, #8 */
    /* lsr w13, w25, #0x10 */
    /* lsr w11, w25, #0x18 */
    /* branch b #0x48f6a4c */
    /* mov x10, x9 */
    /* cmp x19, #1 */
    /* b.eq #0x48f6a08 */
    /* cmp x19, #2 */
    /* b.eq #0x48f6a00 */
    /* cmp x19, #3 */
    /* b.eq #0x48f69f8 */
    /* branch b #0x48f6a10 */
    /* mov x26, x24 */
    /* mov x23, x25 */
    /* branch b #0x48f6ac8 */
    /* cmp x19, #6 */
    /* b.eq #0x48f69dc */
    /* mov x10, x9 */
    /* cmp x19, #7 */
    /* b.ne #0x48f6a10 */
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
    /* call #0x48f4864; ABI effects unresolved */
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
    /* branch b #0x48f6afc */
    /* cmp x19, #1 */
    /* b.eq #0x48f6ac4 */
    /* cmp x19, #2 */
    /* b.eq #0x48f6abc */
    /* cmp x19, #3 */
    /* b.eq #0x48f6ab4 */
    /* branch b #0x48f6ac8 */
    /* cmp x19, #6 */
    /* b.eq #0x48f6aa0 */
    /* cmp x19, #7 */
    /* b.ne #0x48f6ac8 */
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
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48f6b38 */
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
