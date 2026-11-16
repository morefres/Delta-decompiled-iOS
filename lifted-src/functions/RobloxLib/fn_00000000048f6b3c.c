/* Evidence-based generated lift; not original source. */
/* RobloxLib::_DES_ede3_cbc_encrypt start_va=0x48f6b3c image_relative=0x48f6b3c bytes=1012 */
void _DES_ede3_cbc_encrypt__at_48f6b3c(void) {
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
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr d0, [x6] */
    /* fmov w27, s0 */
    /* mov w26, v0.s[1] */
    /* str x3, [sp, #0x18] */
    /* cmp x2, #8 */
    /* cbz w7, #0x48f6c54 */
    /* b.lt #0x48f6c20 */
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
    /* call #0x48f657c; ABI effects unresolved */
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
    /* b.hi #0x48f6ba0 */
    /* cbz x22, #0x48f6d4c */
    /* mov w8, #0 */
    /* add x9, x25, x22 */
    /* cmp x22, #3 */
    /* b.le #0x48f6d68 */
    /* cmp x22, #5 */
    /* b.gt #0x48f6d94 */
    /* cmp x22, #4 */
    /* b.eq #0x48f6dc0 */
    /* mov x10, x8 */
    /* cmp x22, #5 */
    /* b.eq #0x48f6db8 */
    /* branch b #0x48f6de4 */
    /* b.lt #0x48f6cf4 */
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
    /* call #0x48f6680; ABI effects unresolved */
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
    /* b.hi #0x48f6c60 */
    /* mov x25, x28 */
    /* ldp x19, x20, [sp] */
    /* ldr x23, [sp, #0x10] */
    /* cbz x22, #0x48f6d88 */
    /* ldp w28, w25, [x25] */
    /* stp w28, w25, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x3 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x48f6680; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* eor w8, w8, w27 */
    /* add x9, x21, x22 */
    /* cmp x22, #3 */
    /* b.le #0x48f6e60 */
    /* ldr w10, [sp, #0x24] */
    /* eor w10, w10, w26 */
    /* cmp x22, #5 */
    /* b.gt #0x48f6e7c */
    /* cmp x22, #4 */
    /* b.eq #0x48f6ea0 */
    /* cmp x22, #5 */
    /* b.eq #0x48f6e9c */
    /* branch b #0x48f6ebc */
    /* lsr w8, w27, #8 */
    /* lsr w9, w27, #0x10 */
    /* lsr w10, w27, #0x18 */
    /* lsr w11, w26, #8 */
    /* lsr w13, w26, #0x10 */
    /* lsr w12, w26, #0x18 */
    /* branch b #0x48f6e40 */
    /* mov x10, x8 */
    /* cmp x22, #1 */
    /* b.eq #0x48f6ddc */
    /* cmp x22, #2 */
    /* b.eq #0x48f6dd4 */
    /* cmp x22, #3 */
    /* b.eq #0x48f6dcc */
    /* branch b #0x48f6de4 */
    /* mov x28, x27 */
    /* mov x25, x26 */
    /* branch b #0x48f6ebc */
    /* cmp x22, #6 */
    /* b.eq #0x48f6db0 */
    /* mov x10, x8 */
    /* cmp x22, #7 */
    /* b.ne #0x48f6de4 */
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
    /* call #0x48f657c; ABI effects unresolved */
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
    /* branch b #0x48f6ef0 */
    /* cmp x22, #1 */
    /* b.eq #0x48f6eb8 */
    /* cmp x22, #2 */
    /* b.eq #0x48f6eb0 */
    /* cmp x22, #3 */
    /* b.eq #0x48f6ea8 */
    /* branch b #0x48f6ebc */
    /* cmp x22, #6 */
    /* b.eq #0x48f6e94 */
    /* cmp x22, #7 */
    /* b.ne #0x48f6ebc */
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
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48f6f2c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
