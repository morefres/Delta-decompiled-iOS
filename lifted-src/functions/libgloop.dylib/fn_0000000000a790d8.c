/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a790d8 start_va=0xa790d8 image_relative=0xa790d8 bytes=1324 */
void function_a790d8__at_a790d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w27, [x6] */
    /* cmp w27, #0 */
    /* ccmp x2, #0, #4, ne */
    /* b.ne #0xa79128 */
    /* mov x26, x2 */
    /* branch b #0xa79154 */
    /* ldrb w8, [x22], #1 */
    /* ldrb w9, [x20, w27, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x21], #1 */
    /* sub x26, x2, #1 */
    /* add w8, w27, #1 */
    /* ands w27, w8, #0xf */
    /* b.eq #0xa79154 */
    /* cmp x2, #1 */
    /* mov x2, x26 */
    /* b.ne #0xa79128 */
    /* cmp x26, #0x10 */
    /* b.lo #0xa79264 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call x24; ABI effects unresolved */
    /* ldrb w8, [x23, #0xf] */
    /* add w8, w8, #1 */
    /* strb w8, [x23, #0xf] */
    /* ldrb w9, [x23, #0xe] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xe] */
    /* ldrb w9, [x23, #0xd] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xd] */
    /* ldrb w9, [x23, #0xc] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xc] */
    /* ldrb w9, [x23, #0xb] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xb] */
    /* ldrb w9, [x23, #0xa] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xa] */
    /* ldrb w9, [x23, #9] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #9] */
    /* ldrb w9, [x23, #8] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #8] */
    /* ldrb w9, [x23, #7] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #7] */
    /* ldrb w9, [x23, #6] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #6] */
    /* ldrb w9, [x23, #5] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #5] */
    /* ldrb w9, [x23, #4] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #4] */
    /* ldrb w9, [x23, #3] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #3] */
    /* ldrb w9, [x23, #2] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #2] */
    /* ldrb w9, [x23, #1] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #1] */
    /* ldrb w9, [x23] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23] */
    /* ldr x8, [x22] */
    /* ldr x9, [x20] */
    /* eor x8, x9, x8 */
    /* str x8, [x21] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x20, #8] */
    /* eor x8, x9, x8 */
    /* str x8, [x21, #8] */
    /* sub x26, x26, #0x10 */
    /* add x21, x21, #0x10 */
    /* add x22, x22, #0x10 */
    /* cmp x26, #0xf */
    /* b.hi #0xa7915c */
    /* mov w27, #0 */
    /* cbz x26, #0xa79354 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* call x24; ABI effects unresolved */
    /* ldrb w8, [x23, #0xf] */
    /* add w8, w8, #1 */
    /* strb w8, [x23, #0xf] */
    /* ldrb w9, [x23, #0xe] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xe] */
    /* ldrb w9, [x23, #0xd] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xd] */
    /* ldrb w9, [x23, #0xc] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xc] */
    /* ldrb w9, [x23, #0xb] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xb] */
    /* ldrb w9, [x23, #0xa] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xa] */
    /* ldrb w9, [x23, #9] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #9] */
    /* ldrb w9, [x23, #8] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #8] */
    /* ldrb w9, [x23, #7] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #7] */
    /* ldrb w9, [x23, #6] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #6] */
    /* ldrb w9, [x23, #5] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #5] */
    /* ldrb w9, [x23, #4] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #4] */
    /* ldrb w9, [x23, #3] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #3] */
    /* ldrb w9, [x23, #2] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #2] */
    /* ldrb w9, [x23, #1] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #1] */
    /* ldrb w9, [x23] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23] */
    /* ldrb w8, [x22, w27, uxtw] */
    /* ldrb w9, [x20, w27, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x21, w27, uxtw] */
    /* add w27, w27, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0xa79338 */
    /* str w27, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x6, x7, [sp] */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x25, x3 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr w27, [x6] */
    /* cmp w27, #0 */
    /* ccmp x2, #0, #4, ne */
    /* b.ne #0xa793c4 */
    /* mov x28, x2 */
    /* branch b #0xa793f0 */
    /* ldrb w8, [x22], #1 */
    /* ldrb w9, [x20, w27, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x21], #1 */
    /* sub x28, x2, #1 */
    /* add w8, w27, #1 */
    /* ands w27, w8, #0xf */
    /* b.eq #0xa793f0 */
    /* cmp x2, #1 */
    /* mov x2, x28 */
    /* b.ne #0xa793c4 */
    /* ldr w8, [x23, #0xc] */
    /* rev w19, w8 */
    /* cmp x28, #0x10 */
    /* b.lo #0xa794fc */
    /* mov w24, #0x10000000 */
    /* branch b #0xa79420 */
    /* lsl x8, x26, #4 */
    /* sub x28, x28, x8 */
    /* add x21, x21, x8 */
    /* add x22, x22, x8 */
    /* cmp x28, #0xf */
    /* b.ls #0xa794fc */
    /* lsr x8, x28, #4 */
    /* cmp x8, x24 */
    /* csel x8, x8, x24, lo */
    /* add w9, w19, w8 */
    /* cmp x8, x9 */
    /* csel w19, wzr, w9, hi */
    /* csel x9, x9, xzr, hi */
    /* sub x26, x8, x9 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* rev w8, w19 */
    /* str w8, [x23, #0xc] */
    /* cbnz w19, #0xa79408 */
    /* ldrb w8, [x23, #0xb] */
    /* add w8, w8, #1 */
    /* strb w8, [x23, #0xb] */
    /* ldrb w9, [x23, #0xa] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xa] */
    /* ldrb w9, [x23, #9] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #9] */
    /* ldrb w9, [x23, #8] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #8] */
    /* ldrb w9, [x23, #7] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #7] */
    /* ldrb w9, [x23, #6] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #6] */
    /* ldrb w9, [x23, #5] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #5] */
    /* ldrb w9, [x23, #4] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #4] */
    /* ldrb w9, [x23, #3] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #3] */
    /* ldrb w9, [x23, #2] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #2] */
    /* ldrb w9, [x23, #1] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #1] */
    /* ldrb w9, [x23] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23] */
    /* branch b #0xa79408 */
    /* cbz x28, #0xa795dc */
    /* stp xzr, xzr, [x20] */
    /* mov x0, x20 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* adds w8, w19, #1 */
    /* rev w8, w8 */
    /* str w8, [x23, #0xc] */
    /* b.lo #0xa795c0 */
    /* ldrb w8, [x23, #0xb] */
    /* add w8, w8, #1 */
    /* strb w8, [x23, #0xb] */
    /* ldrb w9, [x23, #0xa] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #0xa] */
    /* ldrb w9, [x23, #9] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #9] */
    /* ldrb w9, [x23, #8] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #8] */
    /* ldrb w9, [x23, #7] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #7] */
    /* ldrb w9, [x23, #6] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #6] */
    /* ldrb w9, [x23, #5] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #5] */
    /* ldrb w9, [x23, #4] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #4] */
    /* ldrb w9, [x23, #3] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #3] */
    /* ldrb w9, [x23, #2] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #2] */
    /* ldrb w9, [x23, #1] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23, #1] */
    /* ldrb w9, [x23] */
    /* add w8, w9, w8, lsr #8 */
    /* strb w8, [x23] */
    /* ldrb w8, [x22, w27, uxtw] */
    /* ldrb w9, [x20, w27, uxtw] */
    /* eor w8, w9, w8 */
    /* strb w8, [x21, w27, uxtw] */
    /* add w27, w27, #1 */
    /* subs x28, x28, #1 */
    /* b.ne #0xa795c0 */
    /* ldr x8, [sp] */
    /* str w27, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
