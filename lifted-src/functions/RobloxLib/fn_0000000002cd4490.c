/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd4490 start_va=0x2cd4490 image_relative=0x2cd4490 bytes=2532 */
void function_2cd4490__at_2cd4490(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x27, x20, #0xc */
    /* sub x8, x20, #0x1c */
    /* str x8, [sp, #8] */
    /* sub x26, x20, #0x2c */
    /* mov x24, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x24 */
    /* mov x28, x8 */
    /* sub x8, x20, x24 */
    /* asr x10, x8, #4 */
    /* cmp x10, #2 */
    /* b.gt #0x2cd4504 */
    /* b.lo #0x2cd4e54 */
    /* cmp x10, #2 */
    /* b.ne #0x2cd451c */
    /* branch b #0x2cd4c94 */
    /* cmp x10, #3 */
    /* b.eq #0x2cd4b88 */
    /* cmp x10, #4 */
    /* b.eq #0x2cd4cd0 */
    /* cmp x10, #5 */
    /* b.eq #0x2cd4bc8 */
    /* cmp x10, #0x17 */
    /* b.le #0x2cd4d04 */
    /* cmp x28, #1 */
    /* b.eq #0x2cd4d34 */
    /* lsr x8, x10, #1 */
    /* add x9, x19, x8, lsl #4 */
    /* mov x8, x9 */
    /* ldur s0, [x20, #-0x10] */
    /* cmp x10, #0x81 */
    /* b.lo #0x2cd4588 */
    /* ldr s2, [x8] */
    /* ldr s1, [x19] */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd45d0 */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd46b4 */
    /* str s0, [x19] */
    /* stur s1, [x20, #-0x10] */
    /* ldr w10, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldr x11, [x27] */
    /* ldr w12, [x27, #8] */
    /* stur w12, [x19, #0xc] */
    /* stur x11, [x19, #4] */
    /* stur d0, [x20, #-0xc] */
    /* stur w10, [x20, #-4] */
    /* branch b #0x2cd470c */
    /* ldr s2, [x19] */
    /* ldr s1, [x8] */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd4640 */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd47d0 */
    /* str s0, [x8] */
    /* stur s1, [x20, #-0x10] */
    /* ldr w10, [x8, #0xc] */
    /* ldur d0, [x8, #4] */
    /* ldr x8, [x27] */
    /* ldr w11, [x27, #8] */
    /* stur w11, [x9, #0xc] */
    /* stur x8, [x9, #4] */
    /* stur d0, [x20, #-0xc] */
    /* stur w10, [x20, #-4] */
    /* tbz w22, #0, #0x2cd4adc */
    /* branch b #0x2cd4aec */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd470c */
    /* str s0, [x8] */
    /* stur s2, [x20, #-0x10] */
    /* mov x10, x8 */
    /* ldr d0, [x10, #4]! */
    /* ldr w11, [x8, #0xc] */
    /* ldr w12, [x27, #8] */
    /* ldr x13, [x27] */
    /* str x13, [x10] */
    /* str w12, [x8, #0xc] */
    /* stur d0, [x20, #-0xc] */
    /* stur w11, [x20, #-4] */
    /* ldr s0, [x8] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd470c */
    /* str s0, [x19] */
    /* str s1, [x8] */
    /* ldr w11, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldr w12, [x10, #8] */
    /* ldr x10, [x10] */
    /* stur x10, [x19, #4] */
    /* str w12, [x19, #0xc] */
    /* stur d0, [x8, #4] */
    /* str w11, [x8, #0xc] */
    /* branch b #0x2cd470c */
    /* fcmp s0, s2 */
    /* b.pl #0x2cd4828 */
    /* str s0, [x19] */
    /* stur s2, [x20, #-0x10] */
    /* mov x9, x19 */
    /* ldr d0, [x9, #4]! */
    /* ldr w10, [x19, #0xc] */
    /* ldr w11, [x27, #8] */
    /* ldr x12, [x27] */
    /* str x12, [x9] */
    /* str w11, [x19, #0xc] */
    /* stur d0, [x20, #-0xc] */
    /* stur w10, [x20, #-4] */
    /* ldr s0, [x19] */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd4828 */
    /* str s0, [x8] */
    /* str s1, [x19] */
    /* ldr w10, [x8, #0xc] */
    /* ldur d0, [x8, #4] */
    /* ldr w11, [x9, #8] */
    /* ldr x9, [x9] */
    /* stur x9, [x8, #4] */
    /* str w11, [x8, #0xc] */
    /* stur d0, [x19, #4] */
    /* str w10, [x19, #0xc] */
    /* tbz w22, #0, #0x2cd4adc */
    /* branch b #0x2cd4aec */
    /* str s2, [x19] */
    /* mov x10, x8 */
    /* ldr x14, [x10, #4]! */
    /* str s1, [x8] */
    /* ldp w11, w12, [x19, #4] */
    /* ldr w13, [x19, #0xc] */
    /* ldr w15, [x8, #0xc] */
    /* stur x14, [x19, #4] */
    /* stur w15, [x19, #0xc] */
    /* str w11, [x10] */
    /* stp w12, w13, [x8, #8] */
    /* ldur s0, [x20, #-0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd470c */
    /* str s0, [x8] */
    /* stur s1, [x20, #-0x10] */
    /* ldr x14, [x27] */
    /* ldr w15, [x27, #8] */
    /* str w15, [x10, #8] */
    /* str x14, [x10] */
    /* stp w11, w12, [x20, #-0xc] */
    /* stur w13, [x20, #-4] */
    /* mov x10, x9 */
    /* ldr s1, [x10, #-0x10]! */
    /* ldr s0, [x19, #0x10] */
    /* ldur s2, [x20, #-0x20] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd475c */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd4830 */
    /* str s2, [x19, #0x10] */
    /* stur s0, [x20, #-0x20] */
    /* ldr w11, [x19, #0x1c] */
    /* ldur d0, [x19, #0x14] */
    /* ldr x13, [sp, #8] */
    /* ldr x12, [x13] */
    /* ldr w13, [x13, #8] */
    /* stur w13, [x19, #0x1c] */
    /* stur x12, [x19, #0x14] */
    /* stur d0, [x20, #-0x1c] */
    /* stur w11, [x20, #-0x14] */
    /* branch b #0x2cd488c */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd488c */
    /* str s2, [x10] */
    /* stur s1, [x20, #-0x20] */
    /* mov x11, x10 */
    /* ldr d0, [x11, #4]! */
    /* ldr w12, [x10, #0xc] */
    /* ldr x14, [sp, #8] */
    /* ldr w13, [x14, #8] */
    /* ldr x14, [x14] */
    /* str x14, [x11] */
    /* str w13, [x10, #0xc] */
    /* stur d0, [x20, #-0x1c] */
    /* stur w12, [x20, #-0x14] */
    /* ldr s0, [x10] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd488c */
    /* str s0, [x19, #0x10] */
    /* str s1, [x10] */
    /* ldr w12, [x19, #0x1c] */
    /* ldur d0, [x19, #0x14] */
    /* ldr w13, [x11, #8] */
    /* ldr x11, [x11] */
    /* stur x11, [x19, #0x14] */
    /* str w13, [x19, #0x1c] */
    /* stur d0, [x10, #4] */
    /* str w12, [x10, #0xc] */
    /* branch b #0x2cd488c */
    /* str s2, [x8] */
    /* mov x10, x19 */
    /* ldr x13, [x10, #4]! */
    /* str s1, [x19] */
    /* ldp w11, w12, [x8, #4] */
    /* ldr w8, [x8, #0xc] */
    /* ldr w14, [x19, #0xc] */
    /* stur x13, [x9, #4] */
    /* stur w14, [x9, #0xc] */
    /* str w11, [x10] */
    /* stp w12, w8, [x19, #8] */
    /* ldur s0, [x20, #-0x10] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd4828 */
    /* str s0, [x19] */
    /* stur s1, [x20, #-0x10] */
    /* ldr x9, [x27] */
    /* ldr w13, [x27, #8] */
    /* str w13, [x10, #8] */
    /* str x9, [x10] */
    /* stp w11, w12, [x20, #-0xc] */
    /* stur w8, [x20, #-4] */
    /* tbz w22, #0, #0x2cd4adc */
    /* branch b #0x2cd4aec */
    /* str s1, [x19, #0x10] */
    /* mov x11, x10 */
    /* ldr x15, [x11, #4]! */
    /* str s0, [x10] */
    /* ldp w12, w13, [x19, #0x14] */
    /* ldr w14, [x19, #0x1c] */
    /* ldr w16, [x10, #0xc] */
    /* stur x15, [x19, #0x14] */
    /* stur w16, [x19, #0x1c] */
    /* str w12, [x11] */
    /* stp w13, w14, [x10, #8] */
    /* ldur s1, [x20, #-0x20] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd488c */
    /* str s1, [x10] */
    /* stur s0, [x20, #-0x20] */
    /* ldr x16, [sp, #8] */
    /* ldr x15, [x16] */
    /* ldr w16, [x16, #8] */
    /* str w16, [x11, #8] */
    /* str x15, [x11] */
    /* stp w12, w13, [x20, #-0x1c] */
    /* stur w14, [x20, #-0x14] */
    /* ldr s1, [x9, #0x10]! */
    /* ldr s0, [x19, #0x20] */
    /* ldur s2, [x20, #-0x30] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd48d4 */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd4944 */
    /* str s2, [x19, #0x20] */
    /* stur s0, [x20, #-0x30] */
    /* ldr w11, [x19, #0x2c] */
    /* ldur d0, [x19, #0x24] */
    /* ldr x12, [x26] */
    /* ldr w13, [x26, #8] */
    /* stur w13, [x19, #0x2c] */
    /* stur x12, [x19, #0x24] */
    /* stur d0, [x20, #-0x2c] */
    /* stur w11, [x20, #-0x24] */
    /* branch b #0x2cd499c */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd499c */
    /* str s2, [x9] */
    /* stur s1, [x20, #-0x30] */
    /* mov x11, x9 */
    /* ldr d0, [x11, #4]! */
    /* ldr w12, [x9, #0xc] */
    /* ldr w13, [x26, #8] */
    /* ldr x14, [x26] */
    /* str x14, [x11] */
    /* str w13, [x9, #0xc] */
    /* stur d0, [x20, #-0x2c] */
    /* stur w12, [x20, #-0x24] */
    /* ldr s0, [x9] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd499c */
    /* str s0, [x19, #0x20] */
    /* str s1, [x9] */
    /* ldr w12, [x19, #0x2c] */
    /* ldur d0, [x19, #0x24] */
    /* ldr w13, [x11, #8] */
    /* ldr x11, [x11] */
    /* stur x11, [x19, #0x24] */
    /* str w13, [x19, #0x2c] */
    /* stur d0, [x9, #4] */
    /* str w12, [x9, #0xc] */
    /* branch b #0x2cd499c */
    /* str s1, [x19, #0x20] */
    /* mov x11, x9 */
    /* ldr x15, [x11, #4]! */
    /* str s0, [x9] */
    /* ldp w12, w13, [x19, #0x24] */
    /* ldr w14, [x19, #0x2c] */
    /* ldr w16, [x9, #0xc] */
    /* stur x15, [x19, #0x24] */
    /* stur w16, [x19, #0x2c] */
    /* str w12, [x11] */
    /* stp w13, w14, [x9, #8] */
    /* ldur s1, [x20, #-0x30] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd499c */
    /* str s1, [x9] */
    /* stur s0, [x20, #-0x30] */
    /* ldr x15, [x26] */
    /* ldr w16, [x26, #8] */
    /* str w16, [x11, #8] */
    /* str x15, [x11] */
    /* stp w12, w13, [x20, #-0x2c] */
    /* stur w14, [x20, #-0x24] */
    /* ldr s2, [x8] */
    /* ldr s0, [x10] */
    /* ldr s1, [x9] */
    /* fcmp s2, s0 */
    /* b.pl #0x2cd49e4 */
    /* fcmp s1, s2 */
    /* b.pl #0x2cd4a54 */
    /* str s1, [x10] */
    /* str s0, [x9] */
    /* ldr w11, [x10, #0xc] */
    /* ldur d0, [x10, #4] */
    /* ldr w12, [x9, #0xc] */
    /* stur w12, [x10, #0xc] */
    /* ldur x12, [x9, #4] */
    /* stur x12, [x10, #4] */
    /* stur d0, [x9, #4] */
    /* str w11, [x9, #0xc] */
    /* branch b #0x2cd4a4c */
    /* fcmp s1, s2 */
    /* b.pl #0x2cd4a4c */
    /* str s1, [x8] */
    /* str s2, [x9] */
    /* mov x11, x8 */
    /* ldr d2, [x11, #4]! */
    /* ldr w12, [x8, #0xc] */
    /* ldr w13, [x9, #0xc] */
    /* str w13, [x8, #0xc] */
    /* ldur x13, [x9, #4] */
    /* str x13, [x11] */
    /* stur d2, [x9, #4] */
    /* str w12, [x9, #0xc] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd4aa8 */
    /* str s1, [x10] */
    /* str s0, [x8] */
    /* ldr w9, [x10, #0xc] */
    /* ldur d1, [x10, #4] */
    /* ldr w12, [x11, #8] */
    /* str w12, [x10, #0xc] */
    /* ldr x11, [x11] */
    /* stur x11, [x10, #4] */
    /* stur d1, [x8, #4] */
    /* str w9, [x8, #0xc] */
    /* branch b #0x2cd4aac */
    /* fmov s0, s2 */
    /* branch b #0x2cd4aac */
    /* str s2, [x10] */
    /* str s0, [x8] */
    /* mov x11, x8 */
    /* ldr x15, [x11, #4]! */
    /* ldp w12, w13, [x10, #4] */
    /* ldr w14, [x10, #0xc] */
    /* stur x15, [x10, #4] */
    /* ldr w15, [x8, #0xc] */
    /* stur w15, [x10, #0xc] */
    /* str w12, [x11] */
    /* stp w13, w14, [x8, #8] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd4aac */
    /* str s1, [x8] */
    /* str s0, [x9] */
    /* ldur x10, [x9, #4] */
    /* str x10, [x11] */
    /* ldr w10, [x9, #0xc] */
    /* str w10, [x11, #8] */
    /* stp w12, w13, [x9, #4] */
    /* str w14, [x9, #0xc] */
    /* fmov s0, s1 */
    /* ldr s1, [x19] */
    /* str s0, [x19] */
    /* str s1, [x8] */
    /* ldr w9, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldr w10, [x8, #0xc] */
    /* ldur x11, [x8, #4] */
    /* stur x11, [x19, #4] */
    /* str w10, [x19, #0xc] */
    /* stur d0, [x8, #4] */
    /* str w9, [x8, #0xc] */
    /* tbnz w22, #0, #0x2cd4aec */
    /* ldur s0, [x19, #-0x10] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd4b58 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cd5240; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w1, #0, #0x2cd4b38 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2cd533c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x23, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cd533c; ABI effects unresolved */
    /* cbnz w0, #0x2cd4b78 */
    /* add x8, x28, #1 */
    /* tbnz w25, #0, #0x2cd44dc */
    /* neg x3, x28 */
    /* and w4, w22, #1 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x2cd4490; ABI effects unresolved */
    /* add x24, x23, #0x10 */
    /* branch b #0x2cd4b6c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2cd514c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w22, #0 */
    /* neg x3, x28 */
    /* branch b #0x2cd44d4 */
    /* neg x3, x28 */
    /* mov x20, x23 */
    /* tbz w25, #0, #0x2cd44c0 */
    /* branch b #0x2cd4e54 */
    /* ldr s1, [x19, #0x10] */
    /* ldr s0, [x19] */
    /* ldur s2, [x20, #-0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd4d6c */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd4dfc */
    /* str s2, [x19] */
    /* stur s0, [x20, #-0x10] */
    /* ldr w8, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldur x9, [x20, #-0xc] */
    /* ldur w10, [x20, #-4] */
    /* stur w10, [x19, #0xc] */
    /* stur x9, [x19, #4] */
    /* branch b #0x2cd4cc4 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* add x3, x19, #0x30 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x2cd4e74; ABI effects unresolved */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19, #0x30] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd4e54 */
    /* mov x8, x19 */
    /* ldr d2, [x8, #0x34]! */
    /* stur s0, [x8, #-4] */
    /* stur s1, [x20, #-0x10] */
    /* ldr w9, [x8, #8] */
    /* ldur w10, [x20, #-4] */
    /* ldur x11, [x20, #-0xc] */
    /* str x11, [x8] */
    /* str w10, [x8, #8] */
    /* stur d2, [x20, #-0xc] */
    /* stur w9, [x20, #-4] */
    /* ldur s0, [x8, #-4] */
    /* ldur s1, [x8, #-0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd4e54 */
    /* mov x9, x19 */
    /* ldr d2, [x9, #0x24]! */
    /* stur s0, [x9, #-4] */
    /* str s1, [x9, #0xc] */
    /* ldr w10, [x9, #8] */
    /* ldr x11, [x8] */
    /* str x11, [x9] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x9, #8] */
    /* str d2, [x9, #0x10] */
    /* str w10, [x9, #0x18] */
    /* ldur s1, [x9, #-0x14] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd4e54 */
    /* str s0, [x19, #0x10] */
    /* str s1, [x19, #0x20] */
    /* mov x8, x19 */
    /* ldr d1, [x8, #0x14]! */
    /* ldr w10, [x19, #0x1c] */
    /* ldr w11, [x9, #8] */
    /* str w11, [x19, #0x1c] */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* stur d1, [x19, #0x24] */
    /* str w10, [x19, #0x2c] */
    /* branch b #0x2cd4da4 */
    /* ldur s0, [x20, #-0x10] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd4e54 */
    /* str s0, [x19] */
    /* stur s1, [x20, #-0x10] */
    /* ldr w8, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldur w9, [x20, #-4] */
    /* ldur x10, [x20, #-0xc] */
    /* stur x10, [x19, #4] */
    /* str w9, [x19, #0xc] */
    /* stur d0, [x20, #-0xc] */
    /* stur w8, [x20, #-4] */
    /* branch b #0x2cd4e54 */
    /* sub x3, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* add x2, x19, #0x20 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cd4e74 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* tbz w22, #0, #0x2cd4ddc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cd503c */
    /* cmp x19, x20 */
    /* b.eq #0x2cd4e54 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cd5778 */
    /* fcmp s2, s1 */
    /* b.pl #0x2cd4e54 */
    /* str s2, [x19, #0x10] */
    /* stur s1, [x20, #-0x10] */
    /* mov x8, x19 */
    /* ldr d0, [x8, #0x14]! */
    /* ldr w9, [x19, #0x1c] */
    /* ldur w10, [x20, #-4] */
    /* ldur x11, [x20, #-0xc] */
    /* str x11, [x8] */
    /* str w10, [x19, #0x1c] */
    /* stur d0, [x20, #-0xc] */
    /* stur w9, [x20, #-4] */
    /* ldr s0, [x19, #0x10] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.pl #0x2cd4e54 */
    /* str s0, [x19] */
    /* str s1, [x19, #0x10] */
    /* ldr w9, [x19, #0xc] */
    /* ldur d0, [x19, #4] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x19, #0xc] */
    /* ldr x8, [x8] */
    /* stur x8, [x19, #4] */
    /* stur d0, [x19, #0x14] */
    /* str w9, [x19, #0x1c] */
    /* branch b #0x2cd4e54 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x2cd50d8 */
    /* str s1, [x19] */
    /* mov x8, x19 */
    /* ldr x12, [x8, #0x14]! */
    /* str s0, [x19, #0x10] */
    /* ldp w9, w10, [x19, #4] */
    /* ldr w11, [x19, #0xc] */
    /* stur x12, [x19, #4] */
    /* ldr w12, [x19, #0x1c] */
    /* stur w12, [x19, #0xc] */
    /* str w9, [x8] */
    /* stp w10, w11, [x19, #0x18] */
    /* ldur s1, [x20, #-0x10] */
    /* fcmp s1, s0 */
    /* b.pl #0x2cd4e54 */
    /* str s1, [x19, #0x10] */
    /* stur s0, [x20, #-0x10] */
    /* ldur x12, [x20, #-0xc] */
    /* ldur w13, [x20, #-4] */
    /* str w13, [x8, #8] */
    /* str x12, [x8] */
    /* stp w9, w10, [x20, #-0xc] */
    /* stur w11, [x20, #-4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
