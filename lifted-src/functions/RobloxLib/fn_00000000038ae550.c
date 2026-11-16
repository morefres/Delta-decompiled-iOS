/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38ae550 start_va=0x38ae550 image_relative=0x38ae550 bytes=34184 */
void function_38ae550__at_38ae550(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* str w7, [sp, #0x8c] */
    /* str w6, [sp, #0x7c] */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* str w3, [sp, #0x6c] */
    /* mov x26, x2 */
    /* ldp x2, x21, [x29, #0x30] */
    /* ldp x7, x3, [x29, #0x20] */
    /* ldp x22, x27, [x29, #0x10] */
    /* ldp w8, w9, [x29, #0x40] */
    /* add x10, x0, #6, lsl #12 */
    /* ldr x4, [x0, #0x2018] */
    /* ldr w5, [x0, #0x2020] */
    /* ldr w30, [x10, #0x178] */
    /* ldrsh w11, [x1] */
    /* mul w19, w30, w11 */
    /* ldrsh x23, [x1, #2] */
    /* add x28, x23, w19, sxtw */
    /* ldr x6, [x0, #0x6170] */
    /* ldrsh w12, [x26] */
    /* ldrsh w13, [x26, #2] */
    /* ldr w14, [x10, #0x4f0] */
    /* lsl w14, w14, #3 */
    /* mov w15, #-0x1ff8 */
    /* add w16, w13, w15 */
    /* cmp w14, w16 */
    /* csel w14, w14, w16, gt */
    /* ldr w16, [x10, #0x4f4] */
    /* lsl w16, w16, #3 */
    /* mov w17, #0x1ff8 */
    /* add w0, w13, w17 */
    /* cmp w16, w0 */
    /* csel w16, w16, w0, lt */
    /* ldr w0, [x10, #0x4f8] */
    /* lsl w0, w0, #3 */
    /* add w15, w12, w15 */
    /* cmp w0, w15 */
    /* csel w15, w0, w15, gt */
    /* and w0, w12, #0xffff */
    /* and w13, w13, #0xffff */
    /* stp w0, w13, [x29, #-0xb0] */
    /* lsl w0, w11, #3 */
    /* ldr w10, [x10, #0x4fc] */
    /* lsl w10, w10, #3 */
    /* add w11, w12, w17 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* mov w11, #-0x3fff */
    /* cmp w14, w11 */
    /* csel w12, w14, w11, gt */
    /* str w12, [sp, #0xa8] */
    /* mov w12, #0x3ffe */
    /* cmp w16, w12 */
    /* csel w13, w16, w12, lt */
    /* stur w13, [x29, #-0xb4] */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, gt */
    /* stur w11, [x29, #-0x70] */
    /* str w0, [sp, #0xa4] */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, lt */
    /* stur w10, [x29, #-0x74] */
    /* str x23, [sp, #0x48] */
    /* lsl w10, w23, #3 */
    /* str w0, [sp, #0x68] */
    /* strh w0, [x1] */
    /* mov x23, x10 */
    /* strh w10, [x1, #2] */
    /* stp x3, x2, [sp, #0x90] */
    /* stp x2, x3, [sp, #0x28] */
    /* stur x7, [x29, #-0x80] */
    /* str x7, [sp, #0x20] */
    /* stur x27, [x29, #-0x88] */
    /* str x27, [sp, #0x18] */
    /* str x28, [sp, #0x58] */
    /* stp w9, w28, [sp, #0xc] */
    /* str w8, [sp, #8] */
    /* str x21, [sp] */
    /* str x1, [sp, #0x70] */
    /* mov x0, x1 */
    /* str x26, [sp, #0x80] */
    /* mov x1, x26 */
    /* mov x26, x30 */
    /* stur w20, [x29, #-0x78] */
    /* mov x2, x20 */
    /* stp x24, x4, [x29, #-0xa0] */
    /* mov x3, x24 */
    /* stur w5, [x29, #-0x8c] */
    /* stur x6, [x29, #-0xa8] */
    /* mov x7, x30 */
    /* call #0x38aac04; ABI effects unresolved */
    /* str w26, [sp, #0xac] */
    /* mov x25, x21 */
    /* str x21, [sp, #0xb0] */
    /* cbz x22, #0x38ae724 */
    /* ldr w8, [x22] */
    /* mov w10, #0x7fffffff */
    /* cmp w8, w10 */
    /* b.eq #0x38ae724 */
    /* ldr w9, [x22, #4] */
    /* cmp w9, w10 */
    /* b.eq #0x38ae724 */
    /* ldr w10, [x22, #8] */
    /* mov w11, #0x7fffffff */
    /* cmp w10, w11 */
    /* b.eq #0x38ae724 */
    /* ldr w12, [x22, #0xc] */
    /* cmp w12, w11 */
    /* b.ne #0x38aede0 */
    /* sxtw x10, w19 */
    /* sub w8, w23, #4 */
    /* ldr w28, [sp, #0xa8] */
    /* cmp w8, w28 */
    /* ldur w24, [x29, #-0xb4] */
    /* str w8, [sp, #0x64] */
    /* ccmp w8, w24, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x54] */
    /* mov w20, #0x7fffffff */
    /* str x10, [sp, #0x40] */
    /* b.gt #0x38ae844 */
    /* ldur w8, [x29, #-0x70] */
    /* ldr w21, [sp, #0x68] */
    /* cmp w21, w8 */
    /* b.lt #0x38ae7cc */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w21, w8 */
    /* b.gt #0x38ae7cc */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0xa4] */
    /* sturh w8, [x29, #-0x60] */
    /* ldr w9, [sp, #0x64] */
    /* sturh w9, [x29, #-0x5e] */
    /* ldp w11, w8, [x29, #-0xb0] */
    /* sturh w11, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w9, #3 */
    /* add x8, x10, w8, sxtw */
    /* cbz x25, #0x38ae7d4 */
    /* ldp x10, x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38ae7fc */
    /* mov x11, x23 */
    /* branch b #0x38ae84c */
    /* ldp x10, x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w20, w0, w22 */
    /* mov x11, x23 */
    /* mov x0, x19 */
    /* cmp w20, w19 */
    /* b.hs #0x38ae84c */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* ldr w11, [sp, #0x64] */
    /* mov x0, x20 */
    /* branch b #0x38ae84c */
    /* mov x11, x23 */
    /* ldr w21, [sp, #0x68] */
    /* orr w8, w23, #4 */
    /* mov x27, x28 */
    /* cmp w8, w28 */
    /* str w8, [sp, #0x68] */
    /* ccmp w8, w24, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x50] */
    /* mov w28, #0x7fffffff */
    /* b.gt #0x38ae95c */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w21, w8 */
    /* b.lt #0x38ae95c */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w21, w8 */
    /* b.gt #0x38ae95c */
    /* mov x7, x25 */
    /* mov x25, x24 */
    /* mov x24, x11 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0xa4] */
    /* sturh w8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x68] */
    /* sturh w8, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* cbz x7, #0x38ae8e8 */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x10, [sp, #0x58] */
    /* add x0, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38ae914 */
    /* ldp x9, x8, [x29, #-0xa8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x10, [sp, #0x58] */
    /* add x0, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w28, w0, w22 */
    /* mov x0, x19 */
    /* cmp w28, w19 */
    /* mov x11, x24 */
    /* b.hs #0x38ae958 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* ldr w11, [sp, #0x68] */
    /* mov x0, x28 */
    /* mov x24, x25 */
    /* mov w10, #0x7fffffff */
    /* cmp w23, w27 */
    /* b.lt #0x38ae9e8 */
    /* cmp w23, w24 */
    /* b.gt #0x38ae9e8 */
    /* sub w19, w21, #4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w19, w8 */
    /* b.lt #0x38ae9f4 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w19, w8 */
    /* b.gt #0x38ae9f4 */
    /* mov x25, x11 */
    /* mov x24, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w26, w9 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38ae9fc */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38aea1c */
    /* ldr w12, [sp, #0xa4] */
    /* mov w13, #0x7fffffff */
    /* branch b #0x38aeb6c */
    /* ldr w12, [sp, #0xa4] */
    /* branch b #0x38aea68 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w10, w0, w22 */
    /* ldr w12, [sp, #0xa4] */
    /* mov x0, x24 */
    /* cmp w10, w24 */
    /* mov x11, x25 */
    /* b.hs #0x38aea68 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x11, x23 */
    /* mov x12, x19 */
    /* mov x0, x10 */
    /* orr w24, w21, #4 */
    /* mov w13, #0x7fffffff */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w24, w8 */
    /* b.lt #0x38aeae8 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w24, w8 */
    /* b.gt #0x38aeae8 */
    /* str w10, [sp, #0x3c] */
    /* mov x26, x12 */
    /* mov x25, x11 */
    /* mov x19, x0 */
    /* sturh w24, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xb0] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x9, [sp, #0x58] */
    /* add x0, x8, w9, sxtw */
    /* ldur w8, [x29, #-0xac] */
    /* sturh w8, [x29, #-0x62] */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38aeaf4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* ldr w1, [sp, #0xac] */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38aeb14 */
    /* ldr w26, [sp, #0xac] */
    /* ldur w24, [x29, #-0xb4] */
    /* branch b #0x38aeb6c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* ldr w1, [sp, #0xac] */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w13, w0, w22 */
    /* mov x0, x19 */
    /* cmp w13, w19 */
    /* mov x11, x25 */
    /* mov x12, x26 */
    /* b.hs #0x38aeb60 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x11, x23 */
    /* mov x12, x24 */
    /* mov x0, x13 */
    /* ldr w26, [sp, #0xac] */
    /* ldur w24, [x29, #-0xb4] */
    /* ldr w10, [sp, #0x3c] */
    /* cmp w20, w28 */
    /* cset w8, hs */
    /* cmp w10, w13 */
    /* cset w9, hs */
    /* orr w20, w8, w9, lsl #1 */
    /* cmp w20, #1 */
    /* b.gt #0x38aec24 */
    /* mov x28, x27 */
    /* cbnz w20, #0x38aecc4 */
    /* ldr w8, [sp, #0x54] */
    /* tbnz w8, #0, #0x38aeff8 */
    /* sub w24, w21, #4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w24, w8 */
    /* b.lt #0x38aedd4 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w24, w8 */
    /* b.gt #0x38aedd4 */
    /* str w13, [sp, #0x3c] */
    /* mov x27, x10 */
    /* mov x26, x12 */
    /* mov x25, x11 */
    /* mov x19, x0 */
    /* sturh w24, [x29, #-0x60] */
    /* ldr w9, [sp, #0x64] */
    /* sturh w9, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xb0] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur w8, [x29, #-0xac] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w24, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w9, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38aeed8 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38aef20 */
    /* cmp w20, #2 */
    /* mov x28, x27 */
    /* b.ne #0x38aed44 */
    /* ldr w8, [sp, #0x54] */
    /* tbnz w8, #0, #0x38aeff8 */
    /* orr w24, w21, #4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w24, w8 */
    /* b.lt #0x38aedd4 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w24, w8 */
    /* b.gt #0x38aedd4 */
    /* str w13, [sp, #0x3c] */
    /* mov x27, x10 */
    /* mov x26, x12 */
    /* mov x25, x11 */
    /* mov x19, x0 */
    /* sturh w24, [x29, #-0x60] */
    /* ldr w9, [sp, #0x64] */
    /* sturh w9, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xb0] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur w8, [x29, #-0xac] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w9, #3 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38aeef8 */
    /* ldp x10, x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* ldr w1, [sp, #0xac] */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38aef20 */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x38aeff8 */
    /* sub w24, w21, #4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w24, w8 */
    /* b.lt #0x38aedd4 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w24, w8 */
    /* b.gt #0x38aedd4 */
    /* str w13, [sp, #0x3c] */
    /* mov x27, x10 */
    /* mov x26, x12 */
    /* mov x25, x11 */
    /* mov x19, x0 */
    /* sturh w24, [x29, #-0x60] */
    /* ldr w8, [sp, #0x68] */
    /* sturh w8, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w24, #3 */
    /* ldr w1, [sp, #0xac] */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w1, w9 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38aef68 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* branch b #0x38aedbc */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x38aeff8 */
    /* orr w24, w21, #4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w24, w8 */
    /* b.lt #0x38aedd4 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w24, w8 */
    /* b.gt #0x38aedd4 */
    /* str w13, [sp, #0x3c] */
    /* mov x27, x10 */
    /* mov x26, x12 */
    /* mov x25, x11 */
    /* mov x19, x0 */
    /* sturh w24, [x29, #-0x60] */
    /* ldr w8, [sp, #0x68] */
    /* sturh w8, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xb0] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur x8, [x29, #-0xa8] */
    /* ldr x9, [sp, #0x58] */
    /* add x0, x8, w9, sxtw */
    /* ldur w8, [x29, #-0xac] */
    /* sturh w8, [x29, #-0x62] */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38aef78 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* ldr w1, [sp, #0xac] */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38aef9c */
    /* ldr w26, [sp, #0xac] */
    /* ldur w24, [x29, #-0xb4] */
    /* branch b #0x38aeff8 */
    /* ldr w11, [x22, #0x10] */
    /* cmp w8, w11 */
    /* b.ge #0x38ae724 */
    /* cmp w8, w12 */
    /* b.ge #0x38ae724 */
    /* cmp w8, w10 */
    /* b.ge #0x38ae724 */
    /* cmp w8, w9 */
    /* b.ge #0x38ae724 */
    /* mov w8, #0x7fffffff */
    /* cmp w11, w8 */
    /* b.eq #0x38ae724 */
    /* mov x24, x26 */
    /* mov x26, x0 */
    /* sub x1, x29, #0x60 */
    /* sub x2, x29, #0x64 */
    /* mov x0, x22 */
    /* mov w3, #1 */
    /* call #0x38ae478; ABI effects unresolved */
    /* ldp w8, w9, [x29, #-0x64] */
    /* orr w10, w9, w8 */
    /* ldur w27, [x29, #-0xb4] */
    /* cbz w10, #0x38af650 */
    /* add w19, w23, w8, lsl #2 */
    /* ldr w28, [sp, #0xa8] */
    /* cmp w19, w28 */
    /* mov x0, x26 */
    /* b.lt #0x38af664 */
    /* cmp w19, w27 */
    /* b.gt #0x38af664 */
    /* ldr w10, [sp, #0x68] */
    /* add w20, w10, w9, lsl #2 */
    /* ldur w10, [x29, #-0x70] */
    /* cmp w20, w10 */
    /* b.lt #0x38af664 */
    /* ldur w10, [x29, #-0x74] */
    /* cmp w20, w10 */
    /* ldr x21, [sp, #0x80] */
    /* b.gt #0x38af668 */
    /* lsl w8, w8, #2 */
    /* lsl w9, w9, #2 */
    /* sturh w20, [x29, #-0x68] */
    /* sturh w19, [x29, #-0x66] */
    /* ldp w11, w10, [x29, #-0xb0] */
    /* sturh w11, [x29, #-0x6c] */
    /* sturh w10, [x29, #-0x6a] */
    /* asr w10, w20, #3 */
    /* mov x1, x24 */
    /* mul w10, w10, w24 */
    /* add w10, w10, w19, asr #3 */
    /* ldur x11, [x29, #-0xa8] */
    /* add x0, x11, w10, sxtw */
    /* cbz x25, #0x38b1860 */
    /* ldp x10, x4, [x29, #-0xa0] */
    /* ldr x10, [x10, #0x28] */
    /* and w2, w8, #4 */
    /* and w3, w9, #4 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x10; ABI effects unresolved */
    /* branch b #0x38b187c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38aef20 */
    /* ldp x10, x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* ldr w1, [sp, #0xac] */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* mov x11, x25 */
    /* mov x12, x26 */
    /* b.hs #0x38aefe8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w11, [sp, #0x64] */
    /* branch b #0x38aefe0 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* branch b #0x38aef88 */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* ldr w1, [sp, #0xac] */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* mov x11, x25 */
    /* mov x12, x26 */
    /* b.hs #0x38aefe8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w11, [sp, #0x68] */
    /* mov x12, x24 */
    /* mov x0, x8 */
    /* ldr w26, [sp, #0xac] */
    /* ldur w24, [x29, #-0xb4] */
    /* mov x10, x27 */
    /* ldr w13, [sp, #0x3c] */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, #2 */
    /* b.lo #0x38af184 */
    /* mov x27, x26 */
    /* subs w26, w12, w21 */
    /* b.eq #0x38af0ac */
    /* subs w8, w11, w23 */
    /* b.eq #0x38af0ac */
    /* add w20, w23, w8, lsl #1 */
    /* cmp w20, w28 */
    /* b.lt #0x38af3b0 */
    /* cmp w20, w24 */
    /* ldr x25, [sp, #0xb0] */
    /* b.gt #0x38af190 */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w12, w9 */
    /* b.lt #0x38af190 */
    /* ldur w9, [x29, #-0x74] */
    /* cmp w12, w9 */
    /* b.gt #0x38af190 */
    /* mov x19, x11 */
    /* mov x23, x0 */
    /* lsl w8, w8, #1 */
    /* sturh w12, [x29, #-0x60] */
    /* sturh w20, [x29, #-0x5e] */
    /* ldp w10, w9, [x29, #-0xb0] */
    /* sturh w10, [x29, #-0x64] */
    /* sturh w9, [x29, #-0x62] */
    /* asr w9, w12, #3 */
    /* mov x1, x27 */
    /* mul w9, w9, w27 */
    /* add w9, w9, w20, asr #3 */
    /* ldur x10, [x29, #-0xa8] */
    /* add x0, x10, w9, sxtw */
    /* cbz x25, #0x38af1a0 */
    /* ldp x9, x4, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x28] */
    /* and w2, w8, #6 */
    /* mov x24, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38af1c0 */
    /* cmp w12, w21 */
    /* b.ne #0x38af158 */
    /* subs w8, w11, w23 */
    /* b.eq #0x38af158 */
    /* add w23, w23, w8, lsl #1 */
    /* cmp w23, w28 */
    /* mov x26, x27 */
    /* b.lt #0x38af198 */
    /* cmp w23, w24 */
    /* b.gt #0x38af198 */
    /* lsl w24, w8, #1 */
    /* orr w26, w21, #4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w26, w8 */
    /* b.lt #0x38af32c */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w26, w8 */
    /* b.gt #0x38af32c */
    /* mov x27, x13 */
    /* mov x25, x10 */
    /* mov x20, x11 */
    /* mov x19, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w23, #3 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38af3bc */
    /* ldp x10, x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* and w2, w24, #6 */
    /* sub x6, x29, #0x5c */
    /* ldr w1, [sp, #0xac] */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38af3e4 */
    /* subs w8, w12, w21 */
    /* mov x26, x27 */
    /* b.eq #0x38af184 */
    /* cmp w11, w23 */
    /* b.ne #0x38af184 */
    /* lsl w25, w8, #1 */
    /* add w21, w21, w8, lsl #1 */
    /* ldr w8, [sp, #0x50] */
    /* tbz w8, #0, #0x38af2b4 */
    /* mov x19, x12 */
    /* branch b #0x38af6e8 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr x21, [sp, #0x80] */
    /* branch b #0x38af904 */
    /* mov x19, x11 */
    /* branch b #0x38af20c */
    /* mov x20, x11 */
    /* branch b #0x38af53c */
    /* ldp x9, x4, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x20] */
    /* and w2, w8, #6 */
    /* mov x24, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x11, x19 */
    /* mov x0, x23 */
    /* cmp w8, w23 */
    /* b.hs #0x38af204 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x19, x20 */
    /* mov x0, x8 */
    /* mov x12, x24 */
    /* ldur w24, [x29, #-0xb4] */
    /* cmp w11, w28 */
    /* b.lt #0x38af2a4 */
    /* cmp w11, w24 */
    /* b.gt #0x38af2a4 */
    /* add w20, w21, w26, lsl #1 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w20, w8 */
    /* b.lt #0x38af2a4 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w20, w8 */
    /* b.gt #0x38af2a4 */
    /* mov x23, x24 */
    /* mov x24, x12 */
    /* mov x21, x0 */
    /* lsl w8, w26, #1 */
    /* sturh w20, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w10, w9, [x29, #-0xb0] */
    /* sturh w10, [x29, #-0x64] */
    /* sturh w9, [x29, #-0x62] */
    /* asr w9, w20, #3 */
    /* mov x26, x27 */
    /* mul w9, w9, w27 */
    /* add w9, w9, w11, asr #3 */
    /* ldur x10, [x29, #-0xa8] */
    /* add x0, x10, w9, sxtw */
    /* cbz x25, #0x38af334 */
    /* ldp x9, x4, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x28] */
    /* mov x27, x11 */
    /* and w2, w11, #7 */
    /* and w3, w8, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38af358 */
    /* mov x11, x19 */
    /* ldr x21, [sp, #0x80] */
    /* mov x26, x27 */
    /* branch b #0x38af904 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w21, w8 */
    /* b.lt #0x38af17c */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w21, w8 */
    /* b.gt #0x38af17c */
    /* mov x19, x12 */
    /* mov x24, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* ldr w8, [sp, #0x68] */
    /* sturh w8, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w21, #3 */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w26, w9 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38af67c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w3, w25, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38af69c */
    /* mov x20, x11 */
    /* branch b #0x38af434 */
    /* ldp x9, x4, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x20] */
    /* mov x27, x11 */
    /* and w2, w11, #7 */
    /* and w3, w8, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* mov x12, x24 */
    /* b.hs #0x38af3a0 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x19, x27 */
    /* mov x12, x20 */
    /* mov x0, x8 */
    /* mov x11, x19 */
    /* ldr x21, [sp, #0x80] */
    /* mov x24, x23 */
    /* branch b #0x38af904 */
    /* mov x19, x11 */
    /* ldr x25, [sp, #0xb0] */
    /* branch b #0x38af20c */
    /* ldp x10, x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* and w2, w24, #6 */
    /* sub x6, x29, #0x5c */
    /* ldr w1, [sp, #0xac] */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x11, x20 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* b.hs #0x38af42c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x20, x23 */
    /* str w26, [sp, #0xa4] */
    /* mov x0, x8 */
    /* mov x10, x25 */
    /* mov x13, x27 */
    /* sub w26, w21, #4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w26, w8 */
    /* b.lt #0x38af4b8 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w26, w8 */
    /* b.gt #0x38af4b8 */
    /* str w13, [sp, #0x3c] */
    /* mov x25, x10 */
    /* str w11, [sp, #0x68] */
    /* mov x19, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* ldr w27, [sp, #0xac] */
    /* mul w8, w8, w27 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38af4c4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w24, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x27 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38af4e4 */
    /* ldr w26, [sp, #0xac] */
    /* ldur w24, [x29, #-0xb4] */
    /* branch b #0x38af53c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w24, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x27 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* ldur w24, [x29, #-0xb4] */
    /* b.hs #0x38af52c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x20, x23 */
    /* str w26, [sp, #0xa4] */
    /* mov x0, x8 */
    /* ldr w11, [sp, #0x68] */
    /* mov x26, x27 */
    /* mov x10, x25 */
    /* ldr w13, [sp, #0x3c] */
    /* cmp w11, w28 */
    /* ccmp w11, w24, #0, ge */
    /* cset w8, gt */
    /* cmp w10, w13 */
    /* b.hs #0x38af5d0 */
    /* ldr x25, [sp, #0xb0] */
    /* tbnz w8, #0, #0x38b07c0 */
    /* orr w19, w21, #4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w19, w8 */
    /* b.lt #0x38b07c0 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w19, w8 */
    /* b.gt #0x38b07c0 */
    /* mov x21, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w11, #3 */
    /* ldr x9, [sp, #0x40] */
    /* add x8, x9, w8, sxtw */
    /* cbz x25, #0x38b0728 */
    /* ldp x10, x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* mov x23, x11 */
    /* and w2, w11, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b077c */
    /* ldr x25, [sp, #0xb0] */
    /* tbnz w8, #0, #0x38b07c0 */
    /* sub w19, w21, #4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w19, w8 */
    /* b.lt #0x38b07c0 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w19, w8 */
    /* b.gt #0x38b07c0 */
    /* mov x21, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w11, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b0758 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x23, x11 */
    /* and w2, w11, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b077c */
    /* mov x0, x26 */
    /* ldr x21, [sp, #0x80] */
    /* mov x26, x24 */
    /* ldr w28, [sp, #0xa8] */
    /* branch b #0x38af66c */
    /* ldr x21, [sp, #0x80] */
    /* mov x26, x24 */
    /* mov x11, x23 */
    /* ldr w12, [sp, #0xa4] */
    /* mov x24, x27 */
    /* branch b #0x38af904 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w3, w25, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x12, x19 */
    /* mov x0, x24 */
    /* cmp w8, w24 */
    /* b.hs #0x38af6e4 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w23, [sp, #0x68] */
    /* mov x19, x21 */
    /* mov x0, x8 */
    /* ldur w24, [x29, #-0xb4] */
    /* ldr w8, [sp, #0x54] */
    /* tbz w8, #0, #0x38af6f8 */
    /* ldr x25, [sp, #0xb0] */
    /* branch b #0x38af7e4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w21, w8 */
    /* b.lt #0x38af6f0 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w21, w8 */
    /* b.gt #0x38af6f0 */
    /* str w12, [sp, #0xa4] */
    /* mov x24, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* ldr w9, [sp, #0x64] */
    /* sturh w9, [x29, #-0x5e] */
    /* ldp w10, w8, [x29, #-0xb0] */
    /* sturh w10, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w21, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w9, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* mov x1, x26 */
    /* ldr x26, [sp, #0xb0] */
    /* cbz x26, #0x38af774 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w3, w25, #6 */
    /* sub x6, x29, #0x5c */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x26 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38af790 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w3, w25, #6 */
    /* sub x6, x29, #0x5c */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x26 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x24 */
    /* cmp w8, w24 */
    /* b.hs #0x38af7d8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w23, [sp, #0x64] */
    /* mov x19, x21 */
    /* mov x0, x8 */
    /* ldur w24, [x29, #-0xb4] */
    /* ldr w12, [sp, #0xa4] */
    /* mov x26, x27 */
    /* cmp w20, #1 */
    /* ldr x21, [sp, #0x80] */
    /* b.gt #0x38af874 */
    /* cbnz w20, #0x38af87c */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w12, w8 */
    /* ldr w8, [sp, #0x50] */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x38af8fc */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w12, w8 */
    /* b.gt #0x38af8fc */
    /* mov x20, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* ldr w8, [sp, #0x68] */
    /* sturh w8, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w26, w9 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b0650 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x21, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b0674 */
    /* cmp w20, #3 */
    /* b.ne #0x38af7f4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w12, w8 */
    /* ldr w8, [sp, #0x54] */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x38af8fc */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w12, w8 */
    /* b.gt #0x38af8fc */
    /* mov x20, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* ldr w9, [sp, #0x64] */
    /* sturh w9, [x29, #-0x5e] */
    /* ldp w10, w8, [x29, #-0xb0] */
    /* sturh w10, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w9, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b06b4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x21, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b06d8 */
    /* mov x11, x23 */
    /* mov x12, x19 */
    /* ldr w8, [sp, #0x7c] */
    /* cmp w8, #2 */
    /* b.ne #0x38af918 */
    /* mov w19, #2 */
    /* branch b #0x38b0b2c */
    /* sub w23, w11, #2 */
    /* cmp w23, w28 */
    /* ccmp w23, w24, #0, ge */
    /* cset w27, gt */
    /* mov w20, #0x7fffffff */
    /* str w11, [sp, #0x68] */
    /* str w12, [sp, #0xa4] */
    /* b.gt #0x38af9a8 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w12, w8 */
    /* b.lt #0x38af9a8 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w12, w8 */
    /* b.gt #0x38af9a8 */
    /* mov x19, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38af9b0 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38af9d0 */
    /* mov x13, x11 */
    /* branch b #0x38afa1c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w20, w0, w22 */
    /* ldr w11, [sp, #0x68] */
    /* mov x13, x11 */
    /* mov x0, x19 */
    /* cmp w20, w19 */
    /* b.hs #0x38afa18 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x13, x23 */
    /* mov x0, x20 */
    /* ldr w12, [sp, #0xa4] */
    /* add w14, w11, #2 */
    /* cmp w14, w28 */
    /* ccmp w14, w24, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x58] */
    /* mov w28, #0x7fffffff */
    /* str w14, [sp, #0x64] */
    /* b.gt #0x38afb44 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w12, w8 */
    /* b.lt #0x38afb44 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w12, w8 */
    /* b.gt #0x38afb44 */
    /* mov x7, x25 */
    /* mov x1, x26 */
    /* mov x26, x20 */
    /* mov x20, x27 */
    /* mov x27, x23 */
    /* mov x23, x21 */
    /* mov x21, x13 */
    /* mov x19, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* sturh w14, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* mul w8, w8, w1 */
    /* add w8, w8, w14, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38afac4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w14, #7 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x25, x7 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38afae4 */
    /* mov x25, x7 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w14, #7 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w28, w0, w22 */
    /* mov x0, x19 */
    /* cmp w28, w19 */
    /* mov x13, x21 */
    /* ldr w14, [sp, #0x64] */
    /* b.hs #0x38afb2c */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x13, x14 */
    /* mov x0, x28 */
    /* ldr w11, [sp, #0x68] */
    /* ldr w12, [sp, #0xa4] */
    /* mov x21, x23 */
    /* mov x23, x27 */
    /* mov x27, x20 */
    /* mov x20, x26 */
    /* mov w10, #0x7fffffff */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w11, w8 */
    /* b.lt #0x38afbd4 */
    /* cmp w11, w24 */
    /* b.gt #0x38afbd4 */
    /* sub w24, w12, #2 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w24, w8 */
    /* b.lt #0x38afbe0 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w24, w8 */
    /* b.gt #0x38afbe0 */
    /* mov x19, x13 */
    /* mov x26, x0 */
    /* sturh w24, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w24, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w11, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38afbe8 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w11, #7 */
    /* and w3, w24, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38afc04 */
    /* mov x25, x12 */
    /* mov w15, #0x7fffffff */
    /* branch b #0x38afd64 */
    /* mov x25, x12 */
    /* branch b #0x38afc5c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w11, #7 */
    /* and w3, w24, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w10, w0, w22 */
    /* ldr w12, [sp, #0xa4] */
    /* mov x25, x12 */
    /* mov x0, x26 */
    /* cmp w10, w26 */
    /* ldr w11, [sp, #0x68] */
    /* mov x13, x19 */
    /* b.hs #0x38afc58 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x13, x11 */
    /* mov x25, x24 */
    /* mov x0, x10 */
    /* ldr w14, [sp, #0x64] */
    /* add w26, w12, #2 */
    /* mov w15, #0x7fffffff */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w26, w8 */
    /* b.lt #0x38afd64 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w26, w8 */
    /* b.gt #0x38afd64 */
    /* mov x24, x27 */
    /* mov x27, x20 */
    /* mov x20, x10 */
    /* mov x19, x13 */
    /* mov x21, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w11, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38afce4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w11, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38afd00 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w11, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w15, w0, w22 */
    /* mov x0, x21 */
    /* cmp w15, w21 */
    /* ldr w11, [sp, #0x68] */
    /* mov x13, x19 */
    /* b.hs #0x38afd4c */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x13, x11 */
    /* mov x25, x26 */
    /* mov x0, x15 */
    /* ldr w12, [sp, #0xa4] */
    /* ldr x21, [sp, #0x80] */
    /* ldr w14, [sp, #0x64] */
    /* mov x10, x20 */
    /* mov x20, x27 */
    /* mov x27, x24 */
    /* cmp w20, w28 */
    /* cset w8, hs */
    /* cmp w10, w15 */
    /* cset w9, hs */
    /* orr w20, w8, w9, lsl #1 */
    /* cmp w20, #1 */
    /* b.gt #0x38afd90 */
    /* cbnz w20, #0x38afe1c */
    /* tbnz w27, #0, #0x38aff9c */
    /* sub w26, w12, #2 */
    /* branch b #0x38afda0 */
    /* cmp w20, #2 */
    /* b.ne #0x38afe2c */
    /* tbnz w27, #0, #0x38aff9c */
    /* add w26, w12, #2 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w26, w8 */
    /* b.lt #0x38aff9c */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w26, w8 */
    /* b.gt #0x38aff9c */
    /* mov x24, x15 */
    /* mov x28, x10 */
    /* mov x19, x13 */
    /* mov x21, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38afeb4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38afed0 */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x38aff9c */
    /* sub w26, w12, #2 */
    /* branch b #0x38afe38 */
    /* ldr w8, [sp, #0x58] */
    /* tbnz w8, #0, #0x38aff9c */
    /* add w26, w12, #2 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w26, w8 */
    /* b.lt #0x38aff9c */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w26, w8 */
    /* b.gt #0x38aff9c */
    /* mov x24, x15 */
    /* mov x28, x10 */
    /* mov x19, x13 */
    /* mov x21, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w14, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w14, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38aff20 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w14, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38aff3c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* mov x13, x19 */
    /* b.hs #0x38aff18 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x13, x23 */
    /* mov x25, x26 */
    /* mov x0, x8 */
    /* ldp w14, w11, [sp, #0x64] */
    /* branch b #0x38aff8c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w14, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* mov x13, x19 */
    /* ldr w14, [sp, #0x64] */
    /* b.hs #0x38aff88 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x13, x14 */
    /* mov x25, x26 */
    /* mov x0, x8 */
    /* ldr w11, [sp, #0x68] */
    /* ldr w12, [sp, #0xa4] */
    /* ldr x21, [sp, #0x80] */
    /* mov x10, x28 */
    /* mov x15, x24 */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, #2 */
    /* b.lo #0x38b0050 */
    /* subs w28, w25, w12 */
    /* b.eq #0x38b006c */
    /* subs w8, w13, w11 */
    /* b.eq #0x38b006c */
    /* add w19, w11, w8, lsl #1 */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w19, w8 */
    /* b.lt #0x38b038c */
    /* ldur w24, [x29, #-0xb4] */
    /* cmp w19, w24 */
    /* ldr w26, [sp, #0xac] */
    /* b.gt #0x38b014c */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w25, w8 */
    /* b.lt #0x38b014c */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w25, w8 */
    /* b.gt #0x38b014c */
    /* mov x23, x21 */
    /* mov x21, x13 */
    /* mov x20, x0 */
    /* sturh w25, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w25, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w19, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b0160 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w19, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b0180 */
    /* mov w19, #1 */
    /* mov x11, x13 */
    /* mov x12, x25 */
    /* ldp w28, w26, [sp, #0xa8] */
    /* ldr x25, [sp, #0xb0] */
    /* ldur w24, [x29, #-0xb4] */
    /* branch b #0x38b0b2c */
    /* cmp w25, w12 */
    /* b.ne #0x38b0118 */
    /* subs w8, w13, w11 */
    /* b.eq #0x38b0118 */
    /* add w23, w11, w8, lsl #1 */
    /* ldr w28, [sp, #0xa8] */
    /* cmp w23, w28 */
    /* b.lt #0x38b0154 */
    /* ldur w8, [x29, #-0xb4] */
    /* cmp w23, w8 */
    /* b.gt #0x38b0154 */
    /* add w25, w12, #2 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w25, w8 */
    /* b.lt #0x38b0308 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w25, w8 */
    /* b.gt #0x38b0308 */
    /* mov x24, x15 */
    /* mov x27, x10 */
    /* mov x19, x13 */
    /* mov x26, x0 */
    /* sturh w25, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w25, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b039c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b03b8 */
    /* mov w19, #1 */
    /* subs w8, w25, w12 */
    /* ldr w28, [sp, #0xa8] */
    /* b.eq #0x38b0288 */
    /* cmp w13, w11 */
    /* ldr w26, [sp, #0xac] */
    /* ldur w24, [x29, #-0xb4] */
    /* b.ne #0x38b0278 */
    /* add w19, w12, w8, lsl #1 */
    /* ldr w8, [sp, #0x58] */
    /* tbz w8, #0, #0x38b0298 */
    /* mov x12, x25 */
    /* branch b #0x38b083c */
    /* mov x11, x13 */
    /* branch b #0x38b01d0 */
    /* mov x11, x13 */
    /* mov x20, x12 */
    /* branch b #0x38b0510 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w19, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x13, x21 */
    /* mov x11, x21 */
    /* mov x0, x20 */
    /* cmp w8, w20 */
    /* b.hs #0x38b01c8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x0, x8 */
    /* ldr w12, [sp, #0xa4] */
    /* mov x21, x23 */
    /* mov w19, #1 */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w13, w8 */
    /* b.lt #0x38b0268 */
    /* cmp w13, w24 */
    /* b.gt #0x38b0268 */
    /* add w20, w12, w28, lsl #1 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w20, w8 */
    /* b.lt #0x38b0268 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w20, w8 */
    /* ldr w28, [sp, #0xa8] */
    /* b.gt #0x38b027c */
    /* mov x21, x11 */
    /* mov x19, x0 */
    /* sturh w20, [x29, #-0x60] */
    /* sturh w13, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w20, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w13, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b0314 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x23, x13 */
    /* and w2, w13, #7 */
    /* and w3, w20, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b0338 */
    /* mov x12, x25 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr w28, [sp, #0xa8] */
    /* branch b #0x38b0b2c */
    /* mov x11, x13 */
    /* mov x12, x25 */
    /* ldr x25, [sp, #0xb0] */
    /* branch b #0x38b0b2c */
    /* mov x11, x13 */
    /* mov x12, x25 */
    /* ldr w26, [sp, #0xac] */
    /* branch b #0x38b0060 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w19, w8 */
    /* b.lt #0x38b0144 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w19, w8 */
    /* b.gt #0x38b0144 */
    /* mov x21, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w14, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w14, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b07cc */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w14, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b07ec */
    /* mov x11, x13 */
    /* mov x20, x12 */
    /* branch b #0x38b0414 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x23, x13 */
    /* and w2, w13, #7 */
    /* and w3, w20, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* mov x11, x21 */
    /* b.hs #0x38b0380 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x25, x20 */
    /* mov x0, x8 */
    /* mov w19, #1 */
    /* mov x12, x25 */
    /* branch b #0x38b0b24 */
    /* mov x11, x13 */
    /* ldr w26, [sp, #0xac] */
    /* ldur w24, [x29, #-0xb4] */
    /* branch b #0x38b01d0 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x13, x19 */
    /* mov x11, x19 */
    /* ldr w12, [sp, #0xa4] */
    /* mov x20, x12 */
    /* mov x0, x26 */
    /* cmp w8, w26 */
    /* b.hs #0x38b040c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x20, x25 */
    /* mov x0, x8 */
    /* mov x10, x27 */
    /* mov x15, x24 */
    /* sub w25, w12, #2 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w25, w8 */
    /* b.lt #0x38b0510 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w25, w8 */
    /* b.gt #0x38b0510 */
    /* mov x24, x15 */
    /* mov x19, x10 */
    /* mov x27, x13 */
    /* mov x26, x11 */
    /* mov x21, x0 */
    /* sturh w25, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w25, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b0498 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b04b4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* mov x11, x26 */
    /* b.hs #0x38b04fc */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x20, x25 */
    /* mov x0, x8 */
    /* ldr w12, [sp, #0xa4] */
    /* ldr x21, [sp, #0x80] */
    /* mov x13, x27 */
    /* mov x10, x19 */
    /* mov x15, x24 */
    /* cmp w13, w28 */
    /* ldur w8, [x29, #-0xb4] */
    /* ccmp w13, w8, #0, ge */
    /* cset w8, gt */
    /* cmp w10, w15 */
    /* ldr x25, [sp, #0xb0] */
    /* b.hs #0x38b0540 */
    /* ldr w26, [sp, #0xac] */
    /* ldur w24, [x29, #-0xb4] */
    /* tbnz w8, #0, #0x38b054c */
    /* add w23, w12, #2 */
    /* branch b #0x38b055c */
    /* ldr w26, [sp, #0xac] */
    /* ldur w24, [x29, #-0xb4] */
    /* tbz w8, #0, #0x38b0558 */
    /* mov w19, #1 */
    /* mov x12, x20 */
    /* branch b #0x38b0b2c */
    /* sub w23, w12, #2 */
    /* mov w19, #1 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w23, w8 */
    /* b.lt #0x38b0550 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w23, w8 */
    /* b.gt #0x38b0550 */
    /* mov x21, x11 */
    /* mov x19, x0 */
    /* sturh w23, [x29, #-0x60] */
    /* sturh w13, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w23, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w13, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b05d8 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x27, x13 */
    /* and w2, w13, #7 */
    /* and w3, w23, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b05fc */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x27, x13 */
    /* and w2, w13, #7 */
    /* and w3, w23, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* mov x11, x21 */
    /* b.hs #0x38b0644 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x27 */
    /* mov x20, x23 */
    /* mov x0, x8 */
    /* mov w19, #1 */
    /* mov x12, x20 */
    /* branch b #0x38b0b28 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x21, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x20 */
    /* cmp w8, w20 */
    /* b.hs #0x38b071c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w23, [sp, #0x68] */
    /* branch b #0x38b0714 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x21, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x20 */
    /* cmp w8, w20 */
    /* b.hs #0x38b071c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w23, [sp, #0x64] */
    /* mov x19, x21 */
    /* mov x0, x8 */
    /* mov x11, x23 */
    /* mov x12, x19 */
    /* branch b #0x38af188 */
    /* ldp x10, x9, [x29, #-0xa8] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* mov x23, x11 */
    /* and w2, w11, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x98] */
    /* ldur w5, [x29, #-0x8c] */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b077c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x23, x11 */
    /* and w2, w11, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* b.hs #0x38b07c0 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x20, x23 */
    /* str w19, [sp, #0xa4] */
    /* mov x0, x8 */
    /* mov x11, x20 */
    /* ldr w12, [sp, #0xa4] */
    /* branch b #0x38af188 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w14, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x12, x25 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* ldp w14, w11, [sp, #0x64] */
    /* b.hs #0x38b0838 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x14 */
    /* mov x12, x19 */
    /* mov x0, x8 */
    /* ldr x21, [sp, #0x80] */
    /* tbnz w27, #0, #0x38b0934 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w19, w8 */
    /* b.lt #0x38b0934 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w19, w8 */
    /* b.gt #0x38b0934 */
    /* mov x24, x12 */
    /* mov x1, x26 */
    /* str w11, [sp, #0x68] */
    /* mov x21, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b08bc */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x26, x1 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b08dc */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x26, x1 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* ldr w11, [sp, #0x68] */
    /* mov x12, x24 */
    /* b.hs #0x38b0928 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x12, x19 */
    /* mov x0, x8 */
    /* ldr x21, [sp, #0x80] */
    /* ldur w24, [x29, #-0xb4] */
    /* ldr w14, [sp, #0x64] */
    /* cmp w20, #1 */
    /* b.gt #0x38b09c4 */
    /* cbnz w20, #0x38b09cc */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w25, w8 */
    /* ldr w8, [sp, #0x58] */
    /* csinc w8, w8, wzr, ge */
    /* mov w19, #1 */
    /* tbnz w8, #0, #0x38b0280 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w25, w8 */
    /* b.gt #0x38b0280 */
    /* mov x21, x12 */
    /* mov x20, x11 */
    /* mov x19, x0 */
    /* sturh w25, [x29, #-0x60] */
    /* sturh w14, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w25, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w14, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b0a4c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w14, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b0a6c */
    /* cmp w20, #3 */
    /* b.ne #0x38b0940 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w25, w8 */
    /* csinc w8, w27, wzr, ge */
    /* mov w19, #1 */
    /* tbnz w8, #0, #0x38b0280 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w25, w8 */
    /* b.gt #0x38b0280 */
    /* mov x21, x12 */
    /* mov x20, x11 */
    /* mov x19, x0 */
    /* sturh w25, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w25, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b0ab4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b0ad4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w14, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* mov x11, x20 */
    /* mov x12, x21 */
    /* b.hs #0x38b0b20 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w11, [sp, #0x64] */
    /* branch b #0x38b0b18 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* mov x11, x20 */
    /* mov x12, x21 */
    /* b.hs #0x38b0b20 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x12, x25 */
    /* mov x0, x8 */
    /* mov w19, #1 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr x21, [sp, #0x80] */
    /* ldr w8, [sp, #0x6c] */
    /* cbz w8, #0x38b1380 */
    /* ldrsh w8, [x21] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, #0x3f */
    /* b.hi #0x38b1380 */
    /* ldrsh w8, [x21, #2] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* ldr w9, [sp, #0x7c] */
    /* cbnz w9, #0x38b1380 */
    /* and w8, w8, #0xffff */
    /* cmp w8, #0x3f */
    /* b.hi #0x38b1380 */
    /* sub w23, w11, w19 */
    /* cmp w23, w28 */
    /* ccmp w23, w24, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x80] */
    /* mov w20, #0x7fffffff */
    /* str w11, [sp, #0x68] */
    /* str w12, [sp, #0xa4] */
    /* b.gt #0x38b0bfc */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w12, w8 */
    /* b.lt #0x38b0bfc */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w12, w8 */
    /* b.gt #0x38b0bfc */
    /* mov x22, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b0c04 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b0c24 */
    /* mov x13, x11 */
    /* branch b #0x38b0c70 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w20, w0, w21 */
    /* ldr w11, [sp, #0x68] */
    /* mov x13, x11 */
    /* mov x0, x22 */
    /* cmp w20, w22 */
    /* b.hs #0x38b0c6c */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w21, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x13, x23 */
    /* mov x0, x20 */
    /* ldr w12, [sp, #0xa4] */
    /* add w27, w19, w11 */
    /* cmp w27, w28 */
    /* ccmp w27, w24, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x7c] */
    /* mov w28, #0x7fffffff */
    /* b.gt #0x38b0d6c */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w12, w8 */
    /* b.lt #0x38b0d6c */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w12, w8 */
    /* b.gt #0x38b0d6c */
    /* mov x24, x13 */
    /* mov x22, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* sturh w27, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* mul w8, w8, w26 */
    /* add w8, w8, w27, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b0d00 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w27, #7 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b0d20 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w27, #7 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x26 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w28, w0, w21 */
    /* mov x0, x22 */
    /* cmp w28, w22 */
    /* mov x13, x24 */
    /* b.hs #0x38b0d64 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w21, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x13, x27 */
    /* mov x0, x28 */
    /* ldr w11, [sp, #0x68] */
    /* ldr w12, [sp, #0xa4] */
    /* mov w24, #0x7fffffff */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w11, w8 */
    /* b.lt #0x38b0e00 */
    /* ldur w8, [x29, #-0xb4] */
    /* cmp w11, w8 */
    /* b.gt #0x38b0e00 */
    /* sub w25, w12, w19 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w25, w8 */
    /* b.lt #0x38b0e0c */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w25, w8 */
    /* b.gt #0x38b0e0c */
    /* mov x22, x13 */
    /* mov x26, x0 */
    /* sturh w25, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w25, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w11, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b0e14 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w11, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b0e30 */
    /* mov x14, x12 */
    /* mov w10, #0x7fffffff */
    /* branch b #0x38b0f8c */
    /* mov x14, x12 */
    /* branch b #0x38b0e84 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w11, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w24, w0, w21 */
    /* ldr w12, [sp, #0xa4] */
    /* mov x14, x12 */
    /* mov x0, x26 */
    /* cmp w24, w26 */
    /* ldr w11, [sp, #0x68] */
    /* mov x13, x22 */
    /* b.hs #0x38b0e84 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w21, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x13, x11 */
    /* mov x14, x25 */
    /* mov x0, x24 */
    /* add w26, w12, w19 */
    /* mov w10, #0x7fffffff */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w26, w8 */
    /* b.lt #0x38b0f8c */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w26, w8 */
    /* b.gt #0x38b0f8c */
    /* str w27, [sp, #0x6c] */
    /* mov x27, x23 */
    /* mov x23, x24 */
    /* mov x24, x14 */
    /* mov x25, x13 */
    /* mov x22, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w11, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b0f10 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w11, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b0f2c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w11, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w10, w0, w21 */
    /* mov x0, x22 */
    /* cmp w10, w22 */
    /* ldr w11, [sp, #0x68] */
    /* mov x13, x25 */
    /* mov x14, x24 */
    /* b.hs #0x38b0f7c */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w21, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x13, x11 */
    /* mov x14, x26 */
    /* mov x0, x10 */
    /* ldr w12, [sp, #0xa4] */
    /* mov x24, x23 */
    /* mov x23, x27 */
    /* ldr w27, [sp, #0x6c] */
    /* cmp w20, w28 */
    /* cset w8, hs */
    /* cmp w24, w10 */
    /* cset w9, hs */
    /* orr w20, w8, w9, lsl #1 */
    /* cmp w20, #1 */
    /* b.gt #0x38b0fbc */
    /* cbnz w20, #0x38b105c */
    /* ldr w8, [sp, #0x80] */
    /* tbnz w8, #0, #0x38b11ec */
    /* sub w26, w12, w19 */
    /* branch b #0x38b0fd0 */
    /* cmp w20, #2 */
    /* b.ne #0x38b106c */
    /* ldr w8, [sp, #0x80] */
    /* tbnz w8, #0, #0x38b11ec */
    /* add w26, w12, w19 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w26, w8 */
    /* b.lt #0x38b11ec */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w26, w8 */
    /* b.gt #0x38b11ec */
    /* str w10, [sp, #0x6c] */
    /* mov x28, x27 */
    /* mov x10, x23 */
    /* mov x23, x24 */
    /* mov x24, x14 */
    /* mov x25, x13 */
    /* mov x22, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w10, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w10, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b1104 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x27, x10 */
    /* and w2, w10, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b1124 */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #0, #0x38b11ec */
    /* sub w26, w12, w19 */
    /* branch b #0x38b1078 */
    /* ldr w8, [sp, #0x7c] */
    /* tbnz w8, #0, #0x38b11ec */
    /* add w26, w12, w19 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w26, w8 */
    /* b.lt #0x38b11ec */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w26, w8 */
    /* b.gt #0x38b11ec */
    /* str w10, [sp, #0x6c] */
    /* mov x10, x27 */
    /* mov x27, x23 */
    /* mov x23, x24 */
    /* mov x24, x14 */
    /* mov x25, x13 */
    /* mov x22, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w10, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w10, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b116c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x28, x10 */
    /* and w2, w10, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b118c */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x27, x10 */
    /* and w2, w10, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x22 */
    /* cmp w8, w22 */
    /* mov x13, x25 */
    /* mov x14, x24 */
    /* b.hs #0x38b11d8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x13, x27 */
    /* branch b #0x38b11d0 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x28, x10 */
    /* and w2, w10, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x22 */
    /* cmp w8, w22 */
    /* mov x13, x25 */
    /* mov x14, x24 */
    /* b.hs #0x38b11d8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x13, x28 */
    /* mov x14, x26 */
    /* mov x0, x8 */
    /* ldp w11, w10, [sp, #0x68] */
    /* ldr w12, [sp, #0xa4] */
    /* mov x24, x23 */
    /* mov x23, x27 */
    /* mov x27, x28 */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, #2 */
    /* b.lo #0x38b1378 */
    /* subs w28, w14, w12 */
    /* b.eq #0x38b12a4 */
    /* subs w8, w13, w11 */
    /* b.eq #0x38b12a4 */
    /* add w19, w11, w8, lsl #1 */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w19, w8 */
    /* b.lt #0x38b15d0 */
    /* ldur w8, [x29, #-0xb4] */
    /* cmp w19, w8 */
    /* ldr w23, [sp, #0xac] */
    /* ldr x24, [sp, #0xb0] */
    /* b.gt #0x38b13ac */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w14, w8 */
    /* b.lt #0x38b13ac */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w14, w8 */
    /* b.gt #0x38b13ac */
    /* mov x22, x13 */
    /* mov x20, x0 */
    /* sturh w14, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w14, #3 */
    /* mul w8, w8, w23 */
    /* add w8, w8, w19, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x24, #0x38b13c0 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w19, #7 */
    /* mov x25, x14 */
    /* and w3, w14, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x23 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b13e4 */
    /* cmp w14, w12 */
    /* b.ne #0x38b134c */
    /* subs w8, w13, w11 */
    /* b.eq #0x38b134c */
    /* add w23, w11, w8, lsl #1 */
    /* ldr w27, [sp, #0xa8] */
    /* cmp w23, w27 */
    /* b.lt #0x38b13b4 */
    /* ldur w8, [x29, #-0xb4] */
    /* cmp w23, w8 */
    /* b.gt #0x38b13b4 */
    /* add w22, w12, w19 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w22, w8 */
    /* b.lt #0x38b1548 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w22, w8 */
    /* b.gt #0x38b1548 */
    /* mov x25, x10 */
    /* mov x20, x13 */
    /* mov x26, x0 */
    /* sturh w22, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w22, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b15e0 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* and w3, w22, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b15fc */
    /* subs w8, w14, w12 */
    /* b.eq #0x38b1378 */
    /* cmp w13, w11 */
    /* b.ne #0x38b1378 */
    /* add w19, w12, w8, lsl #1 */
    /* ldr w8, [sp, #0x7c] */
    /* tbz w8, #0, #0x38b14cc */
    /* mov x12, x14 */
    /* ldr w24, [sp, #0xac] */
    /* ldr x25, [sp, #0xb0] */
    /* branch b #0x38b1934 */
    /* mov x11, x13 */
    /* mov x12, x14 */
    /* ldr x8, [sp, #0x70] */
    /* strh w12, [x8] */
    /* strh w11, [x8, #2] */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x11, x13 */
    /* branch b #0x38b1434 */
    /* mov x11, x13 */
    /* mov x20, x12 */
    /* branch b #0x38b1744 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w19, #7 */
    /* mov x25, x14 */
    /* and w3, w14, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x23 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x13, x22 */
    /* mov x11, x22 */
    /* mov x0, x20 */
    /* cmp w8, w20 */
    /* b.hs #0x38b142c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x0, x8 */
    /* ldr w12, [sp, #0xa4] */
    /* mov x14, x25 */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w13, w8 */
    /* b.lt #0x38b137c */
    /* ldur w8, [x29, #-0xb4] */
    /* cmp w13, w8 */
    /* b.gt #0x38b137c */
    /* add w20, w12, w28, lsl #1 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w20, w8 */
    /* b.lt #0x38b137c */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w20, w8 */
    /* b.gt #0x38b137c */
    /* mov x26, x14 */
    /* mov x22, x11 */
    /* mov x21, x0 */
    /* sturh w20, [x29, #-0x60] */
    /* sturh w13, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w20, #3 */
    /* mul w8, w8, w23 */
    /* add w8, w8, w13, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x24, #0x38b1554 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x25, x13 */
    /* and w2, w13, #7 */
    /* and w3, w20, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x23 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b1578 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w19, w8 */
    /* ldr w24, [sp, #0xac] */
    /* ldr x25, [sp, #0xb0] */
    /* b.lt #0x38b15c8 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w19, w8 */
    /* b.gt #0x38b15c8 */
    /* mov x22, x14 */
    /* mov x26, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w27, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w24 */
    /* add w8, w8, w27, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b18c4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w27, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x24 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b18e4 */
    /* mov x11, x13 */
    /* mov x20, x12 */
    /* branch b #0x38b1654 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x25, x13 */
    /* and w2, w13, #7 */
    /* and w3, w20, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x23 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w19 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* mov x11, x22 */
    /* mov x12, x26 */
    /* b.hs #0x38b1380 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w19, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x25 */
    /* mov x12, x20 */
    /* mov x0, x8 */
    /* branch b #0x38b1380 */
    /* mov x12, x14 */
    /* branch b #0x38b1934 */
    /* mov x11, x13 */
    /* ldr w23, [sp, #0xac] */
    /* ldr x24, [sp, #0xb0] */
    /* branch b #0x38b1434 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* and w3, w22, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x13, x20 */
    /* mov x11, x20 */
    /* ldr w12, [sp, #0xa4] */
    /* mov x20, x12 */
    /* mov x0, x26 */
    /* cmp w8, w26 */
    /* b.hs #0x38b1650 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x20, x22 */
    /* mov x0, x8 */
    /* mov x10, x25 */
    /* sub w22, w12, w19 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w22, w8 */
    /* b.lt #0x38b1744 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w22, w8 */
    /* b.gt #0x38b1744 */
    /* mov x25, x10 */
    /* str w13, [sp, #0x8c] */
    /* mov x28, x11 */
    /* mov x26, x0 */
    /* sturh w22, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w22, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b16d4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* and w3, w22, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b16f0 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* and w3, w22, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x26 */
    /* cmp w8, w26 */
    /* mov x11, x28 */
    /* b.hs #0x38b1738 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x20, x22 */
    /* mov x0, x8 */
    /* ldr w12, [sp, #0xa4] */
    /* ldr w13, [sp, #0x8c] */
    /* mov x10, x25 */
    /* cmp w13, w27 */
    /* ldur w8, [x29, #-0xb4] */
    /* ccmp w13, w8, #0, ge */
    /* cset w8, gt */
    /* cmp w24, w10 */
    /* b.hs #0x38b1770 */
    /* ldr w1, [sp, #0xac] */
    /* ldr x7, [sp, #0xb0] */
    /* tbnz w8, #0, #0x38b1858 */
    /* add w21, w12, w19 */
    /* branch b #0x38b1780 */
    /* ldr w1, [sp, #0xac] */
    /* ldr x7, [sp, #0xb0] */
    /* tbnz w8, #0, #0x38b1858 */
    /* sub w21, w12, w19 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w21, w8 */
    /* b.lt #0x38b1858 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w21, w8 */
    /* b.gt #0x38b1858 */
    /* mov x23, x11 */
    /* mov x22, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* sturh w13, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w21, #3 */
    /* mul w8, w8, w1 */
    /* add w8, w8, w13, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x7, #0x38b17f0 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x24, x13 */
    /* and w2, w13, #7 */
    /* and w3, w21, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b1810 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x24, x13 */
    /* and w2, w13, #7 */
    /* and w3, w21, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w19 */
    /* mov x0, x22 */
    /* cmp w8, w22 */
    /* mov x11, x23 */
    /* b.hs #0x38b1858 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w19, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x24 */
    /* mov x20, x21 */
    /* mov x0, x8 */
    /* mov x12, x20 */
    /* branch b #0x38b1380 */
    /* ldp x10, x4, [x29, #-0xa0] */
    /* ldr x10, [x10, #0x20] */
    /* and w2, w8, #4 */
    /* and w3, w9, #4 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x8c] */
    /* call x10; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x68 */
    /* sub x1, x29, #0x6c */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x26 */
    /* cmp w8, w26 */
    /* b.hs #0x38af668 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x23, x19 */
    /* str w20, [sp, #0xa4] */
    /* mov x0, x8 */
    /* branch b #0x38af668 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w27, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x24 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x14, x22 */
    /* mov x12, x22 */
    /* mov x0, x26 */
    /* cmp w8, w26 */
    /* ldr w11, [sp, #0x68] */
    /* b.hs #0x38b1934 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x27 */
    /* mov x12, x19 */
    /* mov x0, x8 */
    /* ldr w8, [sp, #0x80] */
    /* tbnz w8, #0, #0x38b1a28 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w19, w8 */
    /* b.lt #0x38b1a28 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w19, w8 */
    /* b.gt #0x38b1a28 */
    /* stur w14, [x29, #-0xb4] */
    /* mov x28, x12 */
    /* mov x26, x11 */
    /* mov x22, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w24 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b19b8 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x24 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b19d8 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x24 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x22 */
    /* cmp w8, w22 */
    /* mov x11, x26 */
    /* mov x12, x28 */
    /* b.hs #0x38b1a24 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x12, x19 */
    /* mov x0, x8 */
    /* ldur w14, [x29, #-0xb4] */
    /* cmp w20, #1 */
    /* b.gt #0x38b1ab8 */
    /* cbnz w20, #0x38b1ac0 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w14, w8 */
    /* ldr w8, [sp, #0x7c] */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x38b1380 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w14, w8 */
    /* b.gt #0x38b1380 */
    /* mov x22, x12 */
    /* mov x21, x11 */
    /* mov x20, x0 */
    /* sturh w14, [x29, #-0x60] */
    /* sturh w27, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w14, #3 */
    /* mul w8, w8, w24 */
    /* add w8, w8, w27, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b1b44 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w27, #7 */
    /* mov x23, x14 */
    /* and w3, w14, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x24 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b1b68 */
    /* cmp w20, #3 */
    /* b.ne #0x38b1a34 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w14, w8 */
    /* ldr w8, [sp, #0x80] */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x38b1380 */
    /* ldur w8, [x29, #-0x74] */
    /* cmp w14, w8 */
    /* b.gt #0x38b1380 */
    /* mov x22, x12 */
    /* mov x21, x11 */
    /* mov x20, x0 */
    /* sturh w14, [x29, #-0x60] */
    /* sturh w23, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xb0] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w14, #3 */
    /* mul w8, w8, w24 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa8] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b1bb4 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w23, #7 */
    /* mov x26, x14 */
    /* and w3, w14, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x24 */
    /* ldur w5, [x29, #-0x8c] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b1bd8 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w27, #7 */
    /* mov x23, x14 */
    /* and w3, w14, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x24 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w19 */
    /* mov x0, x20 */
    /* cmp w8, w20 */
    /* mov x11, x21 */
    /* mov x12, x22 */
    /* b.hs #0x38b1380 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w19, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x27 */
    /* mov x12, x23 */
    /* branch b #0x38b15c0 */
    /* ldp x8, x4, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w23, #7 */
    /* mov x26, x14 */
    /* and w3, w14, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x24 */
    /* ldur w5, [x29, #-0x8c] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w19 */
    /* mov x0, x20 */
    /* cmp w8, w20 */
    /* mov x11, x21 */
    /* mov x12, x22 */
    /* b.hs #0x38b1380 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w19, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x12, x26 */
    /* branch b #0x38b15c0 */
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* str w7, [sp, #0x8c] */
    /* mov x28, x6 */
    /* mov x20, x5 */
    /* mov x7, x4 */
    /* str w3, [sp, #0x74] */
    /* mov x26, x2 */
    /* ldp x2, x25, [x29, #0x30] */
    /* ldp x5, x3, [x29, #0x20] */
    /* ldp x19, x21, [x29, #0x10] */
    /* ldp w8, w9, [x29, #0x40] */
    /* add x10, x0, #6, lsl #12 */
    /* ldr x4, [x0, #0x2018] */
    /* ldr w24, [x0, #0x2020] */
    /* ldr w22, [x10, #0x178] */
    /* ldrsh w11, [x1] */
    /* mul w12, w22, w11 */
    /* ldrsh x27, [x1, #2] */
    /* sxtw x13, w12 */
    /* str x13, [sp, #0x58] */
    /* add x30, x27, w12, sxtw */
    /* ldr x6, [x0, #0x6170] */
    /* ldrsh w12, [x26] */
    /* ldrsh w13, [x26, #2] */
    /* ldr w14, [x10, #0x4f0] */
    /* lsl w14, w14, #3 */
    /* mov w15, #-0x1ff8 */
    /* add w16, w13, w15 */
    /* cmp w14, w16 */
    /* csel w14, w14, w16, gt */
    /* ldr w16, [x10, #0x4f4] */
    /* lsl w16, w16, #3 */
    /* mov w17, #0x1ff8 */
    /* add w0, w13, w17 */
    /* cmp w16, w0 */
    /* csel w16, w16, w0, lt */
    /* ldr w0, [x10, #0x4f8] */
    /* lsl w0, w0, #3 */
    /* add w15, w12, w15 */
    /* cmp w0, w15 */
    /* csel w15, w0, w15, gt */
    /* and w0, w12, #0xffff */
    /* and w13, w13, #0xffff */
    /* stp w0, w13, [x29, #-0xa8] */
    /* lsl w23, w11, #3 */
    /* ldr w10, [x10, #0x4fc] */
    /* lsl w10, w10, #3 */
    /* add w11, w12, w17 */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* mov w11, #-0x3fff */
    /* cmp w14, w11 */
    /* csel w12, w14, w11, gt */
    /* stur w12, [x29, #-0x6c] */
    /* mov w12, #0x3ffe */
    /* cmp w16, w12 */
    /* csel w13, w16, w12, lt */
    /* stur w13, [x29, #-0x70] */
    /* cmp w15, w11 */
    /* csel w11, w15, w11, gt */
    /* stur w11, [x29, #-0x68] */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, lt */
    /* stp w10, w23, [sp, #0xa4] */
    /* str x27, [sp, #0x48] */
    /* lsl w27, w27, #3 */
    /* strh w23, [x1] */
    /* strh w27, [x1, #2] */
    /* stp x3, x2, [sp, #0x90] */
    /* stp x2, x3, [sp, #0x28] */
    /* stur x5, [x29, #-0x80] */
    /* str x5, [sp, #0x20] */
    /* stur x21, [x29, #-0x88] */
    /* str x21, [sp, #0x18] */
    /* str x30, [sp, #0x60] */
    /* stp w9, w30, [sp, #0xc] */
    /* str w8, [sp, #8] */
    /* str x25, [sp] */
    /* stp x1, x26, [sp, #0x78] */
    /* mov x0, x1 */
    /* mov x1, x26 */
    /* stur w7, [x29, #-0x78] */
    /* mov x2, x7 */
    /* stp x20, x4, [x29, #-0x98] */
    /* mov x3, x20 */
    /* mov x5, x24 */
    /* stur x6, [x29, #-0xa0] */
    /* mov x7, x22 */
    /* call #0x38aac04; ABI effects unresolved */
    /* stur w24, [x29, #-0x74] */
    /* str w22, [sp, #0xac] */
    /* str x25, [sp, #0xb0] */
    /* str w28, [sp, #0x70] */
    /* cbz x19, #0x38b1e00 */
    /* ldr w8, [x19] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.eq #0x38b1e00 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x38b1e00 */
    /* ldr w9, [x19, #8] */
    /* mov w11, #0x7fffffff */
    /* cmp w9, w11 */
    /* b.eq #0x38b1e00 */
    /* ldr w10, [x19, #0xc] */
    /* cmp w10, w11 */
    /* b.eq #0x38b1e00 */
    /* ldr w11, [x19, #0x10] */
    /* mov w12, #0x7fffffff */
    /* cmp w11, w12 */
    /* b.ne #0x38b2988 */
    /* sub w20, w27, #4 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w20, w9 */
    /* ccmp w20, w8, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x54] */
    /* mov w21, #0x7fffffff */
    /* str w20, [sp, #0x44] */
    /* b.gt #0x38b20b4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w23, w8 */
    /* mov x24, x28 */
    /* ldr w28, [sp, #0xa4] */
    /* b.lt #0x38b1e9c */
    /* cmp w23, w28 */
    /* b.gt #0x38b1e9c */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0xa8] */
    /* sturh w8, [x29, #-0x60] */
    /* sturh w20, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w20, #3 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, w8, sxtw */
    /* cbz x25, #0x38b1ea4 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b1ecc */
    /* mov x11, x27 */
    /* branch b #0x38b1f14 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w21, w0, w22 */
    /* mov x11, x27 */
    /* mov x0, x19 */
    /* cmp w21, w19 */
    /* b.hs #0x38b1f10 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x11, x20 */
    /* mov x0, x21 */
    /* ldr w22, [sp, #0xac] */
    /* orr w9, w27, #4 */
    /* ldp w8, w10, [x29, #-0x70] */
    /* cmp w9, w10 */
    /* str w9, [sp, #0x6c] */
    /* ccmp w9, w8, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x50] */
    /* mov w26, #0x7fffffff */
    /* b.gt #0x38b2014 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w23, w8 */
    /* b.lt #0x38b2014 */
    /* cmp w23, w28 */
    /* b.gt #0x38b2014 */
    /* mov x20, x11 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0xa8] */
    /* sturh w8, [x29, #-0x60] */
    /* ldr w8, [sp, #0x6c] */
    /* sturh w8, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xa8] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x60] */
    /* add x0, x8, w9, sxtw */
    /* ldur w8, [x29, #-0xa4] */
    /* sturh w8, [x29, #-0x62] */
    /* cbz x25, #0x38b1fac */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b1fcc */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w26, w0, w22 */
    /* mov x0, x19 */
    /* cmp w26, w19 */
    /* mov x11, x20 */
    /* b.hs #0x38b2010 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* ldr w11, [sp, #0x6c] */
    /* mov x0, x26 */
    /* ldr w22, [sp, #0xac] */
    /* mov w10, #0x7fffffff */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w27, w8 */
    /* b.lt #0x38b20a8 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w27, w8 */
    /* b.gt #0x38b20a8 */
    /* sub w19, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b20c4 */
    /* mov x24, x28 */
    /* cmp w19, w28 */
    /* b.gt #0x38b20c8 */
    /* mov x20, x11 */
    /* mov x28, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w27, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w22, w9 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b20d0 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b20f0 */
    /* ldr w12, [sp, #0xa8] */
    /* mov w13, #0x7fffffff */
    /* branch b #0x38b224c */
    /* mov x11, x27 */
    /* mov x24, x28 */
    /* ldr w28, [sp, #0xa4] */
    /* branch b #0x38b1f14 */
    /* mov x24, x28 */
    /* ldr w12, [sp, #0xa8] */
    /* branch b #0x38b2140 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w10, w0, w22 */
    /* ldr w12, [sp, #0xa8] */
    /* mov x0, x28 */
    /* cmp w10, w28 */
    /* mov x11, x20 */
    /* b.hs #0x38b213c */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x11, x27 */
    /* mov x12, x19 */
    /* mov x0, x10 */
    /* ldr w22, [sp, #0xac] */
    /* orr w28, w23, #4 */
    /* mov w13, #0x7fffffff */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w28, w8 */
    /* b.lt #0x38b21c0 */
    /* cmp w28, w24 */
    /* b.gt #0x38b21c0 */
    /* str w10, [sp, #0x40] */
    /* mov x25, x23 */
    /* mov x23, x12 */
    /* mov x19, x11 */
    /* mov x20, x0 */
    /* sturh w28, [x29, #-0x60] */
    /* sturh w27, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xa8] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x60] */
    /* add x0, x8, w9, sxtw */
    /* ldur w8, [x29, #-0xa4] */
    /* sturh w8, [x29, #-0x62] */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b21cc */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b21ec */
    /* mov x28, x24 */
    /* ldr w24, [sp, #0x70] */
    /* branch b #0x38b224c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w13, w0, w22 */
    /* mov x0, x20 */
    /* cmp w13, w20 */
    /* mov x11, x19 */
    /* mov x12, x23 */
    /* b.hs #0x38b2238 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x11, x27 */
    /* mov x12, x28 */
    /* mov x0, x13 */
    /* ldr w22, [sp, #0xac] */
    /* mov x28, x24 */
    /* ldr w24, [sp, #0x70] */
    /* mov x23, x25 */
    /* ldr w10, [sp, #0x40] */
    /* cmp w21, w26 */
    /* cset w8, hs */
    /* cmp w10, w13 */
    /* cset w9, hs */
    /* orr w21, w8, w9, lsl #1 */
    /* cmp w21, #1 */
    /* b.gt #0x38b22f8 */
    /* cbnz w21, #0x38b238c */
    /* ldr w8, [sp, #0x54] */
    /* tbnz w8, #0, #0x38b2584 */
    /* sub w26, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w26, w8 */
    /* b.lt #0x38b2584 */
    /* cmp w26, w28 */
    /* b.gt #0x38b2584 */
    /* stp w13, w10, [sp, #0x3c] */
    /* mov x25, x23 */
    /* mov x23, x12 */
    /* mov x19, x11 */
    /* mov x20, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* ldr w9, [sp, #0x44] */
    /* sturh w9, [x29, #-0x5e] */
    /* ldp w10, w8, [x29, #-0xa8] */
    /* sturh w10, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w9, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b24e0 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b252c */
    /* cmp w21, #2 */
    /* b.ne #0x38b23f0 */
    /* ldr w8, [sp, #0x54] */
    /* tbnz w8, #0, #0x38b2584 */
    /* orr w26, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w26, w8 */
    /* b.lt #0x38b2584 */
    /* cmp w26, w28 */
    /* b.gt #0x38b2584 */
    /* stp w13, w10, [sp, #0x3c] */
    /* mov x25, x23 */
    /* mov x23, x12 */
    /* mov x19, x11 */
    /* mov x20, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* ldr w9, [sp, #0x44] */
    /* sturh w9, [x29, #-0x5e] */
    /* ldp w10, w8, [x29, #-0xa8] */
    /* sturh w10, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w9, #3 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b2504 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b252c */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x38b2584 */
    /* sub w26, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w26, w8 */
    /* b.lt #0x38b2584 */
    /* cmp w26, w28 */
    /* b.gt #0x38b2584 */
    /* stp w13, w10, [sp, #0x3c] */
    /* mov x25, x23 */
    /* mov x23, x12 */
    /* mov x19, x11 */
    /* mov x20, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* ldr w8, [sp, #0x6c] */
    /* sturh w8, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w22, w9 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* branch b #0x38b244c */
    /* ldr w8, [sp, #0x50] */
    /* tbnz w8, #0, #0x38b2584 */
    /* orr w26, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w26, w8 */
    /* b.lt #0x38b2584 */
    /* cmp w26, w28 */
    /* b.gt #0x38b2584 */
    /* stp w13, w10, [sp, #0x3c] */
    /* mov x25, x23 */
    /* mov x23, x12 */
    /* mov x19, x11 */
    /* mov x20, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* ldr w8, [sp, #0x6c] */
    /* sturh w8, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xa8] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x60] */
    /* add x0, x8, w9, sxtw */
    /* ldur w8, [x29, #-0xa4] */
    /* sturh w8, [x29, #-0x62] */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b2478 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b2498 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x20 */
    /* cmp w8, w20 */
    /* mov x11, x19 */
    /* mov x12, x23 */
    /* b.hs #0x38b2578 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w11, [sp, #0x6c] */
    /* branch b #0x38b2570 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b252c */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x20 */
    /* cmp w8, w20 */
    /* mov x11, x19 */
    /* mov x12, x23 */
    /* b.hs #0x38b2578 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w11, [sp, #0x44] */
    /* mov x12, x26 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* mov x23, x25 */
    /* ldp w13, w10, [sp, #0x3c] */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, #2 */
    /* b.lo #0x38b2734 */
    /* subs w26, w12, w23 */
    /* b.eq #0x38b264c */
    /* subs w8, w11, w27 */
    /* b.eq #0x38b264c */
    /* add w20, w27, w8, lsl #1 */
    /* ldur w9, [x29, #-0x6c] */
    /* cmp w20, w9 */
    /* b.lt #0x38b2a38 */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w20, w9 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr x27, [sp, #0x80] */
    /* b.gt #0x38b2744 */
    /* ldur w9, [x29, #-0x68] */
    /* cmp w12, w9 */
    /* b.lt #0x38b2744 */
    /* cmp w12, w28 */
    /* b.gt #0x38b2744 */
    /* mov x7, x25 */
    /* mov x28, x24 */
    /* mov x24, x27 */
    /* mov x27, x23 */
    /* mov x19, x11 */
    /* mov x21, x0 */
    /* lsl w8, w8, #1 */
    /* sturh w12, [x29, #-0x60] */
    /* sturh w20, [x29, #-0x5e] */
    /* ldp w10, w9, [x29, #-0xa8] */
    /* sturh w10, [x29, #-0x64] */
    /* sturh w9, [x29, #-0x62] */
    /* asr w9, w12, #3 */
    /* mul w9, w9, w22 */
    /* add w9, w9, w20, asr #3 */
    /* ldur x10, [x29, #-0xa0] */
    /* add x0, x10, w9, sxtw */
    /* cbz x25, #0x38b274c */
    /* ldp x9, x4, [x29, #-0x98] */
    /* ldr x9, [x9, #0x28] */
    /* and w2, w8, #6 */
    /* mov x23, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x25, x7 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b2774 */
    /* cmp w12, w23 */
    /* b.ne #0x38b2704 */
    /* subs w8, w11, w27 */
    /* b.eq #0x38b2704 */
    /* add w21, w27, w8, lsl #1 */
    /* ldur w9, [x29, #-0x6c] */
    /* cmp w21, w9 */
    /* b.lt #0x38b28f8 */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w21, w9 */
    /* ldr x27, [sp, #0x80] */
    /* b.gt #0x38b2874 */
    /* mov x25, x24 */
    /* mov x24, x28 */
    /* lsl w28, w8, #1 */
    /* orr w26, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w26, w8 */
    /* str w13, [sp, #0x3c] */
    /* b.lt #0x38b2904 */
    /* cmp w26, w24 */
    /* b.gt #0x38b2904 */
    /* str w10, [sp, #0x40] */
    /* mov x19, x11 */
    /* mov x27, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w21, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w21, #3 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b2a48 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* and w2, w28, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b2a70 */
    /* subs w8, w12, w23 */
    /* b.eq #0x38b2734 */
    /* cmp w11, w27 */
    /* b.ne #0x38b2734 */
    /* lsl w25, w8, #1 */
    /* add w19, w23, w8, lsl #1 */
    /* ldr w8, [sp, #0x50] */
    /* tbz w8, #0, #0x38b287c */
    /* mov x20, x28 */
    /* mov x26, x24 */
    /* mov x24, x12 */
    /* branch b #0x38b2dfc */
    /* mov x21, x12 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr x27, [sp, #0x80] */
    /* branch b #0x38b31b4 */
    /* mov x19, x11 */
    /* branch b #0x38b27d0 */
    /* mov x25, x7 */
    /* ldp x9, x4, [x29, #-0x98] */
    /* ldr x9, [x9, #0x20] */
    /* and w2, w8, #6 */
    /* mov x23, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x11, x19 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* b.hs #0x38b27b8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x19, x20 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* mov x12, x23 */
    /* mov x23, x27 */
    /* mov x27, x24 */
    /* mov x24, x28 */
    /* ldr w28, [sp, #0xa4] */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w11, w8 */
    /* b.lt #0x38b2868 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w11, w8 */
    /* b.gt #0x38b2868 */
    /* add w20, w23, w26, lsl #1 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w20, w8 */
    /* b.lt #0x38b2868 */
    /* cmp w20, w28 */
    /* b.gt #0x38b2868 */
    /* mov x23, x27 */
    /* mov x27, x12 */
    /* mov x21, x0 */
    /* lsl w8, w26, #1 */
    /* sturh w20, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w10, w9, [x29, #-0xa8] */
    /* sturh w10, [x29, #-0x64] */
    /* sturh w9, [x29, #-0x62] */
    /* asr w9, w20, #3 */
    /* mul w9, w9, w22 */
    /* add w9, w9, w11, asr #3 */
    /* ldur x10, [x29, #-0xa0] */
    /* add x0, x10, w9, sxtw */
    /* cbz x25, #0x38b290c */
    /* ldp x9, x4, [x29, #-0x98] */
    /* ldr x9, [x9, #0x28] */
    /* mov x26, x11 */
    /* and w2, w11, #7 */
    /* and w3, w8, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b2930 */
    /* mov x11, x19 */
    /* mov x21, x12 */
    /* branch b #0x38b31b4 */
    /* mov x20, x11 */
    /* branch b #0x38b2bcc */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b2724 */
    /* cmp w19, w28 */
    /* b.gt #0x38b2724 */
    /* mov x23, x12 */
    /* str w0, [sp, #0xa8] */
    /* sturh w19, [x29, #-0x60] */
    /* ldr w8, [sp, #0x6c] */
    /* sturh w8, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w22, w9 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b2d84 */
    /* mov x20, x28 */
    /* mov x26, x24 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w3, w25, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b2dac */
    /* mov x20, x11 */
    /* ldr x27, [sp, #0x80] */
    /* branch b #0x38b2bcc */
    /* mov x20, x11 */
    /* branch b #0x38b2ac8 */
    /* ldp x9, x4, [x29, #-0x98] */
    /* ldr x9, [x9, #0x20] */
    /* mov x26, x11 */
    /* and w2, w11, #7 */
    /* and w3, w8, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* b.hs #0x38b2974 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x19, x26 */
    /* mov x27, x20 */
    /* mov x0, x8 */
    /* mov x11, x19 */
    /* mov x21, x27 */
    /* ldr w22, [sp, #0xac] */
    /* mov x27, x23 */
    /* branch b #0x38b31b4 */
    /* cmp w8, w10 */
    /* cset w8, ge */
    /* cmp w9, w11 */
    /* cset w9, ge */
    /* orr w8, w8, w9, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x38b2cec */
    /* mov x24, x28 */
    /* ldr w28, [sp, #0xa4] */
    /* cbnz w8, #0x38b482c */
    /* sub w19, w27, #4 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w19, w9 */
    /* ccmp w19, w8, #0, ge */
    /* cset w20, gt */
    /* b.gt #0x38b4db8 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w23, w8 */
    /* b.lt #0x38b4db8 */
    /* cmp w23, w28 */
    /* b.gt #0x38b4db8 */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0xa8] */
    /* sturh w8, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, w8, sxtw */
    /* cbz x25, #0x38b5058 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b5080 */
    /* mov x19, x11 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr x27, [sp, #0x80] */
    /* branch b #0x38b27d0 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* and w2, w28, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x11, x19 */
    /* mov x20, x19 */
    /* mov x0, x27 */
    /* cmp w8, w27 */
    /* b.hs #0x38b2abc */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x20, x21 */
    /* str w26, [sp, #0xa8] */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldr x27, [sp, #0x80] */
    /* ldp w13, w10, [sp, #0x3c] */
    /* sub w26, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w26, w8 */
    /* b.lt #0x38b2b40 */
    /* cmp w26, w24 */
    /* b.gt #0x38b2b40 */
    /* mov x19, x10 */
    /* str w11, [sp, #0x6c] */
    /* mov x27, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w21, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w21, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b2b4c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w28, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b2b6c */
    /* mov x28, x24 */
    /* mov x24, x25 */
    /* branch b #0x38b2bcc */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w28, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x27 */
    /* cmp w8, w27 */
    /* mov x28, x24 */
    /* b.hs #0x38b2bb4 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x20, x21 */
    /* str w26, [sp, #0xa8] */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldr w11, [sp, #0x6c] */
    /* ldr x27, [sp, #0x80] */
    /* mov x24, x25 */
    /* mov x10, x19 */
    /* ldr w13, [sp, #0x3c] */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w11, w9 */
    /* ccmp w11, w8, #0, ge */
    /* cset w8, gt */
    /* cmp w10, w13 */
    /* b.hs #0x38b2c64 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr w21, [sp, #0xa8] */
    /* tbnz w8, #0, #0x38b2c70 */
    /* orr w19, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b2c70 */
    /* cmp w19, w28 */
    /* b.gt #0x38b2c70 */
    /* mov x21, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w11, #3 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, w8, sxtw */
    /* cbz x25, #0x38b3110 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* mov x23, x11 */
    /* and w2, w11, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b3164 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr w21, [sp, #0xa8] */
    /* tbz w8, #0, #0x38b2c78 */
    /* mov x11, x20 */
    /* branch b #0x38b31b4 */
    /* sub w19, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b2c70 */
    /* cmp w19, w28 */
    /* b.gt #0x38b2c70 */
    /* mov x21, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w11, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b3140 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* mov x23, x11 */
    /* and w2, w11, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b3164 */
    /* cmp w8, #2 */
    /* mov x24, x28 */
    /* ldr w28, [sp, #0xa4] */
    /* b.ne #0x38b48b0 */
    /* sub w19, w27, #4 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w19, w9 */
    /* ccmp w19, w8, #0, ge */
    /* cset w20, gt */
    /* b.gt #0x38b4dc0 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w23, w8 */
    /* b.lt #0x38b4dc0 */
    /* cmp w23, w28 */
    /* b.gt #0x38b4dc0 */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0xa8] */
    /* sturh w8, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, w8, sxtw */
    /* cbz x25, #0x38b514c */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b5174 */
    /* mov x20, x28 */
    /* mov x26, x24 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w3, w25, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x12, x23 */
    /* mov x24, x23 */
    /* ldr w0, [sp, #0xa8] */
    /* cmp w8, w0 */
    /* b.hs #0x38b2df8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w27, [sp, #0x6c] */
    /* mov x24, x19 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldr w8, [sp, #0x54] */
    /* tbz w8, #0, #0x38b2e0c */
    /* ldr x25, [sp, #0xb0] */
    /* branch b #0x38b2ef0 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b2e04 */
    /* cmp w19, w20 */
    /* b.gt #0x38b2e04 */
    /* str w12, [sp, #0xa8] */
    /* mov x28, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* ldr w9, [sp, #0x44] */
    /* sturh w9, [x29, #-0x5e] */
    /* ldp w10, w8, [x29, #-0xa8] */
    /* sturh w10, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w9, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x23, [sp, #0xb0] */
    /* cbz x23, #0x38b2e84 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w3, w25, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x23 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b2ea4 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w3, w25, #6 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x25, x23 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x28 */
    /* cmp w8, w28 */
    /* b.hs #0x38b2eec */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w27, [sp, #0x44] */
    /* mov x24, x19 */
    /* mov x0, x8 */
    /* ldp w12, w22, [sp, #0xa8] */
    /* cmp w21, #1 */
    /* b.gt #0x38b2f80 */
    /* cbnz w21, #0x38b2f88 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w12, w8 */
    /* ldr w8, [sp, #0x50] */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x38b3014 */
    /* cmp w12, w20 */
    /* mov x21, x24 */
    /* b.gt #0x38b300c */
    /* mov x19, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* ldr w8, [sp, #0x6c] */
    /* sturh w8, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w22, w9 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* mov x24, x26 */
    /* cbz x25, #0x38b302c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* mov x23, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b3050 */
    /* cmp w21, #3 */
    /* b.ne #0x38b2efc */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w12, w8 */
    /* ldr w8, [sp, #0x54] */
    /* csinc w8, w8, wzr, ge */
    /* tbnz w8, #0, #0x38b3014 */
    /* cmp w12, w20 */
    /* mov x21, x24 */
    /* b.gt #0x38b300c */
    /* mov x19, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* ldr w9, [sp, #0x44] */
    /* sturh w9, [x29, #-0x5e] */
    /* ldp w10, w8, [x29, #-0xa8] */
    /* sturh w10, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w9, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* mov x24, x26 */
    /* cbz x25, #0x38b3094 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* mov x23, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b30b8 */
    /* mov x11, x27 */
    /* branch b #0x38b301c */
    /* mov x11, x27 */
    /* mov x21, x24 */
    /* mov x24, x26 */
    /* ldr x27, [sp, #0x80] */
    /* mov x28, x20 */
    /* branch b #0x38b31b4 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* mov x23, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x28, x20 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* b.hs #0x38b3104 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w27, [sp, #0x6c] */
    /* branch b #0x38b30fc */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* mov x23, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x28, x20 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* ldr w11, [sp, #0x44] */
    /* b.hs #0x38b3104 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x27, x11 */
    /* mov x21, x23 */
    /* mov x0, x8 */
    /* mov x11, x27 */
    /* ldr w22, [sp, #0xac] */
    /* branch b #0x38b273c */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* mov x23, x11 */
    /* and w2, w11, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b3164 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* mov x23, x11 */
    /* and w2, w11, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* ldr w21, [sp, #0xa8] */
    /* b.hs #0x38b31ac */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x20, x23 */
    /* mov x21, x19 */
    /* mov x0, x8 */
    /* mov x11, x20 */
    /* ldr w22, [sp, #0xac] */
    /* cmp w24, #2 */
    /* b.ne #0x38b31c4 */
    /* mov w10, #2 */
    /* branch b #0x38b3c24 */
    /* mov x24, x28 */
    /* sub w28, w11, #2 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w28, w9 */
    /* ccmp w28, w8, #0, ge */
    /* cset w23, gt */
    /* mov w25, #0x7fffffff */
    /* str w11, [sp, #0x6c] */
    /* b.gt #0x38b3254 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w21, w8 */
    /* b.lt #0x38b3254 */
    /* cmp w21, w24 */
    /* b.gt #0x38b3254 */
    /* mov x19, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* sturh w28, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w21, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w28, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b325c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w28, #7 */
    /* and w3, w21, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b327c */
    /* mov x12, x11 */
    /* branch b #0x38b32c8 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w28, #7 */
    /* and w3, w21, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w25, w0, w22 */
    /* ldr w11, [sp, #0x6c] */
    /* mov x12, x11 */
    /* mov x0, x19 */
    /* cmp w25, w19 */
    /* b.hs #0x38b32c4 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x12, x28 */
    /* mov x0, x25 */
    /* ldr w22, [sp, #0xac] */
    /* add w13, w11, #2 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w13, w9 */
    /* ccmp w13, w8, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x60] */
    /* mov w26, #0x7fffffff */
    /* str w13, [sp, #0xa8] */
    /* b.gt #0x38b33d4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w21, w8 */
    /* b.lt #0x38b33d4 */
    /* cmp w21, w24 */
    /* b.gt #0x38b33d4 */
    /* mov x20, x23 */
    /* mov x23, x12 */
    /* mov x19, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* sturh w13, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w21, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w13, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b3360 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w13, #7 */
    /* and w3, w21, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b3380 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w13, #7 */
    /* and w3, w21, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w26, w0, w22 */
    /* mov x0, x19 */
    /* cmp w26, w19 */
    /* mov x12, x23 */
    /* ldr w13, [sp, #0xa8] */
    /* b.hs #0x38b33c8 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x12, x13 */
    /* mov x0, x26 */
    /* ldr w22, [sp, #0xac] */
    /* ldr w11, [sp, #0x6c] */
    /* mov x23, x20 */
    /* mov w20, #0x7fffffff */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w11, w8 */
    /* b.lt #0x38b3468 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w11, w8 */
    /* b.gt #0x38b3468 */
    /* sub w19, w21, #2 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b3474 */
    /* cmp w19, w24 */
    /* b.gt #0x38b3474 */
    /* mov x20, x23 */
    /* mov x23, x12 */
    /* mov x27, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w11, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b347c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w11, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b349c */
    /* mov x24, x21 */
    /* mov w10, #0x7fffffff */
    /* branch b #0x38b360c */
    /* mov x24, x21 */
    /* branch b #0x38b34fc */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w11, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x24, x21 */
    /* mov x0, x27 */
    /* mov x10, x8 */
    /* cmp w8, w27 */
    /* ldr w11, [sp, #0x6c] */
    /* mov x12, x23 */
    /* b.hs #0x38b34f0 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x12, x11 */
    /* mov x24, x19 */
    /* mov x0, x10 */
    /* ldp w13, w22, [sp, #0xa8] */
    /* mov x23, x20 */
    /* mov x20, x10 */
    /* add w27, w21, #2 */
    /* mov w10, #0x7fffffff */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w27, w8 */
    /* b.lt #0x38b3584 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w27, w8 */
    /* b.gt #0x38b3584 */
    /* str w23, [sp, #0x58] */
    /* mov x23, x28 */
    /* mov x28, x12 */
    /* mov x19, x21 */
    /* mov x21, x0 */
    /* sturh w27, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w27, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w11, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b358c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w11, #7 */
    /* and w3, w27, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b35ac */
    /* ldr x27, [sp, #0x80] */
    /* branch b #0x38b360c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w11, #7 */
    /* and w3, w27, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w10, w0, w22 */
    /* mov x0, x21 */
    /* cmp w10, w21 */
    /* ldr w11, [sp, #0x6c] */
    /* b.hs #0x38b35f4 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w22, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x28, x11 */
    /* mov x24, x27 */
    /* mov x0, x10 */
    /* ldp w13, w22, [sp, #0xa8] */
    /* mov x21, x19 */
    /* ldr x27, [sp, #0x80] */
    /* mov x12, x28 */
    /* mov x28, x23 */
    /* ldr w23, [sp, #0x58] */
    /* cmp w25, w26 */
    /* cset w8, hs */
    /* cmp w20, w10 */
    /* cset w9, hs */
    /* orr w25, w8, w9, lsl #1 */
    /* cmp w25, #1 */
    /* b.gt #0x38b3638 */
    /* cbnz w25, #0x38b36c4 */
    /* tbnz w23, #0, #0x38b384c */
    /* sub w26, w21, #2 */
    /* branch b #0x38b3648 */
    /* cmp w25, #2 */
    /* b.ne #0x38b36d4 */
    /* tbnz w23, #0, #0x38b384c */
    /* add w26, w21, #2 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w26, w8 */
    /* b.lt #0x38b384c */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w26, w8 */
    /* b.gt #0x38b384c */
    /* str w10, [sp, #0x58] */
    /* mov x19, x12 */
    /* mov x27, x21 */
    /* mov x21, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w28, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w28, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b375c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w28, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b377c */
    /* ldr w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x38b384c */
    /* sub w26, w21, #2 */
    /* branch b #0x38b36e0 */
    /* ldr w8, [sp, #0x60] */
    /* tbnz w8, #0, #0x38b384c */
    /* add w26, w21, #2 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w26, w8 */
    /* b.lt #0x38b384c */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w26, w8 */
    /* b.gt #0x38b384c */
    /* str w10, [sp, #0x58] */
    /* mov x19, x12 */
    /* mov x27, x21 */
    /* mov x21, x0 */
    /* sturh w26, [x29, #-0x60] */
    /* sturh w13, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w26, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w13, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b37cc */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w13, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b37ec */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w28, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* mov x12, x19 */
    /* b.hs #0x38b37c4 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x12, x28 */
    /* mov x24, x26 */
    /* mov x0, x8 */
    /* ldp w13, w22, [sp, #0xa8] */
    /* branch b #0x38b383c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w13, #7 */
    /* and w3, w26, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* mov x12, x19 */
    /* ldr w13, [sp, #0xa8] */
    /* b.hs #0x38b3838 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x12, x13 */
    /* mov x24, x26 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* mov x21, x27 */
    /* ldr w11, [sp, #0x6c] */
    /* ldr x27, [sp, #0x80] */
    /* ldr w10, [sp, #0x58] */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, #2 */
    /* b.lo #0x38b38fc */
    /* subs w26, w24, w21 */
    /* b.eq #0x38b3910 */
    /* subs w8, w12, w11 */
    /* b.eq #0x38b3910 */
    /* add w19, w11, w8, lsl #1 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w19, w8 */
    /* b.lt #0x38b41c0 */
    /* mov x23, x12 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w19, w8 */
    /* ldr x25, [sp, #0xb0] */
    /* b.gt #0x38b39e4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w24, w8 */
    /* b.lt #0x38b39e4 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w24, w8 */
    /* b.gt #0x38b39e4 */
    /* mov x20, x0 */
    /* sturh w24, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w24, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w19, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b39f0 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w19, #7 */
    /* and w3, w24, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b3a10 */
    /* mov w10, #1 */
    /* mov x21, x24 */
    /* mov x11, x12 */
    /* ldr x25, [sp, #0xb0] */
    /* branch b #0x38b3c1c */
    /* cmp w24, w21 */
    /* b.ne #0x38b39bc */
    /* subs w8, w12, w11 */
    /* b.eq #0x38b39bc */
    /* add w24, w11, w8, lsl #1 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w24, w8 */
    /* b.lt #0x38b3b84 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w24, w8 */
    /* ldr w28, [sp, #0xa4] */
    /* b.gt #0x38b3b04 */
    /* add w25, w21, #2 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w25, w8 */
    /* str w10, [sp, #0x58] */
    /* b.lt #0x38b3b98 */
    /* cmp w25, w28 */
    /* b.gt #0x38b3b98 */
    /* mov x19, x12 */
    /* mov x26, x0 */
    /* sturh w25, [x29, #-0x60] */
    /* sturh w24, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w25, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w24, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b4584 */
    /* mov x23, x20 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w24, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b45a8 */
    /* mov w10, #1 */
    /* subs w8, w24, w21 */
    /* b.eq #0x38b3900 */
    /* cmp w12, w11 */
    /* b.ne #0x38b3900 */
    /* add w19, w21, w8, lsl #1 */
    /* ldr w8, [sp, #0x60] */
    /* tbz w8, #0, #0x38b3b14 */
    /* mov x21, x24 */
    /* branch b #0x38b4a9c */
    /* mov x9, x23 */
    /* mov x11, x23 */
    /* branch b #0x38b3a5c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w19, #7 */
    /* and w3, w24, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x11, x23 */
    /* mov x0, x20 */
    /* cmp w8, w20 */
    /* b.hs #0x38b3a54 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* mov x9, x23 */
    /* mov w10, #1 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w9, w8 */
    /* b.lt #0x38b3afc */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w9, w8 */
    /* b.gt #0x38b3afc */
    /* add w19, w21, w26, lsl #1 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b3afc */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w19, w8 */
    /* b.gt #0x38b3afc */
    /* mov x23, x9 */
    /* mov x21, x11 */
    /* mov x20, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* mov x10, x9 */
    /* sturh w23, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xa8] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur w8, [x29, #-0xa4] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w23, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b3ba8 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b3bc8 */
    /* mov x21, x24 */
    /* branch b #0x38b3c1c */
    /* mov x23, x20 */
    /* mov x11, x12 */
    /* mov x20, x21 */
    /* branch b #0x38b46f8 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b39dc */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w19, w8 */
    /* b.gt #0x38b39dc */
    /* mov x21, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w13, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w13, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b4a28 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w13, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b4a48 */
    /* mov x23, x20 */
    /* mov x11, x12 */
    /* mov x20, x21 */
    /* ldr w28, [sp, #0xa4] */
    /* branch b #0x38b46f8 */
    /* mov x23, x20 */
    /* mov x11, x12 */
    /* mov x20, x21 */
    /* branch b #0x38b4600 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x20 */
    /* cmp w8, w20 */
    /* mov x11, x21 */
    /* b.hs #0x38b3c10 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x24, x19 */
    /* mov x0, x8 */
    /* mov w10, #1 */
    /* mov x21, x24 */
    /* ldr w22, [sp, #0xac] */
    /* ldr w28, [sp, #0xa4] */
    /* ldr w24, [sp, #0x70] */
    /* ldr w8, [sp, #0x74] */
    /* cbz w8, #0x38b4358 */
    /* ldrsh w8, [x27] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cmp w8, #0x3f */
    /* b.hi #0x38b4358 */
    /* ldrsh w8, [x27, #2] */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* cbnz w24, #0x38b4358 */
    /* and w8, w8, #0xffff */
    /* cmp w8, #0x3f */
    /* b.hi #0x38b4358 */
    /* sub w20, w11, w10 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w20, w9 */
    /* ccmp w20, w8, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x74] */
    /* mov w26, #0x7fffffff */
    /* str w21, [sp, #0xa8] */
    /* str w11, [sp, #0x6c] */
    /* str w10, [sp, #0x80] */
    /* str w20, [sp, #0x60] */
    /* b.gt #0x38b3cf8 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w21, w8 */
    /* b.lt #0x38b3cf8 */
    /* cmp w21, w28 */
    /* b.gt #0x38b3cf8 */
    /* mov x19, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* sturh w20, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w21, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w20, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b3d04 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w20, #7 */
    /* and w3, w21, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b3d24 */
    /* mov x24, x28 */
    /* mov x23, x11 */
    /* branch b #0x38b3d78 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w20, #7 */
    /* and w3, w21, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, x28 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w26, w0, w21 */
    /* ldr w11, [sp, #0x6c] */
    /* mov x23, x11 */
    /* mov x0, x19 */
    /* cmp w26, w19 */
    /* b.hs #0x38b3d70 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w21, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x23, x20 */
    /* mov x0, x26 */
    /* ldr w21, [sp, #0xa8] */
    /* ldr w10, [sp, #0x80] */
    /* add w20, w11, w10 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w20, w9 */
    /* ccmp w20, w8, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x70] */
    /* mov w28, #0x7fffffff */
    /* b.gt #0x38b3e70 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w21, w8 */
    /* b.lt #0x38b3e70 */
    /* cmp w21, w24 */
    /* b.gt #0x38b3e70 */
    /* mov x19, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* sturh w20, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w21, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w20, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b3e04 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w20, #7 */
    /* and w3, w21, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b3e24 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w20, #7 */
    /* and w3, w21, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w28, w0, w21 */
    /* mov x0, x19 */
    /* cmp w28, w19 */
    /* b.hs #0x38b3e64 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w21, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x23, x20 */
    /* mov x0, x28 */
    /* ldr w21, [sp, #0xa8] */
    /* ldr w11, [sp, #0x6c] */
    /* ldr w10, [sp, #0x80] */
    /* mov w25, #0x7fffffff */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w11, w8 */
    /* b.lt #0x38b3efc */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w11, w8 */
    /* b.gt #0x38b3efc */
    /* sub w19, w21, w10 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b3f08 */
    /* cmp w19, w24 */
    /* b.gt #0x38b3f08 */
    /* mov x27, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w11, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b3f10 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w11, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b3f30 */
    /* mov x12, x21 */
    /* mov w13, #0x7fffffff */
    /* branch b #0x38b406c */
    /* mov x12, x21 */
    /* branch b #0x38b3f84 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w11, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w25, w0, w21 */
    /* ldr w12, [sp, #0xa8] */
    /* mov x0, x27 */
    /* cmp w25, w27 */
    /* ldr w11, [sp, #0x6c] */
    /* b.hs #0x38b3f7c */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w21, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x23, x11 */
    /* mov x12, x19 */
    /* mov x0, x25 */
    /* ldr w21, [sp, #0xa8] */
    /* ldr w10, [sp, #0x80] */
    /* add w27, w21, w10 */
    /* mov w13, #0x7fffffff */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w27, w8 */
    /* b.lt #0x38b406c */
    /* cmp w27, w24 */
    /* b.gt #0x38b406c */
    /* mov x19, x12 */
    /* mov x22, x0 */
    /* sturh w27, [x29, #-0x60] */
    /* sturh w11, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w27, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w11, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b3ffc */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w11, #7 */
    /* and w3, w27, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b4018 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w11, #7 */
    /* and w3, w27, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w13, w0, w21 */
    /* mov x0, x22 */
    /* cmp w13, w22 */
    /* ldr w11, [sp, #0x6c] */
    /* mov x12, x19 */
    /* b.hs #0x38b4064 */
    /* ldp x8, x9, [sp, #0x90] */
    /* str w21, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x23, x11 */
    /* mov x12, x27 */
    /* mov x0, x13 */
    /* ldr w21, [sp, #0xa8] */
    /* ldr w10, [sp, #0x80] */
    /* cmp w26, w28 */
    /* cset w8, hs */
    /* cmp w25, w13 */
    /* cset w9, hs */
    /* orr w26, w8, w9, lsl #1 */
    /* cmp w26, #1 */
    /* b.gt #0x38b40a4 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x28, x24 */
    /* cbnz w26, #0x38b4134 */
    /* ldr w8, [sp, #0x74] */
    /* tbnz w8, #0, #0x38b429c */
    /* sub w27, w21, w10 */
    /* branch b #0x38b40c0 */
    /* cmp w26, #2 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x28, x24 */
    /* b.ne #0x38b4144 */
    /* ldr w8, [sp, #0x74] */
    /* tbnz w8, #0, #0x38b429c */
    /* add w27, w21, w10 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w27, w8 */
    /* b.lt #0x38b429c */
    /* cmp w27, w28 */
    /* b.gt #0x38b429c */
    /* mov x24, x13 */
    /* mov x19, x12 */
    /* mov x22, x0 */
    /* sturh w27, [x29, #-0x60] */
    /* ldr w10, [sp, #0x60] */
    /* sturh w10, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w27, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w10, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b41d0 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w10, #7 */
    /* and w3, w27, #7 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b41e8 */
    /* ldr w8, [sp, #0x70] */
    /* tbnz w8, #0, #0x38b429c */
    /* sub w27, w21, w10 */
    /* branch b #0x38b4150 */
    /* ldr w8, [sp, #0x70] */
    /* tbnz w8, #0, #0x38b429c */
    /* add w27, w21, w10 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w27, w8 */
    /* b.lt #0x38b429c */
    /* cmp w27, w28 */
    /* b.gt #0x38b429c */
    /* mov x24, x13 */
    /* mov x19, x12 */
    /* mov x22, x0 */
    /* sturh w27, [x29, #-0x60] */
    /* sturh w20, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w27, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w20, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b422c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w20, #7 */
    /* and w3, w27, #7 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b4244 */
    /* mov x11, x12 */
    /* ldr x25, [sp, #0xb0] */
    /* mov x9, x12 */
    /* branch b #0x38b3a5c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w10, #7 */
    /* and w3, w27, #7 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x22 */
    /* cmp w8, w22 */
    /* mov x12, x19 */
    /* b.hs #0x38b428c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w23, [sp, #0x60] */
    /* branch b #0x38b4284 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w20, #7 */
    /* and w3, w27, #7 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x22 */
    /* cmp w8, w22 */
    /* mov x12, x19 */
    /* b.hs #0x38b428c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x23, x20 */
    /* mov x12, x27 */
    /* mov x0, x8 */
    /* ldr w21, [sp, #0xa8] */
    /* ldr w11, [sp, #0x6c] */
    /* ldr w10, [sp, #0x80] */
    /* mov x13, x24 */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w8, #2 */
    /* b.lo #0x38b4350 */
    /* mov x22, x28 */
    /* subs w28, w12, w21 */
    /* b.eq #0x38b4384 */
    /* subs w8, w23, w11 */
    /* b.eq #0x38b4384 */
    /* add w19, w11, w8, lsl #1 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w19, w8 */
    /* b.lt #0x38b4dd8 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w19, w8 */
    /* ldr x20, [sp, #0xb0] */
    /* b.gt #0x38b4460 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w12, w8 */
    /* b.lt #0x38b4460 */
    /* cmp w12, w22 */
    /* b.gt #0x38b4460 */
    /* mov x24, x23 */
    /* mov x23, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w19, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x20, #0x38b447c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w19, #7 */
    /* mov x25, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b449c */
    /* mov x11, x23 */
    /* mov x21, x12 */
    /* ldr x8, [sp, #0x78] */
    /* strh w21, [x8] */
    /* strh w11, [x8, #2] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* cmp w12, w21 */
    /* b.ne #0x38b442c */
    /* subs w8, w23, w11 */
    /* b.eq #0x38b442c */
    /* add w24, w11, w8, lsl #1 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w24, w8 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x28, x22 */
    /* b.lt #0x38b4470 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w24, w8 */
    /* b.gt #0x38b4470 */
    /* add w22, w21, w10 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w22, w8 */
    /* b.lt #0x38b49a8 */
    /* cmp w22, w28 */
    /* b.gt #0x38b49a8 */
    /* mov x19, x13 */
    /* mov x27, x0 */
    /* sturh w22, [x29, #-0x60] */
    /* sturh w24, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w22, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w24, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b4de4 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w24, #7 */
    /* and w3, w22, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x26, x5 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b4e00 */
    /* mov x9, x23 */
    /* subs w8, w12, w21 */
    /* ldur w23, [x29, #-0x74] */
    /* b.eq #0x38b4468 */
    /* cmp w9, w11 */
    /* b.ne #0x38b4468 */
    /* mov x24, x22 */
    /* add w19, w21, w8, lsl #1 */
    /* ldr w8, [sp, #0x70] */
    /* tbz w8, #0, #0x38b4934 */
    /* mov x27, x12 */
    /* ldr x25, [sp, #0xb0] */
    /* branch b #0x38b549c */
    /* mov x11, x23 */
    /* branch b #0x38b44ec */
    /* mov x11, x9 */
    /* branch b #0x38b4354 */
    /* mov x11, x23 */
    /* mov x20, x21 */
    /* branch b #0x38b4f48 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w19, #7 */
    /* mov x25, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x11, x24 */
    /* mov x0, x23 */
    /* cmp w8, w23 */
    /* b.hs #0x38b44e0 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x0, x8 */
    /* ldr w21, [sp, #0xa8] */
    /* mov x23, x24 */
    /* mov x12, x25 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w23, w8 */
    /* b.lt #0x38b4354 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w23, w8 */
    /* b.gt #0x38b4354 */
    /* add w19, w21, w28, lsl #1 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b4354 */
    /* cmp w19, w22 */
    /* b.gt #0x38b4354 */
    /* mov x25, x12 */
    /* mov x10, x23 */
    /* mov x23, x11 */
    /* mov x22, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w10, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w10, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x20, #0x38b49b4 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* mov x24, x10 */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b49d4 */
    /* mov x23, x20 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w24, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x12, x19 */
    /* mov x11, x19 */
    /* mov x20, x21 */
    /* mov x0, x26 */
    /* cmp w8, w26 */
    /* b.hs #0x38b45f8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x24 */
    /* mov x20, x25 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldr w10, [sp, #0x58] */
    /* sub w25, w21, #2 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w25, w8 */
    /* b.lt #0x38b46f8 */
    /* cmp w25, w28 */
    /* b.gt #0x38b46f8 */
    /* mov x19, x12 */
    /* mov x27, x11 */
    /* mov x26, x21 */
    /* mov x21, x0 */
    /* sturh w25, [x29, #-0x60] */
    /* sturh w24, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w25, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w24, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b467c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w24, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b469c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w24, #7 */
    /* and w3, w25, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* mov x11, x27 */
    /* b.hs #0x38b46e4 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x24 */
    /* mov x20, x25 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* mov x21, x26 */
    /* ldr x27, [sp, #0x80] */
    /* mov x12, x19 */
    /* ldr w10, [sp, #0x58] */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w12, w9 */
    /* mov x26, x12 */
    /* ccmp w12, w8, #0, ge */
    /* cset w8, gt */
    /* cmp w23, w10 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr w24, [sp, #0x70] */
    /* b.hs #0x38b4728 */
    /* tbnz w8, #0, #0x38b472c */
    /* add w19, w21, #2 */
    /* branch b #0x38b473c */
    /* tbz w8, #0, #0x38b4738 */
    /* mov w10, #1 */
    /* mov x21, x20 */
    /* branch b #0x38b3c24 */
    /* sub w19, w21, #2 */
    /* mov w10, #1 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b4730 */
    /* cmp w19, w28 */
    /* b.gt #0x38b4730 */
    /* mov x23, x11 */
    /* mov x21, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* mov x10, x26 */
    /* sturh w26, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w26, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b47b4 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b47d4 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* mov x11, x23 */
    /* b.hs #0x38b481c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x26 */
    /* mov x20, x19 */
    /* mov x0, x8 */
    /* mov w10, #1 */
    /* mov x21, x20 */
    /* ldr w22, [sp, #0xac] */
    /* branch b #0x38b3c24 */
    /* orr w19, w27, #4 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w19, w9 */
    /* ccmp w19, w8, #0, ge */
    /* cset w20, gt */
    /* b.gt #0x38b4dc8 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w23, w8 */
    /* b.lt #0x38b4dc8 */
    /* cmp w23, w28 */
    /* b.gt #0x38b4dc8 */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0xa8] */
    /* sturh w8, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xa8] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x60] */
    /* add x0, x8, w9, sxtw */
    /* ldur w8, [x29, #-0xa4] */
    /* sturh w8, [x29, #-0x62] */
    /* cbz x25, #0x38b5248 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b5268 */
    /* orr w19, w27, #4 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w19, w9 */
    /* ccmp w19, w8, #0, ge */
    /* cset w20, gt */
    /* b.gt #0x38b4dd0 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w23, w8 */
    /* b.lt #0x38b4dd0 */
    /* cmp w23, w28 */
    /* b.gt #0x38b4dd0 */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0xa8] */
    /* sturh w8, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xa8] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x60] */
    /* add x0, x8, w9, sxtw */
    /* ldur w8, [x29, #-0xa4] */
    /* sturh w8, [x29, #-0x62] */
    /* cbz x25, #0x38b5338 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b5358 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* ldr x25, [sp, #0xb0] */
    /* b.lt #0x38b4db0 */
    /* cmp w19, w24 */
    /* b.gt #0x38b4db0 */
    /* mov x22, x12 */
    /* mov x27, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w20, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w20, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b542c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w20, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x5, x23 */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b5448 */
    /* mov x11, x23 */
    /* mov x20, x21 */
    /* branch b #0x38b4e5c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* mov x24, x10 */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x22 */
    /* cmp w8, w22 */
    /* mov x11, x23 */
    /* mov x9, x25 */
    /* b.hs #0x38b4a20 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x24 */
    /* mov x9, x19 */
    /* mov x0, x8 */
    /* mov x21, x9 */
    /* branch b #0x38b4358 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w13, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* mov x21, x24 */
    /* cmp w8, w0 */
    /* ldr w11, [sp, #0x6c] */
    /* ldr w13, [sp, #0xa8] */
    /* b.hs #0x38b4a98 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x13 */
    /* mov x21, x19 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* tbnz w23, #0, #0x38b4ba8 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b4ba8 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w19, w8 */
    /* b.gt #0x38b4ba8 */
    /* str w23, [sp, #0x58] */
    /* mov x10, x28 */
    /* mov x28, x24 */
    /* mov x26, x11 */
    /* mov x24, x21 */
    /* mov x21, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w10, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w10, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b4b28 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* mov x23, x10 */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b4b4c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* mov x23, x10 */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* mov x21, x24 */
    /* mov x11, x26 */
    /* b.hs #0x38b4b98 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x23 */
    /* mov x21, x19 */
    /* mov x0, x8 */
    /* ldp w13, w22, [sp, #0xa8] */
    /* mov x24, x28 */
    /* mov x28, x23 */
    /* ldr w23, [sp, #0x58] */
    /* cmp w25, #1 */
    /* b.gt #0x38b4c3c */
    /* cbnz w25, #0x38b4c44 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w24, w8 */
    /* ldr w8, [sp, #0x60] */
    /* csinc w8, w8, wzr, ge */
    /* mov w10, #1 */
    /* tbnz w8, #0, #0x38b3908 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w24, w8 */
    /* ldr x25, [sp, #0xb0] */
    /* ldr w26, [sp, #0x70] */
    /* b.gt #0x38b4d34 */
    /* mov x23, x11 */
    /* mov x19, x0 */
    /* sturh w24, [x29, #-0x60] */
    /* sturh w13, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w24, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w13, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b4cc4 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w13, #7 */
    /* and w3, w24, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b4ce4 */
    /* cmp w25, #3 */
    /* b.ne #0x38b4bb4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w24, w8 */
    /* csinc w8, w23, wzr, ge */
    /* mov w10, #1 */
    /* tbnz w8, #0, #0x38b3908 */
    /* ldr w8, [sp, #0xa4] */
    /* cmp w24, w8 */
    /* ldr x25, [sp, #0xb0] */
    /* b.gt #0x38b3c1c */
    /* mov x20, x11 */
    /* mov x19, x0 */
    /* sturh w24, [x29, #-0x60] */
    /* sturh w28, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w24, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w28, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b4d40 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w28, #7 */
    /* and w3, w24, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b4d60 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w13, #7 */
    /* and w3, w24, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* mov x11, x23 */
    /* b.hs #0x38b4d2c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w11, [sp, #0xa8] */
    /* mov x21, x24 */
    /* mov x0, x8 */
    /* mov w10, #1 */
    /* ldr w22, [sp, #0xac] */
    /* ldr w28, [sp, #0xa4] */
    /* mov x24, x26 */
    /* branch b #0x38b3c24 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w28, #7 */
    /* and w3, w24, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* mov x11, x20 */
    /* b.hs #0x38b4da8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x28 */
    /* mov x21, x24 */
    /* mov x0, x8 */
    /* mov w10, #1 */
    /* branch b #0x38b3c18 */
    /* mov x27, x12 */
    /* branch b #0x38b549c */
    /* mov x11, x27 */
    /* branch b #0x38b50c8 */
    /* mov x11, x27 */
    /* branch b #0x38b51bc */
    /* mov x11, x27 */
    /* branch b #0x38b52b0 */
    /* mov x11, x27 */
    /* branch b #0x38b53a0 */
    /* mov x11, x23 */
    /* ldr x20, [sp, #0xb0] */
    /* branch b #0x38b44ec */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w24, #7 */
    /* and w3, w22, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x26, x5 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x11, x23 */
    /* ldr w20, [sp, #0xa8] */
    /* mov x0, x27 */
    /* cmp w8, w27 */
    /* b.hs #0x38b4e4c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x24 */
    /* mov x20, x22 */
    /* mov x0, x8 */
    /* ldr w21, [sp, #0xa8] */
    /* ldr w10, [sp, #0x80] */
    /* mov x13, x19 */
    /* mov x5, x26 */
    /* sub w22, w21, w10 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w22, w8 */
    /* b.lt #0x38b4f48 */
    /* cmp w22, w28 */
    /* b.gt #0x38b4f48 */
    /* str w13, [sp, #0x8c] */
    /* mov x26, x11 */
    /* mov x27, x0 */
    /* sturh w22, [x29, #-0x60] */
    /* sturh w24, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w22, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w24, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* ldr x7, [sp, #0xb0] */
    /* cbz x7, #0x38b4ed4 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w24, #7 */
    /* and w3, w22, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x19, x5 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b4ef0 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w24, #7 */
    /* and w3, w22, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x19, x5 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x27 */
    /* cmp w8, w27 */
    /* mov x11, x26 */
    /* b.hs #0x38b4f38 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x24 */
    /* mov x20, x22 */
    /* mov x0, x8 */
    /* ldr w21, [sp, #0xa8] */
    /* ldr w10, [sp, #0x80] */
    /* ldr w13, [sp, #0x8c] */
    /* mov x5, x19 */
    /* ldp w8, w9, [x29, #-0x70] */
    /* cmp w23, w9 */
    /* ccmp w23, w8, #0, ge */
    /* cset w8, gt */
    /* cmp w25, w13 */
    /* ldr w1, [sp, #0xac] */
    /* b.hs #0x38b4f74 */
    /* ldr x7, [sp, #0xb0] */
    /* tbnz w8, #0, #0x38b5050 */
    /* add w19, w21, w10 */
    /* branch b #0x38b4f80 */
    /* ldr x7, [sp, #0xb0] */
    /* tbnz w8, #0, #0x38b5050 */
    /* sub w19, w21, w10 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b5050 */
    /* cmp w19, w28 */
    /* b.gt #0x38b5050 */
    /* mov x10, x23 */
    /* mov x23, x11 */
    /* mov x22, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* sturh w10, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w1 */
    /* add w8, w8, w10, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x7, #0x38b4fec */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* mov x24, x10 */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b5008 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* mov x24, x10 */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x22 */
    /* cmp w8, w22 */
    /* mov x11, x23 */
    /* b.hs #0x38b5050 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x24 */
    /* mov x20, x19 */
    /* mov x0, x8 */
    /* mov x21, x20 */
    /* branch b #0x38b4358 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x11, x27 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* b.hs #0x38b50c4 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w27, w8 */
    /* b.lt #0x38b57f4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w27, w8 */
    /* b.gt #0x38b57f4 */
    /* orr w21, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w21, w8 */
    /* b.lt #0x38b57f4 */
    /* cmp w21, w28 */
    /* b.gt #0x38b57f4 */
    /* mov x26, x11 */
    /* mov x24, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* sturh w27, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* cbz x25, #0x38b5774 */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x28] */
    /* ldr x10, [sp, #0x60] */
    /* add x0, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b57a0 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x11, x27 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* b.hs #0x38b51b8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w27, w8 */
    /* b.lt #0x38b5914 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w27, w8 */
    /* b.gt #0x38b5914 */
    /* sub w21, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w21, w8 */
    /* b.lt #0x38b5914 */
    /* cmp w21, w28 */
    /* b.gt #0x38b5914 */
    /* mov x26, x11 */
    /* mov x24, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* sturh w27, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w21, #3 */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w22, w9 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b58a0 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b58c0 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x11, x27 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* b.hs #0x38b52ac */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w27, w8 */
    /* b.lt #0x38b59d8 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w27, w8 */
    /* b.gt #0x38b59d8 */
    /* orr w21, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w21, w8 */
    /* b.lt #0x38b59d8 */
    /* cmp w21, w28 */
    /* b.gt #0x38b59d8 */
    /* mov x26, x11 */
    /* mov x24, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* sturh w27, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xa8] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x60] */
    /* add x0, x8, w9, sxtw */
    /* ldur w8, [x29, #-0xa4] */
    /* sturh w8, [x29, #-0x62] */
    /* cbz x25, #0x38b5964 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b5984 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x11, x27 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* b.hs #0x38b539c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w27, w8 */
    /* b.lt #0x38b5ac4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w27, w8 */
    /* b.gt #0x38b5ac4 */
    /* sub w21, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w21, w8 */
    /* b.lt #0x38b5ac4 */
    /* cmp w21, w28 */
    /* b.gt #0x38b5ac4 */
    /* mov x26, x11 */
    /* mov x24, x0 */
    /* sturh w21, [x29, #-0x60] */
    /* sturh w27, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w21, #3 */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w22, w9 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b5a50 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b5a70 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w20, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x12, x22 */
    /* mov x9, x22 */
    /* mov x0, x27 */
    /* cmp w8, w27 */
    /* ldr w11, [sp, #0x6c] */
    /* b.hs #0x38b5498 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x20 */
    /* mov x9, x19 */
    /* mov x0, x8 */
    /* mov x27, x9 */
    /* ldr w8, [sp, #0x74] */
    /* tbnz w8, #0, #0x38b5584 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.lt #0x38b5584 */
    /* cmp w19, w24 */
    /* b.gt #0x38b5584 */
    /* stur w12, [x29, #-0x6c] */
    /* mov x28, x11 */
    /* mov x22, x0 */
    /* sturh w19, [x29, #-0x60] */
    /* ldr w10, [sp, #0x60] */
    /* sturh w10, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w10, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b551c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x5, x23 */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b5538 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w10, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x22 */
    /* cmp w8, w22 */
    /* mov x11, x28 */
    /* b.hs #0x38b5580 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w11, [sp, #0x60] */
    /* mov x27, x19 */
    /* mov x0, x8 */
    /* ldur w12, [x29, #-0x6c] */
    /* cmp w26, #1 */
    /* b.gt #0x38b5610 */
    /* cbnz w26, #0x38b5618 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w12, w8 */
    /* ldr w8, [sp, #0x70] */
    /* csinc w8, w8, wzr, ge */
    /* mov x21, x27 */
    /* tbnz w8, #0, #0x38b4358 */
    /* cmp w12, w24 */
    /* b.gt #0x38b4358 */
    /* mov x22, x11 */
    /* mov x19, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* sturh w20, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w20, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b569c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w20, #7 */
    /* mov x24, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x5, x23 */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b56bc */
    /* cmp w26, #3 */
    /* b.ne #0x38b5590 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w12, w8 */
    /* ldr w8, [sp, #0x74] */
    /* csinc w8, w8, wzr, ge */
    /* mov x21, x27 */
    /* tbnz w8, #0, #0x38b4358 */
    /* cmp w12, w24 */
    /* b.gt #0x38b4358 */
    /* mov x20, x11 */
    /* mov x19, x0 */
    /* sturh w12, [x29, #-0x60] */
    /* ldr w10, [sp, #0x60] */
    /* sturh w10, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w12, #3 */
    /* ldr w1, [sp, #0xac] */
    /* mul w8, w8, w1 */
    /* add w8, w8, w10, asr #3 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b5704 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w10, #7 */
    /* mov x22, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x5, x23 */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b5724 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w20, #7 */
    /* mov x24, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* mov x11, x22 */
    /* b.hs #0x38b576c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x20 */
    /* mov x27, x24 */
    /* branch b #0x38b5768 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w10, #7 */
    /* mov x22, x12 */
    /* and w3, w12, #7 */
    /* sub x6, x29, #0x5c */
    /* mov x5, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* mov x0, x19 */
    /* cmp w8, w19 */
    /* mov x11, x20 */
    /* b.hs #0x38b576c */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* ldr w11, [sp, #0x60] */
    /* mov x27, x22 */
    /* mov x0, x8 */
    /* mov x21, x27 */
    /* branch b #0x38b4358 */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x10, [sp, #0x60] */
    /* add x0, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x24 */
    /* cmp w8, w24 */
    /* mov x11, x26 */
    /* b.hs #0x38b57e8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x27 */
    /* str w21, [sp, #0xa8] */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldr w24, [sp, #0x70] */
    /* ldr w28, [sp, #0xa4] */
    /* ldr w21, [sp, #0xa8] */
    /* ldr x27, [sp, #0x80] */
    /* tbnz w20, #0, #0x38b31b4 */
    /* orr w20, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w20, w8 */
    /* b.lt #0x38b31b4 */
    /* cmp w20, w28 */
    /* b.gt #0x38b31b4 */
    /* mov x23, x11 */
    /* mov x21, x0 */
    /* sturh w20, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w19, #3 */
    /* ldr x9, [sp, #0x58] */
    /* add x8, x9, w8, sxtw */
    /* cbz x25, #0x38b5874 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x28] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b5b48 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x20] */
    /* add x0, x10, x8 */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur x4, [x29, #-0x90] */
    /* ldur w5, [x29, #-0x74] */
    /* call x9; ABI effects unresolved */
    /* branch b #0x38b5b48 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x24 */
    /* cmp w8, w24 */
    /* mov x11, x26 */
    /* b.hs #0x38b5908 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x27 */
    /* str w21, [sp, #0xa8] */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldr w24, [sp, #0x70] */
    /* ldr w28, [sp, #0xa4] */
    /* ldr x27, [sp, #0x80] */
    /* tbnz w20, #0, #0x38b5acc */
    /* sub w20, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w20, w8 */
    /* ldr w21, [sp, #0xa8] */
    /* b.lt #0x38b31b4 */
    /* cmp w20, w28 */
    /* b.gt #0x38b31b4 */
    /* mov x23, x11 */
    /* mov x21, x0 */
    /* sturh w20, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w20, #3 */
    /* mul w8, w8, w22 */
    /* add w8, w8, w19, asr #3 */
    /* branch b #0x38b5b18 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x24 */
    /* cmp w8, w24 */
    /* mov x11, x26 */
    /* b.hs #0x38b59cc */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x27 */
    /* str w21, [sp, #0xa8] */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldr w24, [sp, #0x70] */
    /* ldr w28, [sp, #0xa4] */
    /* ldr x27, [sp, #0x80] */
    /* tbnz w20, #0, #0x38b5acc */
    /* orr w20, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w20, w8 */
    /* ldr w21, [sp, #0xa8] */
    /* b.lt #0x38b31b4 */
    /* cmp w20, w28 */
    /* b.gt #0x38b31b4 */
    /* mov x23, x11 */
    /* mov x21, x0 */
    /* sturh w20, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldur w8, [x29, #-0xa8] */
    /* sturh w8, [x29, #-0x64] */
    /* ldur x8, [x29, #-0xa0] */
    /* ldr x9, [sp, #0x60] */
    /* add x0, x8, w9, sxtw */
    /* ldur w8, [x29, #-0xa4] */
    /* sturh w8, [x29, #-0x62] */
    /* cbnz x25, #0x38b5b24 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b5b48 */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x20] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x24 */
    /* cmp w8, w24 */
    /* mov x11, x26 */
    /* b.hs #0x38b5ab8 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x27 */
    /* str w21, [sp, #0xa8] */
    /* mov x0, x8 */
    /* ldr w22, [sp, #0xac] */
    /* ldr w24, [sp, #0x70] */
    /* ldr w28, [sp, #0xa4] */
    /* ldr x27, [sp, #0x80] */
    /* tbz w20, #0, #0x38b5ad4 */
    /* ldr w21, [sp, #0xa8] */
    /* branch b #0x38b31b4 */
    /* sub w20, w23, #4 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w20, w8 */
    /* ldr w21, [sp, #0xa8] */
    /* b.lt #0x38b31b4 */
    /* cmp w20, w28 */
    /* b.gt #0x38b31b4 */
    /* mov x23, x11 */
    /* mov x21, x0 */
    /* sturh w20, [x29, #-0x60] */
    /* sturh w19, [x29, #-0x5e] */
    /* ldp w9, w8, [x29, #-0xa8] */
    /* sturh w9, [x29, #-0x64] */
    /* sturh w8, [x29, #-0x62] */
    /* asr w8, w20, #3 */
    /* ldr x9, [sp, #0x48] */
    /* madd w8, w8, w22, w9 */
    /* ldur x9, [x29, #-0xa0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x25, #0x38b5a2c */
    /* ldp x8, x4, [x29, #-0x98] */
    /* ldr x8, [x8, #0x28] */
    /* sub x6, x29, #0x5c */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* ldur w5, [x29, #-0x74] */
    /* mov x7, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x60 */
    /* sub x1, x29, #0x64 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* ldur w4, [x29, #-0x78] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* mov x0, x21 */
    /* cmp w8, w21 */
    /* ldr w21, [sp, #0xa8] */
    /* mov x11, x23 */
    /* b.hs #0x38b31b0 */
    /* ldp x9, x10, [sp, #0x90] */
    /* str w22, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x21, x20 */
    /* mov x0, x8 */
    /* branch b #0x38b31b0 */
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* str w7, [sp, #0x5c] */
    /* stur x5, [x29, #-0x90] */
    /* stur w4, [x29, #-0x94] */
    /* ldp w8, w16, [x29, #0x44] */
    /* str w8, [sp, #0xa4] */
    /* ldr w8, [x29, #0x40] */
    /* str w8, [sp, #0xa0] */
    /* ldp x8, x4, [x29, #0x30] */
    /* str x8, [sp, #0x88] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x80] */
    /* ldp x8, x9, [x29, #0x18] */
    /* stp x8, x9, [x29, #-0xa8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov w8, #0x6178 */
    /* add x12, x0, x8 */
    /* ldr x8, [x0, #0x2018] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr w8, [x0, #0x2020] */
    /* stur w8, [x29, #-0xb4] */
    /* ldr w7, [x12] */
    /* ldrsh w11, [x1] */
    /* and w9, w11, #0xffff */
    /* str x1, [sp, #0x38] */
    /* ldrsh w15, [x1, #2] */
    /* and w10, w15, #0xffff */
    /* madd w8, w7, w11, w15 */
    /* str x0, [sp, #0x98] */
    /* ldr x13, [x0, #0x6170] */
    /* str x13, [sp, #0xc0] */
    /* ldrsh w13, [x2] */
    /* and w14, w13, #0xffff */
    /* str w14, [sp, #0x44] */
    /* str x2, [sp, #0xa8] */
    /* ldrsh w14, [x2, #2] */
    /* and w17, w14, #0xffff */
    /* str w17, [sp, #0x40] */
    /* lsl w24, w11, #3 */
    /* lsl w19, w15, #3 */
    /* mov w11, #3 */
    /* sub w11, w11, w6 */
    /* stur w16, [x29, #-0x88] */
    /* adrp x15, #0x6185000 */
    /* add x15, x15, #0x2a8 */
    /* cmp w16, #1 */
    /* b.lt #0x38b5c88 */
    /* b.ne #0x38b5c90 */
    /* ldr x15, [x15, #0x20] */
    /* branch b #0x38b5ca4 */
    /* ldr x15, [x15, #0x18] */
    /* branch b #0x38b5ca4 */
    /* add x16, x15, #0x10 */
    /* ldur w17, [x29, #-0x88] */
    /* cmp w17, #2 */
    /* csel x15, x15, x16, eq */
    /* ldr x15, [x15] */
    /* str x15, [sp, #0x90] */
    /* ldr w15, [x12, #0x378] */
    /* lsl w15, w15, #3 */
    /* mov w16, #-0x1ff8 */
    /* add w17, w14, w16 */
    /* cmp w15, w17 */
    /* csel w15, w15, w17, gt */
    /* ldr w17, [x12, #0x37c] */
    /* lsl w17, w17, #3 */
    /* mov w0, #0x1ff8 */
    /* add w14, w14, w0 */
    /* cmp w17, w14 */
    /* csel w14, w17, w14, lt */
    /* ldr w17, [x12, #0x380] */
    /* lsl w17, w17, #3 */
    /* add w16, w13, w16 */
    /* cmp w17, w16 */
    /* csel w16, w17, w16, gt */
    /* ldr w12, [x12, #0x384] */
    /* lsl w12, w12, #3 */
    /* add w13, w13, w0 */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, lt */
    /* mov w13, #-0x3fff */
    /* cmp w15, w13 */
    /* csel w22, w15, w13, gt */
    /* mov w15, #0x3ffe */
    /* cmp w14, w15 */
    /* csel w26, w14, w15, lt */
    /* cmp w16, w13 */
    /* csel w27, w16, w13, gt */
    /* cmp w12, w15 */
    /* csel w28, w12, w15, lt */
    /* ldp w13, w12, [sp, #0x40] */
    /* sxth w12, w12 */
    /* cmp w12, #0 */
    /* cneg w12, w12, mi */
    /* sxth w13, w13 */
    /* cmp w13, #0 */
    /* cneg w13, w13, mi */
    /* cmp w3, #0 */
    /* and w12, w12, #0xffff */
    /* and w13, w13, #0xffff */
    /* mov w14, #0x3f */
    /* ccmp w13, w14, #2, ne */
    /* ccmp w12, w14, #2, ls */
    /* ccmp w6, #0, #0, hi */
    /* mov w12, #2 */
    /* csel w20, w12, w11, eq */
    /* lsl w9, w9, #3 */
    /* ldr x0, [sp, #0x38] */
    /* strh w9, [x0] */
    /* lsl w9, w10, #3 */
    /* strh w9, [x0, #2] */
    /* ldp x10, x9, [sp, #0x80] */
    /* stp x9, x10, [sp, #0x28] */
    /* ldur x9, [x29, #-0xa0] */
    /* str x9, [sp, #0x20] */
    /* ldur x9, [x29, #-0xa8] */
    /* str x9, [sp, #0x18] */
    /* str w8, [sp, #0x10] */
    /* ldp w8, w9, [sp, #0xa0] */
    /* stp w8, w9, [sp, #8] */
    /* str x4, [sp, #0xb8] */
    /* str x4, [sp] */
    /* ldr x1, [sp, #0xa8] */
    /* ldur w2, [x29, #-0x94] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* ldr x6, [sp, #0xc0] */
    /* str w7, [sp, #0xb4] */
    /* call #0x38aac04; ABI effects unresolved */
    /* stur w0, [x29, #-0x84] */
    /* str w20, [sp, #0x50] */
    /* cmp w20, #1 */
    /* b.lt #0x38b6a84 */
    /* mov w23, #0 */
    /* adrp x20, #0x4fcb000 */
    /* add x20, x20, #0x10 */
    /* add x25, x20, #2 */
    /* mov w8, #4 */
    /* str x8, [sp, #0x78] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* stp x25, x20, [sp, #0x60] */
    /* str w23, [sp, #0x74] */
    /* mov x20, #0 */
    /* mov x23, x25 */
    /* mov w25, #-1 */
    /* ldursh w8, [x23, #-2] */
    /* add w8, w24, w8 */
    /* ldrsh w9, [x23] */
    /* add w9, w19, w9 */
    /* cmp w9, w22 */
    /* ccmp w9, w26, #0, ge */
    /* ccmp w8, w27, #8, le */
    /* ccmp w8, w28, #0, ge */
    /* b.le #0x38b5e40 */
    /* mov w8, #-1 */
    /* sub x9, x29, #0x74 */
    /* str w8, [x9, x20, lsl #2] */
    /* branch b #0x38b5f4c */
    /* sturh w8, [x29, #-0x7c] */
    /* sturh w9, [x29, #-0x7a] */
    /* ldur w10, [x29, #-0x88] */
    /* cbz w10, #0x38b5e90 */
    /* ldp x2, x8, [sp, #0x90] */
    /* mov w9, #0x51f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x1, [x8, x9] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* sub x0, x29, #0x7c */
    /* ldp w8, w9, [sp, #0xa0] */
    /* stp w8, w9, [sp, #8] */
    /* str x12, [sp] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* ldr x6, [sp, #0xc0] */
    /* call #0x38b6ad8; ABI effects unresolved */
    /* branch b #0x38b5efc */
    /* asr w10, w8, #3 */
    /* mul w10, w10, w7 */
    /* ldr x11, [sp, #0xc0] */
    /* add x10, x11, w10, sxtw */
    /* asr w11, w9, #3 */
    /* add x0, x10, w11, sxtw */
    /* cbz x12, #0x38b5ed8 */
    /* ldur x10, [x29, #-0x90] */
    /* ldr x10, [x10, #0x28] */
    /* and w2, w9, #7 */
    /* and w3, w8, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* mov x7, x12 */
    /* call x10; ABI effects unresolved */
    /* branch b #0x38b5efc */
    /* ldur x10, [x29, #-0x90] */
    /* ldr x10, [x10, #0x20] */
    /* and w2, w9, #7 */
    /* and w3, w8, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* call x10; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x7c */
    /* ldr x1, [sp, #0xa8] */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* sub x9, x29, #0x74 */
    /* str w8, [x9, x20, lsl #2] */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* b.hs #0x38b5f44 */
    /* ldp x9, x10, [sp, #0x80] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x10] */
    /* mov w25, w20 */
    /* stur w8, [x29, #-0x84] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* add x23, x23, #4 */
    /* add x20, x20, #1 */
    /* cmp x20, #4 */
    /* b.ne #0x38b5e0c */
    /* ldp w8, w9, [x29, #-0x74] */
    /* cmp w8, w9 */
    /* ldr x10, [sp, #0x78] */
    /* cneg w15, w10, ls */
    /* ldp w8, w9, [x29, #-0x6c] */
    /* cmp w8, w9 */
    /* cneg w14, w10, ls */
    /* add w11, w15, w19 */
    /* add w10, w14, w24 */
    /* cmp w11, w22 */
    /* ccmp w11, w26, #0, ge */
    /* cset w16, gt */
    /* b.gt #0x38b6000 */
    /* cmp w10, w27 */
    /* b.lt #0x38b6000 */
    /* cmp w10, w28 */
    /* b.gt #0x38b6000 */
    /* sturh w10, [x29, #-0x7c] */
    /* sturh w11, [x29, #-0x7a] */
    /* ldur w8, [x29, #-0x88] */
    /* ldr x20, [sp, #0x68] */
    /* stp w16, w11, [sp, #0x48] */
    /* stp w15, w14, [sp, #0x54] */
    /* cbz w8, #0x38b6014 */
    /* mov x23, x10 */
    /* ldp x2, x8, [sp, #0x90] */
    /* mov w9, #0x51f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x1, [x8, x9] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* sub x0, x29, #0x7c */
    /* ldp w8, w9, [sp, #0xa0] */
    /* stp w8, w9, [sp, #8] */
    /* str x12, [sp] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* ldr x6, [sp, #0xc0] */
    /* call #0x38b6ad8; ABI effects unresolved */
    /* branch b #0x38b6088 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x64] */
    /* ldr w23, [sp, #0x74] */
    /* ldr x20, [sp, #0x68] */
    /* branch b #0x38b60e4 */
    /* asr w8, w10, #3 */
    /* mul w8, w8, w7 */
    /* ldr x9, [sp, #0xc0] */
    /* add x8, x9, w8, sxtw */
    /* asr w9, w11, #3 */
    /* add x0, x8, w9, sxtw */
    /* cbz x12, #0x38b6060 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w11, #7 */
    /* mov x23, x10 */
    /* and w3, w10, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* mov x7, x12 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b6088 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w11, #7 */
    /* mov x23, x10 */
    /* and w3, w10, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x7c */
    /* ldr x1, [sp, #0xa8] */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* stur w8, [x29, #-0x64] */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* b.hs #0x38b60cc */
    /* ldp x9, x10, [sp, #0x80] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x10] */
    /* mov w25, #4 */
    /* stur w8, [x29, #-0x84] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* mov x10, x23 */
    /* ldr w23, [sp, #0x74] */
    /* ldp w16, w11, [sp, #0x48] */
    /* ldp w15, w14, [sp, #0x54] */
    /* cmp x25, #3 */
    /* b.hi #0x38b6104 */
    /* add x8, x20, x25, lsl #2 */
    /* ldrsh w9, [x8] */
    /* add w13, w24, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w21, w19, w8 */
    /* branch b #0x38b6110 */
    /* cmp x25, #4 */
    /* csel w21, w11, w19, eq */
    /* csel w13, w10, w24, eq */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #1 */
    /* b.lt #0x38b61c8 */
    /* mov w8, #-1 */
    /* cmp x25, x8 */
    /* b.eq #0x38b61c8 */
    /* cmp w13, w10 */
    /* b.ne #0x38b61d8 */
    /* subs w8, w21, w11 */
    /* b.eq #0x38b61d8 */
    /* mov x15, x8 */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w9, #1 */
    /* ldr x25, [sp, #0x60] */
    /* b.ne #0x38b62d8 */
    /* add w19, w8, w21 */
    /* cmp w19, w22 */
    /* ccmp w10, w27, #8, ge */
    /* ccmp w19, w26, #0, ge */
    /* ccmp w10, w28, #0, le */
    /* cset w8, gt */
    /* ldur w9, [x29, #-0x88] */
    /* cbz w9, #0x38b660c */
    /* tbnz w8, #0, #0x38b6610 */
    /* mov x23, x10 */
    /* sturh w10, [x29, #-0x7c] */
    /* sturh w19, [x29, #-0x7a] */
    /* ldp w8, w9, [sp, #0x40] */
    /* sturh w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7e] */
    /* ldp x2, x8, [sp, #0x90] */
    /* mov w9, #0x51f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x1, [x8, x9] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* sub x0, x29, #0x7c */
    /* ldp w8, w9, [sp, #0xa0] */
    /* stp w8, w9, [sp, #8] */
    /* str x12, [sp] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* ldr x6, [sp, #0xc0] */
    /* call #0x38b6ad8; ABI effects unresolved */
    /* branch b #0x38b6930 */
    /* mov x11, x21 */
    /* mov x10, x13 */
    /* ldr x25, [sp, #0x60] */
    /* branch b #0x38b6984 */
    /* subs w8, w13, w10 */
    /* b.eq #0x38b62c8 */
    /* cmp w21, w11 */
    /* b.ne #0x38b62c8 */
    /* mov x14, x8 */
    /* ldr w9, [sp, #0x5c] */
    /* cmp w9, #1 */
    /* ldr x25, [sp, #0x60] */
    /* b.ne #0x38b62d8 */
    /* ldur w9, [x29, #-0x88] */
    /* cbz w9, #0x38b6618 */
    /* tbnz w16, #0, #0x38b6590 */
    /* add w19, w8, w13 */
    /* cmp w19, w27 */
    /* b.lt #0x38b6590 */
    /* cmp w19, w28 */
    /* b.gt #0x38b6590 */
    /* sturh w19, [x29, #-0x7c] */
    /* str w11, [sp, #0x4c] */
    /* sturh w11, [x29, #-0x7a] */
    /* ldp w8, w9, [sp, #0x40] */
    /* sturh w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7e] */
    /* ldp x2, x8, [sp, #0x90] */
    /* mov w9, #0x51f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x1, [x8, x9] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* sub x0, x29, #0x7c */
    /* ldp w8, w9, [sp, #0xa0] */
    /* stp w8, w9, [sp, #8] */
    /* str x12, [sp] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* ldr x6, [sp, #0xc0] */
    /* mov x24, x13 */
    /* call #0x38b6ad8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x80 */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* mov x10, x24 */
    /* add w8, w0, w21 */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* b.hs #0x38b62b8 */
    /* ldp x9, x10, [sp, #0x80] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x10] */
    /* mov x10, x19 */
    /* stur w8, [x29, #-0x84] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* ldr w11, [sp, #0x4c] */
    /* branch b #0x38b6984 */
    /* ldr w8, [sp, #0x5c] */
    /* cmp w8, #2 */
    /* ldr x25, [sp, #0x60] */
    /* b.lo #0x38b658c */
    /* cmp w21, w22 */
    /* ccmp w21, w26, #0, ge */
    /* cset w8, gt */
    /* ldur w9, [x29, #-0x88] */
    /* cbz w9, #0x38b62f8 */
    /* tbz w8, #0, #0x38b6304 */
    /* mov x10, x13 */
    /* branch b #0x38b63c4 */
    /* tbz w8, #0, #0x38b6598 */
    /* mov x10, x13 */
    /* branch b #0x38b6764 */
    /* add w19, w14, w13 */
    /* cmp w19, w27 */
    /* b.lt #0x38b62f0 */
    /* cmp w19, w28 */
    /* b.gt #0x38b62f0 */
    /* stp w15, w14, [sp, #0x54] */
    /* sturh w19, [x29, #-0x7c] */
    /* sturh w21, [x29, #-0x7a] */
    /* ldp w8, w9, [sp, #0x40] */
    /* sturh w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7e] */
    /* ldp x2, x8, [sp, #0x90] */
    /* mov w9, #0x51f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x1, [x8, x9] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* sub x0, x29, #0x7c */
    /* ldp w8, w9, [sp, #0xa0] */
    /* stp w8, w9, [sp, #8] */
    /* str x12, [sp] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* ldr x6, [sp, #0xc0] */
    /* mov x20, x13 */
    /* call #0x38b6ad8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x80 */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* mov x13, x20 */
    /* add w8, w0, w24 */
    /* mov x10, x20 */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* b.hs #0x38b63b8 */
    /* ldp x9, x10, [sp, #0x80] */
    /* str w24, [x9] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x10] */
    /* mov x10, x19 */
    /* stur w8, [x29, #-0x84] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* ldp w15, w14, [sp, #0x54] */
    /* add w19, w15, w21 */
    /* cmp w19, w22 */
    /* ccmp w19, w26, #0, ge */
    /* cset w8, gt */
    /* b.gt #0x38b64b0 */
    /* cmp w13, w27 */
    /* b.lt #0x38b64b0 */
    /* cmp w13, w28 */
    /* b.gt #0x38b64b0 */
    /* str w8, [sp, #0x60] */
    /* str w14, [sp, #0x58] */
    /* sturh w13, [x29, #-0x7c] */
    /* sturh w19, [x29, #-0x7a] */
    /* ldp w8, w9, [sp, #0x40] */
    /* sturh w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7e] */
    /* ldp x2, x8, [sp, #0x90] */
    /* mov w9, #0x51f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x1, [x8, x9] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* sub x0, x29, #0x7c */
    /* ldp w8, w9, [sp, #0xa0] */
    /* stp w8, w9, [sp, #8] */
    /* str x12, [sp] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* ldr x6, [sp, #0xc0] */
    /* mov x23, x10 */
    /* mov x24, x13 */
    /* call #0x38b6ad8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x80 */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* mov x13, x24 */
    /* mov x10, x23 */
    /* add w8, w0, w20 */
    /* mov x11, x21 */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* b.hs #0x38b6498 */
    /* ldp x9, x10, [sp, #0x80] */
    /* str w20, [x9] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x10, x13 */
    /* stur w8, [x29, #-0x84] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* ldr w23, [sp, #0x74] */
    /* ldr w14, [sp, #0x58] */
    /* ldr w8, [sp, #0x60] */
    /* branch b #0x38b64b4 */
    /* mov x11, x21 */
    /* cmp w13, w10 */
    /* ccmp w21, w11, #0, eq */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0x38b688c */
    /* add w20, w14, w13 */
    /* cmp w20, w27 */
    /* b.lt #0x38b688c */
    /* cmp w20, w28 */
    /* b.gt #0x38b688c */
    /* sturh w20, [x29, #-0x7c] */
    /* sturh w19, [x29, #-0x7a] */
    /* ldp w8, w9, [sp, #0x40] */
    /* sturh w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7e] */
    /* ldp x2, x8, [sp, #0x90] */
    /* mov w9, #0x51f0 */
    /* movk w9, #1, lsl #16 */
    /* ldr x1, [x8, x9] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x10] */
    /* sub x0, x29, #0x7c */
    /* ldp w8, w9, [sp, #0xa0] */
    /* stp w8, w9, [sp, #8] */
    /* str x12, [sp] */
    /* ldur x3, [x29, #-0x90] */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* ldr x6, [sp, #0xc0] */
    /* mov x23, x10 */
    /* mov x24, x11 */
    /* call #0x38b6ad8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x80 */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* mov x11, x24 */
    /* mov x10, x23 */
    /* add w8, w0, w21 */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* b.hs #0x38b657c */
    /* ldp x9, x10, [sp, #0x80] */
    /* str w21, [x9] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x10, x20 */
    /* stur w8, [x29, #-0x84] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* ldr x20, [sp, #0x68] */
    /* branch b #0x38b6980 */
    /* mov x11, x21 */
    /* mov x10, x13 */
    /* branch b #0x38b6984 */
    /* add w19, w14, w13 */
    /* cmp w19, w27 */
    /* b.lt #0x38b62fc */
    /* cmp w19, w28 */
    /* b.gt #0x38b62fc */
    /* stp w15, w14, [sp, #0x54] */
    /* mov x20, x13 */
    /* sturh w19, [x29, #-0x7c] */
    /* sturh w21, [x29, #-0x7a] */
    /* ldp w8, w9, [sp, #0x40] */
    /* sturh w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7e] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w7 */
    /* add w8, w8, w21, asr #3 */
    /* ldr x9, [sp, #0xc0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x12, #0x38b66ec */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w21, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* mov x7, x12 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b6710 */
    /* tbz w8, #0, #0x38b6690 */
    /* mov x11, x21 */
    /* branch b #0x38b6984 */
    /* tbnz w16, #0, #0x38b6590 */
    /* add w19, w8, w13 */
    /* cmp w19, w27 */
    /* b.lt #0x38b6590 */
    /* cmp w19, w28 */
    /* b.gt #0x38b6590 */
    /* str w13, [sp, #0x58] */
    /* sturh w19, [x29, #-0x7c] */
    /* sturh w11, [x29, #-0x7a] */
    /* ldp w8, w9, [sp, #0x40] */
    /* sturh w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7e] */
    /* asr w8, w19, #3 */
    /* mul w8, w8, w7 */
    /* add w8, w8, w11, asr #3 */
    /* ldr x9, [sp, #0xc0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x12, #0x38b6a0c */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x28] */
    /* mov x21, x11 */
    /* and w2, w11, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* mov x7, x12 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b6a34 */
    /* sturh w10, [x29, #-0x7c] */
    /* sturh w19, [x29, #-0x7a] */
    /* ldp w8, w9, [sp, #0x40] */
    /* sturh w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7e] */
    /* asr w8, w10, #3 */
    /* mul w8, w8, w7 */
    /* add w8, w8, w19, asr #3 */
    /* ldr x9, [sp, #0xc0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x12, #0x38b6908 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w19, #7 */
    /* mov x23, x10 */
    /* and w3, w10, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* mov x7, x12 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b6930 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w21, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x80 */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w24 */
    /* mov x13, x20 */
    /* mov x10, x20 */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* b.hs #0x38b6758 */
    /* ldp x9, x10, [sp, #0x80] */
    /* str w24, [x9] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x10] */
    /* mov x10, x19 */
    /* stur w8, [x29, #-0x84] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* ldp w15, w14, [sp, #0x54] */
    /* add w19, w15, w21 */
    /* cmp w19, w22 */
    /* ccmp w19, w26, #0, ge */
    /* cset w20, gt */
    /* b.gt #0x38b67ec */
    /* cmp w13, w27 */
    /* b.lt #0x38b67ec */
    /* cmp w13, w28 */
    /* b.gt #0x38b67ec */
    /* str w14, [sp, #0x58] */
    /* str w10, [sp, #0x60] */
    /* sturh w13, [x29, #-0x7c] */
    /* sturh w19, [x29, #-0x7a] */
    /* ldp w8, w9, [sp, #0x40] */
    /* sturh w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7e] */
    /* asr w8, w13, #3 */
    /* mul w8, w8, w7 */
    /* add w8, w8, w19, asr #3 */
    /* ldr x9, [sp, #0xc0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x12, #0x38b67f4 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w19, #7 */
    /* mov x24, x13 */
    /* and w3, w13, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* mov x7, x12 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b681c */
    /* mov x11, x21 */
    /* branch b #0x38b687c */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w19, #7 */
    /* mov x24, x13 */
    /* and w3, w13, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x80 */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w23 */
    /* mov x11, x21 */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* ldr w10, [sp, #0x60] */
    /* mov x13, x24 */
    /* b.hs #0x38b686c */
    /* ldp x9, x10, [sp, #0x80] */
    /* str w23, [x9] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x10] */
    /* mov x11, x19 */
    /* mov x10, x13 */
    /* stur w8, [x29, #-0x84] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* ldr w23, [sp, #0x74] */
    /* ldr w14, [sp, #0x58] */
    /* cmp w13, w10 */
    /* ccmp w21, w11, #0, eq */
    /* csinc w8, w20, wzr, ne */
    /* tbz w8, #0, #0x38b6894 */
    /* ldr x20, [sp, #0x68] */
    /* branch b #0x38b6984 */
    /* add w20, w14, w13 */
    /* cmp w20, w27 */
    /* b.lt #0x38b688c */
    /* cmp w20, w28 */
    /* b.gt #0x38b688c */
    /* mov x24, x11 */
    /* mov x23, x10 */
    /* sturh w20, [x29, #-0x7c] */
    /* sturh w19, [x29, #-0x7a] */
    /* ldp w8, w9, [sp, #0x40] */
    /* sturh w9, [x29, #-0x80] */
    /* sturh w8, [x29, #-0x7e] */
    /* asr w8, w20, #3 */
    /* mul w8, w8, w7 */
    /* add w8, w8, w19, asr #3 */
    /* ldr x9, [sp, #0xc0] */
    /* add x0, x9, w8, sxtw */
    /* cbz x12, #0x38b69b4 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x28] */
    /* and w2, w19, #7 */
    /* and w3, w20, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* mov x7, x12 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38b69d8 */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w19, #7 */
    /* mov x23, x10 */
    /* and w3, w10, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x80 */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w24 */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* b.hs #0x38b6970 */
    /* ldp x9, x10, [sp, #0x80] */
    /* str w24, [x9] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x10] */
    /* mov x21, x19 */
    /* stur w8, [x29, #-0x84] */
    /* mov x11, x21 */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* mov x10, x23 */
    /* ldr w23, [sp, #0x74] */
    /* add x20, x20, #0x10 */
    /* ldr x8, [sp, #0x78] */
    /* lsr w8, w8, #1 */
    /* str x8, [sp, #0x78] */
    /* add w23, w23, #1 */
    /* add x25, x25, #0x10 */
    /* mov x24, x10 */
    /* mov x19, x11 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w23, w8 */
    /* b.ne #0x38b5df8 */
    /* branch b #0x38b6a8c */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x20] */
    /* and w2, w19, #7 */
    /* and w3, w20, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x80 */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w21 */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* mov x10, x23 */
    /* mov x11, x24 */
    /* b.lo #0x38b6560 */
    /* branch b #0x38b657c */
    /* ldur x8, [x29, #-0x90] */
    /* ldr x8, [x8, #0x20] */
    /* mov x21, x11 */
    /* and w2, w11, #7 */
    /* and w3, w19, #7 */
    /* sub x6, x29, #0x78 */
    /* mov x1, x7 */
    /* ldur x4, [x29, #-0xb0] */
    /* ldur w5, [x29, #-0xb4] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x29, #0x7c */
    /* sub x1, x29, #0x80 */
    /* ldp x2, x3, [x29, #-0xa8] */
    /* ldur w4, [x29, #-0x94] */
    /* call #0x38ae4e8; ABI effects unresolved */
    /* add w8, w0, w24 */
    /* ldur w9, [x29, #-0x84] */
    /* cmp w8, w9 */
    /* ldr w10, [sp, #0x58] */
    /* b.hs #0x38b6a78 */
    /* ldp x9, x10, [sp, #0x80] */
    /* str w24, [x9] */
    /* ldur w9, [x29, #-0x78] */
    /* str w9, [x10] */
    /* mov x10, x19 */
    /* stur w8, [x29, #-0x84] */
    /* ldr x12, [sp, #0xb8] */
    /* ldr w7, [sp, #0xb4] */
    /* branch b #0x38b6610 */
    /* mov x11, x19 */
    /* mov x10, x24 */
    /* ldr x8, [sp, #0x38] */
    /* strh w10, [x8] */
    /* strh w11, [x8, #2] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38b6ad4 */
    /* ldur w0, [x29, #-0x84] */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
