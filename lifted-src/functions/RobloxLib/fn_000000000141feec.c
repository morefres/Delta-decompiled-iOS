/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141feec start_va=0x141feec image_relative=0x141feec bytes=1788 */
void function_141feec__at_141feec(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* stp x3, x2, [sp, #0x30] */
    /* str x1, [sp, #0x40] */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* strh wzr, [sp, #0x4a] */
    /* str x0, [sp, #0x28] */
    /* ldr x8, [x0, #0x18] */
    /* strh w8, [sp, #0x4c] */
    /* strh wzr, [sp, #0x4e] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x4a */
    /* mov w2, #1 */
    /* call #0x1420664; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x14204fc */
    /* mov w10, #6 */
    /* ldr x9, [sp, #0x50] */
    /* umaddl x9, w8, w10, x9 */
    /* ldurh w26, [x9, #-6] */
    /* ldurh w24, [x9, #-4] */
    /* ldurh w22, [x9, #-2] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x58] */
    /* subs w9, w24, w26 */
    /* b.eq #0x142034c */
    /* add w8, w9, w9, lsr #31 */
    /* add w23, w26, w8, asr #1 */
    /* and x8, x23, #0xffff */
    /* ldr x10, [sp, #0x28] */
    /* ldr x9, [x10, #0x10] */
    /* ldrh w21, [x9, x8, lsl #1] */
    /* ldr x8, [x10] */
    /* mov w9, #0xc */
    /* umaddl x25, w21, w9, x8 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, x21] */
    /* cbz w8, #0x142022c */
    /* ldp s0, s1, [x25] */
    /* ldp x8, x9, [sp, #0x38] */
    /* ldp s2, s3, [x9] */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s3 */
    /* ldr s2, [x25, #8] */
    /* ldr s3, [x9, #8] */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s8, s0, s1 */
    /* ldp x28, x27, [sp, #0x90] */
    /* sub x2, x27, x28 */
    /* asr x20, x2, #3 */
    /* cmp x20, x8 */
    /* b.hs #0x1420020 */
    /* ldr x8, [sp, #0xa0] */
    /* cmp x27, x8 */
    /* b.hs #0x1420090 */
    /* str s8, [x27] */
    /* strh w21, [x27, #4] */
    /* add x20, x27, #8 */
    /* branch b #0x1420128 */
    /* ldr s9, [x28] */
    /* fcmp s8, s9 */
    /* b.pl #0x142022c */
    /* cmp x20, #2 */
    /* b.lt #0x1420154 */
    /* ldrh w8, [x28, #4] */
    /* str w8, [sp, #4] */
    /* add x1, sp, #0x4a */
    /* mov x0, x28 */
    /* mov x2, x20 */
    /* call #0x1420d10; ABI effects unresolved */
    /* sub x8, x27, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x1420148 */
    /* ldur s0, [x27, #-8] */
    /* str s0, [x0] */
    /* ldurh w8, [x27, #-4] */
    /* strh w8, [x0, #4] */
    /* add x1, x0, #8 */
    /* stur s9, [x27, #-8] */
    /* ldr w8, [sp, #4] */
    /* sturh w8, [x27, #-4] */
    /* sub x8, x1, x28 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x4a */
    /* mov x0, x28 */
    /* call #0x1420cac; ABI effects unresolved */
    /* branch b #0x1420154 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x1420578 */
    /* sub x8, x8, x28 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x14200dc */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* ldp x28, x8, [sp, #0x90] */
    /* sub x2, x8, x28 */
    /* asr x8, x2, #3 */
    /* branch b #0x14200e4 */
    /* mov x0, #0 */
    /* mov x8, x20 */
    /* add x9, x0, x20, lsl #3 */
    /* add x27, x0, x1, lsl #3 */
    /* str s8, [x9] */
    /* strh w21, [x9, #4] */
    /* add x20, x9, #8 */
    /* sub x21, x9, x8, lsl #3 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* stp x21, x20, [sp, #0x90] */
    /* str x27, [sp, #0xa0] */
    /* cbz x0, #0x1420124 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [sp, #0x90] */
    /* branch b #0x1420128 */
    /* mov x28, x21 */
    /* str x20, [sp, #0x98] */
    /* sub x8, x20, x28 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x4a */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* call #0x1420cac; ABI effects unresolved */
    /* branch b #0x142022c */
    /* str s9, [x0] */
    /* ldr w8, [sp, #4] */
    /* strh w8, [x0, #4] */
    /* ldp x20, x8, [sp, #0x98] */
    /* sub x9, x20, #8 */
    /* str x9, [sp, #0x98] */
    /* cmp x9, x8 */
    /* b.hs #0x1420174 */
    /* stur s8, [x20, #-8] */
    /* sturh w21, [x20, #-4] */
    /* branch b #0x1420210 */
    /* ldr x1, [sp, #0x90] */
    /* sub x2, x9, x1 */
    /* asr x20, x2, #3 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x1420578 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x14201d4 */
    /* add x9, sp, #0x90 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x90] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x14201dc */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x10, x0, x20, lsl #3 */
    /* add x27, x0, x8, lsl #3 */
    /* str s8, [x10] */
    /* strh w21, [x10, #4] */
    /* add x20, x10, #8 */
    /* sub x21, x10, x9, lsl #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* stp x21, x20, [sp, #0x90] */
    /* str x27, [sp, #0xa0] */
    /* cbz x0, #0x1420210 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x98] */
    /* ldr x0, [sp, #0x90] */
    /* sub x8, x20, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x4a */
    /* mov x1, x20 */
    /* call #0x1420cac; ABI effects unresolved */
    /* mov w8, #0xaaab */
    /* mul w8, w22, w8 */
    /* lsr w9, w8, #0x11 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsr #17 */
    /* sub w8, w22, w8 */
    /* and x8, x8, #0xffff */
    /* ldr x9, [sp, #0x40] */
    /* ldr s0, [x9, x8, lsl #2] */
    /* ldr s1, [x25, x8, lsl #2] */
    /* fsub s8, s0, s1 */
    /* fcmp s8, #0.0 */
    /* b.pl #0x14202d4 */
    /* add w20, w22, #1 */
    /* and w8, w23, #0xffff */
    /* orr x8, x26, x8, lsl #16 */
    /* orr x8, x8, x20, lsl #32 */
    /* ldr x1, [sp, #0x20] */
    /* bfxil x1, x8, #0, #0x30 */
    /* add x0, sp, #0x50 */
    /* str x1, [sp, #0x20] */
    /* call #0x14205f0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* sub x9, x9, x8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, x9, asr #3 */
    /* b.hi #0x14202a8 */
    /* fmul s0, s8, s8 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x1420344 */
    /* lsl x8, x20, #0x20 */
    /* add w9, w23, #1 */
    /* and x9, x9, #0xffff */
    /* orr x9, x9, x24, lsl #16 */
    /* orr x8, x9, x8 */
    /* ldr x1, [sp, #8] */
    /* bfxil x1, x8, #0, #0x30 */
    /* add x0, sp, #0x50 */
    /* str x1, [sp, #8] */
    /* call #0x14205f0; ABI effects unresolved */
    /* branch b #0x1420344 */
    /* add w8, w23, #1 */
    /* add w20, w22, #1 */
    /* and x8, x8, #0xffff */
    /* orr x8, x8, x24, lsl #16 */
    /* orr x8, x8, x20, lsl #32 */
    /* ldr x1, [sp, #0x18] */
    /* bfxil x1, x8, #0, #0x30 */
    /* add x0, sp, #0x50 */
    /* str x1, [sp, #0x18] */
    /* call #0x14205f0; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* sub x9, x9, x8 */
    /* ldr x10, [sp, #0x38] */
    /* cmp x10, x9, asr #3 */
    /* b.hi #0x1420320 */
    /* fmul s0, s8, s8 */
    /* ldr s1, [x8] */
    /* fcmp s0, s1 */
    /* b.pl #0x1420344 */
    /* lsl x8, x20, #0x20 */
    /* and w9, w23, #0xffff */
    /* orr x9, x26, x9, lsl #16 */
    /* orr x8, x9, x8 */
    /* ldr x1, [sp, #0x10] */
    /* bfxil x1, x8, #0, #0x30 */
    /* add x0, sp, #0x50 */
    /* str x1, [sp, #0x10] */
    /* call #0x14205f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* mov w10, #6 */
    /* cbnz w8, #0x141ff64 */
    /* ldp x20, x8, [sp, #0x90] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* cmp x20, x8 */
    /* b.eq #0x1420508 */
    /* mov x21, #0x7ffffffffffffff8 */
    /* mov x22, #0x1fffffffffffffff */
    /* ldr s0, [x20] */
    /* ldp x9, x8, [x19, #8] */
    /* fsqrt s8, s0 */
    /* cmp x9, x8 */
    /* b.hs #0x1420394 */
    /* ldrh w8, [x20, #4] */
    /* strh w8, [x9] */
    /* str s8, [x9, #4] */
    /* add x23, x9, #8 */
    /* branch b #0x1420428 */
    /* ldr x1, [x19] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #3 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x1420570 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x21 */
    /* csel x8, x9, x22, lo */
    /* cbz x8, #0x14203e8 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x14203f0 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x10, x0, x23, lsl #3 */
    /* add x24, x0, x8, lsl #3 */
    /* ldrh w8, [x20, #4] */
    /* strh w8, [x10] */
    /* str s8, [x10, #4] */
    /* add x23, x10, #8 */
    /* sub x20, x10, x9, lsl #3 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x23, [x19] */
    /* str x24, [x19, #0x10] */
    /* cbz x0, #0x1420428 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* ldp x20, x23, [sp, #0x90] */
    /* sub x8, x23, x20 */
    /* asr x2, x8, #3 */
    /* cmp x2, #2 */
    /* b.lt #0x142049c */
    /* ldr s8, [x20] */
    /* ldrh w24, [x20, #4] */
    /* add x1, sp, #0x4a */
    /* mov x0, x20 */
    /* call #0x1420d10; ABI effects unresolved */
    /* sub x8, x23, #8 */
    /* cmp x8, x0 */
    /* b.eq #0x1420494 */
    /* ldur s0, [x23, #-8] */
    /* str s0, [x0] */
    /* ldurh w8, [x23, #-4] */
    /* strh w8, [x0, #4] */
    /* add x1, x0, #8 */
    /* stur s8, [x23, #-8] */
    /* sturh w24, [x23, #-4] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0x4a */
    /* mov x0, x20 */
    /* call #0x1420cac; ABI effects unresolved */
    /* branch b #0x142049c */
    /* str s8, [x0] */
    /* strh w24, [x0, #4] */
    /* ldp x20, x8, [sp, #0x90] */
    /* sub x8, x8, #8 */
    /* str x8, [sp, #0x98] */
    /* cmp x20, x8 */
    /* b.ne #0x142036c */
    /* ldp x8, x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x1420508 */
    /* sub x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ls #0x1420508 */
    /* ldrh w10, [x8] */
    /* ldrh w11, [x9] */
    /* strh w11, [x8] */
    /* strh w10, [x9] */
    /* ldr s0, [x8, #4] */
    /* ldr s1, [x9, #4] */
    /* str s1, [x8, #4] */
    /* str s0, [x9, #4] */
    /* add x8, x8, #8 */
    /* sub x9, x9, #8 */
    /* cmp x8, x9 */
    /* b.lo #0x14204c8 */
    /* branch b #0x1420508 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x1420524 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x1420534 */
    /* str x20, [sp, #0x98] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1420580 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x142057c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x14205d0 */
    /* branch b #0x14205b4 */
    /* branch b #0x142059c */
    /* branch b #0x142059c */
    /* branch b #0x14205b4 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x14205b8 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14205b8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x14205d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x14205e0 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
