/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f5f50 start_va=0x37f5f50 image_relative=0x37f5f50 bytes=13112 */
void function_37f5f50__at_37f5f50(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x200 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldp w6, w20, [x0, #8] */
    /* mov w8, #0xf */
    /* stur w8, [x29, #-0xdc] */
    /* stur xzr, [x29, #-0xe4] */
    /* stur xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xfc] */
    /* ldr x28, [x0] */
    /* ldpsw x22, x27, [x28, #4] */
    /* ldr x8, [x28, #0x20] */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* ldrsw x8, [x0, #0x24] */
    /* sub x9, x29, #0x48 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* stur x0, [x8, #-0x100] */
    /* ldrsw x8, [x0, #0x28] */
    /* sub x9, x29, #0x28 */
    /* stur x8, [x9, #-0x100] */
    /* mov w0, #-1 */
    /* cbz x1, #0x37f8f28 */
    /* mov x26, x4 */
    /* cmp w4, #2 */
    /* b.lt #0x37f8f28 */
    /* ldr w9, [x28, #0x28] */
    /* tbnz w9, #0x1f, #0x37f8f28 */
    /* mov x24, x5 */
    /* mov x23, x3 */
    /* mov x25, x1 */
    /* mov w11, #0 */
    /* mov w8, w27 */
    /* sub x10, x29, #0xb0 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* mov w21, w8 */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* mov w8, w8 */
    /* sub x10, x29, #0x60 */
    /* stur x8, [x10, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0x20] */
    /* mul w12, w8, w2 */
    /* ldr w8, [x28, #0x30] */
    /* add w9, w9, #1 */
    /* mov w13, #0x10 */
    /* adrp x14, #0x4fac000 */
    /* add x14, x14, #0x83c */
    /* lsl w10, w8, w11 */
    /* cmp w10, w12 */
    /* b.eq #0x37f6080 */
    /* add w11, w11, #1 */
    /* add w13, w13, #8 */
    /* add x14, x14, #8 */
    /* cmp w9, w11 */
    /* b.ne #0x37f6058 */
    /* mov w0, #-1 */
    /* branch b #0x37f8f28 */
    /* sub x8, x29, #0x18 */
    /* stur x14, [x8, #-0x100] */
    /* sub x8, x29, #0x168 */
    /* stur w13, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* stur x12, [x8, #-0x100] */
    /* sub x8, x29, #0x3c */
    /* stur w11, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* stur w6, [x8, #-0x100] */
    /* cbz x24, #0x37f60ec */
    /* mov x0, x24 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur w6, [x8, #-0x100] */
    /* ldr w8, [x24, #0x18] */
    /* ldr w9, [x24, #0x20] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w9, w8, #0x20 */
    /* sub x10, x29, #0x74 */
    /* stur w9, [x10, #-0x100] */
    /* sub w8, w8, #0x1c */
    /* asr w13, w8, #3 */
    /* add w8, w0, #0x167 */
    /* sub x9, x29, #0x16c */
    /* branch b #0x37f6104 */
    /* mov w13, #0 */
    /* mov w8, #0x168 */
    /* sub x9, x29, #0x16c */
    /* stur w8, [x9, #-0x100] */
    /* mov w8, #1 */
    /* sub x9, x29, #0x74 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x10, [x8, #-0x100] */
    /* ldr w8, [x10, #0x34] */
    /* cbnz w8, #0x37f9258 */
    /* add w19, w22, #0x400 */
    /* cmp w26, #0x4fb */
    /* mov w8, #0x4fb */
    /* csel w12, w26, w8, lt */
    /* ldp w8, w9, [x10, #0x2c] */
    /* sub x10, x29, #0x80 */
    /* stur x21, [x10, #-0x100] */
    /* sub x10, x29, #0x3c */
    /* ldur w1, [x10, #-0x100] */
    /* sub x10, x29, #0x70 */
    /* ldur x2, [x10, #-0x100] */
    /* sub x10, x29, #0xc8 */
    /* stur w13, [x10, #-0x100] */
    /* sub x10, x29, #0x90 */
    /* stur x27, [x10, #-0x100] */
    /* cbz w9, #0x37f61a0 */
    /* cmn w8, #1 */
    /* sub x9, x29, #0x60 */
    /* ldur x26, [x9, #-0x100] */
    /* b.eq #0x37f61a8 */
    /* ldr w9, [x28] */
    /* asr w10, w9, #3 */
    /* mul w11, w8, w2 */
    /* add w9, w11, w9, asr #4 */
    /* sdiv w9, w9, w10 */
    /* sub x10, x29, #0xd4 */
    /* stur w9, [x10, #-0x100] */
    /* asr w9, w9, #6 */
    /* sub x10, x29, #0xd8 */
    /* stur w9, [x10, #-0x100] */
    /* mov x21, x12 */
    /* sub w9, w12, w13 */
    /* sub x10, x29, #0x9c */
    /* branch b #0x37f6254 */
    /* sub x9, x29, #0x60 */
    /* ldur x26, [x9, #-0x100] */
    /* mul w9, w8, w2 */
    /* sub x10, x29, #0x74 */
    /* ldur w10, [x10, #-0x100] */
    /* cmp w10, #2 */
    /* b.lt #0x37f61cc */
    /* ldr w10, [x28] */
    /* sub x11, x29, #0x74 */
    /* ldur w11, [x11, #-0x100] */
    /* madd w9, w10, w11, w9 */
    /* cmn w8, #1 */
    /* b.eq #0x37f6238 */
    /* ldr w10, [x28] */
    /* add w9, w9, w10, lsl #2 */
    /* lsl w10, w10, #3 */
    /* sdiv w9, w9, w10 */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* cmp w9, #2 */
    /* mov w10, #2 */
    /* csel w21, w9, w10, gt */
    /* cbz x24, #0x37f623c */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x37fd664; ABI effects unresolved */
    /* sub x8, x29, #0xc8 */
    /* ldur w13, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur w6, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x3c */
    /* ldur w1, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0x2c] */
    /* branch b #0x37f623c */
    /* mov x21, x12 */
    /* sub x9, x29, #0xd4 */
    /* stur wzr, [x9, #-0x100] */
    /* sub w9, w21, w13 */
    /* sub x10, x29, #0x9c */
    /* stur w9, [x10, #-0x100] */
    /* sub x10, x29, #0xd8 */
    /* stur w9, [x10, #-0x100] */
    /* sub x9, x29, #0x20 */
    /* ldur x9, [x9, #-0x100] */
    /* add x27, x9, #0xfc */
    /* mul w4, w19, w6 */
    /* mov w19, #0x190 */
    /* sub x9, x29, #0x94 */
    /* stur w21, [x9, #-0x100] */
    /* mul w9, w21, w19 */
    /* mov w10, #3 */
    /* sub w10, w10, w1 */
    /* sub x11, x29, #0x134 */
    /* stur w10, [x11, #-0x100] */
    /* lsl w9, w9, w10 */
    /* cmp w9, w8 */
    /* csel w10, w9, w8, lt */
    /* cmn w8, #1 */
    /* csel w5, w9, w10, eq */
    /* cbnz x24, #0x37f62e8 */
    /* sub x24, x29, #0xd8 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x23 */
    /* sub x8, x29, #0x94 */
    /* ldur w2, [x8, #-0x100] */
    /* mov x21, x4 */
    /* mov x23, x5 */
    /* call #0x37fd1bc; ABI effects unresolved */
    /* mov x5, x23 */
    /* mov x4, x21 */
    /* sub x8, x29, #0xc8 */
    /* ldur w13, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur w6, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x3c */
    /* ldur w1, [x8, #-0x100] */
    /* add x8, x27, w4, sxtw #2 */
    /* sub x9, x29, #0x88 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* mul w21, w8, w6 */
    /* sub x8, x29, #0xd4 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #1 */
    /* sub x8, x29, #0x10 */
    /* stur x24, [x8, #-0x100] */
    /* b.lt #0x37f63c8 */
    /* sub x8, x29, #0x20 */
    /* ldur x10, [x8, #-0x100] */
    /* ldr w8, [x10, #0x38] */
    /* cbz w8, #0x37f63c8 */
    /* sub x8, x29, #0x74 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* lsl w8, w8, #1 */
    /* sub x9, x29, #0xd4 */
    /* ldur w9, [x9, #-0x100] */
    /* lsl w9, w9, #1 */
    /* ldr w10, [x10, #0xd4] */
    /* sub w9, w9, w10 */
    /* asr w10, w9, #6 */
    /* cmp w8, w9, asr #6 */
    /* csel w23, w8, w10, gt */
    /* sub x8, x29, #0x9c */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w23, w8 */
    /* b.ge #0x37f63c8 */
    /* add w1, w23, w13 */
    /* mov x0, x24 */
    /* sub x8, x29, #0x94 */
    /* stur w1, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* stur x27, [x8, #-0x100] */
    /* mov x27, x4 */
    /* mov x24, x5 */
    /* call #0x37fd664; ABI effects unresolved */
    /* mov x5, x24 */
    /* mov x4, x27 */
    /* sub x8, x29, #0x38 */
    /* ldur x27, [x8, #-0x100] */
    /* sub x8, x29, #0x10 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur w6, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x3c */
    /* ldur w1, [x8, #-0x100] */
    /* sub x8, x29, #0x9c */
    /* stur w23, [x8, #-0x100] */
    /* mov x8, sp */
    /* sub x9, x29, #0x140 */
    /* stur x8, [x9, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x8, [x8, #-0x100] */
    /* add x0, x8, w21, sxtw #2 */
    /* mov w12, #0x28 */
    /* mov w14, #0x14 */
    /* lsr w13, w19, w1 */
    /* mul w8, w22, w6 */
    /* ldr w3, [x28, #0xc] */
    /* cmp w26, w3 */
    /* csel w9, w26, w3, lt */
    /* sub x10, x29, #0x98 */
    /* stur w9, [x10, #-0x100] */
    /* add w9, w2, w22 */
    /* sub x10, x29, #0xa8 */
    /* stur x9, [x10, #-0x100] */
    /* mul w9, w9, w6 */
    /* ubfiz x9, x9, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x15, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x15 */
    /* sub x10, x29, #0x38 */
    /* stur x9, [x10, #-0x100] */
    /* mov sp, x9 */
    /* sub x9, x29, #0x20 */
    /* ldur x23, [x9, #-0x100] */
    /* ldr s0, [x23, #0xe4] */
    /* sub w9, w2, w22 */
    /* mul w9, w9, w20 */
    /* ldr w10, [x23, #0x20] */
    /* sdiv w9, w9, w10 */
    /* cmp w9, #1 */
    /* sub x11, x29, #0x50 */
    /* stur x28, [x11, #-0x100] */
    /* fmov s1, wzr */
    /* b.lt #0x37f64e4 */
    /* mov x11, x25 */
    /* mov x15, x9 */
    /* fmov s2, wzr */
    /* sub x16, x29, #0x94 */
    /* ldur w16, [x16, #-0x100] */
    /* ldr s3, [x11], #4 */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, gt */
    /* fcmp s1, s3 */
    /* fcsel s1, s1, s3, mi */
    /* subs x15, x15, #1 */
    /* b.ne #0x37f6484 */
    /* fneg s1, s1 */
    /* fcmp s2, s1 */
    /* fcsel s1, s2, s1, gt */
    /* fcmp s0, s1 */
    /* b.gt #0x37f6504 */
    /* fmov s2, wzr */
    /* mov x11, x25 */
    /* mov x15, x9 */
    /* fmov s1, wzr */
    /* ldr s0, [x11], #4 */
    /* fcmp s1, s0 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s2, s0 */
    /* fcsel s2, s2, s0, mi */
    /* subs x15, x15, #1 */
    /* b.ne #0x37f64c4 */
    /* branch b #0x37f64f8 */
    /* fcmp s0, #0.0 */
    /* fmov s2, wzr */
    /* sub x11, x29, #0x94 */
    /* ldur w16, [x11, #-0x100] */
    /* b.gt #0x37f6504 */
    /* fneg s0, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, gt */
    /* add x26, x0, w21, sxtw #2 */
    /* madd w14, w20, w12, w14 */
    /* sub w11, w13, #0x32 */
    /* lsl w12, w16, #3 */
    /* sub x13, x29, #0x64 */
    /* stur w12, [x13, #-0x100] */
    /* mul w12, w22, w20 */
    /* sdiv w10, w12, w10 */
    /* cmp w10, #1 */
    /* sub x12, x29, #0x160 */
    /* stur w3, [x12, #-0x100] */
    /* b.lt #0x37f6560 */
    /* add x9, x25, w9, sxtw #2 */
    /* fmov s2, wzr */
    /* fmov s1, wzr */
    /* ldr s3, [x9], #4 */
    /* fcmp s1, s3 */
    /* fcsel s1, s1, s3, gt */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* subs x10, x10, #1 */
    /* b.ne #0x37f6540 */
    /* branch b #0x37f6568 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* sub x9, x29, #0x110 */
    /* stur x0, [x9, #-0x100] */
    /* add x9, x27, w8, sxtw #2 */
    /* sub x10, x29, #0xb8 */
    /* stur x9, [x10, #-0x100] */
    /* sxtw x9, w21 */
    /* sub x10, x29, #0xc0 */
    /* stur x9, [x10, #-0x100] */
    /* add x21, x26, w21, sxtw #2 */
    /* sub x9, x29, #0x164 */
    /* stur w14, [x9, #-0x100] */
    /* msub w9, w11, w14, w5 */
    /* sub x10, x29, #0xe8 */
    /* stur w9, [x10, #-0x100] */
    /* sxtw x19, w8 */
    /* fneg s2, s2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* str s1, [x23, #0xe4] */
    /* fcmp s0, s1 */
    /* fcsel s8, s0, s1, gt */
    /* mov w9, #1 */
    /* sub x8, x29, #0x74 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #1 */
    /* sub x8, x29, #0x30 */
    /* stur x20, [x8, #-0x100] */
    /* sub x8, x29, #0x120 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x130 */
    /* stur x21, [x8, #-0x100] */
    /* b.ne #0x37f66c8 */
    /* mov x20, x16 */
    /* mov x28, x4 */
    /* ldr w8, [x23, #0x40] */
    /* lsl w8, w9, w8 */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s9, s1, s0 */
    /* fcmp s8, s9 */
    /* cset w1, ls */
    /* mov x0, x24 */
    /* mov w2, #0xf */
    /* call #0x37fd320; ABI effects unresolved */
    /* fcmp s8, s9 */
    /* b.hi #0x37f66dc */
    /* sub x8, x29, #0xd4 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #1 */
    /* sub x8, x29, #0x64 */
    /* ldur w27, [x8, #-0x100] */
    /* b.lt #0x37f6678 */
    /* sub x8, x29, #0xc8 */
    /* ldur w8, [x8, #-0x100] */
    /* add w8, w8, #2 */
    /* cmp w20, w8 */
    /* csel w20, w20, w8, lt */
    /* lsl w27, w20, #3 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x37fd664; ABI effects unresolved */
    /* mov w8, #2 */
    /* sub x9, x29, #0x9c */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0xd8 */
    /* stur w20, [x8, #-0x100] */
    /* sub x8, x29, #0x94 */
    /* stur w20, [x8, #-0x100] */
    /* sub x8, x29, #0x3c */
    /* ldur w1, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur w6, [x8, #-0x100] */
    /* mov w9, #1 */
    /* mov x4, x28 */
    /* sub x8, x29, #0xe4 */
    /* stur wzr, [x8, #-0x100] */
    /* ldr w8, [x24, #0x20] */
    /* clz w8, w8 */
    /* sub w8, w27, w8 */
    /* add w8, w8, #0x20 */
    /* str w8, [x24, #0x18] */
    /* sub x8, x29, #0x64 */
    /* stur w27, [x8, #-0x100] */
    /* sub x8, x29, #0x74 */
    /* stur w27, [x8, #-0x100] */
    /* branch b #0x37f6710 */
    /* mov w8, #1 */
    /* sub x9, x29, #0xe4 */
    /* stur w8, [x9, #-0x100] */
    /* mov w9, #1 */
    /* branch b #0x37f6710 */
    /* mov w8, #1 */
    /* sub x9, x29, #0xe4 */
    /* stur w8, [x9, #-0x100] */
    /* sub x9, x29, #0x74 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x3c */
    /* ldur w1, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur w6, [x8, #-0x100] */
    /* mov w9, #1 */
    /* mov x4, x28 */
    /* lsl w8, w9, w1 */
    /* sub x9, x29, #0x108 */
    /* stur w8, [x9, #-0x100] */
    /* sxtw x8, w4 */
    /* sub x9, x29, #0xc8 */
    /* stur x8, [x9, #-0x100] */
    /* add x27, x23, #0xc4 */
    /* lsl x21, x22, #2 */
    /* cmp w6, #1 */
    /* csinc w26, w6, wzr, gt */
    /* sub x8, x29, #0xa8 */
    /* ldur x8, [x8, #-0x100] */
    /* sbfiz x24, x8, #2, #0x20 */
    /* lsl x8, x19, #2 */
    /* sub x8, x8, x22, lsl #2 */
    /* mov w9, #0x10fc */
    /* add x19, x8, x9 */
    /* mov w8, #0x47800000 */
    /* fmov s9, w8 */
    /* sub x8, x29, #0x128 */
    /* stur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x22, [x8, #-0x100] */
    /* sub x8, x29, #0x50 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x28, x2 */
    /* fcmp s8, s9 */
    /* ldr w8, [x23, #0x14] */
    /* ccmp w8, #0, #4, gt */
    /* cset w7, ne */
    /* ldr w4, [x23, #0x20] */
    /* add x1, x22, x21 */
    /* add x5, x20, #0x10 */
    /* mov x0, x25 */
    /* mov x2, x28 */
    /* mov x3, x6 */
    /* mov x6, x27 */
    /* call #0x37f5dd4; ABI effects unresolved */
    /* add x1, x23, x19 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #8 */
    /* ldur w6, [x8, #-0x100] */
    /* add x27, x27, #4 */
    /* add x25, x25, #4 */
    /* add x22, x22, x24 */
    /* add x19, x19, #1, lsl #12 */
    /* subs x26, x26, #1 */
    /* b.ne #0x37f6778 */
    /* ldr w4, [x20] */
    /* sub x3, x29, #0xfc */
    /* sub x8, x29, #0x38 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x6 */
    /* sub x8, x29, #0xa8 */
    /* ldur x2, [x8, #-0x100] */
    /* call #0x37f9288; ABI effects unresolved */
    /* fmov s10, s0 */
    /* ldr w8, [x23, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x37f6840 */
    /* ldr w8, [x23, #0x44] */
    /* sub x9, x29, #0x80 */
    /* ldur x19, [x9, #-0x100] */
    /* sub x9, x29, #0x60 */
    /* ldur x26, [x9, #-0x100] */
    /* sub x9, x29, #0x48 */
    /* ldur x21, [x9, #-0x100] */
    /* sub x9, x29, #0x30 */
    /* ldur x20, [x9, #-0x100] */
    /* sub x9, x29, #0xc0 */
    /* ldur x27, [x9, #-0x100] */
    /* cbz w8, #0x37f6870 */
    /* mov w22, #1 */
    /* branch b #0x37f68d4 */
    /* mov w22, #1 */
    /* sub x8, x29, #0x80 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x21, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur x20, [x8, #-0x100] */
    /* sub x8, x29, #0xc0 */
    /* ldur x27, [x8, #-0x100] */
    /* branch b #0x37f68d4 */
    /* mov w5, #0 */
    /* cbz w21, #0x37f689c */
    /* sub x8, x29, #0xd8 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #0xe */
    /* b.gt #0x37f689c */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0xbc] */
    /* cmp w8, #2 */
    /* cset w5, ne */
    /* ldur s1, [x29, #-0xfc] */
    /* sub x3, x29, #0xf0 */
    /* sub x4, x29, #0xec */
    /* sub x6, x29, #0xf8 */
    /* sub x8, x29, #0x38 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0xa8 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur w2, [x8, #-0x100] */
    /* fmov s0, s10 */
    /* call #0x37f9450; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* sub x8, x29, #0xb8 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0x44] */
    /* cbz w8, #0x37f6908 */
    /* sub x8, x29, #0x9c */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #3 */
    /* b.le #0x37f6908 */
    /* mov w8, #0 */
    /* cbz w19, #0x37f6924 */
    /* branch b #0x37f6964 */
    /* mov w8, #0 */
    /* add w9, w20, w20, lsl #1 */
    /* sub x10, x29, #0x9c */
    /* ldur w10, [x10, #-0x100] */
    /* cmp w10, w9, lsl #2 */
    /* b.le #0x37f6964 */
    /* cbnz w21, #0x37f6964 */
    /* sub x9, x29, #0xe4 */
    /* ldur w9, [x9, #-0x100] */
    /* eor w9, w9, #1 */
    /* tbnz w9, #0, #0x37f6964 */
    /* sub x8, x29, #0x74 */
    /* ldur w8, [x8, #-0x100] */
    /* add w8, w8, #0x10 */
    /* sub x9, x29, #0x64 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* b.gt #0x37f6960 */
    /* sub x8, x29, #0x20 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr w8, [x9, #0x18] */
    /* cbz w8, #0x37f72b8 */
    /* mov w8, #0 */
    /* sub x9, x29, #0x20 */
    /* ldur x0, [x9, #-0x100] */
    /* mov x9, x0 */
    /* ldr w5, [x9, #0x68]! */
    /* sub x10, x29, #0x178 */
    /* stur x9, [x10, #-0x100] */
    /* ldur s8, [x29, #-0xf0] */
    /* add x9, x0, #0x7c */
    /* ldur s11, [x29, #-0xfc] */
    /* sub sp, sp, #0x20 */
    /* sub x10, x29, #0xb8 */
    /* stur x9, [x10, #-0x100] */
    /* str x9, [sp, #0x10] */
    /* sub x9, x29, #0xe8 */
    /* sub x10, x29, #0x9c */
    /* ldur w10, [x10, #-0x100] */
    /* stp w8, w10, [sp, #8] */
    /* str x9, [sp] */
    /* sub x6, x29, #0xdc */
    /* sub x7, x29, #0xe0 */
    /* fmov s0, s8 */
    /* fmov s1, s10 */
    /* fmov s2, s11 */
    /* sub x8, x29, #0x38 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur w3, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x4, [x8, #-0x100] */
    /* sub x8, x29, #0x104 */
    /* stur w5, [x8, #-0x100] */
    /* call #0x37f9800; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* ldur s12, [x29, #-0xe0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s13, [x8, #0x9b0] */
    /* fcmp s12, s13 */
    /* b.gt #0x37f6a10 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr s0, [x8, #0x70] */
    /* fcmp s0, s13 */
    /* b.le #0x37f6a84 */
    /* sub x8, x29, #0xb8 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x37f6a40 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr s0, [x8, #0x80] */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d1, [x8, #0x370] */
    /* fcmp d0, d1 */
    /* b.le #0x37f6a84 */
    /* ldur w8, [x29, #-0xdc] */
    /* scvtf d0, w8 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0x6c] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4fac000 */
    /* ldr d2, [x8, #0x8d0] */
    /* fmul d2, d1, d2 */
    /* fcmp d2, d0 */
    /* cset w8, pl */
    /* adrp x9, #0x4fac000 */
    /* ldr d2, [x9, #0x8d8] */
    /* fmul d1, d1, d2 */
    /* fcmp d1, d0 */
    /* csel w8, wzr, w8, gt */
    /* branch b #0x37f6a88 */
    /* mov w8, #1 */
    /* sub x9, x29, #0x170 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x17c */
    /* stur w0, [x8, #-0x100] */
    /* cbz w0, #0x37f6b28 */
    /* sub x8, x29, #0x10 */
    /* ldur x28, [x8, #-0x100] */
    /* mov x0, x28 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x37fd320; ABI effects unresolved */
    /* ldur w19, [x29, #-0xdc] */
    /* add w24, w19, #1 */
    /* clz w25, w24 */
    /* mov w8, #0x1b */
    /* sub w21, w8, w25 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x37fd44c; ABI effects unresolved */
    /* mov w8, #-0x10 */
    /* lsl w8, w8, w21 */
    /* mov w9, #0x1f */
    /* sub w2, w9, w25 */
    /* add w1, w8, w24 */
    /* mov x0, x28 */
    /* call #0x37fd4f4; ABI effects unresolved */
    /* stur w19, [x29, #-0xdc] */
    /* ldur w1, [x29, #-0xe8] */
    /* mov x0, x28 */
    /* mov w2, #3 */
    /* call #0x37fd4f4; ABI effects unresolved */
    /* adrp x2, #0x4fac000 */
    /* add x2, x2, #0x934 */
    /* mov x0, x28 */
    /* sub x8, x29, #0x104 */
    /* ldur w1, [x8, #-0x100] */
    /* mov w3, #2 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* branch b #0x37f6b5c */
    /* cbnz w21, #0x37f6b5c */
    /* sub x8, x29, #0x74 */
    /* ldur w8, [x8, #-0x100] */
    /* add w8, w8, #0x10 */
    /* sub x9, x29, #0x64 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* b.gt #0x37f6b5c */
    /* sub x8, x29, #0x10 */
    /* ldur x0, [x8, #-0x100] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x37fd320; ABI effects unresolved */
    /* sub x8, x29, #0x3c */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x70 */
    /* ldur x10, [x9, #-0x100] */
    /* cbz w8, #0x37f6d7c */
    /* sub x8, x29, #0x10 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr w8, [x9, #0x18] */
    /* ldr w9, [x9, #0x20] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x1d */
    /* sub x9, x29, #0x64 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* cset w19, gt */
    /* orr w8, w19, w22 */
    /* sub x9, x29, #8 */
    /* ldur w5, [x9, #-0x100] */
    /* tbnz w8, #0, #0x37f6d88 */
    /* mul w8, w10, w5 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* mov w8, w27 */
    /* lsl x8, x8, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* sub x28, x9, x12 */
    /* mov sp, x28 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x27, x8, x12 */
    /* mov sp, x27 */
    /* sub x8, x29, #0x20 */
    /* ldur x19, [x8, #-0x100] */
    /* ldr w8, [x19, #0x1c] */
    /* sub x9, x29, #0x90 */
    /* ldur x9, [x9, #-0x100] */
    /* mul w24, w9, w20 */
    /* ubfiz x9, x24, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x12 */
    /* mov sp, x25 */
    /* cmp w8, #8 */
    /* sub x8, x29, #0xd0 */
    /* stur x25, [x8, #-0x100] */
    /* b.lt #0x37f7288 */
    /* ldr w7, [x19, #0x20] */
    /* ldr w8, [x19, #0x4c] */
    /* str w8, [sp, #-0x10]! */
    /* sub x8, x29, #0x50 */
    /* ldur x21, [x8, #-0x100] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* sub x8, x29, #0x38 */
    /* ldur x2, [x8, #-0x100] */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* sub x8, x29, #0x3c */
    /* ldur w22, [x8, #-0x100] */
    /* mov x6, x22 */
    /* call #0x37fa004; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w6, [x19, #0x4c] */
    /* mov x0, x21 */
    /* sub x8, x29, #0x100 */
    /* stur x23, [x8, #-0x100] */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* sub x8, x29, #0x98 */
    /* ldur w19, [x8, #-0x100] */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x37ef9ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* call #0x38003f4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x37f74dc */
    /* mov x8, #0 */
    /* ucvtf s0, w22, #1 */
    /* sub x9, x29, #0x90 */
    /* ldur x9, [x9, #-0x100] */
    /* lsl x9, x9, #2 */
    /* mov x10, x25 */
    /* sub x11, x29, #8 */
    /* ldur w5, [x11, #-0x100] */
    /* cmp w26, #1 */
    /* b.lt #0x37f6d40 */
    /* mov x11, x26 */
    /* mov x12, x10 */
    /* ldr s1, [x12] */
    /* fadd s1, s0, s1 */
    /* str s1, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37f6d2c */
    /* add x8, x8, #1 */
    /* add x10, x10, x9 */
    /* cmp x8, x20 */
    /* b.ne #0x37f6d1c */
    /* mov w19, #0 */
    /* mov w22, #0 */
    /* mov w21, #1 */
    /* mov w8, #1 */
    /* sub x9, x29, #0xf0 */
    /* stur w8, [x9, #-0x100] */
    /* sub x9, x29, #0x74 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x108 */
    /* ldur w1, [x8, #-0x100] */
    /* branch b #0x37f750c */
    /* mov w19, #1 */
    /* sub x8, x29, #8 */
    /* ldur w5, [x8, #-0x100] */
    /* mul w8, w10, w5 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* mov w8, w27 */
    /* lsl x8, x8, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* sub x28, x9, x12 */
    /* mov sp, x28 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x27, x8, x12 */
    /* mov sp, x27 */
    /* sub x8, x29, #0xb0 */
    /* ldur x8, [x8, #-0x100] */
    /* mul w24, w8, w20 */
    /* ubfiz x9, x24, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* sub x9, x29, #0xd0 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* mov w21, #0 */
    /* sub x8, x29, #0xf0 */
    /* stur wzr, [x8, #-0x100] */
    /* sub x8, x29, #0x74 */
    /* stur wzr, [x8, #-0x100] */
    /* mov w1, #0 */
    /* mov w22, #1 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w7, [x8, #0x20] */
    /* ldr w8, [x8, #0x4c] */
    /* str w8, [sp, #-0x10]! */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x114 */
    /* stur w1, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x2, [x8, #-0x100] */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* sub x8, x29, #0x3c */
    /* ldur w6, [x8, #-0x100] */
    /* call #0x37fa004; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr s0, [x25] */
    /* fcmp s0, s0 */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* b.vs #0x37f9240 */
    /* cmp w20, #1 */
    /* sub x9, x29, #0x144 */
    /* stur w19, [x9, #-0x100] */
    /* b.ne #0x37f6ed8 */
    /* sub x8, x29, #8 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #2 */
    /* b.ne #0x37f6ee4 */
    /* stur wzr, [x29, #-0xec] */
    /* mov w8, #1 */
    /* sub x9, x29, #0x148 */
    /* stur w8, [x9, #-0x100] */
    /* branch b #0x37f6eec */
    /* ldr s0, [x25, w8, sxtw #2] */
    /* fcmp s0, s0 */
    /* b.vs #0x37f9240 */
    /* sub x8, x29, #0x148 */
    /* stur wzr, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x19, [x8, #-0x100] */
    /* ldr w6, [x19, #0x4c] */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* sub x8, x29, #0x98 */
    /* ldur w3, [x8, #-0x100] */
    /* mov x4, x20 */
    /* sub x8, x29, #0x3c */
    /* ldur w5, [x8, #-0x100] */
    /* call #0x37ef9ec; ABI effects unresolved */
    /* ldr w8, [x19, #0x44] */
    /* cbz w8, #0x37f6f6c */
    /* cmp w26, #3 */
    /* b.lt #0x37f6f6c */
    /* mov x8, x28 */
    /* ldr s0, [x8], #8 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xf2c] */
    /* fmul s0, s0, s1 */
    /* sub x9, x26, #2 */
    /* adrp x10, #0x4c0f000 */
    /* ldr s1, [x10, #0xcbc] */
    /* ldr s2, [x8] */
    /* fcmp s2, s0 */
    /* fcsel s2, s2, s0, mi */
    /* fmaxnm s2, s2, s1 */
    /* str s2, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37f6f50 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* ldur w1, [x8, #-0x100] */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* sub x8, x29, #0xa8 */
    /* stur x27, [x8, #-0x100] */
    /* mov x4, x27 */
    /* mov x5, x20 */
    /* call #0x38003f4; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* stur x24, [x8, #-0x100] */
    /* lsl x12, x24, #2 */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x9, x29, #0xf8 */
    /* stur x12, [x9, #-0x100] */
    /* add x9, x12, #0xf */
    /* and x9, x9, #0x7fffffff0 */
    /* sub x24, x8, x9 */
    /* mov sp, x24 */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* lsl x19, x8, #2 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* ldur x23, [x8, #-0x100] */
    /* lsl x27, x23, #2 */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x150 */
    /* stur x19, [x9, #-0x100] */
    /* cbz w8, #0x37f7034 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0x44] */
    /* sub x9, x29, #0x3c */
    /* ldur w14, [x9, #-0x100] */
    /* sub x9, x29, #0x10 */
    /* ldur x23, [x9, #-0x100] */
    /* fmov s14, wzr */
    /* cbz w8, #0x37f7280 */
    /* mov w19, #1 */
    /* branch b #0x37f706c */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x9, [x8, #0xf0] */
    /* ldr w8, [x8, #0x44] */
    /* sub x10, x29, #0x3c */
    /* ldur w14, [x10, #-0x100] */
    /* sub x10, x29, #0x10 */
    /* ldur x23, [x10, #-0x100] */
    /* sub x10, x29, #0x58 */
    /* ldur x12, [x10, #-0x100] */
    /* cbz x9, #0x37f7024 */
    /* cbz w8, #0x37f72c8 */
    /* mov w19, #1 */
    /* fmov s14, wzr */
    /* fmov s9, wzr */
    /* fmov s15, wzr */
    /* tbnz w21, #0, #0x37f70a0 */
    /* sub x8, x29, #0xe0 */
    /* ldur x8, [x8, #-0x100] */
    /* sbfiz x2, x8, #2, #0x20 */
    /* sub x8, x29, #0xd0 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0xa8 */
    /* ldur x1, [x8, #-0x100] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #0x3c */
    /* ldur w14, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x12, [x8, #-0x100] */
    /* cbz w14, #0x37f755c */
    /* ldr w8, [x23, #0x18] */
    /* ldr w9, [x23, #0x20] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w21, w8, #0x1d */
    /* sub x8, x29, #0x64 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w21, w8 */
    /* sub x8, x29, #0xf0 */
    /* ldur w8, [x8, #-0x100] */
    /* csinc w8, w8, wzr, le */
    /* tbnz w8, #0, #0x37f7530 */
    /* sub x8, x29, #0x74 */
    /* stur wzr, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w8, #5 */
    /* csinc w8, w19, wzr, ge */
    /* tbnz w8, #0, #0x37f7530 */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* cbnz w8, #0x37f7530 */
    /* sub x8, x29, #0x100 */
    /* stur x25, [x8, #-0x100] */
    /* sub x8, x29, #0xa8 */
    /* ldur x25, [x8, #-0x100] */
    /* mov x0, x25 */
    /* sub x8, x29, #0x88 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x90 */
    /* ldur x2, [x8, #-0x100] */
    /* mov x3, x26 */
    /* mov x4, x20 */
    /* call #0x37fa210; ABI effects unresolved */
    /* cbz w0, #0x37f7518 */
    /* sub x8, x29, #0x20 */
    /* ldur x19, [x8, #-0x100] */
    /* ldr w7, [x19, #0x20] */
    /* ldr w8, [x19, #0x4c] */
    /* str w8, [sp, #-0x10]! */
    /* sub x8, x29, #0x50 */
    /* ldur x21, [x8, #-0x100] */
    /* mov x0, x21 */
    /* sub x8, x29, #0x108 */
    /* ldur w1, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* ldur x23, [x8, #-0x100] */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* sub x8, x29, #8 */
    /* ldur w5, [x8, #-0x100] */
    /* sub x8, x29, #0x3c */
    /* ldur w22, [x8, #-0x100] */
    /* mov x6, x22 */
    /* call #0x37fa004; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr w6, [x19, #0x4c] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* sub x8, x29, #0x10 */
    /* ldur x23, [x8, #-0x100] */
    /* mov x2, x28 */
    /* sub x8, x29, #0x98 */
    /* ldur w19, [x8, #-0x100] */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x37ef9ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x5, x20 */
    /* call #0x38003f4; ABI effects unresolved */
    /* cmp w20, #1 */
    /* sub x8, x29, #0x70 */
    /* ldur x12, [x8, #-0x100] */
    /* sub x8, x29, #0xd0 */
    /* ldur x9, [x8, #-0x100] */
    /* b.lt #0x37f7238 */
    /* mov x8, #0 */
    /* ucvtf s0, w22, #1 */
    /* cmp w26, #1 */
    /* b.lt #0x37f7228 */
    /* mov x10, x26 */
    /* mov x11, x9 */
    /* ldr s1, [x11] */
    /* fadd s1, s0, s1 */
    /* str s1, [x11], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37f7214 */
    /* add x8, x8, #1 */
    /* add x9, x9, x27 */
    /* cmp x8, x20 */
    /* b.ne #0x37f7204 */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3e4c, lsl #16 */
    /* stur w8, [x29, #-0xf0] */
    /* ldr w8, [x23, #0x18] */
    /* ldr w9, [x23, #0x20] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w21, w8, #0x1d */
    /* mov w8, #1 */
    /* sub x9, x29, #0x74 */
    /* stur w8, [x9, #-0x100] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xf28] */
    /* sub x8, x29, #0x108 */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x114 */
    /* stur w8, [x9, #-0x100] */
    /* branch b #0x37f7528 */
    /* fmov s9, wzr */
    /* branch b #0x37f9134 */
    /* mov w21, #0 */
    /* mov w19, #0 */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* sub x9, x29, #0xf0 */
    /* stur w8, [x9, #-0x100] */
    /* sub x9, x29, #0x74 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x108 */
    /* ldur w1, [x8, #-0x100] */
    /* mov x25, x23 */
    /* branch b #0x37f6e4c */
    /* ldr w8, [x9, #0x1c] */
    /* cmp w8, #4 */
    /* cset w8, gt */
    /* branch b #0x37f6964 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0x60] */
    /* cmp w8, #2 */
    /* mov w10, #2 */
    /* csel w8, w8, w10, gt */
    /* cmp w20, #1 */
    /* b.lt #0x37f9270 */
    /* mov x11, #0 */
    /* mov w10, #0 */
    /* ldrh w13, [x12], #2 */
    /* mov w14, #1 */
    /* sub w14, w14, w8 */
    /* fmov s0, wzr */
    /* fmov s2, #0.25000000 */
    /* fmov s3, #-2.00000000 */
    /* fmov s4, #0.50000000 */
    /* mov x15, x9 */
    /* fmov s1, wzr */
    /* mov x16, x12 */
    /* mov x17, x8 */
    /* mov x0, x14 */
    /* mov x1, x15 */
    /* mov x2, x13 */
    /* ldr s5, [x1], #4 */
    /* fcmp s5, s2 */
    /* cset w3, pl */
    /* fcmp s5, s3 */
    /* csinc w4, w3, wzr, le */
    /* csinc w3, w3, wzr, gt */
    /* cmp w4, #0 */
    /* fcsel s6, s2, s3, ne */
    /* cmp w3, #0 */
    /* fcsel s5, s6, s5, ne */
    /* fmul s6, s5, s4 */
    /* fcmp s5, #0.0 */
    /* fcsel s5, s6, s5, gt */
    /* ldrsh w3, [x16], #2 */
    /* sub w2, w3, w2, sxth */
    /* and w3, w3, #0xffff */
    /* scvtf s6, w2 */
    /* fmul s6, s5, s6 */
    /* fadd s1, s1, s6 */
    /* scvtf s6, w0 */
    /* add w10, w2, w10 */
    /* fmul s5, s5, s6 */
    /* fadd s0, s0, s5 */
    /* add w0, w0, #2 */
    /* mov x2, x3 */
    /* subs x17, x17, #1 */
    /* b.ne #0x37f7328 */
    /* add x11, x11, #1 */
    /* add x15, x15, x27 */
    /* cmp x11, x20 */
    /* b.ne #0x37f7314 */
    /* cmp w10, #0 */
    /* sub x11, x29, #0x58 */
    /* ldur x12, [x11, #-0x100] */
    /* b.le #0x37f9270 */
    /* fmov s2, #6.00000000 */
    /* fmul s2, s0, s2 */
    /* ucvtf s0, w10 */
    /* fdiv s0, s1, s0 */
    /* sub w10, w8, #1 */
    /* mul w11, w8, w20 */
    /* mul w10, w11, w10 */
    /* madd w10, w10, w8, w10 */
    /* scvtf s1, w10 */
    /* fdiv s1, s2, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* adrp x10, #0x4fac000 */
    /* ldr s2, [x10, #0x8f8] */
    /* fminnm s1, s1, s2 */
    /* ldrh w10, [x12, x8, lsl #1] */
    /* add w10, w10, w10, lsr #15 */
    /* sbfx w11, w10, #1, #0xf */
    /* add x12, x12, #2 */
    /* mov w10, #1 */
    /* sub x13, x29, #0x3c */
    /* ldur w14, [x13, #-0x100] */
    /* ldrsh w13, [x12], #2 */
    /* sub w10, w10, #1 */
    /* cmp w13, w11 */
    /* b.lt #0x37f740c */
    /* mov x12, #0 */
    /* mov w11, #0 */
    /* adrp x13, #0x4bcd000 */
    /* ldr s9, [x13, #0xf28] */
    /* fadd s0, s0, s9 */
    /* adrp x13, #0x4fac000 */
    /* ldr s2, [x13, #0x8fc] */
    /* fmaxnm s1, s1, s2 */
    /* sub x13, x29, #0x90 */
    /* ldur x13, [x13, #-0x100] */
    /* add x13, x9, x13, lsl #2 */
    /* lsl x1, x8, #2 */
    /* fmov s2, wzr */
    /* fmov s3, #0.25000000 */
    /* fmov s4, #-0.25000000 */
    /* ldr s5, [x9, x12] */
    /* cmp w20, #2 */
    /* b.ne #0x37f7470 */
    /* ldr s6, [x13, x12] */
    /* fcmp s5, s6 */
    /* fcsel s5, s5, s6, gt */
    /* scvtf s6, w10 */
    /* fmul s6, s1, s6 */
    /* fadd s6, s0, s6 */
    /* fminnm s5, s5, s2 */
    /* fsub s5, s5, s6 */
    /* fcmp s5, s3 */
    /* b.le #0x37f7498 */
    /* fadd s5, s5, s4 */
    /* str s5, [x24, x12] */
    /* add w11, w11, #1 */
    /* add x12, x12, #4 */
    /* add w10, w10, #1 */
    /* cmp x1, x12 */
    /* b.ne #0x37f7458 */
    /* cmp w11, #3 */
    /* b.lt #0x37f9124 */
    /* fmov s2, #0.25000000 */
    /* fadd s0, s0, s2 */
    /* fcmp s0, #0.0 */
    /* b.le #0x37f90fc */
    /* mov x0, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x8, x29, #0x3c */
    /* ldur w14, [x8, #-0x100] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* branch b #0x37f9124 */
    /* mov w19, #0 */
    /* mov w22, #0 */
    /* mov w21, #1 */
    /* mov w8, #1 */
    /* sub x9, x29, #0xf0 */
    /* stur w8, [x9, #-0x100] */
    /* sub x9, x29, #0x74 */
    /* stur w8, [x9, #-0x100] */
    /* sub x8, x29, #0x108 */
    /* ldur w1, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur w5, [x8, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* ldur x25, [x8, #-0x100] */
    /* branch b #0x37f6e4c */
    /* sub x8, x29, #0x74 */
    /* stur wzr, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x12, [x8, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* ldur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x64 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w21, w8 */
    /* b.gt #0x37f755c */
    /* mov x0, x23 */
    /* sub x8, x29, #0x74 */
    /* ldur w1, [x8, #-0x100] */
    /* mov w2, #3 */
    /* call #0x37fd320; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* ldur x12, [x8, #-0x100] */
    /* mul w8, w12, w20 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x2, x9, x8 */
    /* mov sp, x2 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x25 */
    /* sub x8, x29, #0xf0 */
    /* stur x2, [x8, #-0x100] */
    /* mov x3, x28 */
    /* sub x8, x29, #0x98 */
    /* ldur w4, [x8, #-0x100] */
    /* mov x5, x20 */
    /* sub x8, x29, #0x108 */
    /* ldur w6, [x8, #-0x100] */
    /* call #0x37efae4; ABI effects unresolved */
    /* lsl w8, w20, #4 */
    /* sub w8, w8, w20 */
    /* sub x9, x29, #0xd8 */
    /* ldur w20, [x9, #-0x100] */
    /* cmp w20, w8 */
    /* sub x8, x29, #0x158 */
    /* stur x28, [x8, #-0x100] */
    /* b.lt #0x37f7628 */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* cbnz w8, #0x37f7628 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w9, [x8, #0x1c] */
    /* ldr w8, [x8, #0x44] */
    /* cmp w9, #2 */
    /* sub x9, x29, #0x3c */
    /* ldur w13, [x9, #-0x100] */
    /* sub x9, x29, #0x58 */
    /* ldur x14, [x9, #-0x100] */
    /* b.lt #0x37f7650 */
    /* cmp w8, #0 */
    /* adrp x9, #0x4d4b000 */
    /* ldr s0, [x9, #0x120] */
    /* fccmp s11, s0, #0, eq */
    /* cset w9, mi */
    /* sub x10, x29, #8 */
    /* stur w9, [x10, #-0x100] */
    /* branch b #0x37f7658 */
    /* sub x8, x29, #8 */
    /* stur wzr, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x12, [x8, #-0x100] */
    /* ldr w8, [x12, #0x44] */
    /* sub x9, x29, #0x3c */
    /* ldur w13, [x9, #-0x100] */
    /* sub x9, x29, #0x58 */
    /* ldur x14, [x9, #-0x100] */
    /* branch b #0x37f7660 */
    /* sub x9, x29, #8 */
    /* stur wzr, [x9, #-0x100] */
    /* sub x9, x29, #0x20 */
    /* ldur x12, [x9, #-0x100] */
    /* sub x9, x29, #0xb0 */
    /* ldur x9, [x9, #-0x100] */
    /* lsl x19, x9, #2 */
    /* mov x9, x19 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x19, #0xf */
    /* and x22, x10, #0x7fffffff0 */
    /* sub x7, x9, x22 */
    /* mov sp, x7 */
    /* mov x9, x19 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x21, x9, x22 */
    /* mov sp, x21 */
    /* mov x9, x19 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x15, x9, x22 */
    /* mov sp, x15 */
    /* ldr w9, [x12, #0x40] */
    /* sub x10, x29, #0x50 */
    /* ldur x25, [x10, #-0x100] */
    /* ldr x10, [x25, #0x40] */
    /* ldr w11, [x12, #0x30] */
    /* ldr w12, [x12, #0x38] */
    /* sub sp, sp, #0x60 */
    /* sub x16, x29, #0x188 */
    /* stur x15, [x16, #-0x100] */
    /* stp x21, x15, [sp, #0x50] */
    /* sub x15, x29, #0xb8 */
    /* ldur x15, [x15, #-0x100] */
    /* stp x24, x15, [sp, #0x40] */
    /* str w8, [sp, #0x38] */
    /* sub x8, x29, #0xf4 */
    /* str x8, [sp, #0x30] */
    /* stp w13, w20, [sp, #0x28] */
    /* str x14, [sp, #0x20] */
    /* stp w11, w12, [sp, #0x14] */
    /* sub x8, x29, #0x74 */
    /* ldur w28, [x8, #-0x100] */
    /* str w28, [sp, #0x10] */
    /* str x10, [sp, #8] */
    /* str w9, [sp] */
    /* sub x8, x29, #0xa8 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0xd0 */
    /* ldur x1, [x8, #-0x100] */
    /* fmov s0, s10 */
    /* fmov s1, s11 */
    /* mov x24, x13 */
    /* sub x8, x29, #0x88 */
    /* ldur x2, [x8, #-0x100] */
    /* sub x8, x29, #0x90 */
    /* ldur x3, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x23, [x8, #-0x100] */
    /* mov x4, x23 */
    /* mov x5, x26 */
    /* sub x8, x29, #0x30 */
    /* ldur x6, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* stur x7, [x8, #-0x100] */
    /* call #0x37fa3e0; ABI effects unresolved */
    /* add sp, sp, #0x60 */
    /* fmov s10, s0 */
    /* sub x8, x29, #0x100 */
    /* stur x19, [x8, #-0x100] */
    /* mov x9, x19 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x22, x8, x22 */
    /* mov sp, x22 */
    /* sub x8, x29, #8 */
    /* ldur w8, [x8, #-0x100] */
    /* tbz w8, #0, #0x37f78e4 */
    /* mov w8, #0x5000 */
    /* sdiv w8, w8, w20 */
    /* add w9, w8, #2 */
    /* cmp w8, #0x4e */
    /* mov w8, #0x50 */
    /* csel w4, w8, w9, lt */
    /* ldur w8, [x29, #-0xec] */
    /* sub sp, sp, #0x10 */
    /* str x21, [sp, #8] */
    /* str w8, [sp] */
    /* mov x0, x25 */
    /* sub x8, x29, #0x98 */
    /* ldur w25, [x8, #-0x100] */
    /* mov x1, x25 */
    /* mov x2, x28 */
    /* mov x3, x22 */
    /* sub x8, x29, #0xf0 */
    /* ldur x5, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x6, [x8, #-0x100] */
    /* mov x7, x24 */
    /* fmov s0, s8 */
    /* call #0x37fb0fc; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0x160 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, w26 */
    /* b.ge #0x37f7a34 */
    /* mov x8, #0 */
    /* add x11, x22, w25, sxtw #2 */
    /* ldur w9, [x11, #-4] */
    /* mvn w10, w25 */
    /* sub x12, x29, #0x28 */
    /* ldur x12, [x12, #-0x100] */
    /* add w10, w12, w10 */
    /* add x12, x10, #4 */
    /* dup v0.2d, x10 */
    /* and x10, x12, #0x1fffffffc */
    /* add x11, x11, #8 */
    /* adrp x12, #0x4bcf000 */
    /* ldr q1, [x12, #0x3f0] */
    /* adrp x12, #0x4bb8000 */
    /* ldr q2, [x12, #0x9b0] */
    /* sub x12, x29, #0x3c */
    /* ldur w13, [x12, #-0x100] */
    /* sub x12, x29, #0xf8 */
    /* ldur x21, [x12, #-0x100] */
    /* sub x12, x29, #0x88 */
    /* ldur x24, [x12, #-0x100] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x37f7894 */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x37f78a4 */
    /* stur w9, [x11, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0x37f78c0 */
    /* str w9, [x11] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0x37f78d0 */
    /* str w9, [x11, #4] */
    /* add x8, x8, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x37f7874 */
    /* branch b #0x37f7a4c */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* cbz w8, #0x37f7944 */
    /* ldur w8, [x29, #-0xf8] */
    /* cbz w8, #0x37f7944 */
    /* cmp w26, #1 */
    /* sub x8, x29, #0x74 */
    /* ldur w28, [x8, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* ldur w25, [x8, #-0x100] */
    /* sub x8, x29, #0xf8 */
    /* ldur x21, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x24, [x8, #-0x100] */
    /* b.lt #0x37f7934 */
    /* lsl x2, x26, #2 */
    /* adrp x1, #0x4cf6000 */
    /* add x1, x1, #0x6c0 */
    /* mov x0, x22 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* mov w0, #0 */
    /* sub x8, x29, #0x3c */
    /* ldur w13, [x8, #-0x100] */
    /* branch b #0x37f7a4c */
    /* sub x8, x29, #0x74 */
    /* ldur w28, [x8, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* ldur w25, [x8, #-0x100] */
    /* sub x8, x29, #0xf8 */
    /* ldur x21, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x24, [x8, #-0x100] */
    /* cbz w23, #0x37f798c */
    /* sub x8, x29, #0xd8 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #0xe */
    /* b.gt #0x37f798c */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0xbc] */
    /* cmp w8, #2 */
    /* b.ne #0x37f900c */
    /* cmp w26, #1 */
    /* sub x8, x29, #0x3c */
    /* ldur w13, [x8, #-0x100] */
    /* b.lt #0x37f7a2c */
    /* add w8, w26, #3 */
    /* and x8, x8, #0xfffffffc */
    /* sub x9, x26, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bcf000 */
    /* ldr q1, [x9, #0x3f0] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q2, [x9, #0x9b0] */
    /* add x9, x22, #8 */
    /* mov w10, #4 */
    /* dup v3.2d, x10 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w10, v5.h[0] */
    /* tbz w10, #0, #0x37f79e0 */
    /* stur w28, [x9, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w10, v4.h[1] */
    /* tbz w10, #0, #0x37f79f0 */
    /* stur w28, [x9, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w10, v5.h[2] */
    /* tbz w10, #0, #0x37f7a08 */
    /* str w28, [x9] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w10, v4.h[3] */
    /* tbz w10, #0, #0x37f7a18 */
    /* str w28, [x9, #4] */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #4 */
    /* b.ne #0x37f79c8 */
    /* mov w0, #0 */
    /* branch b #0x37f7a4c */
    /* sub x8, x29, #0x3c */
    /* ldur w13, [x8, #-0x100] */
    /* sub x8, x29, #0xf8 */
    /* ldur x21, [x8, #-0x100] */
    /* sub x8, x29, #0x88 */
    /* ldur x24, [x8, #-0x100] */
    /* sub x8, x29, #0xf8 */
    /* stur x22, [x8, #-0x100] */
    /* mov x9, x21 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x21, #0xf */
    /* and x9, x9, #0x7fffffff0 */
    /* sub x8, x8, x9 */
    /* sub x9, x29, #0xd0 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* mov x8, #0 */
    /* sub x9, x29, #0x30 */
    /* ldur x9, [x9, #-0x100] */
    /* cmp w9, #1 */
    /* csinc w14, w9, wzr, gt */
    /* lsl x10, x23, #2 */
    /* sub x9, x29, #0xa8 */
    /* ldur x9, [x9, #-0x100] */
    /* add x9, x9, x23, lsl #2 */
    /* sub x11, x29, #0xc8 */
    /* ldur x11, [x11, #-0x100] */
    /* add x10, x10, x11, lsl #2 */
    /* sub x11, x29, #0x20 */
    /* ldur x11, [x11, #-0x100] */
    /* add x10, x10, x11 */
    /* add x10, x10, #0xfc */
    /* mov w11, #0xc */
    /* sub x12, x29, #0xc0 */
    /* ldur x12, [x12, #-0x100] */
    /* smaddl x11, w12, w11, x10 */
    /* sub x12, x29, #0x28 */
    /* ldur x12, [x12, #-0x100] */
    /* sub x22, x12, x23 */
    /* fmov s0, #2.00000000 */
    /* fmov s1, #-0.25000000 */
    /* cmp w23, w26 */
    /* b.ge #0x37f7b20 */
    /* mov x12, #0 */
    /* ldr s2, [x9, x12, lsl #2] */
    /* ldr s3, [x10, x12, lsl #2] */
    /* fabd s3, s2, s3 */
    /* fcmp s3, s0 */
    /* b.pl #0x37f7b14 */
    /* ldr s3, [x11, x12, lsl #2] */
    /* fmul s3, s3, s1 */
    /* fadd s2, s2, s3 */
    /* str s2, [x9, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x22, x12 */
    /* b.ne #0x37f7af0 */
    /* add x8, x8, #1 */
    /* add x9, x9, x27 */
    /* add x10, x10, x27 */
    /* add x11, x11, x27 */
    /* cmp x8, x14 */
    /* b.ne #0x37f7ae4 */
    /* sub x8, x29, #8 */
    /* stur w0, [x8, #-0x100] */
    /* sub x8, x29, #0x160 */
    /* stur x14, [x8, #-0x100] */
    /* sub x8, x29, #0x20 */
    /* ldur x12, [x8, #-0x100] */
    /* ldr w8, [x12, #0x10] */
    /* add x9, x12, #0x58 */
    /* ldr w10, [x12, #0x1c] */
    /* cmp w10, #3 */
    /* cset w10, gt */
    /* ldr w11, [x12, #0x3c] */
    /* ldr w12, [x12, #0x44] */
    /* sub sp, sp, #0x30 */
    /* stp w11, w12, [sp, #0x24] */
    /* str w10, [sp, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x14] */
    /* sub x8, x29, #0x9c */
    /* ldur w8, [x8, #-0x100] */
    /* stp w13, w8, [sp, #0xc] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* str w8, [sp, #8] */
    /* sub x8, x29, #0x10 */
    /* ldur x21, [x8, #-0x100] */
    /* str x21, [sp] */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x23 */
    /* mov x19, x13 */
    /* sub x8, x29, #0x28 */
    /* ldur x2, [x8, #-0x100] */
    /* mov x3, x25 */
    /* sub x8, x29, #0xa8 */
    /* ldur x4, [x8, #-0x100] */
    /* mov x5, x24 */
    /* sub x8, x29, #0x64 */
    /* ldur w6, [x8, #-0x100] */
    /* sub x8, x29, #0xd0 */
    /* ldur x7, [x8, #-0x100] */
    /* call #0x37ff304; ABI effects unresolved */
    /* add sp, sp, #0x30 */
    /* ldr w8, [x21, #8] */
    /* lsl w10, w8, #3 */
    /* ldr w8, [x21, #0x18] */
    /* ldr w9, [x21, #0x20] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x20 */
    /* cmp w28, #0 */
    /* mov w9, #2 */
    /* mov w11, #4 */
    /* csel w2, w11, w9, eq */
    /* cmp w19, #0 */
    /* add w9, w8, w2 */
    /* add w9, w9, #1 */
    /* ccmp w9, w10, #2, ne */
    /* cset w12, ls */
    /* cmp w26, w23 */
    /* b.le #0x37f7d14 */
    /* mov w21, #0 */
    /* mov w9, #0 */
    /* mov x20, x12 */
    /* sub w24, w10, w12 */
    /* cmp w28, #0 */
    /* cinc w27, w11, eq */
    /* sub x10, x29, #0x80 */
    /* ldur x10, [x10, #-0x100] */
    /* sub w25, w26, w10 */
    /* sub x10, x29, #0xf8 */
    /* ldur x10, [x10, #-0x100] */
    /* add x19, x10, x23, lsl #2 */
    /* sub x10, x29, #0x10 */
    /* ldur x28, [x10, #-0x100] */
    /* sub x10, x29, #0x18 */
    /* ldur x12, [x10, #-0x100] */
    /* sub x10, x29, #0xd8 */
    /* ldur w23, [x10, #-0x100] */
    /* add w10, w2, w8 */
    /* cmp w10, w24 */
    /* b.ls #0x37f7c88 */
    /* str w9, [x19] */
    /* branch b #0x37f7cbc */
    /* ldr w8, [x19] */
    /* eor w1, w8, w9 */
    /* mov x0, x28 */
    /* call #0x37fd320; ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* ldur x12, [x8, #-0x100] */
    /* ldr w8, [x28, #0x18] */
    /* ldr w9, [x28, #0x20] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x20 */
    /* ldr w9, [x19] */
    /* orr w21, w9, w21 */
    /* add x19, x19, #4 */
    /* mov x2, x27 */
    /* subs w25, w25, #1 */
    /* b.ne #0x37f7c74 */
    /* cbz w20, #0x37f7d38 */
    /* sxtw x8, w21 */
    /* sub x9, x29, #0x74 */
    /* ldur w9, [x9, #-0x100] */
    /* add x8, x8, w9, uxtw #2 */
    /* add x8, x12, x8 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* cmp w9, w8 */
    /* sub x8, x29, #0x80 */
    /* ldur x19, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x25, [x8, #-0x100] */
    /* sub x8, x29, #0x64 */
    /* ldur w21, [x8, #-0x100] */
    /* b.ne #0x37f7d60 */
    /* mov w8, #0 */
    /* branch b #0x37f7d84 */
    /* mov x20, x12 */
    /* mov w21, #0 */
    /* sub x8, x29, #0x10 */
    /* ldur x28, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* ldur x12, [x8, #-0x100] */
    /* sub x8, x29, #0xd8 */
    /* ldur w23, [x8, #-0x100] */
    /* cbnz w20, #0x37f7cd0 */
    /* mov w8, #0 */
    /* sub x9, x29, #0x80 */
    /* ldur x19, [x9, #-0x100] */
    /* sub x9, x29, #0x48 */
    /* ldur x25, [x9, #-0x100] */
    /* sub x9, x29, #0x3c */
    /* ldur w2, [x9, #-0x100] */
    /* sub x9, x29, #0x64 */
    /* ldur w21, [x9, #-0x100] */
    /* branch b #0x37f7d8c */
    /* mov x0, x28 */
    /* sub x8, x29, #8 */
    /* ldur w24, [x8, #-0x100] */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* call #0x37fd320; ABI effects unresolved */
    /* sub x8, x29, #0x18 */
    /* ldur x12, [x8, #-0x100] */
    /* lsl w8, w24, #1 */
    /* sub x9, x29, #0x3c */
    /* ldur w2, [x9, #-0x100] */
    /* cmp w26, w19 */
    /* b.le #0x37f7dc8 */
    /* sub x9, x29, #0x74 */
    /* ldur w9, [x9, #-0x100] */
    /* add w8, w8, w9, lsl #2 */
    /* mov x9, x22 */
    /* sub x10, x29, #0xf8 */
    /* ldur x10, [x10, #-0x100] */
    /* add x10, x10, x25, lsl #2 */
    /* ldrsw x11, [x10] */
    /* add x11, x11, w8, uxtw */
    /* ldrsb w11, [x12, x11] */
    /* str w11, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37f7db0 */
    /* ldr w8, [x28, #0x18] */
    /* ldr w9, [x28, #0x20] */
    /* clz w9, w9 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x1c */
    /* cmp w8, w21 */
    /* b.le #0x37f7e00 */
    /* mov w8, #2 */
    /* sub x9, x29, #0x20 */
    /* ldur x9, [x9, #-0x100] */
    /* str w8, [x9, #0x54] */
    /* sub x8, x29, #0x30 */
    /* ldur x20, [x8, #-0x100] */
    /* branch b #0x37f7e48 */
    /* sub x8, x29, #0x20 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr w8, [x9, #0x44] */
    /* cbz w8, #0x37f8518 */
    /* str wzr, [x9, #0x68] */
    /* mov w1, #2 */
    /* str w1, [x9, #0x54] */
    /* sub x8, x29, #0x30 */
    /* ldur x20, [x8, #-0x100] */
    /* adrp x2, #0x4fac000 */
    /* add x2, x2, #0x937 */
    /* mov x0, x28 */
    /* mov w3, #5 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* sub x8, x29, #0x20 */
    /* ldur x9, [x8, #-0x100] */
    /* sub x8, x29, #0x3c */
    /* ldur w2, [x8, #-0x100] */
    /* ldr w8, [x9, #0x44] */
    /* cbz w8, #0x37f7e80 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* smull x8, w23, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* cmp w23, #0x1a */
    /* mov w9, #8 */
    /* csel w8, w9, w8, gt */
    /* sub x9, x29, #0x38 */
    /* ldur x9, [x9, #-0x100] */
    /* str w8, [x9] */
    /* sub x8, x29, #0x100 */
    /* ldur x12, [x8, #-0x100] */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x12, #0xf */
    /* and x9, x9, #0x7fffffff0 */
    /* sub x1, x8, x9 */
    /* mov sp, x1 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* stur x1, [x8, #-0x100] */
    /* mov x3, x20 */
    /* call #0x37f2ee0; ABI effects unresolved */
    /* lsl w8, w21, #3 */
    /* sub x9, x29, #8 */
    /* stur w8, [x9, #-0x100] */
    /* mov x0, x28 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w8, w25 */
    /* b.le #0x37f80a4 */
    /* mov w20, #0 */
    /* mov w2, #6 */
    /* sub x8, x29, #0x3c */
    /* ldur w17, [x8, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* ldur x10, [x8, #-0x100] */
    /* add x24, x25, #1 */
    /* ldrsh w8, [x10, x24, lsl #1] */
    /* ldrsh w9, [x10, x25, lsl #1] */
    /* sub w8, w8, w9 */
    /* sub x9, x29, #0x30 */
    /* ldur x9, [x9, #-0x100] */
    /* mul w8, w8, w9 */
    /* lsl w8, w8, w17 */
    /* lsl w9, w8, #3 */
    /* cmp w8, #0x30 */
    /* mov w11, #0x30 */
    /* csel w8, w8, w11, gt */
    /* cmp w9, w8 */
    /* csel w19, w9, w8, lt */
    /* add w8, w27, w2, lsl #3 */
    /* sub x9, x29, #8 */
    /* ldur w9, [x9, #-0x100] */
    /* sub w9, w9, w20 */
    /* cmp w8, w9 */
    /* b.ge #0x37f8020 */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* cmp w8, #1 */
    /* b.lt #0x37f8028 */
    /* mov w21, #0 */
    /* mov w26, #0 */
    /* sub x8, x29, #0x64 */
    /* stur w2, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x28, [x8, #-0x100] */
    /* ldr w23, [x28, x25, lsl #2] */
    /* cmp w26, w23 */
    /* cset w1, lt */
    /* sub x8, x29, #0x10 */
    /* ldur x27, [x8, #-0x100] */
    /* mov x0, x27 */
    /* call #0x37fd320; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cmp w26, w23 */
    /* b.ge #0x37f7fec */
    /* add w21, w21, w19 */
    /* add w20, w20, w19 */
    /* add w8, w27, #8 */
    /* sub x9, x29, #8 */
    /* ldur w9, [x9, #-0x100] */
    /* sub w9, w9, w20 */
    /* cmp w8, w9 */
    /* b.ge #0x37f8048 */
    /* add w26, w26, #1 */
    /* sub x8, x29, #0x18 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, x25, lsl #2] */
    /* mov w2, #1 */
    /* cmp w21, w8 */
    /* b.lt #0x37f7f80 */
    /* cmp w26, #0 */
    /* cset w8, eq */
    /* sub x9, x29, #0x10 */
    /* ldur x28, [x9, #-0x100] */
    /* sub x9, x29, #0x60 */
    /* ldur x26, [x9, #-0x100] */
    /* sub x9, x29, #0x3c */
    /* ldur w17, [x9, #-0x100] */
    /* sub x9, x29, #0x58 */
    /* ldur x10, [x9, #-0x100] */
    /* sub x9, x29, #0x64 */
    /* ldur w2, [x9, #-0x100] */
    /* branch b #0x37f8030 */
    /* mov w21, #0 */
    /* branch b #0x37f8080 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* cmp w2, #3 */
    /* mov w9, #3 */
    /* csel w9, w2, w9, gt */
    /* cbnz w8, #0x37f8080 */
    /* sub w2, w9, #1 */
    /* branch b #0x37f8080 */
    /* sub x8, x29, #0x64 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w8, w8, w9, gt */
    /* sub w2, w8, #1 */
    /* sub x8, x29, #0x10 */
    /* ldur x28, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x26, [x8, #-0x100] */
    /* sub x8, x29, #0x3c */
    /* ldur w17, [x8, #-0x100] */
    /* sub x8, x29, #0x58 */
    /* ldur x10, [x8, #-0x100] */
    /* sub x8, x29, #0x38 */
    /* ldur x8, [x8, #-0x100] */
    /* str w21, [x8, x25, lsl #2] */
    /* mov x25, x24 */
    /* sub x8, x29, #0x28 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp x24, x8 */
    /* b.ne #0x37f7f04 */
    /* branch b #0x37f80b0 */
    /* mov w20, #0 */
    /* sub x8, x29, #0x3c */
    /* ldur w17, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w8, #2 */
    /* sub x8, x29, #0x48 */
    /* ldur x21, [x8, #-0x100] */
    /* sub x8, x29, #0xd4 */
    /* ldur w23, [x8, #-0x100] */
    /* sub x8, x29, #0xe8 */
    /* ldur w24, [x8, #-0x100] */
    /* sub x8, x29, #0x134 */
    /* ldur w25, [x8, #-0x100] */
    /* b.ne #0x37f8228 */
    /* sub x8, x29, #0x70 */
    /* ldur x10, [x8, #-0x100] */
    /* sub x8, x29, #0xf0 */
    /* ldur x14, [x8, #-0x100] */
    /* cbz w17, #0x37f81c4 */
    /* mov x9, #0 */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr x8, [x8, #0x20] */
    /* sxtw x10, w10 */
    /* ldrh w11, [x8] */
    /* adrp x12, #0x4c0f000 */
    /* ldr s0, [x12, #0xcbc] */
    /* fmov s1, s0 */
    /* sxth w11, w11 */
    /* lsl w13, w11, w17 */
    /* add x9, x9, #1 */
    /* ldrsh w11, [x8, x9, lsl #1] */
    /* lsl w12, w11, w17 */
    /* cmp w13, w12 */
    /* b.ge #0x37f8174 */
    /* sxtw x12, w12 */
    /* sub x12, x12, w13, sxtw */
    /* add x13, x14, w13, sxtw #2 */
    /* ldr s2, [x13, x10, lsl #2] */
    /* ldr s3, [x13], #4 */
    /* fadd s4, s3, s2 */
    /* fabs s5, s3 */
    /* fabs s6, s2 */
    /* fadd s5, s5, s6 */
    /* fadd s0, s0, s5 */
    /* fabs s4, s4 */
    /* fabd s2, s3, s2 */
    /* fadd s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* subs x12, x12, #1 */
    /* b.ne #0x37f8140 */
    /* and w11, w11, #0xffff */
    /* cmp x9, #0xd */
    /* b.ne #0x37f8118 */
    /* cmp w17, #1 */
    /* mov w10, #5 */
    /* csel w9, w10, w9, eq */
    /* adrp x10, #0x4fac000 */
    /* ldr s2, [x10, #0x900] */
    /* fmul s1, s1, s2 */
    /* ldrsh w8, [x8, #0x1a] */
    /* add w10, w17, #1 */
    /* lsl w8, w8, w10 */
    /* add w9, w8, w9 */
    /* scvtf s2, w9 */
    /* fmul s1, s1, s2 */
    /* scvtf s2, w8 */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s0 */
    /* cset w8, gt */
    /* stur w8, [x29, #-0xe4] */
    /* mov w8, #0x4dd3 */
    /* movk w8, #0x1062, lsl #16 */
    /* smull x8, w24, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w8, w8, w9 */
    /* scvtf s0, w8 */
    /* sub x8, x29, #0x20 */
    /* ldur x19, [x8, #-0x100] */
    /* ldr w3, [x19, #0xec] */
    /* adrp x0, #0x4fac000 */
    /* add x0, x0, #0x93c */
    /* adrp x1, #0x4fac000 */
    /* add x1, x1, #0x990 */
    /* mov w2, #0x15 */
    /* call #0x37ef8e0; ABI effects unresolved */
    /* sub x8, x29, #0x3c */
    /* ldur w17, [x8, #-0x100] */
    /* cmp w21, w0 */
    /* csel w8, w21, w0, gt */
    /* sub x9, x29, #0x28 */
    /* ldur x9, [x9, #-0x100] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* str w8, [x19, #0xec] */
    /* add w8, w27, #0x30 */
    /* sub x9, x29, #8 */
    /* ldur w9, [x9, #-0x100] */
    /* sub w9, w9, w20 */
    /* cmp w8, w9 */
    /* b.le #0x37f8248 */
    /* mov w24, #5 */
    /* branch b #0x37f82a4 */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* b.gt #0x37f8268 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0x44] */
    /* cbz w8, #0x37f8f70 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* str wzr, [x8, #0xe8] */
    /* mov w1, #5 */
    /* adrp x2, #0x4fac000 */
    /* add x2, x2, #0x9e4 */
    /* mov x0, x28 */
    /* mov x24, x1 */
    /* mov w3, #7 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* mov x27, x0 */
    /* sub x8, x29, #0x3c */
    /* ldur w17, [x8, #-0x100] */
    /* cmp w23, #1 */
    /* b.lt #0x37f83c4 */
    /* sub x8, x29, #0x50 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0x28] */
    /* sub w9, w8, w17 */
    /* mov w8, #0x4fb */
    /* lsr w8, w8, w25 */
    /* sub x10, x29, #0x94 */
    /* ldur w10, [x10, #-0x100] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* mov w10, #-0x48 */
    /* sub x11, x29, #0x30 */
    /* ldur x11, [x11, #-0x100] */
    /* madd w10, w11, w10, w23 */
    /* sub w10, w10, #0x20 */
    /* bic w10, w10, w10, asr #31 */
    /* sub x11, x29, #0x164 */
    /* ldur w11, [x11, #-0x100] */
    /* sub w11, w23, w11, lsl #3 */
    /* cmp w21, #0 */
    /* csel w11, w10, w11, ne */
    /* sub x10, x29, #0x20 */
    /* ldur x12, [x10, #-0x100] */
    /* ldr w10, [x12, #0x38] */
    /* cbz w10, #0x37f831c */
    /* ldr w12, [x12, #0xdc] */
    /* asr w12, w12, w9 */
    /* add w11, w12, w11 */
    /* sub x12, x29, #0x20 */
    /* cbz w21, #0x37f83d8 */
    /* ldur x16, [x12, #-0x100] */
    /* ldr w12, [x16, #0xc0] */
    /* mov w13, #0x60 */
    /* lsr w13, w13, w25 */
    /* cmp w12, #0x64 */
    /* csel w12, w13, wzr, lt */
    /* add w11, w12, w11 */
    /* mov w12, #0x90 */
    /* lsr w12, w12, w25 */
    /* csel w12, w12, wzr, gt */
    /* sub w11, w11, w12 */
    /* fmov s0, #-0.25000000 */
    /* fadd s0, s8, s0 */
    /* mov w12, #0x43c80000 */
    /* fmov s1, w12 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* add w11, w11, w12 */
    /* cmp w11, #0x190 */
    /* mov w12, #0x190 */
    /* csel w12, w11, w12, gt */
    /* adrp x13, #0x4bce000 */
    /* ldr s0, [x13, #0x9d0] */
    /* fcmp s8, s0 */
    /* csel w11, w12, w11, gt */
    /* add w12, w20, w27 */
    /* add w12, w12, #0x3f */
    /* asr w12, w12, #6 */
    /* add w12, w12, #2 */
    /* sub x13, x29, #0x16c */
    /* ldur w13, [x13, #-0x100] */
    /* add w13, w13, w20 */
    /* asr w14, w13, #6 */
    /* cmp w12, w13, asr #6 */
    /* csel w12, w12, w14, gt */
    /* sub x13, x29, #0xe4 */
    /* ldur w3, [x13, #-0x100] */
    /* sub x13, x29, #0x74 */
    /* ldur w21, [x13, #-0x100] */
    /* branch b #0x37f8740 */
    /* sub x8, x29, #0x94 */
    /* ldur w23, [x8, #-0x100] */
    /* sub x8, x29, #0x74 */
    /* ldur w21, [x8, #-0x100] */
    /* branch b #0x37f8828 */
    /* ldur x12, [x12, #-0x100] */
    /* ldr w14, [x12, #0x60] */
    /* ldr w16, [x12, #0xec] */
    /* sub x12, x29, #0x50 */
    /* ldur x13, [x12, #-0x100] */
    /* ldrsw x12, [x13, #8] */
    /* ldr x13, [x13, #0x20] */
    /* cmp w14, #0 */
    /* csel w1, w12, w14, eq */
    /* ldrsh w15, [x13, w1, sxtw #1] */
    /* sub x14, x29, #0x30 */
    /* ldur x14, [x14, #-0x100] */
    /* cmp w14, #2 */
    /* b.ne #0x37f8420 */
    /* cmp w1, w16 */
    /* csel w14, w1, w16, lt */
    /* ldrsh w14, [x13, w14, sxtw #1] */
    /* add w15, w14, w15 */
    /* sub x14, x29, #0x20 */
    /* ldur x14, [x14, #-0x100] */
    /* ldr w14, [x14, #0x44] */
    /* lsl w3, w15, w17 */
    /* sub x15, x29, #0xb8 */
    /* ldur x15, [x15, #-0x100] */
    /* ldr w17, [x15] */
    /* lsl w15, w3, #3 */
    /* mov x0, x11 */
    /* sub x19, x29, #0x74 */
    /* ldur w21, [x19, #-0x100] */
    /* cbz w17, #0x37f8488 */
    /* sub x19, x29, #0x20 */
    /* ldur x0, [x19, #-0x100] */
    /* ldr s0, [x0, #0x8c] */
    /* fcvt d1, s0 */
    /* adrp x0, #0x4bce000 */
    /* ldr d2, [x0, #0xbb0] */
    /* fcmp d1, d2 */
    /* mov x0, x11 */
    /* b.pl #0x37f8488 */
    /* scvtf s1, w15 */
    /* fsub s0, s13, s0 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w0, s0 */
    /* sub w0, w11, w0 */
    /* ldur w2, [x29, #-0xf4] */
    /* sub x19, x29, #0x30 */
    /* ldur x4, [x19, #-0x100] */
    /* cmp w4, #2 */
    /* b.ne #0x37f8548 */
    /* cmp w1, w16 */
    /* csel w16, w1, w16, lt */
    /* ldrsh w1, [x13, w16, sxtw #1] */
    /* sub x19, x29, #0x3c */
    /* ldur w5, [x19, #-0x100] */
    /* lsl w1, w1, w5 */
    /* sub w16, w1, w16 */
    /* scvtf s0, w16 */
    /* sub x19, x29, #0x20 */
    /* ldur x4, [x19, #-0x100] */
    /* ldr s1, [x4, #0xe8] */
    /* adrp x1, #0x4bd2000 */
    /* ldr s2, [x1, #0x448] */
    /* fmul s0, s0, s2 */
    /* scvtf s2, w3 */
    /* fdiv s0, s0, s2 */
    /* fmov s2, #1.00000000 */
    /* fminnm s1, s1, s2 */
    /* scvtf s2, w0 */
    /* fmul s0, s0, s2 */
    /* adrp x1, #0x4bcd000 */
    /* ldr s2, [x1, #0xda4] */
    /* fadd s1, s1, s2 */
    /* lsl w16, w16, #3 */
    /* scvtf s2, w16 */
    /* fmul s1, s1, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w16, s0 */
    /* sub w0, w0, w16 */
    /* branch b #0x37f8558 */
    /* sub x8, x29, #0x20 */
    /* cbz w19, #0x37f8fe0 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr w8, [x9, #0x1c] */
    /* cbz w8, #0x37f903c */
    /* sub x8, x29, #0x74 */
    /* ldur w8, [x8, #-0x100] */
    /* sub x9, x29, #0x30 */
    /* ldur x20, [x9, #-0x100] */
    /* cbz w8, #0x37f9048 */
    /* mov w1, #2 */
    /* branch b #0x37f904c */
    /* sub x16, x29, #0x20 */
    /* ldur x4, [x16, #-0x100] */
    /* sub x16, x29, #0x3c */
    /* ldur w5, [x16, #-0x100] */
    /* sub x16, x29, #0xe4 */
    /* ldur w3, [x16, #-0x100] */
    /* ldr x16, [x4, #0xf0] */
    /* mov w1, #-0x13 */
    /* lsl w1, w1, w5 */
    /* add w0, w1, w0 */
    /* add w0, w2, w0 */
    /* adrp x1, #0x4fac000 */
    /* ldr s0, [x1, #0x904] */
    /* fadd s0, s8, s0 */
    /* scvtf s1, w0 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w1, s0 */
    /* add w0, w0, w1 */
    /* cbnz w14, #0x37f8604 */
    /* cbz w17, #0x37f8604 */
    /* sub x17, x29, #0x20 */
    /* ldur x17, [x17, #-0x100] */
    /* ldr s0, [x17, #0x80] */
    /* adrp x17, #0x4fac000 */
    /* ldr s1, [x17, #0x908] */
    /* fadd s0, s0, s1 */
    /* adrp x17, #0x4cee000 */
    /* ldr s1, [x17, #0xdf0] */
    /* fadd s2, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s1, s2, mi */
    /* scvtf s1, w15 */
    /* adrp x17, #0x4c11000 */
    /* ldr s2, [x17, #0xaa4] */
    /* fmul s2, s1, s2 */
    /* fmul s0, s2, s0 */
    /* fcvtzs w17, s0 */
    /* adrp x1, #0x4bd2000 */
    /* ldr s0, [x1, #0x448] */
    /* fmul s0, s1, s0 */
    /* fcvtzs w1, s0 */
    /* sub x19, x29, #0x170 */
    /* ldur w2, [x19, #-0x100] */
    /* cmp w2, #0 */
    /* csel w1, wzr, w1, ne */
    /* add w0, w0, w1 */
    /* add w0, w0, w17 */
    /* cmp w14, #0 */
    /* ccmp x16, #0, #4, eq */
    /* cset w14, eq */
    /* scvtf s0, w15 */
    /* fmul s0, s14, s0 */
    /* fcvtzs w15, s0 */
    /* add w15, w0, w15 */
    /* add w17, w0, #3 */
    /* cmp w0, #0 */
    /* csel w17, w17, w0, lt */
    /* asr w17, w17, #2 */
    /* cmp w17, w15 */
    /* csel w15, w17, w15, gt */
    /* tst w14, #1 */
    /* add x12, x13, x12, lsl #1 */
    /* ldursh w12, [x12, #-4] */
    /* sub x13, x29, #0x3c */
    /* ldur w13, [x13, #-0x100] */
    /* lsl w12, w12, w13 */
    /* sub x13, x29, #0x30 */
    /* ldur x13, [x13, #-0x100] */
    /* mul w12, w13, w12 */
    /* lsl w12, w12, #3 */
    /* scvtf s0, w12 */
    /* csel w12, w0, w15, ne */
    /* fmul s0, s10, s0 */
    /* fcvtzs w13, s0 */
    /* asr w15, w12, #2 */
    /* cmp w15, w13 */
    /* csel w13, w15, w13, gt */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, lt */
    /* cmp w10, #0 */
    /* eor w13, w14, #1 */
    /* csinc w13, w13, wzr, ne */
    /* tbnz w13, #0, #0x37f86b0 */
    /* sub w12, w12, w11 */
    /* scvtf s0, w12 */
    /* adrp x12, #0x4fac000 */
    /* ldr s1, [x12, #0x90c] */
    /* fmul s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* add w12, w11, w12 */
    /* adrp x13, #0x4bcd000 */
    /* ldr s0, [x13, #0xf28] */
    /* fcmp s8, s0 */
    /* b.pl #0x37f871c */
    /* cbnz x16, #0x37f871c */
    /* mov w13, #0x7700 */
    /* movk w13, #1, lsl #16 */
    /* fmov s0, wzr */
    /* sub x14, x29, #0xe8 */
    /* ldur w14, [x14, #-0x100] */
    /* cmp w14, w13 */
    /* b.gt #0x37f8708 */
    /* sub x14, x29, #0xe8 */
    /* ldur w14, [x14, #-0x100] */
    /* sub w13, w13, w14 */
    /* mov w14, #0x7d00 */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, lo */
    /* ucvtf s0, w13 */
    /* adrp x13, #0x4fac000 */
    /* ldr s1, [x13, #0x910] */
    /* fmul s0, s0, s1 */
    /* fmul s0, s15, s0 */
    /* scvtf s1, w12 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w13, s0 */
    /* add w12, w12, w13 */
    /* lsl w11, w11, #1 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, lt */
    /* add w12, w20, w27 */
    /* add w12, w12, #0x3f */
    /* asr w12, w12, #6 */
    /* add w12, w12, #2 */
    /* sub x13, x29, #0x20 */
    /* ldur x16, [x13, #-0x100] */
    /* add w11, w11, w27 */
    /* add w13, w11, #0x20 */
    /* asr w14, w13, #6 */
    /* cmp w12, w13, asr #6 */
    /* csel w12, w12, w14, gt */
    /* cmp w8, w12 */
    /* csel w12, w8, w12, lt */
    /* sub w13, w11, w23 */
    /* lsl w14, w12, #6 */
    /* cmp w3, #0 */
    /* mov w11, #2 */
    /* csel w11, w12, w11, ne */
    /* csel w12, w13, wzr, ne */
    /* mov w13, #0x80 */
    /* csel w13, w14, w13, ne */
    /* ldr w14, [x16, #0xe0] */
    /* cmp w14, #0x3c9 */
    /* b.gt #0x37f87a4 */
    /* add w15, w14, #1 */
    /* str w15, [x16, #0xe0] */
    /* add w14, w14, #0x15 */
    /* scvtf s0, w14 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* branch b #0x37f87ac */
    /* adrp x14, #0x4bce000 */
    /* ldr s0, [x14, #0x94c] */
    /* cbz w10, #0x37f8814 */
    /* sub w10, w13, w23 */
    /* lsl w9, w12, w9 */
    /* sub x12, x29, #0x20 */
    /* ldur x15, [x12, #-0x100] */
    /* ldp w14, w12, [x15, #0xd8] */
    /* ldr w13, [x15, #0xd4] */
    /* add w12, w12, w14 */
    /* sub w9, w9, w12 */
    /* scvtf s1, w9 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w12, s0 */
    /* add w9, w10, w13 */
    /* add w10, w14, w12 */
    /* stp w9, w10, [x15, #0xd4] */
    /* neg w10, w10 */
    /* str w10, [x15, #0xdc] */
    /* tbz w9, #0x1f, #0x37f8814 */
    /* neg w9, w9 */
    /* lsr w9, w9, #6 */
    /* cmp w3, #0 */
    /* csel w9, w9, wzr, ne */
    /* add w11, w9, w11 */
    /* sub x9, x29, #0x20 */
    /* ldur x9, [x9, #-0x100] */
    /* str wzr, [x9, #0xd4] */
    /* cmp w8, w11 */
    /* csel w23, w8, w11, lt */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x37fd664; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* ldur x13, [x8, #-0x100] */
    /* mov x9, x13 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x13, #0xf */
    /* and x12, x9, #0x7fffffff0 */
    /* sub x27, x8, x12 */
    /* mov sp, x27 */
    /* mov x9, x13 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* sub x9, x29, #0x58 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* mov x9, x13 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x8, x8, x12 */
    /* sub x9, x29, #8 */
    /* stur x8, [x9, #-0x100] */
    /* mov sp, x8 */
    /* mov x0, x28 */
    /* call #0x37fce2c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mvn w8, w0 */
    /* add w8, w8, w23, lsl #6 */
    /* sub x9, x29, #0x3c */
    /* ldur w11, [x9, #-0x100] */
    /* mov w19, #0 */
    /* cmp w11, #2 */
    /* b.lo #0x37f88dc */
    /* cbz w21, #0x37f88dc */
    /* sub x9, x29, #0x168 */
    /* ldur w9, [x9, #-0x100] */
    /* cmp w8, w9 */
    /* cset w20, ge */
    /* lsl w19, w20, #3 */
    /* sub w8, w8, w19 */
    /* sub x9, x29, #0xb8 */
    /* ldur x9, [x9, #-0x100] */
    /* ldr w9, [x9] */
    /* sub x10, x29, #0xe8 */
    /* ldur w12, [x10, #-0x100] */
    /* cbz w9, #0x37f8918 */
    /* mov w9, #0x7d00 */
    /* sub x10, x29, #0x30 */
    /* ldur x10, [x10, #-0x100] */
    /* mul w9, w10, w9 */
    /* cmp w12, w9 */
    /* b.ge #0x37f8928 */
    /* mov w9, #0xd */
    /* branch b #0x37f8970 */
    /* sub w9, w26, #1 */
    /* sub x10, x29, #0x20 */
    /* ldur x25, [x10, #-0x100] */
    /* branch b #0x37f8984 */
    /* mov w9, #0xbb80 */
    /* mul w9, w10, w9 */
    /* cmp w12, w9 */
    /* b.ge #0x37f8940 */
    /* mov w9, #0x10 */
    /* branch b #0x37f8970 */
    /* mov w9, #0xea60 */
    /* mul w9, w10, w9 */
    /* cmp w12, w9 */
    /* b.ge #0x37f8958 */
    /* mov w9, #0x12 */
    /* branch b #0x37f8970 */
    /* mov w9, #0x3880 */
    /* movk w9, #1, lsl #16 */
    /* mul w9, w10, w9 */
    /* cmp w12, w9 */
    /* mov w9, #0x13 */
    /* cinc w9, w9, ge */
    /* sub x10, x29, #0x20 */
    /* ldur x25, [x10, #-0x100] */
    /* ldr w10, [x25, #0x9c] */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, gt */
    /* lsl w10, w23, #6 */
    /* sub x12, x29, #0x64 */
    /* stur w10, [x12, #-0x100] */
    /* ldr w10, [x25, #0x44] */
    /* cmp w10, #0 */
    /* csinc w9, w9, wzr, eq */
    /* ldr w10, [x25, #0x60] */
    /* sub sp, sp, #0x50 */
    /* stp w10, w9, [sp, #0x3c] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x38] */
    /* str x28, [sp, #0x30] */
    /* str w11, [sp, #0x2c] */
    /* sub x9, x29, #0x30 */
    /* ldur x9, [x9, #-0x100] */
    /* str w9, [sp, #0x28] */
    /* sub x9, x29, #0xe8 */
    /* add x6, x25, #0xec */
    /* sub x7, x29, #0xe4 */
    /* sub x10, x29, #8 */
    /* ldur x10, [x10, #-0x100] */
    /* stp x27, x10, [sp, #0x18] */
    /* sub x10, x29, #0x58 */
    /* ldur x10, [x10, #-0x100] */
    /* stp x9, x10, [sp, #8] */
    /* str w8, [sp] */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* mov x2, x26 */
    /* sub x8, x29, #0x38 */
    /* ldur x3, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* ldur x4, [x8, #-0x100] */
    /* mov x5, x24 */
    /* call #0x3800500; ABI effects unresolved */
    /* add sp, sp, #0x50 */
    /* mov x21, x0 */
    /* ldr w9, [x25, #0x60] */
    /* mov x8, x0 */
    /* cbz w9, #0x37f8a44 */
    /* add w8, w9, #1 */
    /* sub w10, w9, #1 */
    /* cmp w10, w21 */
    /* csel w10, w10, w21, gt */
    /* cmp w8, w10 */
    /* csinc w8, w10, w9, ge */
    /* sub x9, x29, #0x94 */
    /* stur w23, [x9, #-0x100] */
    /* lsl w25, w23, #3 */
    /* sub x9, x29, #0x20 */
    /* ldur x26, [x9, #-0x100] */
    /* str w8, [x26, #0x60] */
    /* sub x8, x29, #0x50 */
    /* ldur x24, [x8, #-0x100] */
    /* mov x0, x24 */
    /* sub x8, x29, #0x48 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x60 */
    /* ldur x23, [x8, #-0x100] */
    /* mov x2, x23 */
    /* sub x8, x29, #0x88 */
    /* ldur x3, [x8, #-0x100] */
    /* sub x8, x29, #0xd0 */
    /* ldur x4, [x8, #-0x100] */
    /* sub x8, x29, #0x18 */
    /* stur x27, [x8, #-0x100] */
    /* mov x5, x27 */
    /* sub x8, x29, #0x10 */
    /* ldur x28, [x8, #-0x100] */
    /* mov x6, x28 */
    /* sub x8, x29, #0x30 */
    /* ldur x27, [x8, #-0x100] */
    /* mov x7, x27 */
    /* call #0x37ffc90; ABI effects unresolved */
    /* sub x8, x29, #0xe0 */
    /* ldur x12, [x8, #-0x100] */
    /* mov x9, x12 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* add x9, x12, #0xf */
    /* and x9, x9, #0x1fffffff0 */
    /* sub x6, x8, x9 */
    /* mov sp, x6 */
    /* sub x8, x29, #0x70 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0xf0 */
    /* ldur x4, [x9, #-0x100] */
    /* add x8, x4, w8, sxtw #2 */
    /* cmp w27, #2 */
    /* csel x5, x8, xzr, eq */
    /* ldr w8, [x26, #0x54] */
    /* ldp w12, w9, [x29, #-0xe8] */
    /* ldr w10, [x26, #0xec] */
    /* sub x11, x29, #0x64 */
    /* ldur w11, [x11, #-0x100] */
    /* sub w11, w11, w19 */
    /* add x13, x26, #0x50 */
    /* ldr w14, [x26, #0x1c] */
    /* ldp w16, w15, [x26, #0x48] */
    /* sub sp, sp, #0x50 */
    /* stp w15, w16, [sp, #0x44] */
    /* str w14, [sp, #0x40] */
    /* str x13, [sp, #0x38] */
    /* str w21, [sp, #0x34] */
    /* sub x13, x29, #0x3c */
    /* ldur w13, [x13, #-0x100] */
    /* str w13, [sp, #0x30] */
    /* str x28, [sp, #0x28] */
    /* stp w11, w12, [sp, #0x20] */
    /* sub x11, x29, #0xf8 */
    /* ldur x11, [x11, #-0x100] */
    /* str x11, [sp, #0x18] */
    /* stp w9, w10, [sp, #0x10] */
    /* str w8, [sp, #0xc] */
    /* sub x8, x29, #0x114 */
    /* ldur w8, [x8, #-0x100] */
    /* str w8, [sp, #8] */
    /* sub x8, x29, #0x58 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp] */
    /* mov w0, #1 */
    /* mov x1, x24 */
    /* sub x8, x29, #0x80 */
    /* ldur x2, [x8, #-0x100] */
    /* mov x3, x23 */
    /* sub x8, x29, #0x158 */
    /* ldur x7, [x8, #-0x100] */
    /* call #0x37f038c; ABI effects unresolved */
    /* add sp, sp, #0x50 */
    /* cbz w20, #0x37f8bb4 */
    /* ldr w8, [x26, #0x78] */
    /* cmp w8, #2 */
    /* cset w1, lt */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* call #0x37fd4f4; ABI effects unresolved */
    /* ldr w8, [x28, #0x18] */
    /* ldr w9, [x28, #0x20] */
    /* clz w9, w9 */
    /* sub w8, w25, w8 */
    /* sub w8, w8, w9 */
    /* sub sp, sp, #0x10 */
    /* sub x9, x29, #0x30 */
    /* ldur x9, [x9, #-0x100] */
    /* str w9, [sp, #8] */
    /* str x28, [sp] */
    /* add w7, w8, #0x20 */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0x48 */
    /* ldur x20, [x8, #-0x100] */
    /* mov x1, x20 */
    /* sub x8, x29, #0x60 */
    /* ldur x19, [x8, #-0x100] */
    /* mov x2, x19 */
    /* sub x8, x29, #0x88 */
    /* ldur x25, [x8, #-0x100] */
    /* mov x3, x25 */
    /* sub x8, x29, #0xd0 */
    /* ldur x21, [x8, #-0x100] */
    /* mov x4, x21 */
    /* sub x8, x29, #0x18 */
    /* ldur x5, [x8, #-0x100] */
    /* sub x8, x29, #8 */
    /* ldur x6, [x8, #-0x100] */
    /* call #0x37ffdec; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* sub x8, x29, #0xc0 */
    /* ldur x27, [x8, #-0x100] */
    /* lsl x24, x27, #2 */
    /* sub x8, x29, #0x130 */
    /* ldur x0, [x8, #-0x100] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x21, x20, lsl #2 */
    /* sub x10, x29, #0x90 */
    /* ldur x23, [x10, #-0x100] */
    /* lsl x21, x23, #2 */
    /* mov w10, #0xc */
    /* smull x10, w27, w10 */
    /* add x10, x10, x20, lsl #2 */
    /* sub x11, x29, #0xc8 */
    /* ldur x11, [x11, #-0x100] */
    /* add x10, x10, x11, lsl #2 */
    /* add x10, x10, x26 */
    /* mov x20, x19 */
    /* add x10, x10, #0xfc */
    /* fmov s0, #-0.50000000 */
    /* fmov s1, #0.50000000 */
    /* sub x11, x29, #0x80 */
    /* ldur x19, [x11, #-0x100] */
    /* sub x11, x29, #0x120 */
    /* ldur x26, [x11, #-0x100] */
    /* sub x11, x29, #0x144 */
    /* ldur w28, [x11, #-0x100] */
    /* sub x11, x29, #0x160 */
    /* ldur x17, [x11, #-0x100] */
    /* cmp w20, w19 */
    /* b.le #0x37f8cf4 */
    /* mov x11, x22 */
    /* mov x12, x10 */
    /* mov x13, x9 */
    /* ldr s2, [x13], #4 */
    /* fcmp s2, s0 */
    /* cset w14, mi */
    /* fcmp s2, s1 */
    /* cset w15, le */
    /* csinc w16, w14, wzr, le */
    /* tst w14, w15 */
    /* fcsel s3, s0, s1, ne */
    /* cmp w16, #0 */
    /* fcsel s2, s3, s2, ne */
    /* str s2, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x37f8cc0 */
    /* add x8, x8, #1 */
    /* add x9, x9, x21 */
    /* add x10, x10, x21 */
    /* cmp x8, x17 */
    /* b.ne #0x37f8cac */
    /* sub x8, x29, #0xe0 */
    /* ldur x9, [x8, #-0x100] */
    /* cmp w9, #1 */
    /* sub x8, x29, #0xe4 */
    /* ldur w8, [x8, #-0x100] */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x37f8d3c */
    /* mov x8, x9 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* adrp x1, #0x4fac000 */
    /* add x1, x1, #0x880 */
    /* mov x0, x25 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldur w8, [x29, #-0xdc] */
    /* sub x9, x29, #0x20 */
    /* ldur x9, [x9, #-0x100] */
    /* str w8, [x9, #0x6c] */
    /* str s12, [x9, #0x70] */
    /* sub x8, x29, #0x104 */
    /* ldur w8, [x8, #-0x100] */
    /* str w8, [x9, #0x74] */
    /* sub x8, x29, #0x148 */
    /* ldur w8, [x8, #-0x100] */
    /* cbz w8, #0x37f8d78 */
    /* add x0, x25, x23, lsl #2 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #0x74 */
    /* ldur w8, [x8, #-0x100] */
    /* cbz w8, #0x37f8dc0 */
    /* cmp w27, #1 */
    /* sub x8, x29, #0xb0 */
    /* ldur x16, [x8, #-0x100] */
    /* b.lt #0x37f8df0 */
    /* mov x8, x27 */
    /* mov x9, x25 */
    /* ldr s0, [x9, x27, lsl #2] */
    /* ldr s1, [x9] */
    /* fcmp s0, s1 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x9, x27, lsl #2] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f8d9c */
    /* branch b #0x37f8df0 */
    /* mov x0, x26 */
    /* sub x8, x29, #0x110 */
    /* ldur x22, [x8, #-0x100] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* ldur x16, [x8, #-0x100] */
    /* mov x8, #0 */
    /* lsl x9, x19, #2 */
    /* sub x10, x29, #0xc8 */
    /* ldur x10, [x10, #-0x100] */
    /* sub x11, x29, #0x150 */
    /* ldur x11, [x11, #-0x100] */
    /* add x10, x11, x10, lsl #2 */
    /* sub x11, x29, #0x20 */
    /* ldur x11, [x11, #-0x100] */
    /* add x10, x10, x11 */
    /* add x10, x10, #0xfc */
    /* add x11, x10, x27, lsl #3 */
    /* add x12, x10, x27, lsl #2 */
    /* sub x13, x29, #0x28 */
    /* ldur x13, [x13, #-0x100] */
    /* sub x13, x23, x13 */
    /* mov w14, #-0x3e200000 */
    /* sub x15, x29, #0x110 */
    /* ldur x17, [x15, #-0x100] */
    /* sub x15, x29, #0x128 */
    /* ldur x0, [x15, #-0x100] */
    /* sub x15, x29, #0x10 */
    /* ldur x22, [x15, #-0x100] */
    /* sub x15, x29, #0x94 */
    /* ldur w23, [x15, #-0x100] */
    /* cmp w19, #1 */
    /* b.lt #0x37f8e78 */
    /* mov x15, #0 */
    /* str wzr, [x25, x15] */
    /* str w14, [x26, x15] */
    /* str w14, [x17, x15] */
    /* add x15, x15, #4 */
    /* cmp x9, x15 */
    /* b.ne #0x37f8e60 */
    /* cmp w20, w16 */
    /* b.ge #0x37f8e9c */
    /* mov x15, #0 */
    /* str wzr, [x10, x15, lsl #2] */
    /* str w14, [x11, x15, lsl #2] */
    /* str w14, [x12, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* cmp x13, x15 */
    /* b.ne #0x37f8e84 */
    /* add x8, x8, #1 */
    /* add x25, x25, x21 */
    /* add x26, x26, x21 */
    /* add x17, x17, x21 */
    /* add x10, x10, x21 */
    /* add x11, x11, x21 */
    /* add x12, x12, x21 */
    /* cmp x8, x0 */
    /* b.ne #0x37f8e54 */
    /* sub x8, x29, #0x74 */
    /* ldur w8, [x8, #-0x100] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* bic w8, w8, w28 */
    /* tbnz w8, #0, #0x37f8eec */
    /* sub x8, x29, #0x20 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr w8, [x9, #0x78] */
    /* add w8, w8, #1 */
    /* branch b #0x37f8ef8 */
    /* mov w8, #0 */
    /* sub x9, x29, #0x20 */
    /* ldur x9, [x9, #-0x100] */
    /* sub x10, x29, #0x140 */
    /* ldur x19, [x10, #-0x100] */
    /* str w8, [x9, #0x78] */
    /* ldr w8, [x22, #0x20] */
    /* str w8, [x9, #0x50] */
    /* mov x0, x22 */
    /* call #0x37fd6d0; ABI effects unresolved */
    /* ldr w8, [x22, #0x30] */
    /* cmp w8, #0 */
    /* mov w8, #-3 */
    /* csel w0, w23, w8, eq */
    /* mov sp, x19 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f923c */
    /* sub sp, x29, #0x90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* sub x8, x29, #0x20 */
    /* ldur x9, [x8, #-0x100] */
    /* add x8, x9, #0xe8 */
    /* ldr w9, [x9, #0xec] */
    /* sub sp, sp, #0x10 */
    /* stp w9, w24, [sp, #8] */
    /* str x8, [sp] */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0xf0 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #0xa8 */
    /* ldur x2, [x8, #-0x100] */
    /* mov x3, x26 */
    /* sub x8, x29, #0x3c */
    /* ldur w4, [x8, #-0x100] */
    /* sub x8, x29, #0x30 */
    /* ldur x5, [x8, #-0x100] */
    /* sub x8, x29, #0x70 */
    /* ldur x6, [x8, #-0x100] */
    /* sub x8, x29, #0xb8 */
    /* ldur x7, [x8, #-0x100] */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x37fb6dc; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x1, x0 */
    /* branch b #0x37f8278 */
    /* ldur x8, [x8, #-0x100] */
    /* ldr w8, [x8, #0x1c] */
    /* sub x9, x29, #0x114 */
    /* ldur w9, [x9, #-0x100] */
    /* cbz w9, #0x37f905c */
    /* cbz w8, #0x37f9228 */
    /* mov w1, #2 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* str w1, [x8, #0x54] */
    /* branch b #0x37f7e1c */
    /* mov x0, x28 */
    /* cmp w26, #1 */
    /* sub x8, x29, #0x3c */
    /* ldur w13, [x8, #-0x100] */
    /* b.lt #0x37f7a4c */
    /* lsl x1, x26, #2 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* sub x8, x29, #0x3c */
    /* ldur w13, [x8, #-0x100] */
    /* mov x0, x28 */
    /* branch b #0x37f7a4c */
    /* mov w1, #0 */
    /* str wzr, [x9, #0x54] */
    /* branch b #0x37f7e1c */
    /* mov w1, #3 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* str w1, [x8, #0x54] */
    /* branch b #0x37f7e24 */
    /* cmp w8, #3 */
    /* b.lt #0x37f8ff4 */
    /* sub x9, x29, #0x30 */
    /* ldur x9, [x9, #-0x100] */
    /* add w9, w9, w9, lsl #2 */
    /* lsl w9, w9, #1 */
    /* sub x10, x29, #0x9c */
    /* ldur w10, [x10, #-0x100] */
    /* cmp w10, w9 */
    /* b.lt #0x37f8ff4 */
    /* sub x8, x29, #0x20 */
    /* ldur x19, [x8, #-0x100] */
    /* ldr w3, [x19, #0x54] */
    /* sub sp, sp, #0x10 */
    /* sub x8, x29, #0x188 */
    /* ldur x8, [x8, #-0x100] */
    /* str x8, [sp, #8] */
    /* add x2, x19, #0x5c */
    /* add x4, x19, #0x64 */
    /* sub x8, x29, #0x108 */
    /* ldur w8, [x8, #-0x100] */
    /* str w8, [sp, #4] */
    /* sub x8, x29, #0x30 */
    /* ldur x20, [x8, #-0x100] */
    /* str w20, [sp] */
    /* sub x8, x29, #0x50 */
    /* ldur x0, [x8, #-0x100] */
    /* sub x8, x29, #0xf0 */
    /* ldur x1, [x8, #-0x100] */
    /* sub x8, x29, #0x178 */
    /* ldur x5, [x8, #-0x100] */
    /* sub x8, x29, #0x17c */
    /* ldur w6, [x8, #-0x100] */
    /* sub x8, x29, #0x98 */
    /* ldur w7, [x8, #-0x100] */
    /* call #0x37f0054; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* mov x1, x0 */
    /* str w0, [x19, #0x54] */
    /* branch b #0x37f7e24 */
    /* fmov s2, #-0.25000000 */
    /* fmov s3, wzr */
    /* mov x9, x24 */
    /* ldr s4, [x9] */
    /* fadd s4, s4, s2 */
    /* fcmp s4, #0.0 */
    /* fcsel s4, s3, s4, mi */
    /* str s4, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f9108 */
    /* fadd s14, s0, s9 */
    /* mov w8, #0x42800000 */
    /* fmov s0, w8 */
    /* fmul s9, s1, s0 */
    /* ucvtf s0, w14, #1 */
    /* cmp w22, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, ne */
    /* sub x8, x29, #0x48 */
    /* ldur x8, [x8, #-0x100] */
    /* cmp w26, w8 */
    /* b.le #0x37f91cc */
    /* sub x8, x29, #0x90 */
    /* ldur x8, [x8, #-0x100] */
    /* sub x9, x29, #0x48 */
    /* ldur x11, [x9, #-0x100] */
    /* add x8, x11, x8 */
    /* sub x9, x29, #0xa8 */
    /* ldur x9, [x9, #-0x100] */
    /* add x8, x9, x8, lsl #2 */
    /* add x9, x9, x11, lsl #2 */
    /* sub x10, x29, #0x28 */
    /* ldur x10, [x10, #-0x100] */
    /* sub x10, x10, x11 */
    /* fmov s3, #-10.00000000 */
    /* fmov s2, #-1.00000000 */
    /* fadd s3, s3, s2 */
    /* ldr s4, [x9] */
    /* fsub s4, s4, s0 */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, gt */
    /* cmp w20, #2 */
    /* b.ne #0x37f91b8 */
    /* ldr s4, [x8] */
    /* fsub s4, s4, s0 */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, gt */
    /* fadd s1, s1, s3 */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37f918c */
    /* mov w19, #0 */
    /* sub x8, x29, #0x80 */
    /* ldur x8, [x8, #-0x100] */
    /* sub w8, w26, w8 */
    /* scvtf s0, w8 */
    /* fdiv s0, s1, s0 */
    /* sub x8, x29, #0x20 */
    /* ldur x9, [x8, #-0x100] */
    /* ldr s1, [x9, #0xf8] */
    /* fsub s0, s0, s1 */
    /* fmov s2, #-1.50000000 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fmov s2, #3.00000000 */
    /* fcmp s0, s2 */
    /* fcsel s15, s2, s0, gt */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9a0] */
    /* fmul s0, s15, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x9, #0xf8] */
    /* tbz w21, #0, #0x37f7078 */
    /* branch b #0x37f70a0 */
    /* mov w1, #0 */
    /* sub x8, x29, #0x20 */
    /* ldur x8, [x8, #-0x100] */
    /* str wzr, [x8, #0x54] */
    /* branch b #0x37f7e1c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xba6 */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xb13 */
    /* mov w2, #0x7b5 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xaef */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xb13 */
    /* mov w2, #0x6f8 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0xbef */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0xb13 */
    /* mov w2, #0x7e0 */
    /* call #0x37f2c10; ABI effects unresolved */
}
