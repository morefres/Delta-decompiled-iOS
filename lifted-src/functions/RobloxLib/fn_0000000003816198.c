/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3816198 start_va=0x3816198 image_relative=0x3816198 bytes=2080 */
void function_3816198__at_3816198(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x3 */
    /* mov x22, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0x10c] */
    /* lsl w9, w8, #1 */
    /* add w9, w9, #8 */
    /* ubfiz x9, x9, #1, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0x3fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x12 */
    /* mov sp, x24 */
    /* ldur q0, [x0, #0x18] */
    /* str q0, [x24] */
    /* ldr w25, [x0, #0x110] */
    /* adrp x26, #0x4fb1000 */
    /* add x26, x26, #0xe52 */
    /* mov w27, #0xb */
    /* mov w28, #-0x8000 */
    /* mov w19, #0x7fff */
    /* stur x0, [x29, #-0x60] */
    /* cmp w20, w8 */
    /* csel w23, w20, w8, lt */
    /* add x1, x24, #0x10 */
    /* mov x21, x2 */
    /* mov x3, x23 */
    /* call #0x38169b8; ABI effects unresolved */
    /* lsl w8, w23, #0x11 */
    /* cmp w8, #1 */
    /* b.lt #0x38162bc */
    /* mov w9, #0 */
    /* and w10, w9, #0xffff */
    /* lsl w10, w10, #1 */
    /* add w10, w10, w9, uxth */
    /* lsl w11, w10, #2 */
    /* ubfx w10, w10, #0xe, #0x10 */
    /* asr w12, w9, #0x10 */
    /* ldr d0, [x26, w10, uxtw #3] */
    /* sbfiz x10, x12, #1, #0x20 */
    /* sub w11, w27, w11, lsr #16 */
    /* ldr d1, [x26, w11, uxtw #3] */
    /* ldr q2, [x24, x10] */
    /* ext v3.16b, v2.16b, v2.16b, #8 */
    /* rev64 v3.4h, v3.4h */
    /* smull v0.4s, v2.4h, v0.4h */
    /* smlal v0.4s, v3.4h, v1.4h */
    /* addv s0, v0.4s */
    /* fmov w10, s0 */
    /* asr w10, w10, #0xe */
    /* add w10, w10, #1 */
    /* asr w10, w10, #1 */
    /* cmn w10, #8, lsl #12 */
    /* csel w10, w10, w28, gt */
    /* cmp w10, w19 */
    /* csel w10, w10, w19, lt */
    /* strh w10, [x22], #2 */
    /* add w9, w9, w25 */
    /* cmp w9, w8 */
    /* b.lt #0x381624c */
    /* sub w20, w20, w23 */
    /* cmp w20, #1 */
    /* ldur x0, [x29, #-0x60] */
    /* b.lt #0x38162e8 */
    /* add x2, x21, w23, sxtw #1 */
    /* lsl w8, w23, #1 */
    /* sbfiz x8, x8, #1, #0x20 */
    /* ldr q0, [x24, x8] */
    /* str q0, [x24] */
    /* ldr w8, [x0, #0x10c] */
    /* branch b #0x3816224 */
    /* lsl w8, w23, #1 */
    /* sbfiz x8, x8, #1, #0x20 */
    /* ldr q0, [x24, x8] */
    /* stur q0, [x0, #0x18] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3816330 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* stur w3, [x29, #-0x5c] */
    /* mov x28, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w24, [x0, #0x10c] */
    /* ldrsw x19, [x0, #0x114] */
    /* add w8, w19, w24 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x23, x9, x8 */
    /* mov sp, x23 */
    /* lsl x2, x19, #2 */
    /* add x1, x0, #0x18 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x25, [x20, #0x128] */
    /* add x26, x25, #4 */
    /* ldr w27, [x20, #0x110] */
    /* mov w21, #0x7fff */
    /* mov x3, x25 */
    /* ldur w8, [x29, #-0x5c] */
    /* cmp w8, w24 */
    /* csel w24, w8, w24, lt */
    /* add x1, x23, w19, sxtw #2 */
    /* mov x0, x20 */
    /* mov x2, x28 */
    /* mov x4, x24 */
    /* call #0x3816148; ABI effects unresolved */
    /* lsl w9, w24, #0x10 */
    /* ldr w8, [x20, #0x114] */
    /* cmp w8, #0x12 */
    /* b.eq #0x3816760 */
    /* cmp w8, #0x18 */
    /* b.eq #0x38165fc */
    /* cmp w8, #0x24 */
    /* mov w0, #-0x8000 */
    /* b.ne #0x381699c */
    /* cmp w9, #1 */
    /* b.lt #0x3816914 */
    /* mov w10, #0 */
    /* asr w11, w10, #0x10 */
    /* add x11, x23, w11, sxtw #2 */
    /* ldpsw x12, x13, [x11] */
    /* ldpsw x15, x14, [x11, #0x88] */
    /* add x12, x14, x12 */
    /* ldrsh x14, [x25, #4] */
    /* mul x12, x12, x14 */
    /* lsr x12, x12, #0x10 */
    /* add x13, x15, x13 */
    /* ldrsh x14, [x25, #6] */
    /* mul x13, x13, x14 */
    /* lsr x13, x13, #0x10 */
    /* add w12, w13, w12 */
    /* ldpsw x13, x14, [x11, #8] */
    /* ldpsw x16, x15, [x11, #0x80] */
    /* add x13, x15, x13 */
    /* ldrsh x15, [x25, #8] */
    /* mul x13, x13, x15 */
    /* lsr x13, x13, #0x10 */
    /* add x14, x16, x14 */
    /* ldrsh x15, [x25, #0xa] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add w12, w12, w13 */
    /* ldpsw x13, x14, [x11, #0x10] */
    /* ldpsw x16, x15, [x11, #0x78] */
    /* add x13, x15, x13 */
    /* ldrsh x15, [x25, #0xc] */
    /* mul x13, x13, x15 */
    /* lsr x13, x13, #0x10 */
    /* add x14, x16, x14 */
    /* ldrsh x15, [x25, #0xe] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* ldpsw x14, x15, [x11, #0x18] */
    /* ldpsw x17, x16, [x11, #0x70] */
    /* add x14, x16, x14 */
    /* ldrsh x16, [x25, #0x10] */
    /* mul x14, x14, x16 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add w12, w12, w13 */
    /* add x13, x17, x15 */
    /* ldrsh x14, [x25, #0x12] */
    /* mul x13, x13, x14 */
    /* lsr x13, x13, #0x10 */
    /* ldpsw x14, x15, [x11, #0x20] */
    /* ldpsw x17, x16, [x11, #0x68] */
    /* add x14, x16, x14 */
    /* ldrsh x16, [x25, #0x14] */
    /* mul x14, x14, x16 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add x14, x17, x15 */
    /* ldrsh x15, [x25, #0x16] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* ldpsw x14, x15, [x11, #0x28] */
    /* ldpsw x17, x16, [x11, #0x60] */
    /* add x14, x16, x14 */
    /* ldrsh x16, [x25, #0x18] */
    /* mul x14, x14, x16 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add w12, w12, w13 */
    /* add x13, x17, x15 */
    /* ldrsh x14, [x25, #0x1a] */
    /* mul x13, x13, x14 */
    /* lsr x13, x13, #0x10 */
    /* ldpsw x14, x15, [x11, #0x30] */
    /* ldpsw x17, x16, [x11, #0x58] */
    /* add x14, x16, x14 */
    /* ldrsh x16, [x25, #0x1c] */
    /* mul x14, x14, x16 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add x14, x17, x15 */
    /* ldrsh x15, [x25, #0x1e] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* ldpsw x14, x15, [x11, #0x38] */
    /* ldpsw x17, x16, [x11, #0x50] */
    /* add x14, x16, x14 */
    /* ldrsh x16, [x25, #0x20] */
    /* mul x14, x14, x16 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add x14, x17, x15 */
    /* ldrsh x15, [x25, #0x22] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add w12, w12, w13 */
    /* ldpsw x13, x14, [x11, #0x40] */
    /* ldpsw x11, x15, [x11, #0x48] */
    /* add x13, x15, x13 */
    /* ldrsh x15, [x25, #0x24] */
    /* mul x13, x13, x15 */
    /* lsr x13, x13, #0x10 */
    /* add x11, x11, x14 */
    /* ldrsh x14, [x25, #0x26] */
    /* mul x11, x11, x14 */
    /* lsr x11, x11, #0x10 */
    /* add w11, w13, w11 */
    /* add w11, w12, w11 */
    /* asr w11, w11, #5 */
    /* add w11, w11, #1 */
    /* asr w11, w11, #1 */
    /* cmn w11, #8, lsl #12 */
    /* csel w11, w11, w0, gt */
    /* cmp w11, w21 */
    /* csel w11, w11, w21, lt */
    /* strh w11, [x22], #2 */
    /* add w10, w10, w27 */
    /* cmp w10, w9 */
    /* b.lt #0x3816418 */
    /* branch b #0x3816914 */
    /* cmp w9, #1 */
    /* mov w0, #-0x8000 */
    /* b.lt #0x3816914 */
    /* mov w10, #0 */
    /* asr w11, w10, #0x10 */
    /* add x11, x23, w11, sxtw #2 */
    /* ldpsw x12, x13, [x11] */
    /* ldpsw x15, x14, [x11, #0x58] */
    /* add x12, x14, x12 */
    /* ldrsh x14, [x25, #4] */
    /* mul x12, x12, x14 */
    /* lsr x12, x12, #0x10 */
    /* add x13, x15, x13 */
    /* ldrsh x14, [x25, #6] */
    /* mul x13, x13, x14 */
    /* lsr x13, x13, #0x10 */
    /* add w12, w13, w12 */
    /* ldpsw x13, x14, [x11, #8] */
    /* ldpsw x16, x15, [x11, #0x50] */
    /* add x13, x15, x13 */
    /* ldrsh x15, [x25, #8] */
    /* mul x13, x13, x15 */
    /* lsr x13, x13, #0x10 */
    /* add x14, x16, x14 */
    /* ldrsh x15, [x25, #0xa] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add w12, w12, w13 */
    /* ldpsw x13, x14, [x11, #0x10] */
    /* ldpsw x16, x15, [x11, #0x48] */
    /* add x13, x15, x13 */
    /* ldrsh x15, [x25, #0xc] */
    /* mul x13, x13, x15 */
    /* lsr x13, x13, #0x10 */
    /* add x14, x16, x14 */
    /* ldrsh x15, [x25, #0xe] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* ldpsw x14, x15, [x11, #0x18] */
    /* ldpsw x17, x16, [x11, #0x40] */
    /* add x14, x16, x14 */
    /* ldrsh x16, [x25, #0x10] */
    /* mul x14, x14, x16 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add w12, w12, w13 */
    /* add x13, x17, x15 */
    /* ldrsh x14, [x25, #0x12] */
    /* mul x13, x13, x14 */
    /* ldpsw x14, x15, [x11, #0x20] */
    /* ldpsw x17, x16, [x11, #0x38] */
    /* add x14, x16, x14 */
    /* ldrsh x16, [x25, #0x14] */
    /* mul x14, x14, x16 */
    /* lsr x13, x13, #0x10 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add x14, x17, x15 */
    /* ldrsh x15, [x25, #0x16] */
    /* mul x14, x14, x15 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* ldpsw x14, x15, [x11, #0x28] */
    /* ldpsw x11, x16, [x11, #0x30] */
    /* add x14, x16, x14 */
    /* ldrsh x16, [x25, #0x18] */
    /* mul x14, x14, x16 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add w12, w12, w13 */
    /* add x11, x11, x15 */
    /* ldrsh x13, [x25, #0x1a] */
    /* mul x11, x11, x13 */
    /* lsr x11, x11, #0x10 */
    /* add w11, w12, w11 */
    /* asr w11, w11, #5 */
    /* add w11, w11, #1 */
    /* asr w11, w11, #1 */
    /* cmn w11, #8, lsl #12 */
    /* csel w11, w11, w0, gt */
    /* cmp w11, w21 */
    /* csel w11, w11, w21, lt */
    /* strh w11, [x22], #2 */
    /* add w10, w10, w27 */
    /* cmp w10, w9 */
    /* b.lt #0x381660c */
    /* branch b #0x3816914 */
    /* cmp w9, #1 */
    /* b.lt #0x3816914 */
    /* mov w10, #0 */
    /* ldr w11, [x20, #0x118] */
    /* sxth x12, w11 */
    /* mov w6, #-0x8000 */
    /* asr w13, w10, #0x10 */
    /* and w14, w10, #0xffff */
    /* smull x14, w12, w14 */
    /* add x13, x23, w13, sxtw #2 */
    /* lsr x14, x14, #0x10 */
    /* add w15, w14, w14, lsl #3 */
    /* lsl x15, x15, #0x20 */
    /* add x3, x26, x15, asr #31 */
    /* ldpsw x15, x17, [x13] */
    /* ldrsh x16, [x3] */
    /* smull x15, w16, w15 */
    /* lsr x16, x15, #0x10 */
    /* ldrsh x15, [x3, #2] */
    /* smull x15, w15, w17 */
    /* lsr x0, x15, #0x10 */
    /* ldrsh x15, [x3, #4] */
    /* ldpsw x17, x1, [x13, #8] */
    /* smull x15, w15, w17 */
    /* ldrsh x17, [x3, #6] */
    /* lsr x2, x15, #0x10 */
    /* smull x15, w17, w1 */
    /* ldrsh x17, [x3, #8] */
    /* ldpsw x1, x4, [x13, #0x10] */
    /* smull x17, w17, w1 */
    /* lsr x1, x15, #0x10 */
    /* lsr x15, x17, #0x10 */
    /* ldrsh x17, [x3, #0xa] */
    /* smull x17, w17, w4 */
    /* lsr x17, x17, #0x10 */
    /* ldrsh x4, [x3, #0xc] */
    /* add w16, w0, w16 */
    /* ldpsw x0, x5, [x13, #0x18] */
    /* smull x0, w4, w0 */
    /* lsr x0, x0, #0x10 */
    /* ldrsh x4, [x3, #0xe] */
    /* add w1, w2, w1 */
    /* smull x2, w4, w5 */
    /* lsr x2, x2, #0x10 */
    /* ldrsh x3, [x3, #0x10] */
    /* ldpsw x4, x5, [x13, #0x20] */
    /* add w15, w15, w17 */
    /* smull x17, w3, w4 */
    /* lsr x17, x17, #0x10 */
    /* add w17, w2, w17 */
    /* mvn w14, w14 */
    /* add w14, w11, w14 */
    /* add w16, w16, w1 */
    /* add w14, w14, w14, lsl #3 */
    /* add x14, x26, w14, sxtw #1 */
    /* ldrsh x1, [x14] */
    /* ldpsw x3, x2, [x13, #0x40] */
    /* add w15, w15, w0 */
    /* smull x0, w1, w2 */
    /* lsr x0, x0, #0x10 */
    /* ldrsh x1, [x14, #2] */
    /* smull x1, w1, w3 */
    /* ldrsh x2, [x14, #4] */
    /* add w17, w17, w0 */
    /* ldpsw x3, x0, [x13, #0x38] */
    /* smull x0, w2, w0 */
    /* lsr x1, x1, #0x10 */
    /* lsr x0, x0, #0x10 */
    /* add w15, w16, w15 */
    /* ldrsh x16, [x14, #6] */
    /* smull x16, w16, w3 */
    /* lsr x16, x16, #0x10 */
    /* add w16, w0, w16 */
    /* ldrsh x0, [x14, #8] */
    /* add w17, w17, w1 */
    /* ldpsw x2, x1, [x13, #0x30] */
    /* smull x0, w0, w1 */
    /* lsr x0, x0, #0x10 */
    /* ldrsh x1, [x14, #0xa] */
    /* add w16, w16, w0 */
    /* smull x0, w1, w2 */
    /* ldrsh x1, [x14, #0xc] */
    /* ldpsw x13, x2, [x13, #0x28] */
    /* smull x1, w1, w2 */
    /* add w15, w15, w17 */
    /* ldrsh x17, [x14, #0xe] */
    /* smull x13, w17, w13 */
    /* lsr x17, x0, #0x10 */
    /* lsr x0, x1, #0x10 */
    /* lsr x13, x13, #0x10 */
    /* add w16, w16, w17 */
    /* add w13, w0, w13 */
    /* ldrsh x14, [x14, #0x10] */
    /* smull x14, w14, w5 */
    /* lsr x14, x14, #0x10 */
    /* add w13, w13, w14 */
    /* add w14, w15, w16 */
    /* add w13, w14, w13 */
    /* asr w13, w13, #5 */
    /* add w13, w13, #1 */
    /* asr w13, w13, #1 */
    /* cmn w13, #8, lsl #12 */
    /* csel w13, w13, w6, gt */
    /* cmp w13, w21 */
    /* csel w13, w13, w21, lt */
    /* strh w13, [x22], #2 */
    /* add w10, w10, w27 */
    /* cmp w10, w9 */
    /* b.lt #0x3816778 */
    /* sxtw x8, w8 */
    /* sxtw x9, w24 */
    /* ldur w10, [x29, #-0x5c] */
    /* sub w10, w10, w24 */
    /* stur w10, [x29, #-0x5c] */
    /* cmp w10, #1 */
    /* b.le #0x3816954 */
    /* add x28, x28, x9, lsl #1 */
    /* lsl x2, x8, #2 */
    /* add x1, x23, x9, lsl #2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w24, [x20, #0x10c] */
    /* ldr w19, [x20, #0x114] */
    /* ldr x3, [x20, #0x128] */
    /* branch b #0x38163c8 */
    /* lsl x2, x8, #2 */
    /* add x1, x23, x9, lsl #2 */
    /* add x0, x20, #0x18 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38169b4 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x549c000 */
    /* add x0, x0, #0x4d3 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x9c6 */
    /* mov w2, #0x8b */
    /* call #0x37f2c10; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
