/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4094944 start_va=0x4094944 image_relative=0x4094944 bytes=3756 */
void function_4094944__at_4094944(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1a0 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* mov x24, x0 */
    /* mov x22, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x22] */
    /* stp xzr, x0, [x22, #0x10] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x22 */
    /* str xzr, [x8, #0x20]! */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x22, #0x28] */
    /* str x0, [x22, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x22 */
    /* str xzr, [x21, #0x40]! */
    /* stp xzr, xzr, [x22, #0x48] */
    /* str x0, [x22, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x8, x22 */
    /* str xzr, [x8, #0x60]! */
    /* stp xzr, xzr, [x8, #8] */
    /* str x8, [sp, #0x18] */
    /* str x0, [x8, #0x18] */
    /* ldp x9, x8, [x24, #0x10] */
    /* ldp x8, x10, [x8, #0x30] */
    /* sub x8, x10, x8 */
    /* asr x19, x8, #3 */
    /* str x20, [sp] */
    /* sub x20, x20, x25 */
    /* ldp x8, x9, [x9, #0x70] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x20 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* udiv x1, x8, x19 */
    /* mov x0, x21 */
    /* str x22, [sp, #0x28] */
    /* call #0x27ae30; ABI effects unresolved */
    /* ldr x8, [x24, #0x18] */
    /* ldp x8, x9, [x8, #0x18] */
    /* sub x8, x9, x8 */
    /* sbfx x8, x8, #3, #0x20 */
    /* mul x8, x8, x20 */
    /* udiv x1, x8, x19 */
    /* mov x0, x22 */
    /* call #0x27ae30; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldr x8, [x8] */
    /* mul x8, x8, x20 */
    /* udiv x1, x8, x19 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x448a24; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* ldr x8, [x8] */
    /* mul x8, x8, x20 */
    /* udiv x1, x8, x19 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x448a24; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stur xzr, [x29, #-0xe8] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* str wzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [sp, #0xa8] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur q0, [x8, #0x48] */
    /* stur q0, [x8, #0x58] */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* sxtw x25, w25 */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x8, [sp] */
    /* cmp x25, x8 */
    /* b.hs #0x40955cc */
    /* mov w22, #1 */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x29, #-0x98] */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x25 */
    /* call #0x409c300; ABI effects unresolved */
    /* cbz x1, #0x4094b24 */
    /* mov x20, x0 */
    /* lsl x19, x1, #2 */
    /* ldrsw x8, [x20] */
    /* stur w8, [x29, #-0x88] */
    /* ldr x9, [x24, #0x20] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x4094b18 */
    /* sub x0, x29, #0xa0 */
    /* sub x1, x29, #0x88 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* subs x19, x19, #4 */
    /* b.ne #0x4094aec */
    /* ldr x8, [x24, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* add x8, x8, x25, lsl #3 */
    /* ldr w26, [x8, #4] */
    /* ldp x19, x20, [x29, #-0xa0] */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x26 */
    /* call #0x40957f0; ABI effects unresolved */
    /* sxtw x27, w26 */
    /* sturb wzr, [x29, #-0x88] */
    /* sub x0, x29, #0xd0 */
    /* sub x2, x29, #0x88 */
    /* mov x1, x27 */
    /* call #0x12f8d68; ABI effects unresolved */
    /* str x20, [sp, #0x10] */
    /* sub x8, x20, x19 */
    /* asr x28, x8, #2 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x88] */
    /* sub x0, x29, #0xb8 */
    /* sub x2, x29, #0x88 */
    /* mov x1, x28 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* cbz w27, #0x4094bf4 */
    /* mov w23, #0 */
    /* mov w20, #0 */
    /* cmp w23, w20 */
    /* b.eq #0x4094bdc */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4095844; ABI effects unresolved */
    /* ldur w8, [x29, #-0xf0] */
    /* madd w8, w23, w8, w20 */
    /* sxtw x10, w8 */
    /* ldur x8, [x29, #-0xe8] */
    /* lsr x9, x10, #6 */
    /* lsl x10, x22, x10 */
    /* cbz w0, #0x4094bd0 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x10, x11, x10 */
    /* branch b #0x4094bd8 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* bic x10, x11, x10 */
    /* str x10, [x8, x9, lsl #3] */
    /* add w20, w20, #1 */
    /* cmp w27, w20 */
    /* b.ne #0x4094b8c */
    /* add w23, w23, #1 */
    /* cmp w23, w26 */
    /* b.ne #0x4094b88 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x19 */
    /* b.eq #0x4094c9c */
    /* mov x19, #0 */
    /* cmp x28, #1 */
    /* csinc x20, x28, xzr, hi */
    /* cbz w26, #0x4094c90 */
    /* mov w28, #0 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x8, [x8, #0x70] */
    /* ldur x9, [x29, #-0xa0] */
    /* ldrsw x9, [x9, x19, lsl #2] */
    /* mov w10, #0xc */
    /* smaddl x23, w9, w10, x8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* call #0x4095914; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fcmp s0, s9 */
    /* b.pl #0x4094c84 */
    /* ldur x8, [x29, #-0xb8] */
    /* str w28, [x8, x19, lsl #2] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x28 */
    /* call #0x4095a58; ABI effects unresolved */
    /* tbnz w0, #0, #0x4094c80 */
    /* ldur x8, [x29, #-0xb8] */
    /* mov w9, #-1 */
    /* str w9, [x8, x19, lsl #2] */
    /* fmov s9, s8 */
    /* add w28, w28, #1 */
    /* cmp w27, w28 */
    /* b.ne #0x4094c34 */
    /* add x19, x19, #1 */
    /* cmp x19, x20 */
    /* b.ne #0x4094c0c */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #0x45] */
    /* lsl x28, x25, #3 */
    /* tbz w8, #0, #0x4094ea0 */
    /* ldur w26, [x29, #-0xf0] */
    /* add x0, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x40957f0; ABI effects unresolved */
    /* ldr w9, [sp, #0x90] */
    /* cmp w26, #1 */
    /* b.lt #0x409513c */
    /* mov x8, #0 */
    /* mov x13, #0 */
    /* sxtw x9, w9 */
    /* ldursw x10, [x29, #-0xf0] */
    /* ldur x11, [x29, #-0xe8] */
    /* ldr x12, [sp, #0x98] */
    /* mov x14, x10 */
    /* mov w15, #1 */
    /* add x16, x13, #1 */
    /* cmp x16, x26 */
    /* b.hs #0x4094e80 */
    /* mul x17, x13, x10 */
    /* mov x0, x14 */
    /* mov x1, x15 */
    /* mul x2, x13, x9 */
    /* add x3, x1, x17 */
    /* lsr x4, x3, #3 */
    /* and x4, x4, #0x1ffffffffffffff8 */
    /* ldr x4, [x11, x4] */
    /* lsr x3, x4, x3 */
    /* tbz w3, #0, #0x4094e38 */
    /* madd x3, x1, x10, x13 */
    /* lsr x4, x3, #3 */
    /* and x4, x4, #0x1ffffffffffffff8 */
    /* ldr x4, [x11, x4] */
    /* lsr x3, x4, x3 */
    /* tbz w3, #0, #0x4094e38 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, x0 */
    /* mov w6, #1 */
    /* cmp x13, x4 */
    /* b.eq #0x4094de4 */
    /* cmp x1, x4 */
    /* b.eq #0x4094de4 */
    /* add x7, x8, x4 */
    /* lsr x6, x7, #3 */
    /* and x19, x6, #0x1ffffffffffffff8 */
    /* mov w6, #1 */
    /* lsl x7, x6, x7 */
    /* ldr x20, [x11, x19] */
    /* lsr x19, x5, #3 */
    /* ands x7, x20, x7 */
    /* b.eq #0x4094da8 */
    /* add x6, x1, x3 */
    /* lsr x20, x6, #3 */
    /* and x20, x20, #0x1ffffffffffffff8 */
    /* ldr x20, [x11, x20] */
    /* lsr x6, x20, x6 */
    /* tbz w6, #0, #0x4094da4 */
    /* and x6, x19, #0x1ffffffffffffff8 */
    /* ldr x6, [x11, x6] */
    /* lsr x6, x6, x5 */
    /* and w6, w6, #1 */
    /* branch b #0x4094da8 */
    /* mov w6, #1 */
    /* and x19, x19, #0x1ffffffffffffff8 */
    /* ldr x19, [x11, x19] */
    /* lsr x19, x19, x5 */
    /* tbz w19, #0, #0x4094ddc */
    /* add x19, x13, x3 */
    /* lsr x20, x19, #3 */
    /* and x20, x20, #0x1ffffffffffffff8 */
    /* ldr x20, [x11, x20] */
    /* lsr x19, x20, x19 */
    /* tst x19, #1 */
    /* ccmp x7, #0, #0, ne */
    /* cset w7, ne */
    /* branch b #0x4094de0 */
    /* mov w7, #1 */
    /* and w6, w6, w7 */
    /* add x4, x4, #1 */
    /* cmp x4, x26 */
    /* b.hs #0x4094dfc */
    /* add x5, x5, #1 */
    /* add x3, x3, x10 */
    /* tbnz w6, #0, #0x4094d40 */
    /* add x4, x1, x2 */
    /* lsr x3, x4, #6 */
    /* add x3, x12, x3, lsl #3 */
    /* lsl x4, x22, x4 */
    /* cbz w6, #0x4094e48 */
    /* ldr x5, [x3] */
    /* orr x4, x5, x4 */
    /* str x4, [x3] */
    /* madd x4, x1, x9, x13 */
    /* lsr x3, x4, #6 */
    /* add x3, x12, x3, lsl #3 */
    /* lsl x4, x22, x4 */
    /* ldr x5, [x3] */
    /* orr x4, x5, x4 */
    /* branch b #0x4094e6c */
    /* add x4, x1, x2 */
    /* lsr x3, x4, #6 */
    /* add x3, x12, x3, lsl #3 */
    /* lsl x4, x22, x4 */
    /* ldr x5, [x3] */
    /* bic x4, x5, x4 */
    /* str x4, [x3] */
    /* madd x4, x1, x9, x13 */
    /* lsr x3, x4, #6 */
    /* add x3, x12, x3, lsl #3 */
    /* lsl x4, x22, x4 */
    /* ldr x5, [x3] */
    /* bic x4, x5, x4 */
    /* str x4, [x3] */
    /* add x1, x1, #1 */
    /* add x0, x0, x10 */
    /* cmp x1, x26 */
    /* b.ne #0x4094d04 */
    /* add x15, x15, #1 */
    /* add x14, x14, x10 */
    /* add x8, x8, x10 */
    /* mov x13, x16 */
    /* cmp x16, x26 */
    /* b.ne #0x4094ce8 */
    /* ldr w9, [sp, #0x90] */
    /* branch b #0x409513c */
    /* stur wzr, [x29, #-0x74] */
    /* cbz w26, #0x40955b0 */
    /* mov w8, #0 */
    /* sxtw x8, w8 */
    /* ldur x9, [x29, #-0xd0] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x8, x9, x8 */
    /* tbnz w8, #0, #0x4095124 */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0xf8 */
    /* sub x1, x29, #0x74 */
    /* call #0x257eb8; ABI effects unresolved */
    /* mov w8, #0 */
    /* stur wzr, [x29, #-0x88] */
    /* ldur w9, [x29, #-0x74] */
    /* cmp w8, w9 */
    /* b.eq #0x4095000 */
    /* sxtw x10, w8 */
    /* ldur x11, [x29, #-0xd0] */
    /* lsr x12, x10, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x11, [x11, x12] */
    /* lsr x11, x11, x10 */
    /* tbnz w11, #0, #0x4095000 */
    /* ldp x15, x16, [sp, #0xf8] */
    /* ldursw x11, [x29, #-0xf0] */
    /* ldur x12, [x29, #-0xe8] */
    /* mul w14, w11, w8 */
    /* mov w13, #1 */
    /* cmp x15, x16 */
    /* b.eq #0x4094f78 */
    /* ldr w17, [x15] */
    /* add w0, w14, w17 */
    /* sxtw x0, w0 */
    /* lsr x1, x0, #3 */
    /* and x1, x1, #0x1ffffffffffffff8 */
    /* ldr x1, [x12, x1] */
    /* lsr x0, x1, x0 */
    /* tbz w0, #0, #0x4094f68 */
    /* madd w17, w11, w17, w8 */
    /* sxtw x17, w17 */
    /* lsr x0, x17, #3 */
    /* and x0, x0, #0x1ffffffffffffff8 */
    /* ldr x0, [x12, x0] */
    /* lsr x17, x0, x17 */
    /* and w17, w17, #1 */
    /* branch b #0x4094f6c */
    /* mov w17, #0 */
    /* and w13, w13, w17 */
    /* add x15, x15, #4 */
    /* branch b #0x4094f20 */
    /* mul w15, w11, w9 */
    /* sxtw x14, w14 */
    /* sxtw x15, w15 */
    /* mov x16, x26 */
    /* cbz x9, #0x4094fd4 */
    /* lsr x17, x15, #3 */
    /* and x17, x17, #0x1ffffffffffffff8 */
    /* ldr x17, [x12, x17] */
    /* lsr x17, x17, x15 */
    /* tbz w17, #0, #0x4094fcc */
    /* lsr x17, x10, #3 */
    /* and x17, x17, #0x1ffffffffffffff8 */
    /* ldr x17, [x12, x17] */
    /* lsr x17, x17, x10 */
    /* tbz w17, #0, #0x4094fcc */
    /* lsr x17, x14, #3 */
    /* and x17, x17, #0x1ffffffffffffff8 */
    /* ldr x17, [x12, x17] */
    /* lsr x17, x17, x14 */
    /* and w17, w17, #1 */
    /* branch b #0x4094fd0 */
    /* mov w17, #1 */
    /* and w13, w13, w17 */
    /* sub x9, x9, #1 */
    /* add x15, x15, #1 */
    /* add x10, x10, x11 */
    /* add x14, x14, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x4094f88 */
    /* tbz w13, #0, #0x4095000 */
    /* add x0, sp, #0xf8 */
    /* sub x1, x29, #0x88 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x88] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x88] */
    /* cmp w8, w27 */
    /* b.lo #0x4094ee4 */
    /* ldp x8, x9, [sp, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x4095044 */
    /* ldur x10, [x29, #-0xd0] */
    /* ldrsw x11, [x8], #4 */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* lsl x11, x22, x11 */
    /* ldr x13, [x10, x12] */
    /* orr x11, x11, x13 */
    /* str x11, [x10, x12] */
    /* cmp x8, x9 */
    /* b.ne #0x4095020 */
    /* ldp x0, x9, [sp, #0x20] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x88] */
    /* sub x1, x29, #0x88 */
    /* call #0x114c1c8; ABI effects unresolved */
    /* ldp x19, x20, [sp, #0xf8] */
    /* cmp x19, x20 */
    /* b.eq #0x4095098 */
    /* ldr w8, [x19] */
    /* ldr x9, [x24, #0x18] */
    /* ldr x9, [x9, #0x30] */
    /* ldr w9, [x9, x28] */
    /* add w8, w9, w8 */
    /* stur w8, [x29, #-0x88] */
    /* sub x1, x29, #0x88 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4095b98; ABI effects unresolved */
    /* add x19, x19, #4 */
    /* branch b #0x4095064 */
    /* ldr x9, [sp, #0x28] */
    /* ldp x9, x8, [x9, #0x40] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x88] */
    /* sub x1, x29, #0x88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x114c1c8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #2 */
    /* cmp w10, #1 */
    /* b.lt #0x4095124 */
    /* mov x19, #0 */
    /* ldp x20, x23, [sp, #0xf8] */
    /* cmp x20, x23 */
    /* b.eq #0x4095110 */
    /* ldr w8, [x20] */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr w9, [x9, x19, lsl #2] */
    /* cmp w9, w8 */
    /* b.ne #0x4095100 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x1, x8, x19, lsl #2 */
    /* mov x0, x21 */
    /* call #0x4095b98; ABI effects unresolved */
    /* add x20, x20, #4 */
    /* cmp x20, x23 */
    /* b.ne #0x40950dc */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* add x19, x19, #1 */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #2 */
    /* cmp x19, w10, sxtw */
    /* b.lt #0x40950d0 */
    /* ldur w8, [x29, #-0x74] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x74] */
    /* cmp w8, w26 */
    /* b.lo #0x4094eac */
    /* branch b #0x40955b0 */
    /* sxtw x26, w9 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x88] */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x20 */
    /* sub x2, x29, #0x88 */
    /* mov x1, x26 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x88] */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x38 */
    /* sub x2, x29, #0x88 */
    /* mov x1, x26 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x50 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.lt #0x40951d0 */
    /* mov w20, #0 */
    /* ldr x1, [sp, #0xe8] */
    /* cmp x1, #1 */
    /* b.lt #0x40951b8 */
    /* ldr x8, [sp, #0xe0] */
    /* stur x8, [x29, #-0x88] */
    /* stur wzr, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x5be96c; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call #0x4096214; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp w26, w20 */
    /* b.ne #0x4095198 */
    /* ldp x9, x8, [sp, #0xb0] */
    /* sub x19, x8, x9 */
    /* sbfx x20, x19, #2, #0x20 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x88] */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x18 */
    /* sub x2, x29, #0x88 */
    /* mov x1, x20 */
    /* call #0x1044c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x88] */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x48 */
    /* sub x2, x29, #0x88 */
    /* mov x1, x20 */
    /* call #0x12f8d68; ABI effects unresolved */
    /* lsr x20, x19, #2 */
    /* cmp w20, #1 */
    /* str x28, [sp, #8] */
    /* b.lt #0x40953b0 */
    /* mov x23, #0 */
    /* ubfx x26, x19, #2, #0x1f */
    /* ldr x8, [sp, #0x78] */
    /* lsr x9, x23, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x23 */
    /* tbnz w8, #0, #0x40953a4 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x68] */
    /* stur w23, [x29, #-0x88] */
    /* ldr x8, [sp, #0xc8] */
    /* ldr w11, [x8, x23, lsl #2] */
    /* cmn w11, #1 */
    /* ccmp x23, x11, #4, ne */
    /* mov x9, x23 */
    /* b.eq #0x409529c */
    /* mov w10, #1 */
    /* mov x9, x11 */
    /* stur w11, [x29, #-0x88] */
    /* ldr w11, [x8, w11, sxtw #2] */
    /* cmn w11, #1 */
    /* ccmp x23, x11, #4, ne */
    /* ccmp w10, w20, #0, ne */
    /* add w10, w10, #1 */
    /* b.lt #0x409527c */
    /* add x19, sp, #0x30 */
    /* sxtw x10, w9 */
    /* ldr x8, [sp, #0x78] */
    /* lsr x9, x10, #6 */
    /* lsl x10, x22, x10 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* tst x10, x11 */
    /* b.ne #0x40952e8 */
    /* orr x10, x10, x11 */
    /* str x10, [x8, x9, lsl #3] */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* stur w9, [x29, #-0x88] */
    /* cmn w9, #1 */
    /* b.ne #0x40952a0 */
    /* ldp x19, x27, [sp, #0x60] */
    /* cmp x19, x27 */
    /* b.eq #0x40953a0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x28, x8, #2 */
    /* ldrsw x8, [x19] */
    /* stur w8, [x29, #-0x74] */
    /* ldp x9, x10, [sp, #0x30] */
    /* sub x10, x10, x9 */
    /* cmp x28, x10, asr #2 */
    /* b.hs #0x4095378 */
    /* asr x10, x10, #2 */
    /* ldr w11, [sp, #0x90] */
    /* mul w11, w11, w8 */
    /* ldr x12, [sp, #0x98] */
    /* ldr x13, [sp, #0x48] */
    /* mov x14, x28 */
    /* ldr w15, [x9, x14, lsl #2] */
    /* cmn w15, #1 */
    /* b.eq #0x4095388 */
    /* mov x16, x15 */
    /* add w17, w16, w11 */
    /* sxtw x17, w17 */
    /* lsr x0, x17, #3 */
    /* and x0, x0, #0x1ffffffffffffff8 */
    /* ldr x0, [x12, x0] */
    /* lsr x17, x0, x17 */
    /* tbz w17, #0, #0x409536c */
    /* ldr w16, [x13, w16, sxtw #2] */
    /* cmn w16, #1 */
    /* b.ne #0x4095340 */
    /* branch b #0x4095388 */
    /* add x14, x14, #1 */
    /* cmp x14, x10 */
    /* b.ne #0x4095330 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x74 */
    /* call #0x257eb8; ABI effects unresolved */
    /* branch b #0x4095394 */
    /* str w15, [x13, x8, lsl #2] */
    /* ldur w8, [x29, #-0x74] */
    /* str w8, [x9, x14, lsl #2] */
    /* add x19, x19, #4 */
    /* cmp x19, x27 */
    /* b.ne #0x4095300 */
    /* ldr x28, [sp, #8] */
    /* add x23, x23, #1 */
    /* cmp x23, x26 */
    /* b.ne #0x409523c */
    /* ldp x26, x27, [sp, #0x30] */
    /* cmp x27, x26 */
    /* b.eq #0x40955a8 */
    /* mov x9, #0 */
    /* mov x19, x9 */
    /* add x9, x9, #1 */
    /* sub x8, x27, x26 */
    /* cmp x9, x8, asr #2 */
    /* b.hs #0x40954ac */
    /* str x9, [sp, #0x10] */
    /* mov x28, x9 */
    /* ldr w8, [x26, x19, lsl #2] */
    /* ldr w10, [x26, x28, lsl #2] */
    /* ldr x9, [sp, #0x48] */
    /* cmn w8, #1 */
    /* b.eq #0x4095440 */
    /* ldr w11, [sp, #0x90] */
    /* ldr x12, [sp, #0x98] */
    /* mov x13, x8 */
    /* cmn w10, #1 */
    /* b.eq #0x4095434 */
    /* mul w14, w13, w11 */
    /* mov x15, x10 */
    /* add w16, w15, w14 */
    /* sxtw x16, w16 */
    /* lsr x17, x16, #3 */
    /* and x17, x17, #0x1ffffffffffffff8 */
    /* ldr x17, [x12, x17] */
    /* lsr x16, x17, x16 */
    /* tbz w16, #0, #0x409548c */
    /* ldr w15, [x9, w15, sxtw #2] */
    /* cmn w15, #1 */
    /* b.ne #0x409540c */
    /* ldr w13, [x9, w13, sxtw #2] */
    /* cmn w13, #1 */
    /* b.ne #0x40953fc */
    /* mov x11, x10 */
    /* ldr w10, [x9, w10, sxtw #2] */
    /* cmn w10, #1 */
    /* b.ne #0x4095440 */
    /* str w8, [x9, w11, sxtw #2] */
    /* add x20, x26, x28, lsl #2 */
    /* mov x1, x20 */
    /* ldr w8, [x1], #4 */
    /* str w8, [x26, x19, lsl #2] */
    /* sub x23, x27, x1 */
    /* cmp x27, x1 */
    /* b.eq #0x4095480 */
    /* mov x0, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* add x27, x20, x23 */
    /* str x27, [sp, #0x38] */
    /* branch b #0x4095490 */
    /* add x28, x28, #1 */
    /* sub x8, x27, x26 */
    /* cmp x28, x8, asr #2 */
    /* b.lo #0x40953dc */
    /* sub x8, x27, x26 */
    /* asr x8, x8, #2 */
    /* ldp x28, x9, [sp, #8] */
    /* branch b #0x40954b0 */
    /* asr x8, x8, #2 */
    /* cmp x9, x8 */
    /* b.lo #0x40953c0 */
    /* branch b #0x40955a8 */
    /* ldr w19, [x26] */
    /* ldp x0, x9, [sp, #0x20] */
    /* ldp x9, x8, [x9] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x88] */
    /* sub x1, x29, #0x88 */
    /* call #0x114c1c8; ABI effects unresolved */
    /* mov x20, x19 */
    /* cmn w19, #1 */
    /* b.eq #0x4095518 */
    /* ldr x8, [x24, #0x18] */
    /* ldr x8, [x8, #0x30] */
    /* ldr w8, [x8, x28] */
    /* add w8, w8, w20 */
    /* stur w8, [x29, #-0x88] */
    /* sub x1, x29, #0x88 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4095b98; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w20, [x8, w20, sxtw #2] */
    /* cmn w20, #1 */
    /* b.ne #0x40954e8 */
    /* ldr x9, [sp, #0x28] */
    /* ldp x9, x8, [x9, #0x40] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* stur w8, [x29, #-0x88] */
    /* sub x1, x29, #0x88 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x114c1c8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #2 */
    /* cmp w10, #1 */
    /* b.lt #0x40955a4 */
    /* mov x20, #0 */
    /* mov x23, x19 */
    /* cmn w19, #1 */
    /* b.eq #0x4095590 */
    /* ldur x8, [x29, #-0xb8] */
    /* ldr w8, [x8, x20, lsl #2] */
    /* cmp w8, w23 */
    /* b.ne #0x409557c */
    /* ldur x8, [x29, #-0xa0] */
    /* add x1, x8, x20, lsl #2 */
    /* mov x0, x21 */
    /* call #0x4095b98; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr w23, [x8, w23, sxtw #2] */
    /* cmn w23, #1 */
    /* b.ne #0x409555c */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* add x20, x20, #1 */
    /* sub x10, x8, x9 */
    /* lsr x10, x10, #2 */
    /* cmp x20, w10, sxtw */
    /* b.lt #0x4095550 */
    /* add x26, x26, #4 */
    /* cmp x26, x27 */
    /* b.ne #0x40954bc */
    /* add x25, x25, #1 */
    /* ldr x8, [sp] */
    /* cmp x25, x8 */
    /* b.lo #0x4094acc */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x40955cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x40955dc */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x40955ec */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x40955fc */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4095608 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x4095618 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x4095628 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x4095634 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x4095644 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x4095650 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x409565c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x409566c */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x409567c */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x1a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* branch b #0x40956a4 */
    /* mov x23, x0 */
    /* branch b #0x40957ac */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* branch b #0x40956ec */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x40956fc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x409570c */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x409571c */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x409572c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x4095738 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x4095748 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* cbz x0, #0x4095758 */
    /* str x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x4095764 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x4095774 */
    /* str x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x4095780 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0x409578c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb8] */
    /* cbz x0, #0x409579c */
    /* stur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x40957ac */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x21, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x27a410; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x43d09c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x27a410; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
