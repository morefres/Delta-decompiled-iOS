/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4204574 start_va=0x4204574 image_relative=0x4204574 bytes=1392 */
void function_4204574__at_4204574(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x3b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #3 */
    /* str w8, [x0, #0x10] */
    /* add x0, sp, #0xa0 */
    /* call #0x4236ff8; ABI effects unresolved */
    /* str x0, [sp, #0x148] */
    /* adrp x8, #0x4204000 */
    /* add x8, x8, #0x1fc */
    /* str x8, [x0] */
    /* add x0, sp, #0x148 */
    /* mov w1, #0x46 */
    /* mov w2, #0x260 */
    /* call #0x422dc44; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x16a9aa4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w2, [x20, #0x40] */
    /* add x0, sp, #0x148 */
    /* call #0x42044c4; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* mov w1, #0 */
    /* call #0x422dd40; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x42048b0 */
    /* add x0, sp, #0x148 */
    /* call #0x422e114; ABI effects unresolved */
    /* cbz w0, #0x4204924 */
    /* add x8, sp, #0xbd */
    /* ldur d0, [x8, #0xff] */
    /* stur d0, [x19, #0x14] */
    /* mov x0, x19 */
    /* call #0x41ff6e8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x4204644 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* adrp x8, #0x619a000 */
    /* add x8, x8, #0xea8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4204644 */
    /* str xzr, [x19, #8] */
    /* ldp w8, w9, [x19, #0x14] */
    /* mul w8, w8, w9 */
    /* lsl w8, w8, #2 */
    /* sxtw x0, w8 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr w21, [sp, #0x1c8] */
    /* ldr w8, [sp, #0x1bc] */
    /* mul w2, w8, w21 */
    /* ldr x8, [sp, #0x150] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, sp, #0x148 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1e0] */
    /* ldr w9, [sp, #0x1c0] */
    /* cmp w8, w9 */
    /* b.hs #0x4204868 */
    /* mov x20, x0 */
    /* sub w8, w21, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x42046a8 */
    /* cmp w21, #1 */
    /* b.ne #0x420499c */
    /* mov w22, #0 */
    /* mov w23, #0x8081 */
    /* cmp w21, #3 */
    /* b.eq #0x420471c */
    /* cmp w21, #1 */
    /* b.ne #0x4204744 */
    /* add x0, sp, #0x148 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x422e328; ABI effects unresolved */
    /* ldrsw x9, [x19, #0x14] */
    /* cmp w9, #1 */
    /* b.lt #0x4204850 */
    /* ldr x8, [x19, #8] */
    /* mov x10, x22 */
    /* sbfiz x10, x10, #1, #0x20 */
    /* add x10, x10, w22, sxtw */
    /* add x8, x8, x10 */
    /* add x9, x9, x9, lsl #1 */
    /* add x9, x8, x9 */
    /* ldr x10, [x20] */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x8] */
    /* strb w11, [x8, #1] */
    /* strb w11, [x8, #2] */
    /* add x8, x8, #3 */
    /* cmp x8, x9 */
    /* b.lo #0x42046fc */
    /* branch b #0x4204850 */
    /* ldr x8, [x19, #8] */
    /* sbfiz x9, x22, #1, #0x20 */
    /* add x9, x9, w22, sxtw */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x422e328; ABI effects unresolved */
    /* branch b #0x4204850 */
    /* add x0, sp, #0x148 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x422e328; ABI effects unresolved */
    /* ldr w11, [sp, #0x188] */
    /* ldr x8, [x19, #8] */
    /* mov x9, x22 */
    /* sbfiz x9, x9, #1, #0x20 */
    /* add x9, x9, w22, sxtw */
    /* add x8, x8, x9 */
    /* ldrsw x10, [x19, #0x14] */
    /* add x9, x10, x10, lsl #1 */
    /* add x9, x8, x9 */
    /* cmp w11, #4 */
    /* b.ne #0x420481c */
    /* cmp w10, #1 */
    /* b.lt #0x4204850 */
    /* ldr x10, [x20] */
    /* ldrb w11, [x10] */
    /* ldrb w12, [x10, #1] */
    /* ldrb w13, [x10, #2] */
    /* ldrb w14, [x10, #3] */
    /* ldrb w15, [sp, #0x2b0] */
    /* cbz w15, #0x42047b0 */
    /* mul w11, w14, w11 */
    /* mul w12, w14, w12 */
    /* branch b #0x42047c8 */
    /* eor w14, w14, #0xff */
    /* eor w11, w11, #0xff */
    /* mul w11, w14, w11 */
    /* eor w12, w12, #0xff */
    /* mul w12, w14, w12 */
    /* eor w13, w13, #0xff */
    /* mul w13, w14, w13 */
    /* add w13, w13, #0x7f */
    /* and w13, w13, #0xffff */
    /* mul w13, w13, w23 */
    /* lsr w13, w13, #0x17 */
    /* add w12, w12, #0x7f */
    /* and w12, w12, #0xffff */
    /* mul w12, w12, w23 */
    /* lsr w12, w12, #0x17 */
    /* add w11, w11, #0x7f */
    /* and w11, w11, #0xffff */
    /* mul w11, w11, w23 */
    /* lsr w11, w11, #0x17 */
    /* strb w11, [x8] */
    /* strb w12, [x8, #1] */
    /* strb w13, [x8, #2] */
    /* add x8, x8, #3 */
    /* add x10, x10, #4 */
    /* cmp x8, x9 */
    /* b.lo #0x420478c */
    /* branch b #0x4204850 */
    /* cmp w10, #1 */
    /* b.lt #0x4204850 */
    /* ldr x10, [x20] */
    /* ldrb w11, [x10] */
    /* strb w11, [x8] */
    /* ldrb w11, [x10, #1] */
    /* strb w11, [x8, #1] */
    /* ldrb w11, [x10, #2] */
    /* strb w11, [x8, #2] */
    /* add x8, x8, #3 */
    /* add x10, x10, #4 */
    /* cmp x8, x9 */
    /* b.lo #0x4204828 */
    /* ldr w8, [x19, #0x14] */
    /* add w22, w8, w22 */
    /* ldr w8, [sp, #0x1e0] */
    /* ldr w9, [sp, #0x1c0] */
    /* cmp w8, w9 */
    /* b.lo #0x42046b0 */
    /* add x0, sp, #0x148 */
    /* call #0x422e034; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x4223d10; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x41ff4c8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4204998 */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xee5 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4204a0c */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xf02 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4204a0c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xf1e */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4204a24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4204adc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x4204aa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4204acc */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x4204abc */
    /* branch b #0x4204ac8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4204a60 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4204adc */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x4204aa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4204acc */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x4204abc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4204a98 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4204adc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4204adc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4204acc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4204acc */
    /* branch b #0x4204ac8 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4204adc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
