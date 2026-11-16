/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384d190 start_va=0x384d190 image_relative=0x384d190 bytes=3304 */
void function_384d190__at_384d190(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x7 */
    /* mov x22, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* ldp x24, x4, [x29, #0x10] */
    /* ldr x8, [x1, #0x48] */
    /* ldr x12, [x8] */
    /* ldrsw x13, [x1, #0x50] */
    /* ldrsh w8, [x19] */
    /* asr w14, w8, #1 */
    /* ldrsh w8, [x19, #2] */
    /* asr w15, w8, #1 */
    /* ldrsh w8, [x3] */
    /* lsl w23, w8, #2 */
    /* ldrsh x9, [x3, #2] */
    /* lsl w27, w9, #2 */
    /* ldr w10, [x0, #0x2230] */
    /* lsl w10, w10, #2 */
    /* sub w11, w15, #0x3ff */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, gt */
    /* stur w10, [x29, #-0x64] */
    /* ldr w10, [x0, #0x2234] */
    /* lsl w10, w10, #2 */
    /* str w15, [sp, #0x34] */
    /* add w11, w15, #0x3ff */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* stur w10, [x29, #-0x68] */
    /* ldr w10, [x0, #0x2238] */
    /* lsl w10, w10, #2 */
    /* sub w11, w14, #0x3ff */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, gt */
    /* stur w10, [x29, #-0x60] */
    /* ldr w10, [x0, #0x223c] */
    /* lsl w10, w10, #2 */
    /* str w14, [sp, #0x38] */
    /* add w11, w14, #0x3ff */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, lt */
    /* stur w10, [x29, #-0x70] */
    /* ldr w14, [x0, #0x1e70] */
    /* ldr x10, [x0, #0x1e98] */
    /* ldrsw x11, [x2, #0x20] */
    /* add x10, x10, x11 */
    /* mul w11, w14, w8 */
    /* add x10, x10, w11, sxtw */
    /* add x0, x10, x9 */
    /* add w10, w11, w9 */
    /* str w10, [sp, #0x4c] */
    /* lsl w8, w8, #3 */
    /* strh w8, [x3] */
    /* lsl w8, w9, #3 */
    /* strh w8, [x3, #2] */
    /* stp x1, x6, [sp, #0x70] */
    /* ldr x8, [x6, #8] */
    /* ldr w3, [x1, #0x54] */
    /* stp x13, x12, [sp, #0x60] */
    /* add x2, x12, x13 */
    /* str x0, [sp, #0x50] */
    /* str w14, [sp, #0x5c] */
    /* mov x1, x14 */
    /* str x4, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x24, [sp, #0x20] */
    /* str w0, [x24] */
    /* stp x20, x19, [sp] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* str x21, [sp, #0x40] */
    /* mov x2, x21 */
    /* str w22, [sp, #0x3c] */
    /* mov x3, x22 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w8, w0, w28 */
    /* stur w8, [x29, #-0x6c] */
    /* mov w24, #-4 */
    /* mov x20, x23 */
    /* mov x19, x27 */
    /* adds w24, w24, #1 */
    /* b.hs #0x384d8b0 */
    /* sub w22, w19, #2 */
    /* ldp w8, w9, [x29, #-0x68] */
    /* cmp w22, w9 */
    /* ccmp w22, w8, #0, ge */
    /* cset w23, gt */
    /* mov w28, #-1 */
    /* str w23, [sp, #0x1c] */
    /* b.gt #0x384d598 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w20, w8 */
    /* ldr x21, [sp, #0x40] */
    /* b.lt #0x384d3e8 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w20, w8 */
    /* b.gt #0x384d3e8 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w20, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w22, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w22, #1, #2 */
    /* ubfiz w3, w20, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x384d3b8 */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w20, w8 */
    /* ldp x9, x10, [x21] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w22, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384d3bc */
    /* mov w8, #0 */
    /* add w28, w8, w0 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w28, w8 */
    /* b.hs #0x384d3e8 */
    /* ldp x8, x9, [sp, #0x20] */
    /* str w0, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* stur w28, [x29, #-0x6c] */
    /* mov x27, x22 */
    /* branch b #0x384d3ec */
    /* mov x27, x19 */
    /* add w25, w19, #2 */
    /* ldp w8, w9, [x29, #-0x68] */
    /* cmp w25, w9 */
    /* ccmp w25, w8, #0, ge */
    /* cset w8, gt */
    /* str w8, [sp, #0x18] */
    /* mov w26, #-1 */
    /* b.gt #0x384d4d0 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w20, w8 */
    /* b.lt #0x384d4d0 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w20, w8 */
    /* b.gt #0x384d4d0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w20, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w25, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w25, #1, #2 */
    /* ubfiz w3, w20, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0x384d4a4 */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w20, w8 */
    /* ldp x9, x10, [x21] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w25, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384d4a8 */
    /* mov w8, #0 */
    /* add w26, w8, w0 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w26, w8 */
    /* b.hs #0x384d4d0 */
    /* ldp x8, x9, [sp, #0x20] */
    /* str w0, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* stur w26, [x29, #-0x6c] */
    /* mov x27, x25 */
    /* mov w21, #-1 */
    /* ldur w8, [x29, #-0x64] */
    /* cmp w19, w8 */
    /* b.lt #0x384d58c */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w19, w8 */
    /* b.gt #0x384d58c */
    /* sub w23, w20, #2 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w23, w8 */
    /* b.lt #0x384d5d4 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w23, w8 */
    /* b.gt #0x384d5d4 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w23, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w19, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w19, #1, #2 */
    /* ubfiz w3, w23, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x40] */
    /* cbz x10, #0x384d5a4 */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w23, w8 */
    /* ldp x9, x10, [x10] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w19, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384d5a8 */
    /* mov w8, #-1 */
    /* mov x23, x20 */
    /* branch b #0x384d6b8 */
    /* mov x27, x19 */
    /* ldr x21, [sp, #0x40] */
    /* branch b #0x384d3ec */
    /* mov w8, #0 */
    /* add w21, w8, w0 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w21, w8 */
    /* b.hs #0x384d5d4 */
    /* ldp x8, x9, [sp, #0x20] */
    /* str w0, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* stur w21, [x29, #-0x6c] */
    /* str w19, [sp, #0x14] */
    /* branch b #0x384d5dc */
    /* str w27, [sp, #0x14] */
    /* mov x23, x20 */
    /* add w27, w20, #2 */
    /* mov w8, #-1 */
    /* ldur w9, [x29, #-0x60] */
    /* cmp w27, w9 */
    /* b.lt #0x384d6b4 */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w27, w9 */
    /* b.gt #0x384d6b4 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w27, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w19, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w19, #1, #2 */
    /* ubfiz w3, w27, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x40] */
    /* cbz x10, #0x384d680 */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w27, w8 */
    /* ldp x9, x10, [x10] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w19, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384d684 */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* ldur w9, [x29, #-0x6c] */
    /* cmp w8, w9 */
    /* b.hs #0x384d6b4 */
    /* ldp x9, x10, [sp, #0x20] */
    /* str w0, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* stur w8, [x29, #-0x6c] */
    /* mov x23, x27 */
    /* mov x27, x19 */
    /* branch b #0x384d6b8 */
    /* ldr w27, [sp, #0x14] */
    /* cmp w28, w26 */
    /* cset w9, hs */
    /* cmp w21, w8 */
    /* cset w8, hs */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x384d6e8 */
    /* cbnz w8, #0x384d798 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x384d8a0 */
    /* sub w21, w20, #2 */
    /* branch b #0x384d6fc */
    /* cmp w8, #2 */
    /* b.ne #0x384d7a8 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x384d8a0 */
    /* add w21, w20, #2 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w21, w8 */
    /* b.lt #0x384d8a0 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w21, w8 */
    /* b.gt #0x384d8a0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w21, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w22, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w22, #1, #2 */
    /* ubfiz w3, w21, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x40] */
    /* cbz x10, #0x384d850 */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w21, w8 */
    /* ldp x9, x10, [x10] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w22, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384d854 */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x384d8a0 */
    /* sub w21, w20, #2 */
    /* branch b #0x384d7b4 */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x384d8a0 */
    /* add w21, w20, #2 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w21, w8 */
    /* b.lt #0x384d8a0 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w21, w8 */
    /* b.gt #0x384d8a0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w21, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w25, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w25, #1, #2 */
    /* ubfiz w3, w21, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x40] */
    /* cbz x10, #0x384d86c */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w21, w8 */
    /* ldp x9, x10, [x10] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w25, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384d870 */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* ldur w9, [x29, #-0x6c] */
    /* cmp w8, w9 */
    /* b.hs #0x384d8a0 */
    /* stur w8, [x29, #-0x6c] */
    /* branch b #0x384d888 */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* ldur w9, [x29, #-0x6c] */
    /* cmp w8, w9 */
    /* b.hs #0x384d8a0 */
    /* stur w8, [x29, #-0x6c] */
    /* mov x22, x25 */
    /* mov x23, x21 */
    /* ldp x8, x9, [sp, #0x20] */
    /* str w0, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x27, x22 */
    /* cmp w20, w23 */
    /* b.ne #0x384d2ec */
    /* cmp w19, w27 */
    /* b.ne #0x384d2ec */
    /* mov w24, #-4 */
    /* ldr x23, [sp, #0x40] */
    /* mov x27, x20 */
    /* mov x22, x19 */
    /* adds w24, w24, #1 */
    /* b.hs #0x384de0c */
    /* sub w19, w22, #1 */
    /* ldp w8, w9, [x29, #-0x68] */
    /* cmp w22, w9 */
    /* ccmp w19, w8, #0, gt */
    /* cset w20, gt */
    /* mov w28, #-1 */
    /* str w19, [sp, #0x14] */
    /* str w20, [sp, #0x1c] */
    /* b.gt #0x384d9b0 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w27, w8 */
    /* b.lt #0x384d9b0 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w27, w8 */
    /* b.gt #0x384d9b0 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w27, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w19, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w19, #1, #2 */
    /* ubfiz w3, w27, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0x384d984 */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w27, w8 */
    /* ldp x9, x10, [x23] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w19, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384d988 */
    /* mov w8, #0 */
    /* add w28, w8, w0 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w28, w8 */
    /* b.hs #0x384d9b0 */
    /* ldp x8, x9, [sp, #0x20] */
    /* str w0, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* stur w28, [x29, #-0x6c] */
    /* branch b #0x384d9b4 */
    /* mov x19, x22 */
    /* add w25, w22, #1 */
    /* ldp w8, w9, [x29, #-0x68] */
    /* cmp w25, w9 */
    /* ccmp w22, w8, #0, ge */
    /* cset w8, ge */
    /* str w8, [sp, #0x18] */
    /* mov w26, #-1 */
    /* b.ge #0x384da98 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w27, w8 */
    /* b.lt #0x384da98 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w27, w8 */
    /* b.gt #0x384da98 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w27, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w25, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w25, #1, #2 */
    /* ubfiz w3, w27, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0x384da6c */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w27, w8 */
    /* ldp x9, x10, [x23] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w25, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384da70 */
    /* mov w8, #0 */
    /* add w26, w8, w0 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w26, w8 */
    /* b.hs #0x384da98 */
    /* ldp x8, x9, [sp, #0x20] */
    /* str w0, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* stur w26, [x29, #-0x6c] */
    /* mov x19, x25 */
    /* mov w21, #-1 */
    /* ldur w8, [x29, #-0x64] */
    /* cmp w22, w8 */
    /* b.lt #0x384db50 */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w22, w8 */
    /* b.gt #0x384db50 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w27, w8 */
    /* b.le #0x384db8c */
    /* sub w20, w27, #1 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w20, w8 */
    /* b.gt #0x384db8c */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w20, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w22, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w22, #1, #2 */
    /* ubfiz w3, w20, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0x384db5c */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w20, w8 */
    /* ldp x9, x10, [x23] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w22, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384db60 */
    /* mov w8, #-1 */
    /* mov x20, x27 */
    /* branch b #0x384dc68 */
    /* mov w8, #0 */
    /* add w21, w8, w0 */
    /* ldur w8, [x29, #-0x6c] */
    /* cmp w21, w8 */
    /* b.hs #0x384db8c */
    /* ldp x8, x9, [sp, #0x20] */
    /* str w0, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* stur w21, [x29, #-0x6c] */
    /* mov x19, x22 */
    /* branch b #0x384db90 */
    /* mov x20, x27 */
    /* add w23, w27, #1 */
    /* mov w8, #-1 */
    /* ldur w9, [x29, #-0x60] */
    /* cmp w23, w9 */
    /* b.lt #0x384dc64 */
    /* ldur w9, [x29, #-0x70] */
    /* cmp w27, w9 */
    /* b.ge #0x384dc64 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w23, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w22, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w22, #1, #2 */
    /* ubfiz w3, w23, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* ldr x10, [sp, #0x40] */
    /* cbz x10, #0x384dc34 */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w23, w8 */
    /* ldp x9, x10, [x10] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w22, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384dc38 */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* ldur w9, [x29, #-0x6c] */
    /* cmp w8, w9 */
    /* b.hs #0x384dc64 */
    /* ldp x9, x10, [sp, #0x20] */
    /* str w0, [x9] */
    /* ldur w9, [x29, #-0x5c] */
    /* str w9, [x10] */
    /* stur w8, [x29, #-0x6c] */
    /* mov x19, x22 */
    /* mov x20, x23 */
    /* ldr x23, [sp, #0x40] */
    /* cmp w28, w26 */
    /* cset w9, hs */
    /* cmp w21, w8 */
    /* cset w8, hs */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x384dcb0 */
    /* cbnz w8, #0x384dd00 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x384ddfc */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w27, w8 */
    /* b.le #0x384ddfc */
    /* sub w21, w27, #1 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w21, w8 */
    /* b.le #0x384dcdc */
    /* branch b #0x384ddfc */
    /* cmp w8, #2 */
    /* b.ne #0x384dd28 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x384ddfc */
    /* add w21, w27, #1 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w21, w8 */
    /* b.lt #0x384ddfc */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w27, w8 */
    /* b.ge #0x384ddfc */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w21, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* ldr w25, [sp, #0x14] */
    /* branch b #0x384dd68 */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x384ddfc */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w27, w8 */
    /* b.le #0x384ddfc */
    /* sub w21, w27, #1 */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w21, w8 */
    /* b.le #0x384dd4c */
    /* branch b #0x384ddfc */
    /* ldr w8, [sp, #0x18] */
    /* tbnz w8, #0, #0x384ddfc */
    /* add w21, w27, #1 */
    /* ldur w8, [x29, #-0x60] */
    /* cmp w21, w8 */
    /* b.lt #0x384ddfc */
    /* ldur w8, [x29, #-0x70] */
    /* cmp w27, w8 */
    /* b.ge #0x384ddfc */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #0x10] */
    /* asr w9, w21, #2 */
    /* ldr w10, [sp, #0x4c] */
    /* neg w10, w10 */
    /* ldr w1, [sp, #0x5c] */
    /* madd w9, w9, w1, w10 */
    /* add w9, w9, w25, asr #2 */
    /* ldr x10, [sp, #0x50] */
    /* add x0, x10, w9, sxtw */
    /* ubfiz w2, w25, #1, #2 */
    /* ubfiz w3, w21, #1, #2 */
    /* ldp x9, x10, [sp, #0x68] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* cbz x23, #0x384ddcc */
    /* ldr w8, [sp, #0x38] */
    /* sub w8, w21, w8 */
    /* ldp x9, x10, [x23] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* ldr w9, [sp, #0x34] */
    /* sub w9, w25, w9 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w10, w9 */
    /* asr w8, w8, #8 */
    /* branch b #0x384ddd0 */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* ldur w9, [x29, #-0x6c] */
    /* cmp w8, w9 */
    /* b.hs #0x384ddfc */
    /* stur w8, [x29, #-0x6c] */
    /* mov x20, x21 */
    /* ldp x8, x9, [sp, #0x20] */
    /* str w0, [x8] */
    /* ldur w8, [x29, #-0x5c] */
    /* str w8, [x9] */
    /* mov x19, x25 */
    /* cmp w27, w20 */
    /* b.ne #0x384d8b8 */
    /* cmp w22, w19 */
    /* b.ne #0x384d8b8 */
    /* lsl w8, w27, #1 */
    /* ldp x10, x11, [sp] */
    /* strh w8, [x10] */
    /* lsl w9, w22, #1 */
    /* strh w9, [x10, #2] */
    /* sxth w9, w9 */
    /* ldrsh w10, [x11, #2] */
    /* subs w9, w9, w10 */
    /* cneg w9, w9, mi */
    /* mov w0, #0x7fffffff */
    /* cmp w9, #0x7f8 */
    /* b.hi #0x384de58 */
    /* sxth w8, w8 */
    /* ldrsh w9, [x11] */
    /* subs w8, w8, w9 */
    /* cneg w8, w8, mi */
    /* cmp w8, #0x7f8 */
    /* ldur w8, [x29, #-0x6c] */
    /* csel w0, w0, w8, hi */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
}
