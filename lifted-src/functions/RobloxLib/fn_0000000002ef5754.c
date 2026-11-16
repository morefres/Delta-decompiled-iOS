/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef5754 start_va=0x2ef5754 image_relative=0x2ef5754 bytes=2556 */
void function_2ef5754__at_2ef5754(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, x20 */
    /* mov x20, x24 */
    /* sub x8, x19, x24 */
    /* asr x9, x8, #2 */
    /* subs x8, x9, #2 */
    /* b.gt #0x2ef57a8 */
    /* b.lo #0x2ef6138 */
    /* cmp x9, #2 */
    /* b.ne #0x2ef57c0 */
    /* branch b #0x2ef5ccc */
    /* cmp x9, #3 */
    /* b.eq #0x2ef5cf0 */
    /* cmp x9, #4 */
    /* b.eq #0x2ef5d20 */
    /* cmp x9, #5 */
    /* b.eq #0x2ef5c9c */
    /* cmp x9, #0x17 */
    /* b.le #0x2ef5d6c */
    /* cbz x22, #0x2ef5df4 */
    /* lsr x8, x9, #1 */
    /* add x11, x20, x8, lsl #2 */
    /* mov x10, x11 */
    /* ldr x8, [x21] */
    /* ldursw x12, [x19, #-4] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* cmp x9, #0x81 */
    /* b.lo #0x2ef5814 */
    /* ldrsw x13, [x10] */
    /* ldrsw x9, [x20] */
    /* ldr s2, [x8, x13, lsl #2] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s2, s1 */
    /* b.le #0x2ef583c */
    /* fcmp s0, s2 */
    /* b.le #0x2ef58a4 */
    /* str w12, [x20] */
    /* branch b #0x2ef58c0 */
    /* ldrsw x11, [x20] */
    /* ldrsw x9, [x10] */
    /* ldr s2, [x8, x11, lsl #2] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s2, s1 */
    /* b.le #0x2ef5870 */
    /* fcmp s0, s2 */
    /* b.le #0x2ef592c */
    /* str w12, [x10] */
    /* branch b #0x2ef5948 */
    /* fcmp s0, s2 */
    /* b.le #0x2ef58c4 */
    /* str w12, [x10] */
    /* stur w13, [x19, #-4] */
    /* ldrsw x9, [x10] */
    /* ldrsw x12, [x20] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef58c4 */
    /* str w9, [x20] */
    /* str w12, [x10] */
    /* branch b #0x2ef58c4 */
    /* fcmp s0, s2 */
    /* b.le #0x2ef5a70 */
    /* str w12, [x20] */
    /* stur w11, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldrsw x11, [x10] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef5a70 */
    /* str w9, [x10] */
    /* str w11, [x20] */
    /* branch b #0x2ef5a70 */
    /* str w13, [x20] */
    /* str w9, [x10] */
    /* ldursw x12, [x19, #-4] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef58c4 */
    /* str w12, [x10] */
    /* stur w9, [x19, #-4] */
    /* mov x9, x11 */
    /* ldrsw x13, [x9, #-4]! */
    /* ldrsw x12, [x20, #4] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* ldursw x14, [x19, #-8] */
    /* ldr s2, [x8, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef58f8 */
    /* fcmp s2, s1 */
    /* b.le #0x2ef5950 */
    /* str w14, [x20, #4] */
    /* branch b #0x2ef596c */
    /* fcmp s2, s1 */
    /* b.le #0x2ef5970 */
    /* str w14, [x9] */
    /* stur w13, [x19, #-8] */
    /* ldrsw x12, [x9] */
    /* ldrsw x13, [x20, #4] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef5970 */
    /* str w12, [x20, #4] */
    /* str w13, [x9] */
    /* branch b #0x2ef5970 */
    /* str w11, [x10] */
    /* str w9, [x20] */
    /* ldursw x10, [x19, #-4] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef5a70 */
    /* str w10, [x20] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x2ef5a70 */
    /* str w13, [x20, #4] */
    /* str w12, [x9] */
    /* ldursw x13, [x19, #-8] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef5970 */
    /* str w13, [x9] */
    /* stur w12, [x19, #-8] */
    /* ldrsw x13, [x11, #4]! */
    /* ldrsw x12, [x20, #8] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* ldursw x14, [x19, #-0xc] */
    /* ldr s2, [x8, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef59a0 */
    /* fcmp s2, s1 */
    /* b.le #0x2ef59d4 */
    /* str w14, [x20, #8] */
    /* branch b #0x2ef59f0 */
    /* fcmp s2, s1 */
    /* b.le #0x2ef59f4 */
    /* str w14, [x11] */
    /* stur w13, [x19, #-0xc] */
    /* ldrsw x12, [x11] */
    /* ldrsw x13, [x20, #8] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef59f4 */
    /* str w12, [x20, #8] */
    /* str w13, [x11] */
    /* branch b #0x2ef59f4 */
    /* str w13, [x20, #8] */
    /* str w12, [x11] */
    /* ldursw x13, [x19, #-0xc] */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef59f4 */
    /* str w13, [x11] */
    /* stur w12, [x19, #-0xc] */
    /* ldrsw x12, [x10] */
    /* ldrsw x13, [x9] */
    /* ldr s2, [x8, x12, lsl #2] */
    /* ldr s0, [x8, x13, lsl #2] */
    /* ldrsw x14, [x11] */
    /* ldr s1, [x8, x14, lsl #2] */
    /* fcmp s2, s0 */
    /* b.le #0x2ef5a3c */
    /* fcmp s1, s2 */
    /* b.gt #0x2ef5a5c */
    /* str w12, [x9] */
    /* str w13, [x10] */
    /* fcmp s1, s0 */
    /* mov x9, x10 */
    /* mov x12, x14 */
    /* b.gt #0x2ef5a5c */
    /* mov x12, x13 */
    /* branch b #0x2ef5a64 */
    /* fcmp s1, s2 */
    /* b.le #0x2ef5a64 */
    /* str w14, [x10] */
    /* str w12, [x11] */
    /* fcmp s1, s0 */
    /* mov x11, x10 */
    /* mov x12, x13 */
    /* b.le #0x2ef5bbc */
    /* str w14, [x9] */
    /* str w13, [x11] */
    /* ldr w9, [x20] */
    /* str w12, [x20] */
    /* str w9, [x10] */
    /* sub x22, x22, #1 */
    /* ldr w9, [x20] */
    /* sxtw x10, w9 */
    /* tbz w23, #0, #0x2ef5a88 */
    /* ldr s0, [x8, x10, lsl #2] */
    /* branch b #0x2ef5a9c */
    /* ldursw x11, [x20, #-4] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef5bc4 */
    /* mov x13, #0 */
    /* add x10, x20, x13 */
    /* ldrsw x12, [x10, #4] */
    /* ldr s1, [x8, x12, lsl #2] */
    /* add x13, x13, #4 */
    /* fcmp s1, s0 */
    /* b.gt #0x2ef5aa0 */
    /* add x10, x20, x13 */
    /* mov x11, x19 */
    /* cmp x13, #4 */
    /* b.eq #0x2ef5adc */
    /* ldrsw x13, [x11, #-4]! */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef5ac8 */
    /* branch b #0x2ef5af8 */
    /* mov x11, x19 */
    /* cmp x10, x11 */
    /* b.hs #0x2ef5af8 */
    /* ldrsw x13, [x11, #-4]! */
    /* ldr s1, [x8, x13, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef5ae0 */
    /* cmp x10, x11 */
    /* b.hs #0x2ef5b48 */
    /* ldr w15, [x11] */
    /* mov x14, x12 */
    /* mov x12, x10 */
    /* mov x13, x11 */
    /* str w15, [x12] */
    /* str w14, [x13] */
    /* ldrsw x14, [x12, #4]! */
    /* ldr s1, [x8, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.gt #0x2ef5b18 */
    /* ldrsw x15, [x13, #-4]! */
    /* ldr s1, [x8, x15, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef5b28 */
    /* cmp x12, x13 */
    /* b.lo #0x2ef5b10 */
    /* sub x25, x12, #4 */
    /* branch b #0x2ef5b4c */
    /* sub x25, x10, #4 */
    /* cmp x25, x20 */
    /* b.eq #0x2ef5b5c */
    /* ldr w8, [x25] */
    /* str w8, [x20] */
    /* str w9, [x25] */
    /* cmp x10, x11 */
    /* b.lo #0x2ef5b98 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x2ef62e0; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x24, x25, #4 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x2ef62e0; ABI effects unresolved */
    /* cbnz w0, #0x2ef5c90 */
    /* tbnz w26, #0, #0x2ef5784 */
    /* and w4, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2ef5754; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x24, x25, #4 */
    /* branch b #0x2ef5784 */
    /* mov x12, x14 */
    /* branch b #0x2ef5a64 */
    /* ldursw x10, [x19, #-4] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef5bec */
    /* mov x24, x20 */
    /* ldrsw x10, [x24, #4]! */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef5bd8 */
    /* branch b #0x2ef5c10 */
    /* add x10, x20, #4 */
    /* mov x24, x10 */
    /* cmp x10, x19 */
    /* b.hs #0x2ef5c10 */
    /* mov x10, x24 */
    /* ldrsw x11, [x10], #4 */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef5bf0 */
    /* mov x10, x19 */
    /* cmp x24, x19 */
    /* b.hs #0x2ef5c30 */
    /* mov x10, x19 */
    /* ldrsw x11, [x10, #-4]! */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.gt #0x2ef5c20 */
    /* cmp x24, x10 */
    /* b.hs #0x2ef5c70 */
    /* ldr w11, [x24] */
    /* ldr w12, [x10] */
    /* str w12, [x24] */
    /* str w11, [x10] */
    /* ldrsw x11, [x24, #4]! */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef5c48 */
    /* ldrsw x12, [x10, #-4]! */
    /* ldr s1, [x8, x12, lsl #2] */
    /* fcmp s0, s1 */
    /* b.gt #0x2ef5c58 */
    /* cmp x24, x10 */
    /* b.lo #0x2ef5c40 */
    /* sub x8, x24, #4 */
    /* cmp x8, x20 */
    /* b.eq #0x2ef5c84 */
    /* ldr w10, [x8] */
    /* str w10, [x20] */
    /* mov w23, #0 */
    /* str w9, [x8] */
    /* branch b #0x2ef5784 */
    /* mov x19, x25 */
    /* tbz w26, #0, #0x2ef5780 */
    /* branch b #0x2ef6138 */
    /* sub x4, x19, #4 */
    /* add x1, x20, #4 */
    /* add x2, x20, #8 */
    /* add x3, x20, #0xc */
    /* mov x0, x20 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x2ef6150 */
    /* ldursw x8, [x19, #-4] */
    /* ldrsw x9, [x20] */
    /* ldr x10, [x21] */
    /* ldr s0, [x10, x8, lsl #2] */
    /* ldr s1, [x10, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef6138 */
    /* str w8, [x20] */
    /* branch b #0x2ef60b8 */
    /* ldpsw x9, x10, [x20] */
    /* ldr x8, [x21] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldursw x11, [x19, #-4] */
    /* ldr s2, [x8, x11, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef5fec */
    /* fcmp s2, s1 */
    /* b.le #0x2ef60a0 */
    /* str w11, [x20] */
    /* branch b #0x2ef60b8 */
    /* mov x9, x20 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x20 */
    /* ldr w12, [x10, #8]! */
    /* ldr w13, [x20] */
    /* ldr x8, [x21] */
    /* ldr s2, [x8, w11, sxtw #2] */
    /* ldr s0, [x8, w13, sxtw #2] */
    /* sxtw x14, w12 */
    /* ldr s1, [x8, w12, sxtw #2] */
    /* fcmp s2, s0 */
    /* b.le #0x2ef6018 */
    /* sxtw x15, w13 */
    /* fcmp s1, s2 */
    /* b.le #0x2ef60c0 */
    /* mov x16, x20 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* branch b #0x2ef60d8 */
    /* cmp x20, x19 */
    /* tbz w23, #0, #0x2ef6044 */
    /* b.eq #0x2ef6138 */
    /* add x12, x20, #4 */
    /* cmp x12, x19 */
    /* b.eq #0x2ef6138 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov x10, x20 */
    /* ldpsw x13, x11, [x10] */
    /* mov x10, x12 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* ldr s1, [x9, x13, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef5de0 */
    /* mov x12, x8 */
    /* add x14, x20, x12 */
    /* str w13, [x14, #4] */
    /* cbz x12, #0x2ef5dd8 */
    /* ldursw x13, [x14, #-4] */
    /* ldr s1, [x9, x13, lsl #2] */
    /* sub x12, x12, #4 */
    /* fcmp s0, s1 */
    /* b.gt #0x2ef5dac */
    /* add x12, x20, x12 */
    /* add x12, x12, #4 */
    /* branch b #0x2ef5ddc */
    /* mov x12, x20 */
    /* str w11, [x12] */
    /* add x12, x10, #4 */
    /* add x8, x8, #4 */
    /* cmp x12, x19 */
    /* b.ne #0x2ef5d90 */
    /* branch b #0x2ef6138 */
    /* cmp x20, x19 */
    /* b.eq #0x2ef6138 */
    /* lsr x8, x8, #1 */
    /* ldr x10, [x21] */
    /* mov x12, x8 */
    /* mov x11, x12 */
    /* cmp x8, x12 */
    /* b.lt #0x2ef5edc */
    /* lsl x14, x11, #1 */
    /* mov w12, #1 */
    /* bfi x12, x11, #1, #0x3f */
    /* add x13, x20, x12, lsl #2 */
    /* add x14, x14, #2 */
    /* cmp x14, x9 */
    /* b.ge #0x2ef5e54 */
    /* mov x15, x13 */
    /* ldrsw x16, [x15, #4]! */
    /* ldrsw x17, [x13] */
    /* ldr s0, [x10, x17, lsl #2] */
    /* ldr s1, [x10, x16, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef5e54 */
    /* mov x13, x15 */
    /* mov x12, x14 */
    /* add x16, x20, x11, lsl #2 */
    /* ldrsw x17, [x13] */
    /* ldrsw x14, [x16] */
    /* ldr s1, [x10, x17, lsl #2] */
    /* ldr s0, [x10, x14, lsl #2] */
    /* fcmp s1, s0 */
    /* b.gt #0x2ef5edc */
    /* mov x15, x13 */
    /* str w17, [x16] */
    /* cmp x8, x12 */
    /* b.lt #0x2ef5ed8 */
    /* lsl x16, x12, #1 */
    /* mov w13, #1 */
    /* bfi x13, x12, #1, #0x3f */
    /* mov x12, x13 */
    /* add x13, x20, x13, lsl #2 */
    /* add x16, x16, #2 */
    /* cmp x16, x9 */
    /* b.ge #0x2ef5ec4 */
    /* mov x17, x13 */
    /* ldrsw x0, [x17, #4]! */
    /* ldrsw x1, [x13] */
    /* ldr s1, [x10, x1, lsl #2] */
    /* ldr s2, [x10, x0, lsl #2] */
    /* fcmp s1, s2 */
    /* b.le #0x2ef5ec4 */
    /* mov x13, x17 */
    /* mov x12, x16 */
    /* ldrsw x17, [x13] */
    /* ldr s1, [x10, x17, lsl #2] */
    /* fcmp s1, s0 */
    /* mov x16, x15 */
    /* b.le #0x2ef5e70 */
    /* str w14, [x15] */
    /* sub x12, x11, #1 */
    /* cbnz x11, #0x2ef5e08 */
    /* mov x12, #0 */
    /* ldr w11, [x20] */
    /* sub x8, x9, #2 */
    /* lsr x13, x8, #1 */
    /* ldr x8, [x21] */
    /* mov x10, x20 */
    /* mov x14, x10 */
    /* add x15, x10, x12, lsl #2 */
    /* add x10, x15, #4 */
    /* lsl x16, x12, #1 */
    /* mov w17, #1 */
    /* bfi x17, x12, #1, #0x3f */
    /* mov x12, x17 */
    /* add x16, x16, #2 */
    /* cmp x16, x9 */
    /* b.ge #0x2ef5f44 */
    /* ldrsw x17, [x15, #8]! */
    /* ldursw x0, [x15, #-4] */
    /* ldr s0, [x8, x0, lsl #2] */
    /* ldr s1, [x8, x17, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef5f44 */
    /* mov x10, x15 */
    /* mov x12, x16 */
    /* ldr w15, [x10] */
    /* str w15, [x14] */
    /* cmp x12, x13 */
    /* b.le #0x2ef5efc */
    /* sub x19, x19, #4 */
    /* cmp x10, x19 */
    /* b.eq #0x2ef5fd4 */
    /* ldr w12, [x19] */
    /* str w12, [x10] */
    /* str w11, [x19] */
    /* sub x11, x10, x20 */
    /* add x11, x11, #4 */
    /* asr x11, x11, #2 */
    /* subs x11, x11, #2 */
    /* b.lt #0x2ef5fd8 */
    /* lsr x11, x11, #1 */
    /* add x13, x20, x11, lsl #2 */
    /* ldrsw x15, [x13] */
    /* ldrsw x12, [x10] */
    /* ldr s1, [x8, x15, lsl #2] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef5fd8 */
    /* mov x14, x13 */
    /* str w15, [x10] */
    /* cbz x11, #0x2ef5fcc */
    /* sub x10, x11, #1 */
    /* lsr x11, x10, #1 */
    /* add x13, x20, x11, lsl #2 */
    /* ldrsw x15, [x13] */
    /* ldr s1, [x8, x15, lsl #2] */
    /* fcmp s1, s0 */
    /* mov x10, x14 */
    /* b.gt #0x2ef5fa0 */
    /* str w12, [x14] */
    /* branch b #0x2ef5fd8 */
    /* str w11, [x10] */
    /* sub x8, x9, #1 */
    /* cmp x9, #2 */
    /* mov x9, x8 */
    /* b.gt #0x2ef5ee4 */
    /* branch b #0x2ef6138 */
    /* fcmp s2, s1 */
    /* b.le #0x2ef6138 */
    /* str w11, [x20, #4] */
    /* stur w10, [x19, #-4] */
    /* ldpsw x10, x9, [x20] */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef6138 */
    /* stp w9, w10, [x20] */
    /* branch b #0x2ef6138 */
    /* fcmp s1, s2 */
    /* b.le #0x2ef60e8 */
    /* sxtw x15, w11 */
    /* str w12, [x9] */
    /* str w11, [x10] */
    /* fcmp s1, s0 */
    /* mov x16, x20 */
    /* mov x17, x9 */
    /* mov x14, x15 */
    /* b.gt #0x2ef60d8 */
    /* branch b #0x2ef60ec */
    /* b.eq #0x2ef6138 */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.eq #0x2ef6138 */
    /* ldr x8, [x21] */
    /* ldpsw x11, x9, [x20] */
    /* mov x20, x10 */
    /* ldr s0, [x8, x9, lsl #2] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef6090 */
    /* mov x10, x20 */
    /* str w11, [x10] */
    /* ldursw x11, [x10, #-8] */
    /* ldr s1, [x8, x11, lsl #2] */
    /* sub x10, x10, #4 */
    /* fcmp s0, s1 */
    /* b.gt #0x2ef6074 */
    /* str w9, [x10] */
    /* add x10, x20, #4 */
    /* cmp x10, x19 */
    /* b.ne #0x2ef6058 */
    /* branch b #0x2ef6138 */
    /* stp w10, w9, [x20] */
    /* ldursw x10, [x19, #-4] */
    /* ldr s1, [x8, x10, lsl #2] */
    /* fcmp s1, s0 */
    /* b.le #0x2ef6138 */
    /* str w10, [x20, #4] */
    /* stur w9, [x19, #-4] */
    /* branch b #0x2ef6138 */
    /* stp w11, w13, [x20] */
    /* fcmp s1, s0 */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x13 */
    /* b.le #0x2ef60e8 */
    /* str w12, [x16] */
    /* str w13, [x17] */
    /* mov x14, x15 */
    /* branch b #0x2ef60ec */
    /* mov x11, x12 */
    /* ldursw x12, [x19, #-4] */
    /* ldr s0, [x8, x12, lsl #2] */
    /* ldr s1, [x8, x14, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef6138 */
    /* str w12, [x10] */
    /* stur w11, [x19, #-4] */
    /* ldrsw x10, [x10] */
    /* ldrsw x9, [x9] */
    /* ldr s0, [x8, x10, lsl #2] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef6138 */
    /* stp w10, w9, [x20, #4] */
    /* ldrsw x9, [x20] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x2ef6138 */
    /* stp w10, w9, [x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
