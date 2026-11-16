/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428d58c start_va=0x428d58c image_relative=0x428d58c bytes=796 */
void function_428d58c__at_428d58c(void) {
    /* cmp w4, #0x3e */
    /* b.hs #0x428d59c */
    /* mov w0, #0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* add w8, w1, w1, lsl #1 */
    /* add w23, w8, #1 */
    /* adrp x8, #0x5030000 */
    /* add x8, x8, #0xbc */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x3] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [x3, #0x20] */
    /* ldur q0, [x8, #0x2e] */
    /* stur q0, [x3, #0x2e] */
    /* mul w1, w23, w2 */
    /* mov w2, #1 */
    /* call #0x428cf64; ABI effects unresolved */
    /* cbz w21, #0x428d814 */
    /* mov w3, #0 */
    /* mov w9, #0 */
    /* mov w2, #7 */
    /* mov w8, #0x3e */
    /* mov w13, #0x1e */
    /* adrp x10, #0x5030000 */
    /* add x10, x10, #0xfa */
    /* mov w11, #0xff */
    /* adrp x12, #0x502f000 */
    /* add x12, x12, #0xd78 */
    /* adrp x14, #0x502f000 */
    /* add x14, x14, #0xfbc */
    /* adrp x15, #0x502f000 */
    /* add x15, x15, #0xf78 */
    /* add w16, w8, #8 */
    /* cmp w16, w19 */
    /* b.hi #0x428d888 */
    /* add w17, w3, w23 */
    /* add w16, w3, #4 */
    /* ldrb w1, [x22, w3, uxtw] */
    /* add x1, x10, x1, lsl #2 */
    /* ldrb w4, [x1] */
    /* add w6, w2, w4 */
    /* add w3, w3, #1 */
    /* add x5, x22, x3 */
    /* ldrb w3, [x5] */
    /* add x7, x10, x3, lsl #2 */
    /* ldrb w4, [x7] */
    /* add w24, w6, w4 */
    /* ldrb w4, [x5, #1] */
    /* add x25, x10, x4, lsl #2 */
    /* ldrb w26, [x25] */
    /* add w26, w24, w26 */
    /* ldrb w5, [x5, #2] */
    /* add x27, x10, x5, lsl #2 */
    /* ldrb w28, [x27] */
    /* ldrh w1, [x1, #2] */
    /* lsl x1, x1, x2 */
    /* ldrh w2, [x7, #2] */
    /* lsl x2, x2, x6 */
    /* ldrh w6, [x25, #2] */
    /* lsl x6, x6, x24 */
    /* ldrh w7, [x27, #2] */
    /* lsl x7, x7, x26 */
    /* orr x13, x1, x13 */
    /* orr x13, x13, x2 */
    /* orr x13, x13, x6 */
    /* orr x13, x13, x7 */
    /* str x13, [x20, w8, uxtw] */
    /* add w1, w26, w28 */
    /* and w2, w1, #0xfffffff8 */
    /* add w8, w8, w1, lsr #3 */
    /* lsr x13, x13, x2 */
    /* and w1, w1, #7 */
    /* cmp w16, w17 */
    /* b.hs #0x428d7fc */
    /* orr w2, w3, w4, lsl #8 */
    /* orr w2, w2, w5, lsl #16 */
    /* add x5, x22, w16, uxtw */
    /* ldrb w7, [x5] */
    /* ldrb w6, [x5, #1] */
    /* ldrb w3, [x5, #2] */
    /* orr w4, w7, w6, lsl #8 */
    /* orr w4, w4, w3, lsl #16 */
    /* cmp w4, w2 */
    /* b.ne #0x428d780 */
    /* sub w3, w17, w16 */
    /* cmp w3, #0xff */
    /* csel w4, w3, w11, lt */
    /* mov w3, #3 */
    /* cmp w4, #4 */
    /* b.lo #0x428d744 */
    /* add x6, x5, w3, uxtw */
    /* ldrh w7, [x6] */
    /* ldrb w6, [x6, #2] */
    /* orr w6, w7, w6, lsl #16 */
    /* cmp w6, w2 */
    /* b.ne #0x428d744 */
    /* add w3, w3, #3 */
    /* cmp w3, w4 */
    /* b.lo #0x428d720 */
    /* sub w4, w3, #3 */
    /* ldrh w5, [x12, w4, uxtw #1] */
    /* add x5, x10, x5, lsl #2 */
    /* ldrh w6, [x5, #2] */
    /* ldrb w5, [x5] */
    /* lsl x6, x6, x1 */
    /* ldrb w7, [x14, w4, uxtw] */
    /* ldr w24, [x15, w7, uxtw #2] */
    /* add w1, w1, w5 */
    /* and w4, w24, w4 */
    /* add w7, w7, w1 */
    /* lsl x1, x4, x1 */
    /* orr x5, x1, x6 */
    /* add w1, w7, #1 */
    /* branch b #0x428d7cc */
    /* add x2, x10, x7, lsl #2 */
    /* ldrh w5, [x2, #2] */
    /* ldrb w2, [x2] */
    /* lsl x5, x5, x1 */
    /* add w1, w1, w2 */
    /* add x2, x10, x6, lsl #2 */
    /* ldrh w6, [x2, #2] */
    /* ldrb w2, [x2] */
    /* lsl x6, x6, x1 */
    /* orr x5, x6, x5 */
    /* add w1, w1, w2 */
    /* add x2, x10, x3, lsl #2 */
    /* ldrh w3, [x2, #2] */
    /* lsl x3, x3, x1 */
    /* ldrb w2, [x2] */
    /* orr x5, x5, x3 */
    /* add w1, w1, w2 */
    /* mov w3, #3 */
    /* mov x2, x4 */
    /* add w4, w8, #8 */
    /* cmp w4, w19 */
    /* b.hi #0x428d888 */
    /* orr x13, x5, x13 */
    /* str x13, [x20, w8, uxtw] */
    /* add w16, w3, w16 */
    /* and w3, w1, #0xfffffff8 */
    /* add w8, w8, w1, lsr #3 */
    /* lsr x13, x13, x3 */
    /* and w1, w1, #7 */
    /* cmp w16, w17 */
    /* b.lo #0x428d6e8 */
    /* add w9, w9, #1 */
    /* mov x2, x1 */
    /* mov x3, x16 */
    /* cmp w9, w21 */
    /* b.ne #0x428d638 */
    /* branch b #0x428d820 */
    /* mov w8, #0x3e */
    /* mov w1, #7 */
    /* mov w13, #0x1e */
    /* mov w9, #0x8ff */
    /* lsl x9, x9, x1 */
    /* orr x10, x9, x13 */
    /* add w11, w1, #0x14 */
    /* add w9, w8, #1 */
    /* cmp w9, w19 */
    /* b.hi #0x428d888 */
    /* strb w10, [x20, w8, uxtw] */
    /* lsr x10, x10, #8 */
    /* sub w11, w11, #8 */
    /* mov x8, x9 */
    /* cmp w11, #8 */
    /* b.gt #0x428d830 */
    /* mov w8, #0 */
    /* add w10, w9, w8 */
    /* add w11, w10, #1 */
    /* cmp w11, w19 */
    /* b.hi #0x428d888 */
    /* lsr w11, w0, #0x18 */
    /* strb w11, [x20, w10, uxtw] */
    /* lsl w0, w0, #8 */
    /* add w8, w8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x428d858 */
    /* add w0, w9, w8 */
    /* branch b #0x428d88c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
