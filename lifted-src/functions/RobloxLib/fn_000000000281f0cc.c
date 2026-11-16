/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_281f0cc start_va=0x281f0cc image_relative=0x281f0cc bytes=6768 */
void function_281f0cc__at_281f0cc(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x3e0 */
    /* str x2, [sp, #0x90] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0xd90] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x84] */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x128 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x2820510 */
    /* ldr x1, [x19, #0x120] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2c0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2e0] */
    /* str x8, [sp, #0x2e8] */
    /* stp q0, q0, [sp, #0x2f0] */
    /* str q0, [sp, #0x310] */
    /* str wzr, [sp, #0x320] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x328] */
    /* add x0, sp, #0x2c0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x2b8] */
    /* adrp x8, #0x5e70000 */
    /* add x8, x8, #0x928 */
    /* str x8, [sp, #0x2b0] */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0x560 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x281f1b0 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x281f1f0 */
    /* add x8, x20, #0x2b9 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x281f1e4 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x818] */
    /* adrp x9, #0x615b000 */
    /* ldrb w9, [x9, #0x848] */
    /* orr w8, w8, w9 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x830] */
    /* orr w8, w8, w9 */
    /* branch b #0x281f214 */
    /* mov w8, #0 */
    /* str wzr, [sp, #0x7c] */
    /* branch b #0x281f214 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0x800] */
    /* adrp x9, #0x615b000 */
    /* ldrb w9, [x9, #0x818] */
    /* and w9, w8, w9 */
    /* str w9, [sp, #0x7c] */
    /* adrp x9, #0x615b000 */
    /* ldrb w9, [x9, #0x830] */
    /* and w8, w8, w9 */
    /* str w8, [sp, #0x80] */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x2ac] */
    /* ldr x0, [x20, #0x258] */
    /* sxth w1, w8 */
    /* asr w2, w8, #0x10 */
    /* call #0x282dfa0; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* ldr w8, [x8, #0x698] */
    /* scvtf s0, w8 */
    /* adrp x9, #0x4c0c000 */
    /* ldr s9, [x9, #0x444] */
    /* fadd s1, s0, s9 */
    /* cmp w8, #0 */
    /* adrp x8, #0x615b000 */
    /* ldr w8, [x8, #0x6b0] */
    /* scvtf s2, w8 */
    /* fcsel s10, s0, s1, lt */
    /* fadd s0, s2, s9 */
    /* cmp w8, #0 */
    /* fcsel s11, s2, s0, lt */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0xd98] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x28065b0; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x9, [sp, #0x90] */
    /* ldp x8, x9, [x9, #0x98] */
    /* cmp x8, x9 */
    /* b.eq #0x28200f8 */
    /* call #0x2836b00; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x2836000 */
    /* add x2, x2, #0xb34 */
    /* add x0, sp, #0x298 */
    /* call #0x2824184; ABI effects unresolved */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* ldr x8, [sp, #0x90] */
    /* ldp x1, x2, [x8, #0x98] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0x280 */
    /* call #0x2809b48; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* ldr x9, [sp, #0x288] */
    /* cmp x8, x9 */
    /* b.eq #0x28200b0 */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x138 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x2820584 */
    /* ldr x1, [x19, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* fcvtzs w22, s11 */
    /* ldr x2, [x21, #0x10] */
    /* ldr x4, [sp, #0x298] */
    /* add x0, sp, #0x2b0 */
    /* add x3, sp, #0x280 */
    /* ldr x8, [sp, #0x90] */
    /* add x5, x8, #0x50 */
    /* add x6, x8, #0x5c */
    /* mov x1, x22 */
    /* call #0x2836dd4; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz w24, #0x28200b0 */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x148 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x28205f4 */
    /* ldr x1, [x19, #0x140] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str w22, [sp, #0x64] */
    /* str x20, [sp, #0x68] */
    /* fcvtzs w2, s10 */
    /* adrp x8, #0x615b000 */
    /* ldr w8, [x8, #0x6c8] */
    /* scvtf s0, w8 */
    /* fadd s1, s0, s9 */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s1, lt */
    /* fcvtzs w3, s0 */
    /* adrp x8, #0x615b000 */
    /* ldr w8, [x8, #0x6f8] */
    /* scvtf s0, w8 */
    /* fadd s1, s0, s9 */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s1, lt */
    /* fcvtzs w4, s0 */
    /* adrp x8, #0x615b000 */
    /* ldr w8, [x8, #0x710] */
    /* scvtf s0, w8 */
    /* fadd s1, s0, s9 */
    /* cmp w8, #0 */
    /* fcsel s0, s0, s1, lt */
    /* fcvtzs w5, s0 */
    /* ldr x0, [sp, #0x298] */
    /* ldr w1, [x21, #4] */
    /* str w2, [sp, #0xfc] */
    /* str w4, [sp, #0xec] */
    /* call #0x283745c; ABI effects unresolved */
    /* ldr x19, [sp, #0x298] */
    /* ldr x26, [sp, #0x2a0] */
    /* str x19, [sp, #0x270] */
    /* str x26, [sp, #0x278] */
    /* cbz x26, #0x281f460 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281f440 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281f450 */
    /* str x21, [sp, #0x70] */
    /* ldr x20, [sp, #0x280] */
    /* ldr x21, [sp, #0x288] */
    /* cmp x20, x21 */
    /* b.eq #0x281f54c */
    /* mov w22, #0xffff */
    /* ldr x8, [x20] */
    /* ldr x23, [x8, #0x50] */
    /* cbz x23, #0x281f540 */
    /* ldr s0, [x8, #0xc] */
    /* ldr s1, [x19, #0x20] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x8, #0x24] */
    /* fdiv s0, s0, s1 */
    /* fcvtzs w24, s0 */
    /* ldp x1, x8, [x23, #0x18] */
    /* stp x1, x8, [sp, #0x1e0] */
    /* cbz x8, #0x281f4bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281f4ac */
    /* cbz x1, #0x281f500 */
    /* ldrh w8, [x1, #0x10] */
    /* add w8, w8, w24 */
    /* cmp w8, w22 */
    /* csel w8, w8, w22, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strh w8, [x1, #0x10] */
    /* ldrh w8, [x1, #0x12] */
    /* add w8, w8, w24 */
    /* cmp w8, w22 */
    /* csel w8, w8, w22, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strh w8, [x1, #0x12] */
    /* add x0, sp, #0x1e0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x1, [sp, #0x1e0] */
    /* cbnz x1, #0x281f4c0 */
    /* ldr x27, [sp, #0x1e8] */
    /* cbz x27, #0x281f538 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281f50c */
    /* cbnz x9, #0x281f538 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x281f49c */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x281f478 */
    /* cbz x26, #0x281f580 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281f554 */
    /* cbnz x9, #0x281f580 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* ldr x9, [sp, #0x288] */
    /* str x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.eq #0x281fd5c */
    /* adrp x22, #0x4cfa000 */
    /* add x22, x22, #0x654 */
    /* fmov s9, #0.50000000 */
    /* mov w23, #0x3f */
    /* ldr x9, [x8] */
    /* str x8, [sp, #0x98] */
    /* ldr x8, [x8, #8] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x8, #0x281f5d0 */
    /* ldr x8, [sp, #0xa0] */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x281f5c0 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x100] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xe0] */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0x281fcf4 */
    /* ldr w9, [x8, #0x14] */
    /* str x9, [sp, #0xf0] */
    /* ldr w9, [x8, #0x10] */
    /* str x9, [sp, #0xe0] */
    /* mov x10, x8 */
    /* ldr x8, [sp, #0xa8] */
    /* ldr w8, [x8] */
    /* ldr x9, [sp, #0x270] */
    /* ldr x9, [x9, #0x40] */
    /* str x10, [sp, #0xc0] */
    /* ldp x1, x10, [x10, #0x18] */
    /* stp x1, x10, [x29, #-0x98] */
    /* cbz x10, #0x281f63c */
    /* add x10, x10, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x281f62c */
    /* cbz x1, #0x281fa8c */
    /* ldr x10, [sp, #0xf0] */
    /* ldr x11, [sp, #0xe0] */
    /* madd w8, w8, w11, w10 */
    /* add x8, x9, w8, sxtw #3 */
    /* str x8, [sp, #0xd8] */
    /* scvtf s0, w10 */
    /* fadd s10, s0, s9 */
    /* scvtf s0, w11 */
    /* fadd s11, s0, s9 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8] */
    /* lsr w9, w8, #0x18 */
    /* cbz w9, #0x281fa7c */
    /* mov w27, #0 */
    /* ldr x19, [sp, #0x270] */
    /* ldr x9, [x19, #0x48] */
    /* and w10, w8, #0xffffff */
    /* add w10, w10, w27 */
    /* add x28, x9, w10, uxtw #3 */
    /* ldrh w9, [x28] */
    /* ldur x1, [x29, #-0x98] */
    /* ldrh w10, [x1, #0x12] */
    /* cmp w9, w10 */
    /* b.hi #0x281fa7c */
    /* b.lo #0x281fa6c */
    /* ldrb w8, [x28, #7] */
    /* ldr w9, [sp, #0xfc] */
    /* cmp w8, w9 */
    /* b.lt #0x281fa7c */
    /* mov x21, #0 */
    /* ldr w8, [x28, #4] */
    /* and w9, w8, #0xffffff */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* lsr w9, w9, w8 */
    /* bics wzr, w23, w9 */
    /* b.ne #0x281fa58 */
    /* ldr w24, [x22, x21, lsl #2] */
    /* ldr x9, [sp, #0xf0] */
    /* adds w26, w24, w9 */
    /* b.mi #0x281fa58 */
    /* adrp x9, #0x4cfa000 */
    /* add x9, x9, #0x664 */
    /* ldr w20, [x9, x21, lsl #2] */
    /* ldr x9, [sp, #0xe0] */
    /* add w25, w20, w9 */
    /* tbnz w25, #0x1f, #0x281fa58 */
    /* ldr w9, [x19] */
    /* cmp w26, w9 */
    /* b.ge #0x281fa58 */
    /* ldr w10, [x19, #4] */
    /* cmp w25, w10 */
    /* b.ge #0x281fa58 */
    /* madd w11, w9, w25, w26 */
    /* ldr x12, [x19, #0x40] */
    /* ubfiz x11, x11, #3, #0x20 */
    /* ldr w11, [x12, x11] */
    /* ubfx x12, x11, #0x18, #8 */
    /* cbz w12, #0x281fa58 */
    /* and x13, x11, #0xffffff */
    /* ldr x14, [x19, #0x48] */
    /* ldur x11, [x29, #-0x98] */
    /* mov w12, w12 */
    /* add x13, x14, x13, lsl #3 */
    /* add x13, x13, #2 */
    /* ldur w14, [x13, #2] */
    /* and w15, w14, #0xffffff */
    /* lsr w15, w15, w8 */
    /* bics wzr, w23, w15 */
    /* b.eq #0x281f780 */
    /* ldurh w22, [x13, #-2] */
    /* ldr w15, [sp, #0xec] */
    /* add w15, w22, w15 */
    /* ldrh w16, [x28] */
    /* cmp w15, w16 */
    /* add w14, w22, w14, lsr #24 */
    /* ldr w15, [sp, #0xfc] */
    /* add w15, w16, w15 */
    /* ccmp w14, w15, #8, lt */
    /* b.ge #0x281f790 */
    /* add x13, x13, #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x281f744 */
    /* branch b #0x281fa50 */
    /* ldr w14, [sp, #0xfc] */
    /* add w15, w22, w14 */
    /* ldrh w14, [x11, #0x10] */
    /* cmp w15, w14 */
    /* b.lt #0x281f780 */
    /* add w26, w26, w24 */
    /* add w25, w25, w20 */
    /* cmp w26, w9 */
    /* b.ge #0x281f780 */
    /* tbnz w26, #0x1f, #0x281f780 */
    /* tbnz w25, #0x1f, #0x281f780 */
    /* cmp w25, w10 */
    /* b.ge #0x281f780 */
    /* cmp w22, w14 */
    /* csel w8, w22, w14, hi */
    /* str x8, [sp, #0xd0] */
    /* str xzr, [sp, #0x210] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1f0] */
    /* str q0, [sp, #0x1e0] */
    /* ldp x12, x8, [x29, #-0xc8] */
    /* cmp x12, x8 */
    /* b.hs #0x281f818 */
    /* stp xzr, xzr, [x12] */
    /* stur wzr, [x12, #0x17] */
    /* str xzr, [x12, #0x10] */
    /* add x8, sp, #0x1e0 */
    /* ldur q0, [x8, #0x20] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [x12, #0x30] */
    /* str q0, [x12, #0x20] */
    /* add x11, x12, #0x38 */
    /* stur x11, [x29, #-0xc8] */
    /* branch b #0x281f848 */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x1e0 */
    /* call #0x28227e0; ABI effects unresolved */
    /* mov x11, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* stur x0, [x29, #-0xc8] */
    /* sub x12, x0, #0x38 */
    /* tbz w8, #0x1f, #0x281f848 */
    /* ldr x0, [sp, #0x200] */
    /* stp x12, x11, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x12, x11, [sp, #0xb0] */
    /* ldr s0, [x19, #0x1c] */
    /* ldr s1, [x19, #0x34] */
    /* fmul s1, s10, s1 */
    /* fadd s0, s0, s1 */
    /* stur s0, [x11, #-0x2c] */
    /* ldr s0, [x19, #0x20] */
    /* ldr h1, [x28] */
    /* ucvtf s1, s1 */
    /* ldr s2, [x19, #0x38] */
    /* fmul s1, s2, s1 */
    /* fadd s0, s0, s1 */
    /* stur s0, [x11, #-0x28] */
    /* ldr s0, [x19, #0x24] */
    /* ldr s1, [x19, #0x34] */
    /* fmul s1, s11, s1 */
    /* fadd s0, s0, s1 */
    /* stur s0, [x11, #-0x24] */
    /* ldr s0, [x19, #0x1c] */
    /* ucvtf s1, w26 */
    /* fadd s1, s1, s9 */
    /* ldr s2, [x19, #0x34] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x12] */
    /* ldr x8, [sp, #0xd0] */
    /* ucvtf s1, w8 */
    /* ldr s2, [x19, #0x20] */
    /* ldr s3, [x19, #0x38] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s2, s1 */
    /* stur s1, [x11, #-0x34] */
    /* ldr s1, [x19, #0x24] */
    /* ucvtf s2, w25 */
    /* fadd s2, s2, s9 */
    /* ldr s3, [x19, #0x34] */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* mov x8, x11 */
    /* str s1, [x8, #-0x30]! */
    /* strh wzr, [x8, #0x10] */
    /* mov x9, x12 */
    /* ldr x10, [sp, #0xf0] */
    /* cmp w26, w10 */
    /* b.ne #0x281f910 */
    /* mov x24, x20 */
    /* fmov s0, s1 */
    /* mov x9, x8 */
    /* ldr x8, [sp, #0xe0] */
    /* cmp w25, w8 */
    /* b.eq #0x281f91c */
    /* scvtf s1, w24, #1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x9] */
    /* sturb wzr, [x11, #-0x1e] */
    /* ldursb w8, [x11, #-1] */
    /* tbz w8, #0x1f, #0x281f940 */
    /* ldur x0, [x11, #-0x18] */
    /* mov x20, x11 */
    /* mov x24, x12 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x12, x24 */
    /* mov x11, x20 */
    /* ldr x8, [sp, #0xc8] */
    /* and x20, x8, #0xffff000000000000 */
    /* mov x8, #0x6c00 */
    /* movk x8, #0x6d69, lsl #16 */
    /* movk x8, #0x62, lsl #32 */
    /* orr x8, x8, x20 */
    /* add x8, x8, #0x43 */
    /* stur x8, [x11, #-0x18] */
    /* mov w8, #5 */
    /* sturb w8, [x11, #-1] */
    /* adrp x8, #0x615b000 */
    /* ldr x0, [x8, #0x5f8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x281f9f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x281f9f4 */
    /* adrp x8, #0x615b000 */
    /* ldr x1, [x8, #0x600] */
    /* ldrh w8, [x28] */
    /* ldr s0, [x12] */
    /* fcvt d0, s0 */
    /* ldp s1, s2, [x11, #-0x34] */
    /* fcvt d1, s1 */
    /* fcvt d2, s2 */
    /* ldp s3, s4, [x11, #-0x2c] */
    /* fcvt d3, s3 */
    /* fcvt d4, s4 */
    /* ldur s5, [x11, #-0x24] */
    /* fcvt d5, s5 */
    /* stp d4, d5, [sp, #0x50] */
    /* str d3, [sp, #0x48] */
    /* stp x25, x22, [sp, #0x38] */
    /* str x26, [sp, #0x30] */
    /* stp d1, d2, [sp, #0x20] */
    /* str d0, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [sp, #0xe0] */
    /* ldr x8, [sp, #0xf0] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0x593 */
    /* call #0x47eec08; ABI effects unresolved */
    /* orr w8, w25, w26, lsl #16 */
    /* sxtw x8, w8 */
    /* ldr x9, [sp, #0xd0] */
    /* orr x8, x8, x9, lsl #32 */
    /* ldp x10, x9, [x29, #-0xd0] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-1 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* madd x9, x9, x11, x10 */
    /* stp x8, x9, [sp, #0x1e0] */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x1e0 */
    /* add x2, sp, #0x1e0 */
    /* call #0x2822940; ABI effects unresolved */
    /* mov x8, #0x6c00 */
    /* movk x8, #0x6d69, lsl #16 */
    /* movk x8, #0x62, lsl #32 */
    /* orr x8, x20, x8 */
    /* str x8, [sp, #0xc8] */
    /* adrp x22, #0x4cfa000 */
    /* add x22, x22, #0x654 */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0x281f6b8 */
    /* ldr x8, [sp, #0xd8] */
    /* ldr w8, [x8] */
    /* add w27, w27, #1 */
    /* cmp w27, w8, lsr #24 */
    /* b.lo #0x281f67c */
    /* ldur x1, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x1, [x29, #-0x98] */
    /* cbnz x1, #0x281f664 */
    /* ldur x28, [x29, #-0x90] */
    /* cbz x28, #0x281fac4 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281fa98 */
    /* cbnz x9, #0x281fac4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x281f5f4 */
    /* ldur x19, [x29, #-0xf0] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x348] */
    /* cbz x19, #0x281fcf4 */
    /* ldr q0, [x19, #0x10] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x20, [x29, #-0xb0] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x29, #-0x98] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* sub x1, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* add x2, x8, #0x10 */
    /* mov w3, #4 */
    /* call #0x578628; ABI effects unresolved */
    /* sub x0, x29, #0x98 */
    /* mov w1, #4 */
    /* call #0x2822b58; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ubfx x24, x20, #0x10, #0x10 */
    /* and w25, w20, #0xffff */
    /* and x20, x20, #0xffff00000000 */
    /* adrp x8, #0x4cfa000 */
    /* add x8, x8, #0x654 */
    /* ldr w8, [x8, x21] */
    /* add w8, w8, w24 */
    /* adrp x9, #0x4cfa000 */
    /* add x9, x9, #0x664 */
    /* ldr w9, [x9, x21] */
    /* add w9, w9, w25 */
    /* ldur x10, [x29, #-0x98] */
    /* add x10, x10, x22 */
    /* stp w8, w9, [x10] */
    /* orr w8, w9, w8, lsl #16 */
    /* sxtw x8, w8 */
    /* orr x8, x20, x8 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xb8 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x281fb90 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [sp, #0x1e0] */
    /* str w8, [x9, x21] */
    /* add x22, x22, #8 */
    /* add x21, x21, #4 */
    /* cmp x22, #0x20 */
    /* b.ne #0x281fb38 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x1e0] */
    /* ldr w9, [x8, x22, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x281fc14 */
    /* eor x9, x22, #2 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x281fc14 */
    /* ldur x8, [x29, #-0x98] */
    /* add x8, x8, x21 */
    /* adrp x9, #0x4cfa000 */
    /* add x9, x9, #0x654 */
    /* ldr w9, [x9, x22, lsl #2] */
    /* ldp w10, w8, [x8] */
    /* adrp x11, #0x4cfa000 */
    /* add x11, x11, #0x664 */
    /* ldr w11, [x11, x22, lsl #2] */
    /* add w9, w9, w10 */
    /* add w8, w11, w8 */
    /* orr w8, w8, w9, lsl #16 */
    /* sxtw x8, w8 */
    /* orr x8, x20, x8 */
    /* stur x8, [x29, #-0xb8] */
    /* sub x0, x29, #0x100 */
    /* sub x1, x29, #0xb8 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbnz x0, #0x281fc34 */
    /* add x22, x22, #1 */
    /* add x21, x21, #8 */
    /* cmp x22, #4 */
    /* b.ne #0x281fba8 */
    /* add x0, sp, #0x338 */
    /* sub x8, x29, #0xb0 */
    /* add x1, x8, #8 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x281fc44 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* adrp x22, #0x4cfa000 */
    /* add x22, x22, #0x654 */
    /* cbz x0, #0x281fc5c */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x281fae4 */
    /* ldr x28, [sp, #0x338] */
    /* ldr x19, [sp, #0x340] */
    /* cmp x28, x19 */
    /* b.eq #0x281fce4 */
    /* ldr x20, [sp, #0x270] */
    /* ldr x0, [x20, #0x80] */
    /* ldr x8, [x28] */
    /* ldur x9, [x29, #-0xd0] */
    /* mov w10, #0x38 */
    /* madd x1, x8, x10, x9 */
    /* ldr x8, [x20, #0x88] */
    /* cmp x0, x8 */
    /* b.hs #0x281fcc8 */
    /* ldr q0, [x1] */
    /* ldur q1, [x1, #0xb] */
    /* stur q1, [x0, #0xb] */
    /* str q0, [x0] */
    /* ldr q0, [x1, #0x20] */
    /* ldr x8, [x1, #0x30] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* stp xzr, xzr, [x1, #0x28] */
    /* str xzr, [x1, #0x20] */
    /* add x0, x0, #0x38 */
    /* branch b #0x281fcd0 */
    /* add x0, x20, #0x78 */
    /* call #0x28227e0; ABI effects unresolved */
    /* str x0, [x20, #0x80] */
    /* add x28, x28, #8 */
    /* cmp x28, x19 */
    /* b.ne #0x281fc7c */
    /* ldr x28, [sp, #0x338] */
    /* cbz x28, #0x281fcf4 */
    /* str x28, [sp, #0x340] */
    /* mov x0, x28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x2808870; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x281fd48 */
    /* add x8, x8, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281fd18 */
    /* ldr x19, [sp, #0xa0] */
    /* cbnz x9, #0x281fd48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x98] */
    /* add x8, x8, #0x10 */
    /* ldr x9, [sp, #0x88] */
    /* cmp x8, x9 */
    /* b.ne #0x281f5a4 */
    /* ldr x24, [sp, #0x278] */
    /* ldr w20, [sp, #0x80] */
    /* ldr x21, [sp, #0x70] */
    /* cbz x24, #0x281fd9c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281fd70 */
    /* cbnz x9, #0x281fd9c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldp x24, x19, [x8, #0xc8] */
    /* cmp x24, x19 */
    /* b.eq #0x281fde4 */
    /* ldr d0, [x24] */
    /* str d0, [sp, #0x100] */
    /* ldr s0, [x24, #8] */
    /* str s0, [sp, #0x108] */
    /* add x0, sp, #0x100 */
    /* call #0x2825bdc; ABI effects unresolved */
    /* ldr x8, [sp, #0x298] */
    /* add x0, x8, #0x78 */
    /* mov x1, x24 */
    /* call #0x2806628; ABI effects unresolved */
    /* add x24, x24, #0x38 */
    /* branch b #0x281fdac */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x158 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x2820664 */
    /* ldr x1, [x19, #0x150] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w8, [sp, #0x7c] */
    /* tbz w8, #0, #0x281fe64 */
    /* ldr x8, [sp, #0x90] */
    /* ldrb w8, [x8, #0x81] */
    /* cmp w8, #1 */
    /* b.ne #0x281fe64 */
    /* ldr x1, [sp, #0x298] */
    /* ldr w2, [x21, #4] */
    /* adrp x8, #0x615b000 */
    /* ldr w3, [x8, #0x7d0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x283eabc; ABI effects unresolved */
    /* branch b #0x281fe7c */
    /* ldr x1, [sp, #0x298] */
    /* ldr w2, [x21, #4] */
    /* add x0, sp, #0x2b0 */
    /* mov w3, #8 */
    /* mov w4, #0x14 */
    /* call #0x283d57c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x2836ba4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x2836000 */
    /* add x2, x2, #0xbcc */
    /* sub x0, x29, #0x98 */
    /* call #0x2824274; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x168 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x28206dc */
    /* ldr x1, [x19, #0x160] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0xda0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbz w20, #0, #0x281ff20 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x281ff20 */
    /* ldr x9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x281ff20 */
    /* sub w9, w9, #1 */
    /* ldr x8, [x8, #0x10] */
    /* ldr w5, [x8, w9, uxtw #2] */
    /* branch b #0x281ff24 */
    /* mov w5, #0 */
    /* ldr x1, [sp, #0x298] */
    /* ldur x3, [x29, #-0x98] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* add x0, sp, #0x2b0 */
    /* fmov s0, #0.50000000 */
    /* add x6, sp, #0x260 */
    /* and w7, w20, #1 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x2838054; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x268] */
    /* cbz x26, #0x281ff74 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x281ff60 */
    /* cbz x9, #0x282003c */
    /* tbz w25, #0, #0x2820058 */
    /* ldur x0, [x29, #-0x98] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0x2820068 */
    /* call #0x2836c48; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* call #0x2836cb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x22, #0x615b000 */
    /* ldr w23, [sp, #0x64] */
    /* adrp x2, #0x2836000 */
    /* add x2, x2, #0xce8 */
    /* sub x0, x29, #0xd0 */
    /* call #0x2824364; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x178 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x2820754 */
    /* ldr x1, [x19, #0x170] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x2, [x29, #-0x98] */
    /* ldur x3, [x29, #-0xd0] */
    /* add x0, sp, #0x2b0 */
    /* and w4, w20, #1 */
    /* mov x1, x23 */
    /* call #0x283a238; ABI effects unresolved */
    /* cbz w0, #0x2820034 */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr w8, [x8, #0x38] */
    /* mov w9, #0xfffe */
    /* cmp w8, w9 */
    /* b.le #0x2820148 */
    /* add x0, sp, #0x100 */
    /* branch b #0x28204d0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x281ff78 */
    /* ldr x8, [sp, #0x68] */
    /* add x0, x8, #0xc8 */
    /* add x1, sp, #0x2ac */
    /* call #0x280e558; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x90] */
    /* cbz x20, #0x28200b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2820084 */
    /* cbnz x9, #0x28200b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x20, [sp, #0x2a0] */
    /* cbz x20, #0x28200f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28200cc */
    /* cbnz x9, #0x28200f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x84] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2820580 */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* adrp x8, #0x63e0000 */
    /* add x8, x8, #0x188 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63e0000 */
    /* tbz w8, #0, #0x28207d0 */
    /* ldr x1, [x19, #0x180] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1e0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* stp q0, q0, [sp, #0x210] */
    /* str q0, [sp, #0x230] */
    /* str wzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* add x0, sp, #0x1e0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65f0000 */
    /* ldr w0, [x8, #0xd94] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0xfc] */
    /* add x8, sp, #0x100 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x28030cc; ABI effects unresolved */
    /* add x19, sp, #0x100 */
    /* sub x8, x29, #0x100 */
    /* add x1, sp, #0x100 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x2825c28; ABI effects unresolved */
    /* str xzr, [sp, #0x1d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1b0] */
    /* stp q0, q0, [sp, #0x190] */
    /* stp q0, q0, [sp, #0x170] */
    /* stp q0, q0, [sp, #0x150] */
    /* stp q0, q0, [sp, #0x130] */
    /* stp q0, q0, [sp, #0x110] */
    /* str q0, [sp, #0x100] */
    /* ldur x8, [x29, #-0xd0] */
    /* ldr x9, [x8] */
    /* str x9, [sp, #0x100] */
    /* ldp w9, w10, [x8, #0x38] */
    /* str w9, [sp, #0x108] */
    /* ldr x9, [x8, #8] */
    /* str x9, [sp, #0x110] */
    /* ldur q0, [x8, #0x18] */
    /* add x9, sp, #0x19 */
    /* stur q0, [x9, #0xff] */
    /* str w10, [sp, #0x138] */
    /* ldur q0, [x8, #0x28] */
    /* add x9, sp, #0x29 */
    /* stur q0, [x9, #0xff] */
    /* ldr w8, [x8, #0x44] */
    /* str w8, [sp, #0x13c] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr s0, [x22, #0x698] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x615b000 */
    /* ldr s1, [x8, #0x680] */
    /* scvtf s1, s1 */
    /* str s0, [sp, #0x1a8] */
    /* str s1, [sp, #0x1ac] */
    /* scvtf s0, w23 */
    /* str s0, [sp, #0x1b0] */
    /* ldr w8, [x21] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* str w9, [sp, #0x184] */
    /* str w8, [sp, #0x188] */
    /* ldur q0, [x29, #-0x100] */
    /* ldur q1, [x29, #-0xf8] */
    /* ldr x9, [sp, #0x90] */
    /* add x8, x9, #0x54 */
    /* ld1 {v0.s}[1], [x8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur s1, [x29, #-0xec] */
    /* str q0, [sp, #0x190] */
    /* ldr s0, [x9, #0x60] */
    /* str s1, [sp, #0x1a4] */
    /* str s0, [sp, #0x1a0] */
    /* fmov v0.2s, #1.00000000 */
    /* add x8, sp, #0xb5 */
    /* stur d0, [x8, #0xff] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1bc] */
    /* ldr x8, [sp, #0x298] */
    /* ldp x8, x9, [x8, #0x78] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x20, #0x6db7 */
    /* movk x20, #0xb6db, lsl #16 */
    /* movk x20, #0xdb6d, lsl #32 */
    /* movk x20, #0x6db6, lsl #48 */
    /* mul x1, x8, x20 */
    /* str wzr, [sp, #0x160] */
    /* str wzr, [sp, #0x150] */
    /* add x0, x19, #0x68 */
    /* call #0x3f39bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x298] */
    /* ldp x8, x9, [x8, #0x78] */
    /* subs x8, x9, x8 */
    /* b.eq #0x282042c */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* cmp x8, #1 */
    /* csinc x20, x8, xzr, hi */
    /* ldr x8, [sp, #0x168] */
    /* mov w21, #0x37 */
    /* mov w22, #0x10 */
    /* mov w23, #1 */
    /* adrp x25, #0x615b000 */
    /* add x25, x25, #0x958 */
    /* mov w26, #0x6c43 */
    /* movk w26, #0x6d69, lsl #16 */
    /* mov w27, #0x62 */
    /* ldr x9, [sp, #0x298] */
    /* ldr x28, [x9, #0x78] */
    /* add x24, x28, x21 */
    /* add x9, x8, x22 */
    /* ldur s0, [x24, #-0x37] */
    /* stur s0, [x9, #-0x10] */
    /* ldur s0, [x24, #-0x33] */
    /* stur s0, [x9, #-0xc] */
    /* ldur s0, [x24, #-0x2f] */
    /* stur s0, [x9, #-8] */
    /* ldur s0, [x24, #-0x2b] */
    /* stur s0, [x9, #-4] */
    /* ldur s0, [x24, #-0x27] */
    /* str s0, [x9] */
    /* ldur s0, [x24, #-0x23] */
    /* str s0, [x9, #4] */
    /* str wzr, [x9, #8] */
    /* ldurb w10, [x24, #-0x1e] */
    /* strb w10, [x9, #0xe] */
    /* strb wzr, [x9, #0xf] */
    /* str w23, [x9, #0x10] */
    /* ldr x9, [sp, #0x90] */
    /* ldr x0, [x9, #0xb8] */
    /* cbz x0, #0x28203a4 */
    /* sub x1, x24, #0x17 */
    /* call #0x2825da4; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* add x9, x8, x22 */
    /* str w0, [x9, #0x10] */
    /* ldurb w9, [x24, #-0x1d] */
    /* cmp w9, #1 */
    /* b.ne #0x28203c0 */
    /* add x9, x8, x22 */
    /* ldrb w10, [x9, #0xe] */
    /* orr w10, w10, #2 */
    /* strb w10, [x9, #0xe] */
    /* ldrb w9, [x25] */
    /* cmp w9, #1 */
    /* b.ne #0x282041c */
    /* add x9, x28, x21 */
    /* ldrb w11, [x9] */
    /* sxtb w10, w11 */
    /* ldur x12, [x9, #-0xf] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x11, #5 */
    /* b.ne #0x282041c */
    /* ldr x11, [x9, #-0x17]! */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* ldr w10, [x9] */
    /* ldrb w9, [x9, #4] */
    /* cmp w10, w26 */
    /* ccmp w9, w27, #0, eq */
    /* b.ne #0x282041c */
    /* add x9, x8, x22 */
    /* ldrb w10, [x9, #0xe] */
    /* orr w10, w10, #4 */
    /* strb w10, [x9, #0xe] */
    /* add x21, x21, #0x38 */
    /* add x22, x22, #0x24 */
    /* subs x20, x20, #1 */
    /* b.ne #0x2820330 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x20, [x8, #0xb8] */
    /* add x0, x19, #0xc0 */
    /* call #0x218ec0; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x1d0] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* stur wzr, [x29, #-0xb0] */
    /* ldr x19, [sp, #0x68] */
    /* ldr x0, [x19, #0x258] */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0x338 */
    /* sub x3, x29, #0xb0 */
    /* call #0x282eebc; ABI effects unresolved */
    /* ldr w20, [sp, #0x80] */
    /* cbz w0, #0x28204bc */
    /* ldr x0, [x19, #0x258] */
    /* ldr x1, [sp, #0x338] */
    /* ldur w2, [x29, #-0xb0] */
    /* and w4, w20, #1 */
    /* mov w3, #1 */
    /* call #0x282bae4; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr w8, [sp, #0x7c] */
    /* and w8, w8, w20 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* add x0, x19, #0xc8 */
    /* and w2, w8, #1 */
    /* mov w1, #1 */
    /* call #0x280c698; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2821804; ABI effects unresolved */
    /* ldr w0, [sp, #0xfc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x20, [x29, #-0xc8] */
    /* cbz x20, #0x2820078 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x28204e0 */
    /* cbnz x9, #0x2820078 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2820078 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x128 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281f134 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0xd7, lsl #12 */
    /* add x8, x8, #0xe23 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x53f4000 */
    /* add x9, x9, #0x50c */
    /* add x9, x9, #0xea, lsl #12 */
    /* add x9, x9, #0xba9 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0xd7, lsl #12 */
    /* sub x0, x8, #0xe23 */
    /* sub x8, x9, #0xea, lsl #12 */
    /* sub x1, x8, #0xba9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x120] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x128 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281f134 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x138 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281f2f8 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x66, lsl #12 */
    /* add x8, x8, #0xc02 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x53f4000 */
    /* add x9, x9, #0x51a */
    /* add x9, x9, #0xde, lsl #12 */
    /* add x9, x9, #0xa11 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0x66, lsl #12 */
    /* sub x0, x8, #0xc02 */
    /* sub x8, x9, #0xde, lsl #12 */
    /* sub x1, x8, #0xa11 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x130] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x138 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281f2f8 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x148 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281f37c */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x6c, lsl #12 */
    /* add x8, x8, #0x867 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x53f4000 */
    /* add x9, x9, #0x532 */
    /* add x9, x9, #0xc3, lsl #12 */
    /* add x9, x9, #0xba1 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0x6c, lsl #12 */
    /* sub x0, x8, #0x867 */
    /* sub x8, x9, #0xc3, lsl #12 */
    /* sub x1, x8, #0xba1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x140] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x148 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x281f37c */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x158 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281fdf8 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0x4b7 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x53f4000 */
    /* add x9, x9, #0x54a */
    /* add x9, x9, #0x1e, lsl #12 */
    /* add x9, x9, #0xdb2 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0x4b7 */
    /* sub x8, x9, #0x1e, lsl #12 */
    /* sub x1, x8, #0xdb2 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x150] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x158 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w20, [sp, #0x80] */
    /* ldr x21, [sp, #0x70] */
    /* branch b #0x281fdf8 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x168 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281feb0 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x92, lsl #12 */
    /* add x8, x8, #0xfda */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x53f4000 */
    /* add x9, x9, #0x557 */
    /* add x9, x9, #0x25, lsl #12 */
    /* add x9, x9, #0xaf1 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0x92, lsl #12 */
    /* sub x0, x8, #0xfda */
    /* sub x8, x9, #0x25, lsl #12 */
    /* sub x1, x8, #0xaf1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x160] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x168 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w20, [sp, #0x80] */
    /* ldr x21, [sp, #0x70] */
    /* branch b #0x281feb0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x178 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x281ffcc */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0x22, lsl #12 */
    /* add x8, x8, #0xaa5 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x53f4000 */
    /* add x9, x9, #0x565 */
    /* add x9, x9, #0x1a, lsl #12 */
    /* add x9, x9, #0x296 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0x22, lsl #12 */
    /* sub x0, x8, #0xaa5 */
    /* sub x8, x9, #0x1a, lsl #12 */
    /* sub x1, x8, #0x296 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x170] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x178 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr w20, [sp, #0x80] */
    /* ldr x21, [sp, #0x70] */
    /* ldr w23, [sp, #0x64] */
    /* branch b #0x281ffcc */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x188 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2820164 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0x2ff */
    /* add x8, x8, #0xcd, lsl #12 */
    /* add x8, x8, #0x7c5 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x53f4000 */
    /* add x9, x9, #0x573 */
    /* add x9, x9, #0x52, lsl #12 */
    /* add x9, x9, #0xeb9 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0xcd, lsl #12 */
    /* sub x0, x8, #0x7c5 */
    /* sub x8, x9, #0x52, lsl #12 */
    /* sub x1, x8, #0xeb9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x180] */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x188 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* ldr w23, [sp, #0x64] */
    /* branch b #0x2820164 */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x188 */
    /* branch b #0x2820864 */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x178 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2820930 */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x168 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2820970 */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x158 */
    /* branch b #0x28208ac */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x148 */
    /* branch b #0x28208ac */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x138 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2820af8 */
    /* mov x20, x0 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0x128 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2820b18 */
    /* branch b #0x2820b24 */
    /* branch b #0x2820914 */
    /* branch b #0x2820914 */
    /* mov x20, x0 */
    /* branch b #0x2820928 */
    /* branch b #0x28208f8 */
    /* branch b #0x2820914 */
    /* mov x20, x0 */
    /* branch b #0x2820920 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* branch b #0x282092c */
    /* mov x20, x0 */
    /* branch b #0x2820930 */
    /* branch b #0x2820b24 */
    /* branch b #0x282096c */
    /* branch b #0x2820b24 */
    /* mov x20, x0 */
    /* branch b #0x282094c */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x2821804; ABI effects unresolved */
    /* ldr w0, [sp, #0xfc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2820970 */
    /* branch b #0x2820b24 */
    /* mov x20, x0 */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2820960 */
    /* branch b #0x2820b24 */
    /* mov x20, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x2820970 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2820af8 */
    /* branch b #0x2820990 */
    /* branch b #0x28209e0 */
    /* branch b #0x2820990 */
    /* branch b #0x28209e0 */
    /* branch b #0x28209e0 */
    /* mov x20, x0 */
    /* branch b #0x2820af0 */
    /* branch b #0x28209e0 */
    /* mov x20, x0 */
    /* branch b #0x2820b08 */
    /* branch b #0x2820b24 */
    /* branch b #0x2820b24 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2820b10 */
    /* branch b #0x2820b24 */
    /* branch b #0x28209d4 */
    /* branch b #0x28209d4 */
    /* branch b #0x28209d4 */
    /* mov x20, x0 */
    /* branch b #0x2820b18 */
    /* mov x20, x0 */
    /* branch b #0x2820b10 */
    /* branch b #0x28209e0 */
    /* mov x20, x0 */
    /* branch b #0x2820af8 */
    /* branch b #0x28209f8 */
    /* branch b #0x2820a60 */
    /* mov x20, x0 */
    /* branch b #0x2820a74 */
    /* mov x20, x0 */
    /* branch b #0x2820a84 */
    /* branch b #0x2820a1c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x2820a20 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2820a20 */
    /* mov x20, x0 */
    /* ldur x21, [x29, #-0x90] */
    /* cbz x21, #0x2820a94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2820a2c */
    /* cbnz x9, #0x2820a94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2820a94 */
    /* branch b #0x2820a60 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x2820a74 */
    /* stur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x2820a84 */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x338] */
    /* cbz x0, #0x2820a94 */
    /* str x0, [sp, #0x340] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x2808870; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0x2820ae8 */
    /* add x8, x8, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2820ab8 */
    /* ldr x19, [sp, #0xa0] */
    /* cbnz x9, #0x2820ae8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add x8, sp, #0x280 */
    /* str x8, [sp, #0x100] */
    /* add x0, sp, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x298 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x84] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2820b2c */
    /* mov x20, x0 */
    /* cbnz w1, #0x2820b34 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
