/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38174c0 start_va=0x38174c0 image_relative=0x38174c0 bytes=2180 */
void function_38174c0__at_38174c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* stur w6, [x29, #-0x9c] */
    /* mov x21, x5 */
    /* stur x3, [x29, #-0x98] */
    /* mov x3, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* ldr w22, [x29, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* sub x12, x1, #4 */
    /* add w8, w22, #2 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* add x10, x9, #0xf */
    /* and x13, x10, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x6, x9, x13 */
    /* mov sp, x6 */
    /* cmn w22, #1 */
    /* b.lt #0x3817594 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub x9, x3, #4 */
    /* mov w10, #0x7fff */
    /* mov x11, x6 */
    /* mov x13, x12 */
    /* ldrsh w14, [x13] */
    /* ldrsh w15, [x9], #2 */
    /* add w16, w15, w14 */
    /* sub w14, w14, w15 */
    /* and w15, w16, #1 */
    /* add w15, w15, w16, lsr #1 */
    /* strh w15, [x13], #2 */
    /* and w15, w14, #1 */
    /* add w14, w15, w14, asr #1 */
    /* cmp w14, w10 */
    /* csel w14, w14, w10, lt */
    /* strh w14, [x11], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x381755c */
    /* ldr w26, [x29, #0x14] */
    /* ldr w8, [x19, #4] */
    /* str w8, [x12] */
    /* ldr w8, [x19, #8] */
    /* sbfiz x9, x22, #1, #0x20 */
    /* ldr w10, [x12, x9] */
    /* str w8, [x6] */
    /* ldr w8, [x6, x9] */
    /* stp w10, w8, [x19, #4] */
    /* ubfiz x8, x22, #1, #0x20 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x13, x10, #0x3fffffff0 */
    /* sub x1, x9, x13 */
    /* mov sp, x1 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x20, x8, x13 */
    /* mov sp, x20 */
    /* lsl x8, x22, #1 */
    /* cmp w22, #0 */
    /* stp x3, x0, [x29, #-0x78] */
    /* stp x6, x23, [x29, #-0x88] */
    /* stur x4, [x29, #-0x90] */
    /* b.le #0x38176ec */
    /* ldrh w13, [x12] */
    /* mov x9, x22 */
    /* mov x10, x1 */
    /* mov x11, x20 */
    /* mov x12, x23 */
    /* ldrsh w14, [x12] */
    /* add w13, w14, w13, sxth */
    /* ldurh w14, [x12, #-2] */
    /* asr w13, w13, #1 */
    /* add w13, w13, w14, sxth */
    /* add w13, w13, #1 */
    /* asr w15, w13, #1 */
    /* strh w15, [x10], #2 */
    /* sub w13, w14, w13, asr #1 */
    /* strh w13, [x11], #2 */
    /* add x12, x12, #2 */
    /* mov x13, x14 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3817628 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0x3fffffff0 */
    /* sub x2, x9, x12 */
    /* mov sp, x2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x25, x9, x12 */
    /* mov sp, x25 */
    /* mov x9, #0 */
    /* mov x10, x6 */
    /* ldrh w11, [x10], #4 */
    /* ldrsh w12, [x10] */
    /* add w11, w12, w11, sxth */
    /* ldurh w12, [x10, #-2] */
    /* asr w11, w11, #1 */
    /* add w11, w11, w12, sxth */
    /* add w11, w11, #1 */
    /* asr w13, w11, #1 */
    /* strh w13, [x2, x9] */
    /* sub w11, w12, w11, asr #1 */
    /* strh w11, [x25, x9] */
    /* add x10, x10, #2 */
    /* add x9, x9, #2 */
    /* mov x11, x12 */
    /* cmp x8, x9 */
    /* b.ne #0x38176ac */
    /* branch b #0x381772c */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x12, x10, #0x3fffffff0 */
    /* sub x2, x9, x12 */
    /* mov sp, x2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x25, x8, x12 */
    /* mov sp, x25 */
    /* ldr w24, [x29, #0x10] */
    /* add w8, w26, w26, lsl #2 */
    /* stur w8, [x29, #-0xa0] */
    /* lsl w8, w8, #1 */
    /* sxth w9, w7 */
    /* mul w9, w9, w9 */
    /* cmp w8, w22 */
    /* mov w8, #0x28f */
    /* mov w10, #0x148 */
    /* csel x8, x10, x8, eq */
    /* umull x8, w8, w9 */
    /* lsr x28, x8, #0x10 */
    /* mov w8, #-0x258 */
    /* mov w9, #-0x4b0 */
    /* csel w23, w9, w8, eq */
    /* sub x0, x29, #0x64 */
    /* add x3, x19, #0xc */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* call #0x381821c; ABI effects unresolved */
    /* mov x27, x0 */
    /* stur w0, [x29, #-0x60] */
    /* sub x0, x29, #0x68 */
    /* add x3, x19, #0x14 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x4, x22 */
    /* mov x5, x28 */
    /* call #0x381821c; ABI effects unresolved */
    /* stur w0, [x29, #-0x5c] */
    /* ldur w8, [x29, #-0x68] */
    /* ldursh w9, [x29, #-0x64] */
    /* add w9, w9, w9, lsl #1 */
    /* add w8, w9, w8 */
    /* cmp w8, #0x10, lsl #12 */
    /* mov w9, #0x10000 */
    /* csel w8, w8, w9, lt */
    /* ldur w9, [x29, #-0x9c] */
    /* add w9, w23, w9 */
    /* cmp w9, #1 */
    /* csinc w20, w9, wzr, gt */
    /* sxth w9, w26 */
    /* mov w10, #0x258 */
    /* mov w11, #0x7d0 */
    /* madd w9, w9, w10, w11 */
    /* add w13, w8, w8, lsl #1 */
    /* adds w10, w13, #0xd0, lsl #12 */
    /* clz w11, w20 */
    /* sub w12, w11, #1 */
    /* lsl w12, w20, w12 */
    /* mov w14, #-0xd0000 */
    /* sub w14, w14, w13 */
    /* csel w14, w10, w14, pl */
    /* clz w14, w14 */
    /* sub w15, w14, #1 */
    /* lsl w15, w10, w15 */
    /* asr w16, w15, #0x10 */
    /* mov w10, #0x1fffffff */
    /* sdiv w16, w10, w16 */
    /* sxth x16, w16 */
    /* smull x17, w16, w12 */
    /* asr x17, x17, #0x10 */
    /* smull x15, w17, w15 */
    /* lsr x15, x15, #0x1d */
    /* and w15, w15, #0xfffffff8 */
    /* sub w12, w12, w15 */
    /* smull x12, w16, w12 */
    /* lsr x12, x12, #0x10 */
    /* add w15, w12, w17 */
    /* sub w14, w11, w14 */
    /* add w11, w14, #0xa */
    /* asr w12, w15, w11 */
    /* cmp w11, #0x20 */
    /* csel w16, w12, wzr, lo */
    /* mov w11, #-0xa */
    /* sub w17, w11, w14 */
    /* mov w11, #-0x80000000 */
    /* asr w1, w11, w17 */
    /* mov w12, #0x7fffffff */
    /* lsr w2, w12, w17 */
    /* cmp w1, w15 */
    /* csel w1, w1, w15, gt */
    /* cmp w2, w15 */
    /* csel w15, w2, w1, lt */
    /* lsl w15, w15, w17 */
    /* cmn w14, #0xb */
    /* csel w14, w16, w15, gt */
    /* mov x23, x21 */
    /* str w14, [x21] */
    /* cmp w14, w9 */
    /* b.ge #0x3817960 */
    /* sub w14, w20, w9 */
    /* stp w9, w14, [x23] */
    /* lsl w14, w14, #1 */
    /* subs w14, w14, w9 */
    /* add w13, w13, #0x10, lsl #12 */
    /* sxth x15, w9 */
    /* smull x13, w15, w13 */
    /* lsr x13, x13, #0x10 */
    /* cneg w15, w14, mi */
    /* clz w15, w15 */
    /* sub w16, w15, #1 */
    /* lsl w14, w14, w16 */
    /* cmp w13, #0 */
    /* cneg w16, w13, mi */
    /* clz w16, w16 */
    /* sub w17, w16, #1 */
    /* lsl w13, w13, w17 */
    /* asr w17, w13, #0x10 */
    /* sdiv w10, w10, w17 */
    /* sxth x10, w10 */
    /* smull x17, w10, w14 */
    /* asr x17, x17, #0x10 */
    /* smull x13, w17, w13 */
    /* lsr x13, x13, #0x1d */
    /* and w13, w13, #0xfffffff8 */
    /* sub w13, w14, w13 */
    /* smull x10, w10, w13 */
    /* lsr x10, x10, #0x10 */
    /* add w10, w10, w17 */
    /* sub w13, w15, w16 */
    /* add w14, w13, #0xd */
    /* asr w15, w10, w14 */
    /* cmp w14, #0x20 */
    /* csel w14, w15, wzr, lo */
    /* mov w15, #-0xd */
    /* sub w15, w15, w13 */
    /* asr w11, w11, w15 */
    /* lsr w12, w12, w15 */
    /* cmp w11, w10 */
    /* csel w11, w11, w10, gt */
    /* cmp w12, w10 */
    /* csel w10, w12, w11, lt */
    /* lsl w10, w10, w15 */
    /* cmn w13, #0xe */
    /* csel w10, w14, w10, gt */
    /* bic w10, w10, w10, asr #31 */
    /* cmp w10, #4, lsl #12 */
    /* mov w11, #0x4000 */
    /* csel w10, w10, w11, lt */
    /* branch b #0x381796c */
    /* sub w10, w20, w14 */
    /* str w10, [x23, #4] */
    /* mov w10, #0x4000 */
    /* ldur x25, [x29, #-0x70] */
    /* ldrsh w11, [x19, #0x1c] */
    /* sub w10, w10, w11 */
    /* sxth w12, w28 */
    /* mul w10, w12, w10 */
    /* add w10, w11, w10, lsr #16 */
    /* strh w10, [x19, #0x1c] */
    /* ldp x28, x21, [x29, #-0x90] */
    /* strb wzr, [x28] */
    /* cbz w24, #0x38179ac */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* ldur x1, [x29, #-0x98] */
    /* call #0x3818604; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x3817ac4 */
    /* ldrh w13, [x19, #0x1e] */
    /* lsl w12, w20, #3 */
    /* ldrsh w10, [x19, #0x1c] */
    /* sxtw x11, w10 */
    /* cbz w13, #0x3817a14 */
    /* mov w13, #0xb */
    /* mul w9, w9, w13 */
    /* cmp w12, w9 */
    /* b.lt #0x38179e0 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* cmp w8, #0x147 */
    /* b.gt #0x3817a78 */
    /* sxth w8, w27 */
    /* mul w8, w8, w11 */
    /* asr w8, w8, #0xe */
    /* sxth w9, w0 */
    /* mul w9, w9, w11 */
    /* asr w9, w9, #0xe */
    /* stp w8, w9, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* ldur x1, [x29, #-0x98] */
    /* call #0x3818604; ABI effects unresolved */
    /* mov w8, #0 */
    /* stur xzr, [x29, #-0x60] */
    /* branch b #0x3817ac4 */
    /* mov w13, #0xd */
    /* mul w9, w9, w13 */
    /* cmp w12, w9 */
    /* b.lt #0x3817a34 */
    /* smull x8, w11, w8 */
    /* lsr x8, x8, #0x10 */
    /* cmp w8, #0x332 */
    /* b.gt #0x3817a78 */
    /* sxth w8, w27 */
    /* mul w8, w8, w10 */
    /* asr w8, w8, #0xe */
    /* sxth w9, w0 */
    /* mul w9, w9, w10 */
    /* asr w9, w9, #0xe */
    /* stp w8, w9, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* ldur x1, [x29, #-0x98] */
    /* call #0x3818604; ABI effects unresolved */
    /* mov w8, #0 */
    /* stur xzr, [x29, #-0x60] */
    /* stp w20, wzr, [x23] */
    /* mov w9, #1 */
    /* strb w9, [x28] */
    /* ldp x27, x24, [x29, #-0x80] */
    /* branch b #0x3817ad4 */
    /* mov w8, #0x3cce */
    /* cmp w11, w8 */
    /* b.lt #0x3817a98 */
    /* sub x0, x29, #0x60 */
    /* ldur x1, [x29, #-0x98] */
    /* call #0x3818604; ABI effects unresolved */
    /* mov w8, #0x4000 */
    /* branch b #0x3817ac4 */
    /* sxth w8, w27 */
    /* mul w8, w8, w10 */
    /* asr w8, w8, #0xe */
    /* sxth w9, w0 */
    /* mul w9, w9, w10 */
    /* asr w9, w9, #0xe */
    /* stp w8, w9, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* ldur x1, [x29, #-0x98] */
    /* call #0x3818604; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x1c] */
    /* ldrb w9, [x28] */
    /* cmp w9, #1 */
    /* ldp x27, x24, [x29, #-0x80] */
    /* b.ne #0x3817af8 */
    /* sub w9, w22, w26, lsl #3 */
    /* ldrh w10, [x19, #0x20] */
    /* add w9, w10, w9 */
    /* strh w9, [x19, #0x20] */
    /* ldur w10, [x29, #-0xa0] */
    /* cmp w10, w9, sxth */
    /* b.le #0x3817b00 */
    /* strb wzr, [x28] */
    /* branch b #0x3817b10 */
    /* strh wzr, [x19, #0x20] */
    /* branch b #0x3817b08 */
    /* mov w9, #0x2710 */
    /* strh w9, [x19, #0x20] */
    /* ldrb w9, [x28] */
    /* cbnz w9, #0x3817b30 */
    /* ldr w9, [x23, #4] */
    /* cmp w9, #0 */
    /* b.gt #0x3817b30 */
    /* mov w9, #1 */
    /* sub w10, w20, #1 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, hi */
    /* stp w10, w9, [x23] */
    /* lsl w11, w26, #3 */
    /* ldp w9, w10, [x29, #-0x60] */
    /* cmp w26, #1 */
    /* b.lt #0x3817c4c */
    /* ldrh w0, [x19] */
    /* ldrh w17, [x19, #2] */
    /* mov w12, #0x10000 */
    /* sdiv w13, w12, w11 */
    /* sub w12, w9, w0 */
    /* sxth w12, w12 */
    /* sxth w14, w13 */
    /* mul w12, w14, w12 */
    /* asr w12, w12, #0xf */
    /* add w12, w12, #1 */
    /* asr w12, w12, #1 */
    /* sub w15, w10, w17 */
    /* sxth w15, w15 */
    /* mul w15, w14, w15 */
    /* sxth x13, w13 */
    /* ldrsh w14, [x19, #0x1e] */
    /* sub w16, w8, w14 */
    /* smull x13, w13, w16 */
    /* lsl w14, w14, #0xa */
    /* asr x13, x13, #6 */
    /* and x13, x13, #0xfffffffffffffc00 */
    /* add x14, x13, w14, sxtw */
    /* asr w15, w15, #0xf */
    /* add w15, w15, #1 */
    /* asr w15, w15, #1 */
    /* sub x16, x24, #2 */
    /* neg w17, w17 */
    /* sub w17, w17, w15 */
    /* neg w0, w0 */
    /* sub w0, w0, w12 */
    /* add x1, x21, #2 */
    /* mov w2, #-0x8000 */
    /* mov w3, #0x7fff */
    /* mov x4, x27 */
    /* mov x5, x11 */
    /* ldursh w6, [x4, #-4] */
    /* ldrsh w7, [x4] */
    /* add w6, w7, w6 */
    /* ldursh x7, [x4, #-2] */
    /* lsl x20, x7, #0xa */
    /* sxtw x6, w6 */
    /* add x6, x20, x6, lsl #9 */
    /* ldrsh x20, [x1], #2 */
    /* mul x20, x14, x20 */
    /* lsr x20, x20, #0x10 */
    /* sxth x23, w0 */
    /* smull x6, w23, w6 */
    /* lsr x6, x6, #0x10 */
    /* sxth x23, w17 */
    /* smull x7, w7, w23 */
    /* lsr x7, x7, #5 */
    /* add w7, w7, w20 */
    /* add w6, w7, w6 */
    /* asr w6, w6, #7 */
    /* add w6, w6, #1 */
    /* asr w6, w6, #1 */
    /* cmn w6, #8, lsl #12 */
    /* csel w6, w6, w2, gt */
    /* cmp w6, w3 */
    /* csel w6, w6, w3, lt */
    /* strh w6, [x16], #2 */
    /* add x14, x14, x13 */
    /* sub w17, w17, w15 */
    /* sub w0, w0, w12 */
    /* add x4, x4, #2 */
    /* subs x5, x5, #1 */
    /* b.ne #0x3817bcc */
    /* cmp w11, w22 */
    /* b.ge #0x3817cf8 */
    /* sxtw x2, w22 */
    /* lsl w12, w8, #0xa */
    /* neg w13, w9 */
    /* sxth x13, w13 */
    /* neg w14, w10 */
    /* sxth x14, w14 */
    /* add x15, x21, w11, sxtw #1 */
    /* add x15, x15, #2 */
    /* add x16, x27, w11, sxtw #1 */
    /* add x17, x24, w11, sxtw #1 */
    /* sub x17, x17, #2 */
    /* mov w0, #-0x8000 */
    /* mov w1, #0x7fff */
    /* sub x11, x2, w11, sxtw */
    /* ldursh w2, [x16, #-4] */
    /* ldrsh w3, [x16] */
    /* add w2, w3, w2 */
    /* ldursh x3, [x16, #-2] */
    /* lsl x4, x3, #0xa */
    /* sxtw x2, w2 */
    /* add x2, x4, x2, lsl #9 */
    /* ldrsh x4, [x15], #2 */
    /* smull x4, w4, w12 */
    /* lsr x4, x4, #0x10 */
    /* smull x2, w13, w2 */
    /* lsr x2, x2, #0x10 */
    /* smull x3, w3, w14 */
    /* lsr x3, x3, #5 */
    /* add w3, w3, w4 */
    /* add w2, w3, w2 */
    /* asr w2, w2, #7 */
    /* add w2, w2, #1 */
    /* asr w2, w2, #1 */
    /* cmn w2, #8, lsl #12 */
    /* csel w2, w2, w0, gt */
    /* cmp w2, w1 */
    /* csel w2, w2, w1, lt */
    /* strh w2, [x17], #2 */
    /* add x16, x16, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3817c8c */
    /* strh w9, [x19] */
    /* strh w10, [x19, #2] */
    /* strh w8, [x19, #0x1e] */
    /* mov sp, x25 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3817d40 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
