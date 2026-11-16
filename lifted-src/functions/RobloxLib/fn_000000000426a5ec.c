/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_426a5ec start_va=0x426a5ec image_relative=0x426a5ec bytes=14180 */
void function_426a5ec__at_426a5ec(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* ldr w9, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x51 */
    /* add x8, x8, #0xf */
    /* and x27, x8, #0xfffffffffffffff0 */
    /* str w9, [sp, #0x2c] */
    /* add w8, w9, #1 */
    /* sbfx x8, x8, #1, #0x1f */
    /* sub x9, x8, #1 */
    /* asr w26, w9, #3 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* sub x30, x8, x9 */
    /* mov w28, #1 */
    /* ldrb w8, [x2] */
    /* ldrb w9, [x4] */
    /* add w9, w9, w8 */
    /* lsr w9, w9, #1 */
    /* add w9, w9, #1 */
    /* ldrb w11, [x3] */
    /* ldrb w10, [x5] */
    /* add w10, w10, w11 */
    /* lsr w10, w10, #1 */
    /* add w10, w10, #1 */
    /* add w8, w9, w8 */
    /* lsr w3, w8, #1 */
    /* add w8, w10, w11 */
    /* lsr w17, w8, #1 */
    /* ldrb w8, [x0] */
    /* mov w11, #0x4a85 */
    /* mul w4, w8, w11 */
    /* lsr w5, w4, #8 */
    /* mov w12, #0x6625 */
    /* mul w8, w17, w12 */
    /* lsr w8, w8, #8 */
    /* add w8, w8, w4, lsr #8 */
    /* mov w13, #-0x379a */
    /* add w15, w8, w13 */
    /* lsr w16, w15, #6 */
    /* mov w14, #0x379a */
    /* cmp w8, w14 */
    /* mov w8, #0xff */
    /* csel w1, wzr, w8, lo */
    /* cmp w15, #4, lsl #12 */
    /* csel w15, w16, w1, lo */
    /* strb w15, [x6] */
    /* mov w15, #0x1913 */
    /* mul w16, w3, w15 */
    /* lsr w1, w16, #8 */
    /* mov w16, #0x3408 */
    /* mul w17, w17, w16 */
    /* add w17, w1, w17, lsr #8 */
    /* sub w1, w5, w17 */
    /* mov w17, #0x2204 */
    /* add w5, w1, w17 */
    /* lsr w6, w5, #6 */
    /* mov w22, #-0x2204 */
    /* cmp w1, w22 */
    /* csel w1, wzr, w8, lt */
    /* cmp w5, #4, lsl #12 */
    /* csel w1, w6, w1, lo */
    /* strb w1, [x21, #1] */
    /* mov w1, #0x811a */
    /* mul w3, w3, w1 */
    /* lsr w3, w3, #8 */
    /* add w5, w3, w4, lsr #8 */
    /* mov w3, #-0x4515 */
    /* add w6, w5, w3 */
    /* lsr w7, w6, #6 */
    /* mov w4, #0x4515 */
    /* cmp w5, w4 */
    /* csel w5, wzr, w8, lo */
    /* cmp w6, #4, lsl #12 */
    /* csel w5, w7, w5, lo */
    /* strb w5, [x21, #2] */
    /* strb w8, [x21, #3] */
    /* cbz x20, #0x426a808 */
    /* ldrb w5, [x25] */
    /* add w9, w9, w5 */
    /* lsr w9, w9, #1 */
    /* ldrb w5, [x23] */
    /* add w10, w10, w5 */
    /* lsr w10, w10, #1 */
    /* ldrb w5, [x20] */
    /* mul w11, w5, w11 */
    /* lsr w5, w11, #8 */
    /* mul w12, w10, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w11, lsr #8 */
    /* add w13, w12, w13 */
    /* lsr w6, w13, #6 */
    /* cmp w12, w14 */
    /* csel w12, wzr, w8, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w12, w6, w12, lo */
    /* strb w12, [x19] */
    /* mul w12, w9, w15 */
    /* lsr w12, w12, #8 */
    /* mul w10, w10, w16 */
    /* add w10, w12, w10, lsr #8 */
    /* sub w10, w5, w10 */
    /* add w12, w10, w17 */
    /* lsr w13, w12, #6 */
    /* cmp w10, w22 */
    /* csel w10, wzr, w8, lt */
    /* cmp w12, #4, lsl #12 */
    /* csel w10, w13, w10, lo */
    /* strb w10, [x19, #1] */
    /* mul w9, w9, w1 */
    /* lsr w9, w9, #8 */
    /* add w9, w9, w11, lsr #8 */
    /* add w10, w9, w3 */
    /* lsr w11, w10, #6 */
    /* cmp w9, w4 */
    /* csel w9, wzr, w8, lo */
    /* cmp w10, #4, lsl #12 */
    /* csel w9, w11, w9, lo */
    /* strb w9, [x19, #2] */
    /* strb w8, [x19, #3] */
    /* bfi w28, w26, #4, #0x1c */
    /* cmp w26, #1 */
    /* str x28, [sp, #0x30] */
    /* b.lt #0x426aa30 */
    /* mov x8, #0 */
    /* mov w9, #-0x1c */
    /* add x10, x27, #0x20 */
    /* add x11, x27, #0x10 */
    /* mov w12, #0x11a */
    /* dup v0.8h, w12 */
    /* mov w12, #0xc866 */
    /* dup v1.8h, w12 */
    /* mov w12, #0x2204 */
    /* dup v2.8h, w12 */
    /* adrp x12, #0x5029000 */
    /* ldr d3, [x12, #0x6c0] */
    /* mov w12, #0xbaeb */
    /* dup v4.8h, w12 */
    /* add x12, x27, #0x30 */
    /* movi v19.2d, #0xffffffffffffffff */
    /* mov x14, #0 */
    /* ldr d5, [x2] */
    /* ldur d6, [x2, #1] */
    /* ldr d7, [x25] */
    /* ldur d20, [x25, #1] */
    /* uaddl v21.8h, v20.8b, v5.8b */
    /* uaddl v22.8h, v7.8b, v6.8b */
    /* add v23.8h, v21.8h, v22.8h */
    /* add v21.8h, v21.8h, v21.8h */
    /* add v21.8h, v23.8h, v21.8h */
    /* add v22.8h, v22.8h, v22.8h */
    /* add v22.8h, v23.8h, v22.8h */
    /* shrn v21.8b, v21.8h, #3 */
    /* shrn v22.8b, v22.8h, #3 */
    /* urhadd v23.8b, v5.8b, v22.8b */
    /* urhadd v24.8b, v6.8b, v21.8b */
    /* urhadd v5.8b, v7.8b, v21.8b */
    /* urhadd v6.8b, v20.8b, v22.8b */
    /* st2 {v23.8b, v24.8b}, [x27] */
    /* st2 {v5.8b, v6.8b}, [x10] */
    /* ldr d5, [x24] */
    /* ldur d6, [x24, #1] */
    /* ldr d7, [x23] */
    /* ldur d20, [x23, #1] */
    /* uaddl v21.8h, v20.8b, v5.8b */
    /* uaddl v22.8h, v7.8b, v6.8b */
    /* add v23.8h, v21.8h, v22.8h */
    /* add v21.8h, v21.8h, v21.8h */
    /* add v21.8h, v23.8h, v21.8h */
    /* add v22.8h, v22.8h, v22.8h */
    /* add v22.8h, v23.8h, v22.8h */
    /* shrn v21.8b, v21.8h, #3 */
    /* shrn v22.8b, v22.8h, #3 */
    /* urhadd v23.8b, v5.8b, v22.8b */
    /* urhadd v24.8b, v6.8b, v21.8b */
    /* urhadd v5.8b, v7.8b, v21.8b */
    /* st2 {v23.8b, v24.8b}, [x11] */
    /* urhadd v6.8b, v20.8b, v22.8b */
    /* st2 {v5.8b, v6.8b}, [x12] */
    /* mov w16, #1 */
    /* orr x13, x16, x8, lsl #4 */
    /* add x15, x0, x13 */
    /* orr w17, w14, w13 */
    /* lsl w17, w17, #2 */
    /* ldr d5, [x15, x14] */
    /* add x14, x27, x14 */
    /* ldr d6, [x14] */
    /* ldr d7, [x14, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v3.h[0] */
    /* sqdmulh v20.8h, v7.8h, v3.h[1] */
    /* sqdmulh v21.8h, v6.8h, v3.h[2] */
    /* sqdmulh v7.8h, v7.8h, v3.h[3] */
    /* sqdmulh v22.8h, v6.8h, v0.8h */
    /* sqadd v23.8h, v5.8h, v1.8h */
    /* sqadd v24.8h, v5.8h, v2.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v20.8h, v20.8h, v23.8h */
    /* sqadd v7.8h, v21.8h, v7.8h */
    /* sqadd v5.8h, v22.8h, v5.8h */
    /* sqsub v7.8h, v24.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v16.8b, v20.8h, #6 */
    /* sqshrun v17.8b, v7.8h, #6 */
    /* sqshrun v18.8b, v5.8h, #6 */
    /* and x14, x17, x9 */
    /* add x14, x21, x14 */
    /* st4 {v16.8b, v17.8b, v18.8b, v19.8b}, [x14] */
    /* mov x17, x16 */
    /* mov w14, #8 */
    /* mov w16, #0 */
    /* tbnz w17, #0, #0x426a900 */
    /* cbz x20, #0x426aa14 */
    /* mov x16, #0 */
    /* add x14, x20, x13 */
    /* mov w15, #1 */
    /* orr w17, w16, w13 */
    /* lsl w17, w17, #2 */
    /* ldr d5, [x14, x16] */
    /* add x16, x10, x16 */
    /* ldr d6, [x16] */
    /* ldr d7, [x16, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v3.h[0] */
    /* sqdmulh v20.8h, v7.8h, v3.h[1] */
    /* sqdmulh v21.8h, v6.8h, v3.h[2] */
    /* sqdmulh v7.8h, v7.8h, v3.h[3] */
    /* sqdmulh v22.8h, v6.8h, v0.8h */
    /* sqadd v23.8h, v5.8h, v1.8h */
    /* sqadd v24.8h, v5.8h, v2.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v20.8h, v20.8h, v23.8h */
    /* sqadd v7.8h, v21.8h, v7.8h */
    /* sqadd v5.8h, v22.8h, v5.8h */
    /* sqsub v7.8h, v24.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v20.8b, v20.8h, #6 */
    /* sqshrun v21.8b, v7.8h, #6 */
    /* sqshrun v22.8b, v5.8h, #6 */
    /* fmov d23, d19 */
    /* and x16, x17, x9 */
    /* add x16, x19, x16 */
    /* st4 {v20.8b, v21.8b, v22.8b, v23.8b}, [x16] */
    /* mov x17, x15 */
    /* mov w16, #8 */
    /* mov w15, #0 */
    /* tbnz w17, #0, #0x426a990 */
    /* add x2, x2, #8 */
    /* add x25, x25, #8 */
    /* add x24, x24, #8 */
    /* add x23, x23, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x426a858 */
    /* stp x26, x0, [sp, #8] */
    /* mov x8, x30 */
    /* sxtw x26, w8 */
    /* add x0, sp, #0x48 */
    /* mov x1, x2 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* mov x28, x30 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x9, sp, #0x48 */
    /* add x0, x9, w28, sxtw */
    /* str x0, [sp, #0x20] */
    /* sub x22, x28, #1 */
    /* mov w8, #9 */
    /* sub w8, w8, w28 */
    /* sxtw x25, w8 */
    /* ldrb w1, [x9, x22] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* add x0, x8, w28, sxtw */
    /* str x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* mov x28, x27 */
    /* st2 {v6.8b, v7.8b}, [x28], #16 */
    /* add x8, x27, #0x20 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* st2 {v6.8b, v7.8b}, [x28] */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* add x8, x27, #0x30 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* ldr x10, [sp, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x426ad88 */
    /* ldr x9, [sp, #0x10] */
    /* add x11, x9, w10, sxtw */
    /* ldr x9, [sp, #8] */
    /* lsl w9, w9, #4 */
    /* add x13, x21, w9, sxtw #2 */
    /* sxtw x10, w10 */
    /* add x12, x27, #0x10 */
    /* add x13, x13, #7 */
    /* mov w14, #0x4a85 */
    /* mov w15, #0x6625 */
    /* mov w16, #-0x379a */
    /* mov w17, #0x379a */
    /* mov w0, #0xff */
    /* mov w1, #0x1913 */
    /* mov w2, #0x3408 */
    /* mov w3, #0x2204 */
    /* mov w4, #-0x2204 */
    /* mov w5, #0x811a */
    /* mov w6, #-0x4515 */
    /* mov w7, #0x4515 */
    /* mov x21, x8 */
    /* ldrb w22, [x11], #1 */
    /* ldurb w23, [x12, #-0x10] */
    /* ldrb w24, [x12], #1 */
    /* mul w22, w22, w14 */
    /* lsr w25, w22, #8 */
    /* mul w26, w24, w15 */
    /* lsr w26, w26, #8 */
    /* add w26, w26, w22, lsr #8 */
    /* add w28, w26, w16 */
    /* lsr w30, w28, #6 */
    /* cmp w26, w17 */
    /* csel w26, wzr, w0, lo */
    /* cmp w28, #4, lsl #12 */
    /* csel w26, w30, w26, lo */
    /* sturb w26, [x13, #-3] */
    /* mul w26, w23, w1 */
    /* lsr w26, w26, #8 */
    /* mul w24, w24, w2 */
    /* add w24, w26, w24, lsr #8 */
    /* sub w24, w25, w24 */
    /* add w25, w24, w3 */
    /* lsr w26, w25, #6 */
    /* cmp w24, w4 */
    /* csel w24, wzr, w0, lt */
    /* cmp w25, #4, lsl #12 */
    /* csel w24, w26, w24, lo */
    /* sturb w24, [x13, #-2] */
    /* mul w23, w23, w5 */
    /* lsr w23, w23, #8 */
    /* add w22, w23, w22, lsr #8 */
    /* add w23, w22, w6 */
    /* lsr w24, w23, #6 */
    /* cmp w22, w7 */
    /* csel w22, wzr, w0, lo */
    /* cmp w23, #4, lsl #12 */
    /* csel w22, w24, w22, lo */
    /* sturb w22, [x13, #-1] */
    /* strb w0, [x13], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x426ac04 */
    /* cbz x20, #0x426ad88 */
    /* add x11, x27, #0x30 */
    /* add x10, x20, x10 */
    /* add x9, x19, w9, sxtw #2 */
    /* add x9, x9, #7 */
    /* mov w12, #0x4a85 */
    /* mov w13, #0x6625 */
    /* mov w14, #-0x379a */
    /* mov w15, #0x379a */
    /* mov w16, #0xff */
    /* mov w17, #0x1913 */
    /* mov w0, #0x3408 */
    /* mov w1, #0x2204 */
    /* mov w2, #-0x2204 */
    /* mov w3, #0x811a */
    /* mov w4, #-0x4515 */
    /* mov w5, #0x4515 */
    /* ldrb w6, [x10], #1 */
    /* ldurb w7, [x11, #-0x10] */
    /* ldrb w19, [x11], #1 */
    /* mul w6, w6, w12 */
    /* lsr w20, w6, #8 */
    /* mul w21, w19, w13 */
    /* lsr w21, w21, #8 */
    /* add w21, w21, w6, lsr #8 */
    /* add w22, w21, w14 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w15 */
    /* csel w21, wzr, w16, lo */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* sturb w21, [x9, #-3] */
    /* mul w21, w7, w17 */
    /* lsr w21, w21, #8 */
    /* mul w19, w19, w0 */
    /* add w19, w21, w19, lsr #8 */
    /* sub w19, w20, w19 */
    /* add w20, w19, w1 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w2 */
    /* csel w19, wzr, w16, lt */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* sturb w19, [x9, #-2] */
    /* mul w7, w7, w3 */
    /* lsr w7, w7, #8 */
    /* add w6, w7, w6, lsr #8 */
    /* add w7, w6, w4 */
    /* lsr w19, w7, #6 */
    /* cmp w6, w5 */
    /* csel w6, wzr, w16, lo */
    /* cmp w7, #4, lsl #12 */
    /* csel w6, w19, w6, lo */
    /* sturb w6, [x9, #-1] */
    /* strb w16, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x426ace8 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x426adc0 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* ldr w9, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x51 */
    /* add x8, x8, #0xf */
    /* and x27, x8, #0xfffffffffffffff0 */
    /* str w9, [sp, #0x2c] */
    /* add w8, w9, #1 */
    /* sbfx x8, x8, #1, #0x1f */
    /* sub x9, x8, #1 */
    /* asr w26, w9, #3 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* sub x30, x8, x9 */
    /* mov w28, #1 */
    /* ldrb w8, [x2] */
    /* ldrb w9, [x4] */
    /* add w9, w9, w8 */
    /* lsr w9, w9, #1 */
    /* add w9, w9, #1 */
    /* ldrb w11, [x3] */
    /* ldrb w10, [x5] */
    /* add w10, w10, w11 */
    /* lsr w10, w10, #1 */
    /* add w10, w10, #1 */
    /* add w8, w9, w8 */
    /* lsr w16, w8, #1 */
    /* add w8, w10, w11 */
    /* lsr w3, w8, #1 */
    /* ldrb w8, [x0] */
    /* mov w11, #0x4a85 */
    /* mul w4, w8, w11 */
    /* lsr w17, w4, #8 */
    /* mov w12, #0x811a */
    /* mul w8, w16, w12 */
    /* lsr w8, w8, #8 */
    /* add w8, w8, w4, lsr #8 */
    /* mov w13, #-0x4515 */
    /* add w15, w8, w13 */
    /* lsr w5, w15, #6 */
    /* mov w14, #0x4515 */
    /* cmp w8, w14 */
    /* mov w8, #0xff */
    /* csel w1, wzr, w8, lo */
    /* cmp w15, #4, lsl #12 */
    /* csel w15, w5, w1, lo */
    /* strb w15, [x6] */
    /* mov w15, #0x1913 */
    /* mul w16, w16, w15 */
    /* lsr w5, w16, #8 */
    /* mov w16, #0x3408 */
    /* mul w1, w3, w16 */
    /* add w1, w5, w1, lsr #8 */
    /* sub w1, w17, w1 */
    /* mov w17, #0x2204 */
    /* add w5, w1, w17 */
    /* lsr w6, w5, #6 */
    /* mov w22, #-0x2204 */
    /* cmp w1, w22 */
    /* csel w1, wzr, w8, lt */
    /* cmp w5, #4, lsl #12 */
    /* csel w1, w6, w1, lo */
    /* strb w1, [x21, #1] */
    /* mov w1, #0x6625 */
    /* mul w3, w3, w1 */
    /* lsr w3, w3, #8 */
    /* add w5, w3, w4, lsr #8 */
    /* mov w3, #-0x379a */
    /* add w6, w5, w3 */
    /* lsr w7, w6, #6 */
    /* mov w4, #0x379a */
    /* cmp w5, w4 */
    /* csel w5, wzr, w8, lo */
    /* cmp w6, #4, lsl #12 */
    /* csel w5, w7, w5, lo */
    /* strb w5, [x21, #2] */
    /* strb w8, [x21, #3] */
    /* cbz x20, #0x426afe0 */
    /* ldrb w5, [x25] */
    /* add w9, w9, w5 */
    /* lsr w9, w9, #1 */
    /* ldrb w5, [x23] */
    /* add w10, w10, w5 */
    /* lsr w10, w10, #1 */
    /* ldrb w5, [x20] */
    /* mul w11, w5, w11 */
    /* lsr w5, w11, #8 */
    /* mul w12, w9, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w11, lsr #8 */
    /* add w13, w12, w13 */
    /* lsr w6, w13, #6 */
    /* cmp w12, w14 */
    /* csel w12, wzr, w8, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w12, w6, w12, lo */
    /* strb w12, [x19] */
    /* mul w9, w9, w15 */
    /* lsr w9, w9, #8 */
    /* mul w12, w10, w16 */
    /* add w9, w9, w12, lsr #8 */
    /* sub w9, w5, w9 */
    /* add w12, w9, w17 */
    /* lsr w13, w12, #6 */
    /* cmp w9, w22 */
    /* csel w9, wzr, w8, lt */
    /* cmp w12, #4, lsl #12 */
    /* csel w9, w13, w9, lo */
    /* strb w9, [x19, #1] */
    /* mul w9, w10, w1 */
    /* lsr w9, w9, #8 */
    /* add w9, w9, w11, lsr #8 */
    /* add w10, w9, w3 */
    /* lsr w11, w10, #6 */
    /* cmp w9, w4 */
    /* csel w9, wzr, w8, lo */
    /* cmp w10, #4, lsl #12 */
    /* csel w9, w11, w9, lo */
    /* strb w9, [x19, #2] */
    /* strb w8, [x19, #3] */
    /* bfi w28, w26, #4, #0x1c */
    /* cmp w26, #1 */
    /* str x28, [sp, #0x30] */
    /* b.lt #0x426b208 */
    /* mov x8, #0 */
    /* mov w9, #-0x1c */
    /* add x10, x27, #0x20 */
    /* add x11, x27, #0x10 */
    /* mov w12, #0x11a */
    /* dup v0.8h, w12 */
    /* mov w12, #0xc866 */
    /* dup v1.8h, w12 */
    /* mov w12, #0x2204 */
    /* dup v2.8h, w12 */
    /* adrp x12, #0x5029000 */
    /* ldr d3, [x12, #0x6c0] */
    /* mov w12, #0xbaeb */
    /* dup v4.8h, w12 */
    /* add x12, x27, #0x30 */
    /* movi v19.2d, #0xffffffffffffffff */
    /* mov x14, #0 */
    /* ldr d5, [x2] */
    /* ldur d6, [x2, #1] */
    /* ldr d7, [x25] */
    /* ldur d20, [x25, #1] */
    /* uaddl v21.8h, v20.8b, v5.8b */
    /* uaddl v22.8h, v7.8b, v6.8b */
    /* add v23.8h, v21.8h, v22.8h */
    /* add v21.8h, v21.8h, v21.8h */
    /* add v21.8h, v23.8h, v21.8h */
    /* add v22.8h, v22.8h, v22.8h */
    /* add v22.8h, v23.8h, v22.8h */
    /* shrn v21.8b, v21.8h, #3 */
    /* shrn v22.8b, v22.8h, #3 */
    /* urhadd v23.8b, v5.8b, v22.8b */
    /* urhadd v24.8b, v6.8b, v21.8b */
    /* urhadd v5.8b, v7.8b, v21.8b */
    /* urhadd v6.8b, v20.8b, v22.8b */
    /* st2 {v23.8b, v24.8b}, [x27] */
    /* st2 {v5.8b, v6.8b}, [x10] */
    /* ldr d5, [x24] */
    /* ldur d6, [x24, #1] */
    /* ldr d7, [x23] */
    /* ldur d20, [x23, #1] */
    /* uaddl v21.8h, v20.8b, v5.8b */
    /* uaddl v22.8h, v7.8b, v6.8b */
    /* add v23.8h, v21.8h, v22.8h */
    /* add v21.8h, v21.8h, v21.8h */
    /* add v21.8h, v23.8h, v21.8h */
    /* add v22.8h, v22.8h, v22.8h */
    /* add v22.8h, v23.8h, v22.8h */
    /* shrn v21.8b, v21.8h, #3 */
    /* shrn v22.8b, v22.8h, #3 */
    /* urhadd v23.8b, v5.8b, v22.8b */
    /* urhadd v24.8b, v6.8b, v21.8b */
    /* urhadd v5.8b, v7.8b, v21.8b */
    /* st2 {v23.8b, v24.8b}, [x11] */
    /* urhadd v6.8b, v20.8b, v22.8b */
    /* st2 {v5.8b, v6.8b}, [x12] */
    /* mov w16, #1 */
    /* orr x13, x16, x8, lsl #4 */
    /* add x15, x0, x13 */
    /* orr w17, w14, w13 */
    /* lsl w17, w17, #2 */
    /* ldr d5, [x15, x14] */
    /* add x14, x27, x14 */
    /* ldr d6, [x14] */
    /* ldr d7, [x14, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v3.h[0] */
    /* sqdmulh v20.8h, v7.8h, v3.h[1] */
    /* sqdmulh v21.8h, v6.8h, v3.h[2] */
    /* sqdmulh v7.8h, v7.8h, v3.h[3] */
    /* sqdmulh v22.8h, v6.8h, v0.8h */
    /* sqadd v23.8h, v5.8h, v1.8h */
    /* sqadd v24.8h, v5.8h, v2.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v20.8h, v20.8h, v23.8h */
    /* sqadd v7.8h, v21.8h, v7.8h */
    /* sqadd v5.8h, v22.8h, v5.8h */
    /* sqsub v7.8h, v24.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v18.8b, v20.8h, #6 */
    /* sqshrun v17.8b, v7.8h, #6 */
    /* sqshrun v16.8b, v5.8h, #6 */
    /* and x14, x17, x9 */
    /* add x14, x21, x14 */
    /* st4 {v16.8b, v17.8b, v18.8b, v19.8b}, [x14] */
    /* mov x17, x16 */
    /* mov w14, #8 */
    /* mov w16, #0 */
    /* tbnz w17, #0, #0x426b0d8 */
    /* cbz x20, #0x426b1ec */
    /* mov x16, #0 */
    /* add x14, x20, x13 */
    /* mov w15, #1 */
    /* orr w17, w16, w13 */
    /* lsl w17, w17, #2 */
    /* ldr d5, [x14, x16] */
    /* add x16, x10, x16 */
    /* ldr d6, [x16] */
    /* ldr d7, [x16, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v3.h[0] */
    /* sqdmulh v20.8h, v7.8h, v3.h[1] */
    /* sqdmulh v21.8h, v6.8h, v3.h[2] */
    /* sqdmulh v7.8h, v7.8h, v3.h[3] */
    /* sqdmulh v22.8h, v6.8h, v0.8h */
    /* sqadd v23.8h, v5.8h, v1.8h */
    /* sqadd v24.8h, v5.8h, v2.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v20.8h, v20.8h, v23.8h */
    /* sqadd v7.8h, v21.8h, v7.8h */
    /* sqadd v5.8h, v22.8h, v5.8h */
    /* sqsub v7.8h, v24.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v22.8b, v20.8h, #6 */
    /* sqshrun v21.8b, v7.8h, #6 */
    /* sqshrun v20.8b, v5.8h, #6 */
    /* fmov d23, d19 */
    /* and x16, x17, x9 */
    /* add x16, x19, x16 */
    /* st4 {v20.8b, v21.8b, v22.8b, v23.8b}, [x16] */
    /* mov x17, x15 */
    /* mov w16, #8 */
    /* mov w15, #0 */
    /* tbnz w17, #0, #0x426b168 */
    /* add x2, x2, #8 */
    /* add x25, x25, #8 */
    /* add x24, x24, #8 */
    /* add x23, x23, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x426b030 */
    /* stp x26, x0, [sp, #8] */
    /* mov x8, x30 */
    /* sxtw x26, w8 */
    /* add x0, sp, #0x48 */
    /* mov x1, x2 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* mov x28, x30 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x9, sp, #0x48 */
    /* add x0, x9, w28, sxtw */
    /* str x0, [sp, #0x20] */
    /* sub x22, x28, #1 */
    /* mov w8, #9 */
    /* sub w8, w8, w28 */
    /* sxtw x25, w8 */
    /* ldrb w1, [x9, x22] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* add x0, x8, w28, sxtw */
    /* str x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* mov x28, x27 */
    /* st2 {v6.8b, v7.8b}, [x28], #16 */
    /* add x8, x27, #0x20 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* st2 {v6.8b, v7.8b}, [x28] */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* add x8, x27, #0x30 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* ldr x10, [sp, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x426b560 */
    /* ldr x9, [sp, #0x10] */
    /* add x11, x9, w10, sxtw */
    /* ldr x9, [sp, #8] */
    /* lsl w9, w9, #4 */
    /* add x13, x21, w9, sxtw #2 */
    /* sxtw x10, w10 */
    /* add x12, x27, #0x10 */
    /* add x13, x13, #7 */
    /* mov w14, #0x4a85 */
    /* mov w15, #0x811a */
    /* mov w16, #-0x4515 */
    /* mov w17, #0x4515 */
    /* mov w0, #0xff */
    /* mov w1, #0x1913 */
    /* mov w2, #0x3408 */
    /* mov w3, #0x2204 */
    /* mov w4, #-0x2204 */
    /* mov w5, #0x6625 */
    /* mov w6, #-0x379a */
    /* mov w7, #0x379a */
    /* mov x21, x8 */
    /* ldrb w22, [x11], #1 */
    /* ldurb w23, [x12, #-0x10] */
    /* ldrb w24, [x12], #1 */
    /* mul w22, w22, w14 */
    /* lsr w25, w22, #8 */
    /* mul w26, w23, w15 */
    /* lsr w26, w26, #8 */
    /* add w26, w26, w22, lsr #8 */
    /* add w28, w26, w16 */
    /* lsr w30, w28, #6 */
    /* cmp w26, w17 */
    /* csel w26, wzr, w0, lo */
    /* cmp w28, #4, lsl #12 */
    /* csel w26, w30, w26, lo */
    /* sturb w26, [x13, #-3] */
    /* mul w23, w23, w1 */
    /* lsr w23, w23, #8 */
    /* mul w26, w24, w2 */
    /* add w23, w23, w26, lsr #8 */
    /* sub w23, w25, w23 */
    /* add w25, w23, w3 */
    /* lsr w26, w25, #6 */
    /* cmp w23, w4 */
    /* csel w23, wzr, w0, lt */
    /* cmp w25, #4, lsl #12 */
    /* csel w23, w26, w23, lo */
    /* sturb w23, [x13, #-2] */
    /* mul w23, w24, w5 */
    /* lsr w23, w23, #8 */
    /* add w22, w23, w22, lsr #8 */
    /* add w23, w22, w6 */
    /* lsr w24, w23, #6 */
    /* cmp w22, w7 */
    /* csel w22, wzr, w0, lo */
    /* cmp w23, #4, lsl #12 */
    /* csel w22, w24, w22, lo */
    /* sturb w22, [x13, #-1] */
    /* strb w0, [x13], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x426b3dc */
    /* cbz x20, #0x426b560 */
    /* add x11, x27, #0x30 */
    /* add x10, x20, x10 */
    /* add x9, x19, w9, sxtw #2 */
    /* add x9, x9, #7 */
    /* mov w12, #0x4a85 */
    /* mov w13, #0x811a */
    /* mov w14, #-0x4515 */
    /* mov w15, #0x4515 */
    /* mov w16, #0xff */
    /* mov w17, #0x1913 */
    /* mov w0, #0x3408 */
    /* mov w1, #0x2204 */
    /* mov w2, #-0x2204 */
    /* mov w3, #0x6625 */
    /* mov w4, #-0x379a */
    /* mov w5, #0x379a */
    /* ldrb w6, [x10], #1 */
    /* ldurb w7, [x11, #-0x10] */
    /* ldrb w19, [x11], #1 */
    /* mul w6, w6, w12 */
    /* lsr w20, w6, #8 */
    /* mul w21, w7, w13 */
    /* lsr w21, w21, #8 */
    /* add w21, w21, w6, lsr #8 */
    /* add w22, w21, w14 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w15 */
    /* csel w21, wzr, w16, lo */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* sturb w21, [x9, #-3] */
    /* mul w7, w7, w17 */
    /* lsr w7, w7, #8 */
    /* mul w21, w19, w0 */
    /* add w7, w7, w21, lsr #8 */
    /* sub w7, w20, w7 */
    /* add w20, w7, w1 */
    /* lsr w21, w20, #6 */
    /* cmp w7, w2 */
    /* csel w7, wzr, w16, lt */
    /* cmp w20, #4, lsl #12 */
    /* csel w7, w21, w7, lo */
    /* sturb w7, [x9, #-2] */
    /* mul w7, w19, w3 */
    /* lsr w7, w7, #8 */
    /* add w6, w7, w6, lsr #8 */
    /* add w7, w6, w4 */
    /* lsr w19, w7, #6 */
    /* cmp w6, w5 */
    /* csel w6, wzr, w16, lo */
    /* cmp w7, #4, lsl #12 */
    /* csel w6, w19, w6, lo */
    /* sturb w6, [x9, #-1] */
    /* strb w16, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x426b4c0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x426b598 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* ldr w9, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x51 */
    /* add x8, x8, #0xf */
    /* and x27, x8, #0xfffffffffffffff0 */
    /* str w9, [sp, #0x2c] */
    /* add w8, w9, #1 */
    /* sbfx x8, x8, #1, #0x1f */
    /* sub x9, x8, #1 */
    /* asr w28, w9, #3 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* sub x30, x8, x9 */
    /* mov w26, #1 */
    /* ldrb w8, [x2] */
    /* ldrb w9, [x4] */
    /* add w9, w9, w8 */
    /* lsr w9, w9, #1 */
    /* add w9, w9, #1 */
    /* ldrb w11, [x3] */
    /* ldrb w10, [x5] */
    /* add w10, w10, w11 */
    /* lsr w10, w10, #1 */
    /* add w10, w10, #1 */
    /* add w8, w9, w8 */
    /* lsr w3, w8, #1 */
    /* add w8, w10, w11 */
    /* lsr w17, w8, #1 */
    /* ldrb w8, [x0] */
    /* mov w11, #0x4a85 */
    /* mul w4, w8, w11 */
    /* lsr w5, w4, #8 */
    /* mov w12, #0x6625 */
    /* mul w8, w17, w12 */
    /* lsr w8, w8, #8 */
    /* add w8, w8, w4, lsr #8 */
    /* mov w13, #-0x379a */
    /* add w15, w8, w13 */
    /* lsr w16, w15, #6 */
    /* mov w14, #0x379a */
    /* cmp w8, w14 */
    /* mov w8, #0xff */
    /* csel w1, wzr, w8, lo */
    /* cmp w15, #4, lsl #12 */
    /* csel w15, w16, w1, lo */
    /* strb w15, [x6] */
    /* mov w15, #0x1913 */
    /* mul w16, w3, w15 */
    /* lsr w1, w16, #8 */
    /* mov w16, #0x3408 */
    /* mul w17, w17, w16 */
    /* add w17, w1, w17, lsr #8 */
    /* sub w1, w5, w17 */
    /* mov w17, #0x2204 */
    /* add w5, w1, w17 */
    /* lsr w6, w5, #6 */
    /* mov w22, #-0x2204 */
    /* cmp w1, w22 */
    /* csel w1, wzr, w8, lt */
    /* cmp w5, #4, lsl #12 */
    /* csel w1, w6, w1, lo */
    /* strb w1, [x21, #1] */
    /* mov w1, #0x811a */
    /* mul w3, w3, w1 */
    /* lsr w3, w3, #8 */
    /* add w5, w3, w4, lsr #8 */
    /* mov w3, #-0x4515 */
    /* add w6, w5, w3 */
    /* lsr w7, w6, #6 */
    /* mov w4, #0x4515 */
    /* cmp w5, w4 */
    /* csel w5, wzr, w8, lo */
    /* cmp w6, #4, lsl #12 */
    /* csel w5, w7, w5, lo */
    /* strb w5, [x21, #2] */
    /* cbz x20, #0x426b7b0 */
    /* ldrb w5, [x25] */
    /* add w9, w9, w5 */
    /* lsr w9, w9, #1 */
    /* ldrb w5, [x23] */
    /* add w10, w10, w5 */
    /* lsr w10, w10, #1 */
    /* ldrb w5, [x20] */
    /* mul w11, w5, w11 */
    /* lsr w5, w11, #8 */
    /* mul w12, w10, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w11, lsr #8 */
    /* add w13, w12, w13 */
    /* lsr w6, w13, #6 */
    /* cmp w12, w14 */
    /* csel w12, wzr, w8, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w12, w6, w12, lo */
    /* strb w12, [x19] */
    /* mul w12, w9, w15 */
    /* lsr w12, w12, #8 */
    /* mul w10, w10, w16 */
    /* add w10, w12, w10, lsr #8 */
    /* sub w10, w5, w10 */
    /* add w12, w10, w17 */
    /* lsr w13, w12, #6 */
    /* cmp w10, w22 */
    /* csel w10, wzr, w8, lt */
    /* cmp w12, #4, lsl #12 */
    /* csel w10, w13, w10, lo */
    /* strb w10, [x19, #1] */
    /* mul w9, w9, w1 */
    /* lsr w9, w9, #8 */
    /* add w9, w9, w11, lsr #8 */
    /* add w10, w9, w3 */
    /* lsr w11, w10, #6 */
    /* cmp w9, w4 */
    /* csel w8, wzr, w8, lo */
    /* cmp w10, #4, lsl #12 */
    /* csel w8, w11, w8, lo */
    /* strb w8, [x19, #2] */
    /* bfi w26, w28, #4, #0x1c */
    /* cmp w28, #1 */
    /* str x26, [sp, #0x30] */
    /* b.lt #0x426b9c8 */
    /* mov x8, #0 */
    /* add x9, x27, #0x20 */
    /* add x10, x27, #0x10 */
    /* add x11, x27, #0x30 */
    /* adrp x12, #0x5029000 */
    /* ldr d0, [x12, #0x6c0] */
    /* mov w12, #0x11a */
    /* dup v1.8h, w12 */
    /* mov w12, #0xc866 */
    /* dup v2.8h, w12 */
    /* mov w12, #0x2204 */
    /* dup v3.8h, w12 */
    /* mov w12, #0xbaeb */
    /* dup v4.8h, w12 */
    /* mov x13, #0 */
    /* ldr d5, [x2] */
    /* ldur d6, [x2, #1] */
    /* ldr d7, [x25] */
    /* ldur d16, [x25, #1] */
    /* uaddl v17.8h, v16.8b, v5.8b */
    /* uaddl v18.8h, v7.8b, v6.8b */
    /* add v19.8h, v17.8h, v18.8h */
    /* add v17.8h, v17.8h, v17.8h */
    /* add v17.8h, v19.8h, v17.8h */
    /* add v18.8h, v18.8h, v18.8h */
    /* add v18.8h, v19.8h, v18.8h */
    /* shrn v17.8b, v17.8h, #3 */
    /* shrn v18.8b, v18.8h, #3 */
    /* urhadd v19.8b, v5.8b, v18.8b */
    /* urhadd v20.8b, v6.8b, v17.8b */
    /* urhadd v5.8b, v7.8b, v17.8b */
    /* urhadd v6.8b, v16.8b, v18.8b */
    /* st2 {v19.8b, v20.8b}, [x27] */
    /* st2 {v5.8b, v6.8b}, [x9] */
    /* ldr d5, [x24] */
    /* ldur d6, [x24, #1] */
    /* ldr d7, [x23] */
    /* ldur d16, [x23, #1] */
    /* uaddl v17.8h, v16.8b, v5.8b */
    /* uaddl v18.8h, v7.8b, v6.8b */
    /* add v19.8h, v17.8h, v18.8h */
    /* add v17.8h, v17.8h, v17.8h */
    /* add v17.8h, v19.8h, v17.8h */
    /* add v18.8h, v18.8h, v18.8h */
    /* add v18.8h, v19.8h, v18.8h */
    /* shrn v17.8b, v17.8h, #3 */
    /* shrn v18.8b, v18.8h, #3 */
    /* urhadd v19.8b, v5.8b, v18.8b */
    /* urhadd v20.8b, v6.8b, v17.8b */
    /* urhadd v5.8b, v7.8b, v17.8b */
    /* urhadd v6.8b, v16.8b, v18.8b */
    /* st2 {v19.8b, v20.8b}, [x10] */
    /* st2 {v5.8b, v6.8b}, [x11] */
    /* mov w16, #1 */
    /* orr x14, x16, x8, lsl #4 */
    /* add x15, x0, x14 */
    /* and x12, x14, #0xffffffff */
    /* mov x17, x16 */
    /* orr x16, x13, x12 */
    /* ldr d5, [x15, x13] */
    /* add x16, x16, x16, lsl #1 */
    /* add x13, x27, x13 */
    /* ldr d6, [x13] */
    /* ldr d7, [x13, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v0.h[0] */
    /* sqdmulh v16.8h, v7.8h, v0.h[1] */
    /* sqdmulh v17.8h, v6.8h, v0.h[2] */
    /* sqdmulh v7.8h, v7.8h, v0.h[3] */
    /* sqdmulh v18.8h, v6.8h, v1.8h */
    /* sqadd v19.8h, v5.8h, v2.8h */
    /* sqadd v20.8h, v5.8h, v3.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v16.8h, v16.8h, v19.8h */
    /* sqadd v7.8h, v17.8h, v7.8h */
    /* sqadd v5.8h, v18.8h, v5.8h */
    /* sqsub v7.8h, v20.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v16.8b, v16.8h, #6 */
    /* sqshrun v17.8b, v7.8h, #6 */
    /* sqshrun v18.8b, v5.8h, #6 */
    /* add x13, x21, x16 */
    /* st3 {v16.8b, v17.8b, v18.8b}, [x13] */
    /* mov w13, #8 */
    /* mov w16, #0 */
    /* tbnz w17, #0, #0x426b8a4 */
    /* cbz x20, #0x426b9ac */
    /* mov x15, #0 */
    /* add x13, x20, x14 */
    /* mov w14, #1 */
    /* mov x16, x14 */
    /* orr x14, x15, x12 */
    /* ldr d5, [x13, x15] */
    /* add x14, x14, x14, lsl #1 */
    /* add x15, x9, x15 */
    /* ldr d6, [x15] */
    /* ldr d7, [x15, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v0.h[0] */
    /* sqdmulh v16.8h, v7.8h, v0.h[1] */
    /* sqdmulh v17.8h, v6.8h, v0.h[2] */
    /* sqdmulh v7.8h, v7.8h, v0.h[3] */
    /* sqdmulh v18.8h, v6.8h, v1.8h */
    /* sqadd v19.8h, v5.8h, v2.8h */
    /* sqadd v20.8h, v5.8h, v3.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v16.8h, v16.8h, v19.8h */
    /* sqadd v7.8h, v17.8h, v7.8h */
    /* sqadd v5.8h, v18.8h, v5.8h */
    /* sqsub v7.8h, v20.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v16.8b, v16.8h, #6 */
    /* sqshrun v17.8b, v7.8h, #6 */
    /* sqshrun v18.8b, v5.8h, #6 */
    /* add x14, x19, x14 */
    /* st3 {v16.8b, v17.8b, v18.8b}, [x14] */
    /* mov w15, #8 */
    /* mov w14, #0 */
    /* tbnz w16, #0, #0x426b930 */
    /* add x2, x2, #8 */
    /* add x25, x25, #8 */
    /* add x24, x24, #8 */
    /* add x23, x23, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x426b7f8 */
    /* stp x28, x0, [sp, #8] */
    /* mov x8, x30 */
    /* sxtw x26, w8 */
    /* add x0, sp, #0x48 */
    /* mov x1, x2 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* mov x28, x30 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x9, sp, #0x48 */
    /* add x0, x9, w28, sxtw */
    /* str x0, [sp, #0x20] */
    /* sub x22, x28, #1 */
    /* mov w8, #9 */
    /* sub w8, w8, w28 */
    /* sxtw x25, w8 */
    /* ldrb w1, [x9, x22] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* add x0, x8, w28, sxtw */
    /* str x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* mov x28, x27 */
    /* st2 {v6.8b, v7.8b}, [x28], #16 */
    /* add x8, x27, #0x20 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* st2 {v6.8b, v7.8b}, [x28] */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* add x8, x27, #0x30 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* ldr x12, [sp, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w12 */
    /* cmp w8, #1 */
    /* b.lt #0x426bd24 */
    /* ldp x9, x10, [sp, #8] */
    /* add x11, x10, w12, sxtw */
    /* lsl w9, w9, #4 */
    /* sbfiz x10, x9, #1, #0x20 */
    /* add x13, x10, w9, sxtw */
    /* sxtw x10, w12 */
    /* add x12, x27, #0x10 */
    /* add x13, x13, x21 */
    /* add x13, x13, #5 */
    /* mov w14, #0x4a85 */
    /* mov w15, #0x6625 */
    /* mov w16, #-0x379a */
    /* mov w17, #0x379a */
    /* mov w0, #0xff */
    /* mov w1, #0x1913 */
    /* mov w2, #0x3408 */
    /* mov w3, #0x2204 */
    /* mov w4, #-0x2204 */
    /* mov w5, #0x811a */
    /* mov w6, #-0x4515 */
    /* mov w7, #0x4515 */
    /* mov x21, x8 */
    /* ldrb w22, [x11], #1 */
    /* ldurb w23, [x12, #-0x10] */
    /* ldrb w24, [x12], #1 */
    /* mul w22, w22, w14 */
    /* lsr w25, w22, #8 */
    /* mul w26, w24, w15 */
    /* lsr w26, w26, #8 */
    /* add w26, w26, w22, lsr #8 */
    /* add w28, w26, w16 */
    /* lsr w30, w28, #6 */
    /* cmp w26, w17 */
    /* csel w26, wzr, w0, lo */
    /* cmp w28, #4, lsl #12 */
    /* csel w26, w30, w26, lo */
    /* sturb w26, [x13, #-2] */
    /* mul w26, w23, w1 */
    /* lsr w26, w26, #8 */
    /* mul w24, w24, w2 */
    /* add w24, w26, w24, lsr #8 */
    /* sub w24, w25, w24 */
    /* add w25, w24, w3 */
    /* lsr w26, w25, #6 */
    /* cmp w24, w4 */
    /* csel w24, wzr, w0, lt */
    /* cmp w25, #4, lsl #12 */
    /* csel w24, w26, w24, lo */
    /* sturb w24, [x13, #-1] */
    /* mul w23, w23, w5 */
    /* lsr w23, w23, #8 */
    /* add w22, w23, w22, lsr #8 */
    /* add w23, w22, w6 */
    /* lsr w24, w23, #6 */
    /* cmp w22, w7 */
    /* csel w22, wzr, w0, lo */
    /* cmp w23, #4, lsl #12 */
    /* csel w22, w24, w22, lo */
    /* strb w22, [x13], #3 */
    /* subs x21, x21, #1 */
    /* b.ne #0x426bba0 */
    /* cbz x20, #0x426bd24 */
    /* sbfiz x11, x9, #1, #0x20 */
    /* add x11, x11, w9, sxtw */
    /* add x9, x20, x10 */
    /* add x10, x27, #0x30 */
    /* add x11, x11, x19 */
    /* add x11, x11, #5 */
    /* mov w12, #0x4a85 */
    /* mov w13, #0x6625 */
    /* mov w14, #-0x379a */
    /* mov w15, #0x379a */
    /* mov w16, #0xff */
    /* mov w17, #0x1913 */
    /* mov w0, #0x3408 */
    /* mov w1, #0x2204 */
    /* mov w2, #-0x2204 */
    /* mov w3, #0x811a */
    /* mov w4, #-0x4515 */
    /* mov w5, #0x4515 */
    /* ldrb w6, [x9], #1 */
    /* ldurb w7, [x10, #-0x10] */
    /* ldrb w19, [x10], #1 */
    /* mul w6, w6, w12 */
    /* lsr w20, w6, #8 */
    /* mul w21, w19, w13 */
    /* lsr w21, w21, #8 */
    /* add w21, w21, w6, lsr #8 */
    /* add w22, w21, w14 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w15 */
    /* csel w21, wzr, w16, lo */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* sturb w21, [x11, #-2] */
    /* mul w21, w7, w17 */
    /* lsr w21, w21, #8 */
    /* mul w19, w19, w0 */
    /* add w19, w21, w19, lsr #8 */
    /* sub w19, w20, w19 */
    /* add w20, w19, w1 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w2 */
    /* csel w19, wzr, w16, lt */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* sturb w19, [x11, #-1] */
    /* mul w7, w7, w3 */
    /* lsr w7, w7, #8 */
    /* add w6, w7, w6, lsr #8 */
    /* add w7, w6, w4 */
    /* lsr w19, w7, #6 */
    /* cmp w6, w5 */
    /* csel w6, wzr, w16, lo */
    /* cmp w7, #4, lsl #12 */
    /* csel w6, w19, w6, lo */
    /* strb w6, [x11], #3 */
    /* subs x8, x8, #1 */
    /* b.ne #0x426bc88 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x426bd5c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* ldr w9, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x51 */
    /* add x8, x8, #0xf */
    /* and x27, x8, #0xfffffffffffffff0 */
    /* str w9, [sp, #0x2c] */
    /* add w8, w9, #1 */
    /* sbfx x8, x8, #1, #0x1f */
    /* sub x9, x8, #1 */
    /* asr w28, w9, #3 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* sub x30, x8, x9 */
    /* mov w26, #1 */
    /* ldrb w8, [x2] */
    /* ldrb w9, [x4] */
    /* add w9, w9, w8 */
    /* lsr w9, w9, #1 */
    /* add w9, w9, #1 */
    /* ldrb w11, [x3] */
    /* ldrb w10, [x5] */
    /* add w10, w10, w11 */
    /* lsr w10, w10, #1 */
    /* add w10, w10, #1 */
    /* add w8, w9, w8 */
    /* lsr w16, w8, #1 */
    /* add w8, w10, w11 */
    /* lsr w3, w8, #1 */
    /* ldrb w8, [x0] */
    /* mov w11, #0x4a85 */
    /* mul w4, w8, w11 */
    /* lsr w17, w4, #8 */
    /* mov w12, #0x811a */
    /* mul w8, w16, w12 */
    /* lsr w8, w8, #8 */
    /* add w8, w8, w4, lsr #8 */
    /* mov w13, #-0x4515 */
    /* add w15, w8, w13 */
    /* lsr w5, w15, #6 */
    /* mov w14, #0x4515 */
    /* cmp w8, w14 */
    /* mov w8, #0xff */
    /* csel w1, wzr, w8, lo */
    /* cmp w15, #4, lsl #12 */
    /* csel w15, w5, w1, lo */
    /* strb w15, [x6] */
    /* mov w15, #0x1913 */
    /* mul w16, w16, w15 */
    /* lsr w5, w16, #8 */
    /* mov w16, #0x3408 */
    /* mul w1, w3, w16 */
    /* add w1, w5, w1, lsr #8 */
    /* sub w1, w17, w1 */
    /* mov w17, #0x2204 */
    /* add w5, w1, w17 */
    /* lsr w6, w5, #6 */
    /* mov w22, #-0x2204 */
    /* cmp w1, w22 */
    /* csel w1, wzr, w8, lt */
    /* cmp w5, #4, lsl #12 */
    /* csel w1, w6, w1, lo */
    /* strb w1, [x21, #1] */
    /* mov w1, #0x6625 */
    /* mul w3, w3, w1 */
    /* lsr w3, w3, #8 */
    /* add w5, w3, w4, lsr #8 */
    /* mov w3, #-0x379a */
    /* add w6, w5, w3 */
    /* lsr w7, w6, #6 */
    /* mov w4, #0x379a */
    /* cmp w5, w4 */
    /* csel w5, wzr, w8, lo */
    /* cmp w6, #4, lsl #12 */
    /* csel w5, w7, w5, lo */
    /* strb w5, [x21, #2] */
    /* cbz x20, #0x426bf74 */
    /* ldrb w5, [x25] */
    /* add w9, w9, w5 */
    /* lsr w9, w9, #1 */
    /* ldrb w5, [x23] */
    /* add w10, w10, w5 */
    /* lsr w10, w10, #1 */
    /* ldrb w5, [x20] */
    /* mul w11, w5, w11 */
    /* lsr w5, w11, #8 */
    /* mul w12, w9, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w11, lsr #8 */
    /* add w13, w12, w13 */
    /* lsr w6, w13, #6 */
    /* cmp w12, w14 */
    /* csel w12, wzr, w8, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w12, w6, w12, lo */
    /* strb w12, [x19] */
    /* mul w9, w9, w15 */
    /* lsr w9, w9, #8 */
    /* mul w12, w10, w16 */
    /* add w9, w9, w12, lsr #8 */
    /* sub w9, w5, w9 */
    /* add w12, w9, w17 */
    /* lsr w13, w12, #6 */
    /* cmp w9, w22 */
    /* csel w9, wzr, w8, lt */
    /* cmp w12, #4, lsl #12 */
    /* csel w9, w13, w9, lo */
    /* strb w9, [x19, #1] */
    /* mul w9, w10, w1 */
    /* lsr w9, w9, #8 */
    /* add w9, w9, w11, lsr #8 */
    /* add w10, w9, w3 */
    /* lsr w11, w10, #6 */
    /* cmp w9, w4 */
    /* csel w8, wzr, w8, lo */
    /* cmp w10, #4, lsl #12 */
    /* csel w8, w11, w8, lo */
    /* strb w8, [x19, #2] */
    /* bfi w26, w28, #4, #0x1c */
    /* cmp w28, #1 */
    /* str x26, [sp, #0x30] */
    /* b.lt #0x426c18c */
    /* mov x8, #0 */
    /* add x9, x27, #0x20 */
    /* add x10, x27, #0x10 */
    /* add x11, x27, #0x30 */
    /* adrp x12, #0x5029000 */
    /* ldr d0, [x12, #0x6c0] */
    /* mov w12, #0x11a */
    /* dup v1.8h, w12 */
    /* mov w12, #0xc866 */
    /* dup v2.8h, w12 */
    /* mov w12, #0x2204 */
    /* dup v3.8h, w12 */
    /* mov w12, #0xbaeb */
    /* dup v4.8h, w12 */
    /* mov x13, #0 */
    /* ldr d5, [x2] */
    /* ldur d6, [x2, #1] */
    /* ldr d7, [x25] */
    /* ldur d16, [x25, #1] */
    /* uaddl v17.8h, v16.8b, v5.8b */
    /* uaddl v18.8h, v7.8b, v6.8b */
    /* add v19.8h, v17.8h, v18.8h */
    /* add v17.8h, v17.8h, v17.8h */
    /* add v17.8h, v19.8h, v17.8h */
    /* add v18.8h, v18.8h, v18.8h */
    /* add v18.8h, v19.8h, v18.8h */
    /* shrn v17.8b, v17.8h, #3 */
    /* shrn v18.8b, v18.8h, #3 */
    /* urhadd v19.8b, v5.8b, v18.8b */
    /* urhadd v20.8b, v6.8b, v17.8b */
    /* urhadd v5.8b, v7.8b, v17.8b */
    /* urhadd v6.8b, v16.8b, v18.8b */
    /* st2 {v19.8b, v20.8b}, [x27] */
    /* st2 {v5.8b, v6.8b}, [x9] */
    /* ldr d5, [x24] */
    /* ldur d6, [x24, #1] */
    /* ldr d7, [x23] */
    /* ldur d16, [x23, #1] */
    /* uaddl v17.8h, v16.8b, v5.8b */
    /* uaddl v18.8h, v7.8b, v6.8b */
    /* add v19.8h, v17.8h, v18.8h */
    /* add v17.8h, v17.8h, v17.8h */
    /* add v17.8h, v19.8h, v17.8h */
    /* add v18.8h, v18.8h, v18.8h */
    /* add v18.8h, v19.8h, v18.8h */
    /* shrn v17.8b, v17.8h, #3 */
    /* shrn v18.8b, v18.8h, #3 */
    /* urhadd v19.8b, v5.8b, v18.8b */
    /* urhadd v20.8b, v6.8b, v17.8b */
    /* urhadd v5.8b, v7.8b, v17.8b */
    /* urhadd v6.8b, v16.8b, v18.8b */
    /* st2 {v19.8b, v20.8b}, [x10] */
    /* st2 {v5.8b, v6.8b}, [x11] */
    /* mov w16, #1 */
    /* orr x14, x16, x8, lsl #4 */
    /* add x15, x0, x14 */
    /* and x12, x14, #0xffffffff */
    /* mov x17, x16 */
    /* orr x16, x13, x12 */
    /* ldr d5, [x15, x13] */
    /* add x16, x16, x16, lsl #1 */
    /* add x13, x27, x13 */
    /* ldr d6, [x13] */
    /* ldr d7, [x13, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v0.h[0] */
    /* sqdmulh v16.8h, v7.8h, v0.h[1] */
    /* sqdmulh v17.8h, v6.8h, v0.h[2] */
    /* sqdmulh v7.8h, v7.8h, v0.h[3] */
    /* sqdmulh v18.8h, v6.8h, v1.8h */
    /* sqadd v19.8h, v5.8h, v2.8h */
    /* sqadd v20.8h, v5.8h, v3.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v16.8h, v16.8h, v19.8h */
    /* sqadd v7.8h, v17.8h, v7.8h */
    /* sqadd v5.8h, v18.8h, v5.8h */
    /* sqsub v7.8h, v20.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v18.8b, v16.8h, #6 */
    /* sqshrun v17.8b, v7.8h, #6 */
    /* sqshrun v16.8b, v5.8h, #6 */
    /* add x13, x21, x16 */
    /* st3 {v16.8b, v17.8b, v18.8b}, [x13] */
    /* mov w13, #8 */
    /* mov w16, #0 */
    /* tbnz w17, #0, #0x426c068 */
    /* cbz x20, #0x426c170 */
    /* mov x15, #0 */
    /* add x13, x20, x14 */
    /* mov w14, #1 */
    /* mov x16, x14 */
    /* orr x14, x15, x12 */
    /* ldr d5, [x13, x15] */
    /* add x14, x14, x14, lsl #1 */
    /* add x15, x9, x15 */
    /* ldr d6, [x15] */
    /* ldr d7, [x15, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v0.h[0] */
    /* sqdmulh v16.8h, v7.8h, v0.h[1] */
    /* sqdmulh v17.8h, v6.8h, v0.h[2] */
    /* sqdmulh v7.8h, v7.8h, v0.h[3] */
    /* sqdmulh v18.8h, v6.8h, v1.8h */
    /* sqadd v19.8h, v5.8h, v2.8h */
    /* sqadd v20.8h, v5.8h, v3.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v16.8h, v16.8h, v19.8h */
    /* sqadd v7.8h, v17.8h, v7.8h */
    /* sqadd v5.8h, v18.8h, v5.8h */
    /* sqsub v7.8h, v20.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v18.8b, v16.8h, #6 */
    /* sqshrun v17.8b, v7.8h, #6 */
    /* sqshrun v16.8b, v5.8h, #6 */
    /* add x14, x19, x14 */
    /* st3 {v16.8b, v17.8b, v18.8b}, [x14] */
    /* mov w15, #8 */
    /* mov w14, #0 */
    /* tbnz w16, #0, #0x426c0f4 */
    /* add x2, x2, #8 */
    /* add x25, x25, #8 */
    /* add x24, x24, #8 */
    /* add x23, x23, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x426bfbc */
    /* stp x28, x0, [sp, #8] */
    /* mov x8, x30 */
    /* sxtw x26, w8 */
    /* add x0, sp, #0x48 */
    /* mov x1, x2 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* mov x28, x30 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x9, sp, #0x48 */
    /* add x0, x9, w28, sxtw */
    /* str x0, [sp, #0x20] */
    /* sub x22, x28, #1 */
    /* mov w8, #9 */
    /* sub w8, w8, w28 */
    /* sxtw x25, w8 */
    /* ldrb w1, [x9, x22] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* add x0, x8, w28, sxtw */
    /* str x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* mov x28, x27 */
    /* st2 {v6.8b, v7.8b}, [x28], #16 */
    /* add x8, x27, #0x20 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* st2 {v6.8b, v7.8b}, [x28] */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* add x8, x27, #0x30 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* ldr x12, [sp, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w12 */
    /* cmp w8, #1 */
    /* b.lt #0x426c4e8 */
    /* ldp x9, x10, [sp, #8] */
    /* add x11, x10, w12, sxtw */
    /* lsl w9, w9, #4 */
    /* sbfiz x10, x9, #1, #0x20 */
    /* add x13, x10, w9, sxtw */
    /* sxtw x10, w12 */
    /* add x12, x27, #0x10 */
    /* add x13, x13, x21 */
    /* add x13, x13, #5 */
    /* mov w14, #0x4a85 */
    /* mov w15, #0x811a */
    /* mov w16, #-0x4515 */
    /* mov w17, #0x4515 */
    /* mov w0, #0xff */
    /* mov w1, #0x1913 */
    /* mov w2, #0x3408 */
    /* mov w3, #0x2204 */
    /* mov w4, #-0x2204 */
    /* mov w5, #0x6625 */
    /* mov w6, #-0x379a */
    /* mov w7, #0x379a */
    /* mov x21, x8 */
    /* ldrb w22, [x11], #1 */
    /* ldurb w23, [x12, #-0x10] */
    /* ldrb w24, [x12], #1 */
    /* mul w22, w22, w14 */
    /* lsr w25, w22, #8 */
    /* mul w26, w23, w15 */
    /* lsr w26, w26, #8 */
    /* add w26, w26, w22, lsr #8 */
    /* add w28, w26, w16 */
    /* lsr w30, w28, #6 */
    /* cmp w26, w17 */
    /* csel w26, wzr, w0, lo */
    /* cmp w28, #4, lsl #12 */
    /* csel w26, w30, w26, lo */
    /* sturb w26, [x13, #-2] */
    /* mul w23, w23, w1 */
    /* lsr w23, w23, #8 */
    /* mul w26, w24, w2 */
    /* add w23, w23, w26, lsr #8 */
    /* sub w23, w25, w23 */
    /* add w25, w23, w3 */
    /* lsr w26, w25, #6 */
    /* cmp w23, w4 */
    /* csel w23, wzr, w0, lt */
    /* cmp w25, #4, lsl #12 */
    /* csel w23, w26, w23, lo */
    /* sturb w23, [x13, #-1] */
    /* mul w23, w24, w5 */
    /* lsr w23, w23, #8 */
    /* add w22, w23, w22, lsr #8 */
    /* add w23, w22, w6 */
    /* lsr w24, w23, #6 */
    /* cmp w22, w7 */
    /* csel w22, wzr, w0, lo */
    /* cmp w23, #4, lsl #12 */
    /* csel w22, w24, w22, lo */
    /* strb w22, [x13], #3 */
    /* subs x21, x21, #1 */
    /* b.ne #0x426c364 */
    /* cbz x20, #0x426c4e8 */
    /* sbfiz x11, x9, #1, #0x20 */
    /* add x11, x11, w9, sxtw */
    /* add x9, x20, x10 */
    /* add x10, x27, #0x30 */
    /* add x11, x11, x19 */
    /* add x11, x11, #5 */
    /* mov w12, #0x4a85 */
    /* mov w13, #0x811a */
    /* mov w14, #-0x4515 */
    /* mov w15, #0x4515 */
    /* mov w16, #0xff */
    /* mov w17, #0x1913 */
    /* mov w0, #0x3408 */
    /* mov w1, #0x2204 */
    /* mov w2, #-0x2204 */
    /* mov w3, #0x6625 */
    /* mov w4, #-0x379a */
    /* mov w5, #0x379a */
    /* ldrb w6, [x9], #1 */
    /* ldurb w7, [x10, #-0x10] */
    /* ldrb w19, [x10], #1 */
    /* mul w6, w6, w12 */
    /* lsr w20, w6, #8 */
    /* mul w21, w7, w13 */
    /* lsr w21, w21, #8 */
    /* add w21, w21, w6, lsr #8 */
    /* add w22, w21, w14 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w15 */
    /* csel w21, wzr, w16, lo */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* sturb w21, [x11, #-2] */
    /* mul w7, w7, w17 */
    /* lsr w7, w7, #8 */
    /* mul w21, w19, w0 */
    /* add w7, w7, w21, lsr #8 */
    /* sub w7, w20, w7 */
    /* add w20, w7, w1 */
    /* lsr w21, w20, #6 */
    /* cmp w7, w2 */
    /* csel w7, wzr, w16, lt */
    /* cmp w20, #4, lsl #12 */
    /* csel w7, w21, w7, lo */
    /* sturb w7, [x11, #-1] */
    /* mul w7, w19, w3 */
    /* lsr w7, w7, #8 */
    /* add w6, w7, w6, lsr #8 */
    /* add w7, w6, w4 */
    /* lsr w19, w7, #6 */
    /* cmp w6, w5 */
    /* csel w6, wzr, w16, lo */
    /* cmp w7, #4, lsl #12 */
    /* csel w6, w19, w6, lo */
    /* strb w6, [x11], #3 */
    /* subs x8, x8, #1 */
    /* b.ne #0x426c44c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x426c520 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* ldr w9, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x51 */
    /* add x8, x8, #0xf */
    /* and x27, x8, #0xfffffffffffffff0 */
    /* str w9, [sp, #0x2c] */
    /* add w8, w9, #1 */
    /* sbfx x8, x8, #1, #0x1f */
    /* sub x9, x8, #1 */
    /* asr w26, w9, #3 */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* sub x30, x8, x9 */
    /* mov w28, #1 */
    /* ldrb w8, [x2] */
    /* ldrb w9, [x4] */
    /* add w9, w9, w8 */
    /* lsr w9, w9, #1 */
    /* add w9, w9, #1 */
    /* ldrb w11, [x3] */
    /* ldrb w10, [x5] */
    /* add w10, w10, w11 */
    /* lsr w10, w10, #1 */
    /* add w10, w10, #1 */
    /* add w8, w9, w8 */
    /* lsr w3, w8, #1 */
    /* add w8, w10, w11 */
    /* lsr w17, w8, #1 */
    /* ldrb w12, [x0] */
    /* mov w8, #0xff */
    /* strb w8, [x6] */
    /* mov w11, #0x4a85 */
    /* mul w4, w12, w11 */
    /* lsr w5, w4, #8 */
    /* mov w12, #0x6625 */
    /* mul w13, w17, w12 */
    /* lsr w13, w13, #8 */
    /* add w15, w13, w4, lsr #8 */
    /* mov w13, #-0x379a */
    /* add w16, w15, w13 */
    /* lsr w1, w16, #6 */
    /* mov w14, #0x379a */
    /* cmp w15, w14 */
    /* csel w15, wzr, w8, lo */
    /* cmp w16, #4, lsl #12 */
    /* csel w15, w1, w15, lo */
    /* strb w15, [x6, #1] */
    /* mov w15, #0x1913 */
    /* mul w16, w3, w15 */
    /* lsr w1, w16, #8 */
    /* mov w16, #0x3408 */
    /* mul w17, w17, w16 */
    /* add w17, w1, w17, lsr #8 */
    /* sub w1, w5, w17 */
    /* mov w17, #0x2204 */
    /* add w5, w1, w17 */
    /* lsr w6, w5, #6 */
    /* mov w22, #-0x2204 */
    /* cmp w1, w22 */
    /* csel w1, wzr, w8, lt */
    /* cmp w5, #4, lsl #12 */
    /* csel w1, w6, w1, lo */
    /* strb w1, [x21, #2] */
    /* mov w1, #0x811a */
    /* mul w3, w3, w1 */
    /* lsr w3, w3, #8 */
    /* add w5, w3, w4, lsr #8 */
    /* mov w3, #-0x4515 */
    /* add w6, w5, w3 */
    /* lsr w7, w6, #6 */
    /* mov w4, #0x4515 */
    /* cmp w5, w4 */
    /* csel w5, wzr, w8, lo */
    /* cmp w6, #4, lsl #12 */
    /* csel w5, w7, w5, lo */
    /* strb w5, [x21, #3] */
    /* cbz x20, #0x426c740 */
    /* ldrb w5, [x25] */
    /* add w9, w9, w5 */
    /* lsr w9, w9, #1 */
    /* ldrb w5, [x23] */
    /* add w10, w10, w5 */
    /* lsr w10, w10, #1 */
    /* ldrb w5, [x20] */
    /* strb w8, [x19] */
    /* mul w11, w5, w11 */
    /* lsr w5, w11, #8 */
    /* mul w12, w10, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w11, lsr #8 */
    /* add w13, w12, w13 */
    /* lsr w6, w13, #6 */
    /* cmp w12, w14 */
    /* csel w12, wzr, w8, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w12, w6, w12, lo */
    /* strb w12, [x19, #1] */
    /* mul w12, w9, w15 */
    /* lsr w12, w12, #8 */
    /* mul w10, w10, w16 */
    /* add w10, w12, w10, lsr #8 */
    /* sub w10, w5, w10 */
    /* add w12, w10, w17 */
    /* lsr w13, w12, #6 */
    /* cmp w10, w22 */
    /* csel w10, wzr, w8, lt */
    /* cmp w12, #4, lsl #12 */
    /* csel w10, w13, w10, lo */
    /* strb w10, [x19, #2] */
    /* mul w9, w9, w1 */
    /* lsr w9, w9, #8 */
    /* add w9, w9, w11, lsr #8 */
    /* add w10, w9, w3 */
    /* lsr w11, w10, #6 */
    /* cmp w9, w4 */
    /* csel w8, wzr, w8, lo */
    /* cmp w10, #4, lsl #12 */
    /* csel w8, w11, w8, lo */
    /* strb w8, [x19, #3] */
    /* bfi w28, w26, #4, #0x1c */
    /* cmp w26, #1 */
    /* str x28, [sp, #0x30] */
    /* b.lt #0x426c968 */
    /* mov x8, #0 */
    /* mov w9, #-0x1c */
    /* add x10, x27, #0x20 */
    /* add x11, x27, #0x10 */
    /* mov w12, #0x11a */
    /* dup v0.8h, w12 */
    /* mov w12, #0xc866 */
    /* dup v1.8h, w12 */
    /* mov w12, #0x2204 */
    /* dup v2.8h, w12 */
    /* adrp x12, #0x5029000 */
    /* ldr d3, [x12, #0x6c0] */
    /* mov w12, #0xbaeb */
    /* dup v4.8h, w12 */
    /* add x12, x27, #0x30 */
    /* movi v16.2d, #0xffffffffffffffff */
    /* mov x14, #0 */
    /* ldr d5, [x2] */
    /* ldur d6, [x2, #1] */
    /* ldr d7, [x25] */
    /* ldur d20, [x25, #1] */
    /* uaddl v21.8h, v20.8b, v5.8b */
    /* uaddl v22.8h, v7.8b, v6.8b */
    /* add v23.8h, v21.8h, v22.8h */
    /* add v21.8h, v21.8h, v21.8h */
    /* add v21.8h, v23.8h, v21.8h */
    /* add v22.8h, v22.8h, v22.8h */
    /* add v22.8h, v23.8h, v22.8h */
    /* shrn v21.8b, v21.8h, #3 */
    /* shrn v22.8b, v22.8h, #3 */
    /* urhadd v23.8b, v5.8b, v22.8b */
    /* urhadd v24.8b, v6.8b, v21.8b */
    /* urhadd v5.8b, v7.8b, v21.8b */
    /* urhadd v6.8b, v20.8b, v22.8b */
    /* st2 {v23.8b, v24.8b}, [x27] */
    /* st2 {v5.8b, v6.8b}, [x10] */
    /* ldr d5, [x24] */
    /* ldur d6, [x24, #1] */
    /* ldr d7, [x23] */
    /* ldur d20, [x23, #1] */
    /* uaddl v21.8h, v20.8b, v5.8b */
    /* uaddl v22.8h, v7.8b, v6.8b */
    /* add v23.8h, v21.8h, v22.8h */
    /* add v21.8h, v21.8h, v21.8h */
    /* add v21.8h, v23.8h, v21.8h */
    /* add v22.8h, v22.8h, v22.8h */
    /* add v22.8h, v23.8h, v22.8h */
    /* shrn v21.8b, v21.8h, #3 */
    /* shrn v22.8b, v22.8h, #3 */
    /* urhadd v23.8b, v5.8b, v22.8b */
    /* urhadd v24.8b, v6.8b, v21.8b */
    /* urhadd v5.8b, v7.8b, v21.8b */
    /* st2 {v23.8b, v24.8b}, [x11] */
    /* urhadd v6.8b, v20.8b, v22.8b */
    /* st2 {v5.8b, v6.8b}, [x12] */
    /* mov w16, #1 */
    /* orr x13, x16, x8, lsl #4 */
    /* add x15, x0, x13 */
    /* orr w17, w14, w13 */
    /* lsl w17, w17, #2 */
    /* ldr d5, [x15, x14] */
    /* add x14, x27, x14 */
    /* ldr d6, [x14] */
    /* ldr d7, [x14, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v3.h[0] */
    /* sqdmulh v20.8h, v7.8h, v3.h[1] */
    /* sqdmulh v21.8h, v6.8h, v3.h[2] */
    /* sqdmulh v7.8h, v7.8h, v3.h[3] */
    /* sqdmulh v22.8h, v6.8h, v0.8h */
    /* sqadd v23.8h, v5.8h, v1.8h */
    /* sqadd v24.8h, v5.8h, v2.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v20.8h, v20.8h, v23.8h */
    /* sqadd v7.8h, v21.8h, v7.8h */
    /* sqadd v5.8h, v22.8h, v5.8h */
    /* sqsub v7.8h, v24.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v17.8b, v20.8h, #6 */
    /* sqshrun v18.8b, v7.8h, #6 */
    /* sqshrun v19.8b, v5.8h, #6 */
    /* and x14, x17, x9 */
    /* add x14, x21, x14 */
    /* st4 {v16.8b, v17.8b, v18.8b, v19.8b}, [x14] */
    /* mov x17, x16 */
    /* mov w14, #8 */
    /* mov w16, #0 */
    /* tbnz w17, #0, #0x426c838 */
    /* cbz x20, #0x426c94c */
    /* mov x16, #0 */
    /* add x14, x20, x13 */
    /* mov w15, #1 */
    /* orr w17, w16, w13 */
    /* lsl w17, w17, #2 */
    /* ldr d5, [x14, x16] */
    /* add x16, x10, x16 */
    /* ldr d6, [x16] */
    /* ldr d7, [x16, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v3.h[0] */
    /* sqdmulh v20.8h, v7.8h, v3.h[1] */
    /* sqdmulh v21.8h, v6.8h, v3.h[2] */
    /* sqdmulh v7.8h, v7.8h, v3.h[3] */
    /* sqdmulh v22.8h, v6.8h, v0.8h */
    /* sqadd v23.8h, v5.8h, v1.8h */
    /* sqadd v24.8h, v5.8h, v2.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v20.8h, v20.8h, v23.8h */
    /* sqadd v7.8h, v21.8h, v7.8h */
    /* sqadd v5.8h, v22.8h, v5.8h */
    /* sqsub v7.8h, v24.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v21.8b, v20.8h, #6 */
    /* sqshrun v22.8b, v7.8h, #6 */
    /* sqshrun v23.8b, v5.8h, #6 */
    /* and x16, x17, x9 */
    /* add x16, x19, x16 */
    /* fmov d20, d16 */
    /* st4 {v20.8b, v21.8b, v22.8b, v23.8b}, [x16] */
    /* mov x17, x15 */
    /* mov w16, #8 */
    /* mov w15, #0 */
    /* tbnz w17, #0, #0x426c8c8 */
    /* add x2, x2, #8 */
    /* add x25, x25, #8 */
    /* add x24, x24, #8 */
    /* add x23, x23, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, x26 */
    /* b.ne #0x426c790 */
    /* stp x26, x0, [sp, #8] */
    /* mov x8, x30 */
    /* sxtw x26, w8 */
    /* add x0, sp, #0x48 */
    /* mov x1, x2 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* mov x28, x30 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x9, sp, #0x48 */
    /* add x0, x9, w28, sxtw */
    /* str x0, [sp, #0x20] */
    /* sub x22, x28, #1 */
    /* mov w8, #9 */
    /* sub w8, w8, w28 */
    /* sxtw x25, w8 */
    /* ldrb w1, [x9, x22] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* add x0, x8, w28, sxtw */
    /* str x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* mov x28, x27 */
    /* st2 {v6.8b, v7.8b}, [x28], #16 */
    /* add x8, x27, #0x20 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* st2 {v6.8b, v7.8b}, [x28] */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* add x8, x27, #0x30 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* ldr x10, [sp, #0x30] */
    /* ldr w8, [sp, #0x2c] */
    /* sub w8, w8, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x426ccc0 */
    /* ldr x9, [sp, #0x10] */
    /* add x11, x9, w10, sxtw */
    /* ldr x9, [sp, #8] */
    /* lsl w9, w9, #4 */
    /* add x13, x21, w9, sxtw #2 */
    /* sxtw x10, w10 */
    /* add x12, x27, #0x10 */
    /* add x13, x13, #7 */
    /* mov w14, #0xff */
    /* mov w15, #0x4a85 */
    /* mov w16, #0x6625 */
    /* mov w17, #-0x379a */
    /* mov w0, #0x379a */
    /* mov w1, #0x1913 */
    /* mov w2, #0x3408 */
    /* mov w3, #0x2204 */
    /* mov w4, #-0x2204 */
    /* mov w5, #0x811a */
    /* mov w6, #-0x4515 */
    /* mov w7, #0x4515 */
    /* mov x21, x8 */
    /* ldrb w22, [x11], #1 */
    /* ldurb w23, [x12, #-0x10] */
    /* ldrb w24, [x12], #1 */
    /* sturb w14, [x13, #-3] */
    /* mul w22, w22, w15 */
    /* lsr w25, w22, #8 */
    /* mul w26, w24, w16 */
    /* lsr w26, w26, #8 */
    /* add w26, w26, w22, lsr #8 */
    /* add w28, w26, w17 */
    /* lsr w30, w28, #6 */
    /* cmp w26, w0 */
    /* csel w26, wzr, w14, lo */
    /* cmp w28, #4, lsl #12 */
    /* csel w26, w30, w26, lo */
    /* sturb w26, [x13, #-2] */
    /* mul w26, w23, w1 */
    /* lsr w26, w26, #8 */
    /* mul w24, w24, w2 */
    /* add w24, w26, w24, lsr #8 */
    /* sub w24, w25, w24 */
    /* add w25, w24, w3 */
    /* lsr w26, w25, #6 */
    /* cmp w24, w4 */
    /* csel w24, wzr, w14, lt */
    /* cmp w25, #4, lsl #12 */
    /* csel w24, w26, w24, lo */
    /* sturb w24, [x13, #-1] */
    /* mul w23, w23, w5 */
    /* lsr w23, w23, #8 */
    /* add w22, w23, w22, lsr #8 */
    /* add w23, w22, w6 */
    /* lsr w24, w23, #6 */
    /* cmp w22, w7 */
    /* csel w22, wzr, w14, lo */
    /* cmp w23, #4, lsl #12 */
    /* csel w22, w24, w22, lo */
    /* strb w22, [x13], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x426cb3c */
    /* cbz x20, #0x426ccc0 */
    /* add x11, x27, #0x30 */
    /* add x10, x20, x10 */
    /* add x9, x19, w9, sxtw #2 */
    /* add x9, x9, #7 */
    /* mov w12, #0xff */
    /* mov w13, #0x4a85 */
    /* mov w14, #0x6625 */
    /* mov w15, #-0x379a */
    /* mov w16, #0x379a */
    /* mov w17, #0x1913 */
    /* mov w0, #0x3408 */
    /* mov w1, #0x2204 */
    /* mov w2, #-0x2204 */
    /* mov w3, #0x811a */
    /* mov w4, #-0x4515 */
    /* mov w5, #0x4515 */
    /* ldrb w6, [x10], #1 */
    /* ldurb w7, [x11, #-0x10] */
    /* ldrb w19, [x11], #1 */
    /* sturb w12, [x9, #-3] */
    /* mul w6, w6, w13 */
    /* lsr w20, w6, #8 */
    /* mul w21, w19, w14 */
    /* lsr w21, w21, #8 */
    /* add w21, w21, w6, lsr #8 */
    /* add w22, w21, w15 */
    /* lsr w23, w22, #6 */
    /* cmp w21, w16 */
    /* csel w21, wzr, w12, lo */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w23, w21, lo */
    /* sturb w21, [x9, #-2] */
    /* mul w21, w7, w17 */
    /* lsr w21, w21, #8 */
    /* mul w19, w19, w0 */
    /* add w19, w21, w19, lsr #8 */
    /* sub w19, w20, w19 */
    /* add w20, w19, w1 */
    /* lsr w21, w20, #6 */
    /* cmp w19, w2 */
    /* csel w19, wzr, w12, lt */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w21, w19, lo */
    /* sturb w19, [x9, #-1] */
    /* mul w7, w7, w3 */
    /* lsr w7, w7, #8 */
    /* add w6, w7, w6, lsr #8 */
    /* add w7, w6, w4 */
    /* lsr w19, w7, #6 */
    /* cmp w6, w5 */
    /* csel w6, wzr, w12, lo */
    /* cmp w7, #4, lsl #12 */
    /* csel w6, w19, w6, lo */
    /* strb w6, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x426cc20 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x426ccf8 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* ldr w9, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str w9, [sp, #0x34] */
    /* add w8, w9, #1 */
    /* sbfx x9, x8, #1, #0x1f */
    /* sub x8, x9, #1 */
    /* and x10, x8, #0xfffffffffffffff8 */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x20] */
    /* ldrb w11, [x2] */
    /* ldrb w9, [x4] */
    /* add w9, w9, w11 */
    /* lsr w9, w9, #1 */
    /* add w9, w9, #1 */
    /* ldrb w12, [x3] */
    /* ldrb w10, [x5] */
    /* add w10, w10, w12 */
    /* lsr w10, w10, #1 */
    /* add w10, w10, #1 */
    /* add w11, w9, w11 */
    /* lsr w5, w11, #1 */
    /* add w11, w10, w12 */
    /* lsr w4, w11, #1 */
    /* ldrb w12, [x0] */
    /* mov w11, #0x4a85 */
    /* mul w6, w12, w11 */
    /* lsr w1, w6, #8 */
    /* mov w12, #0x6625 */
    /* mul w13, w4, w12 */
    /* lsr w13, w13, #8 */
    /* add w15, w13, w6, lsr #8 */
    /* mov w13, #-0x379a */
    /* add w16, w15, w13 */
    /* lsr w17, w16, #6 */
    /* mov w14, #0x379a */
    /* cmp w15, w14 */
    /* mov w15, #0xf8 */
    /* csel w3, wzr, w15, lo */
    /* cmp w16, #4, lsl #12 */
    /* csel w22, w17, w3, lo */
    /* mov w16, #0x1913 */
    /* mul w17, w5, w16 */
    /* lsr w3, w17, #8 */
    /* mov w17, #0x3408 */
    /* mul w4, w4, w17 */
    /* add w3, w3, w4, lsr #8 */
    /* sub w3, w1, w3 */
    /* mov w30, #0x2204 */
    /* add w4, w3, w30 */
    /* lsr w7, w4, #6 */
    /* mov w1, #-0x2204 */
    /* cmp w3, w1 */
    /* mov w3, #0xff */
    /* csel w26, wzr, w3, lt */
    /* cmp w4, #4, lsl #12 */
    /* csel w26, w7, w26, lo */
    /* mov w4, #0x811a */
    /* mul w5, w5, w4 */
    /* lsr w5, w5, #8 */
    /* add w7, w5, w6, lsr #8 */
    /* mov w5, #-0x4515 */
    /* add w27, w7, w5 */
    /* mov w6, #0x4515 */
    /* cmp w7, w6 */
    /* mov w7, #0x1f */
    /* csel w28, wzr, w7, lo */
    /* cmp w27, #4, lsl #12 */
    /* lsr w27, w27, #9 */
    /* csel w27, w27, w28, lo */
    /* and w22, w22, #0xf8 */
    /* orr w22, w22, w26, lsr #5 */
    /* lsl w26, w26, #3 */
    /* and w26, w26, #0xe0 */
    /* orr w26, w26, w27 */
    /* strb w22, [x21] */
    /* add x22, sp, #0x51 */
    /* add x22, x22, #0xf */
    /* and x27, x22, #0xfffffffffffffff0 */
    /* asr w28, w8, #3 */
    /* strb w26, [x21, #1] */
    /* mov w26, #1 */
    /* cbz x20, #0x426cf3c */
    /* ldrb w8, [x25] */
    /* add w8, w9, w8 */
    /* lsr w8, w8, #1 */
    /* ldrb w9, [x23] */
    /* add w9, w10, w9 */
    /* lsr w9, w9, #1 */
    /* ldrb w10, [x20] */
    /* mul w10, w10, w11 */
    /* lsr w11, w10, #8 */
    /* mul w12, w9, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w10, lsr #8 */
    /* add w13, w12, w13 */
    /* lsr w22, w13, #6 */
    /* cmp w12, w14 */
    /* csel w12, wzr, w15, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w12, w22, w12, lo */
    /* mul w13, w8, w16 */
    /* lsr w13, w13, #8 */
    /* mul w9, w9, w17 */
    /* add w9, w13, w9, lsr #8 */
    /* sub w9, w11, w9 */
    /* add w11, w9, w30 */
    /* lsr w13, w11, #6 */
    /* cmp w9, w1 */
    /* csel w9, wzr, w3, lt */
    /* cmp w11, #4, lsl #12 */
    /* csel w9, w13, w9, lo */
    /* mul w8, w8, w4 */
    /* lsr w8, w8, #8 */
    /* add w8, w8, w10, lsr #8 */
    /* add w10, w8, w5 */
    /* lsr w11, w10, #9 */
    /* cmp w8, w6 */
    /* csel w8, wzr, w7, lo */
    /* cmp w10, #4, lsl #12 */
    /* csel w8, w11, w8, lo */
    /* and w10, w12, #0xf8 */
    /* orr w10, w10, w9, lsr #5 */
    /* lsl w9, w9, #3 */
    /* and w9, w9, #0xe0 */
    /* orr w8, w9, w8 */
    /* strb w10, [x19] */
    /* strb w8, [x19, #1] */
    /* bfi w26, w28, #4, #0x1c */
    /* cmp w28, #1 */
    /* str x26, [sp, #0x28] */
    /* b.lt #0x426d16c */
    /* mov x8, #0 */
    /* add x9, x27, #0x20 */
    /* add x10, x27, #0x10 */
    /* add x11, x27, #0x30 */
    /* adrp x12, #0x5029000 */
    /* ldr d0, [x12, #0x6c0] */
    /* mov w12, #0x11a */
    /* dup v1.8h, w12 */
    /* mov w12, #0xc866 */
    /* dup v2.8h, w12 */
    /* mov w12, #0x2204 */
    /* dup v3.8h, w12 */
    /* mov w12, #0xbaeb */
    /* dup v4.8h, w12 */
    /* mov x13, #0 */
    /* ldr d5, [x2] */
    /* ldur d6, [x2, #1] */
    /* ldr d7, [x25] */
    /* ldur d16, [x25, #1] */
    /* uaddl v17.8h, v16.8b, v5.8b */
    /* uaddl v18.8h, v7.8b, v6.8b */
    /* add v19.8h, v17.8h, v18.8h */
    /* add v17.8h, v17.8h, v17.8h */
    /* add v17.8h, v19.8h, v17.8h */
    /* add v18.8h, v18.8h, v18.8h */
    /* add v18.8h, v19.8h, v18.8h */
    /* shrn v17.8b, v17.8h, #3 */
    /* shrn v18.8b, v18.8h, #3 */
    /* urhadd v19.8b, v5.8b, v18.8b */
    /* urhadd v20.8b, v6.8b, v17.8b */
    /* urhadd v5.8b, v7.8b, v17.8b */
    /* urhadd v6.8b, v16.8b, v18.8b */
    /* st2 {v19.8b, v20.8b}, [x27] */
    /* st2 {v5.8b, v6.8b}, [x9] */
    /* ldr d5, [x24] */
    /* ldur d6, [x24, #1] */
    /* ldr d7, [x23] */
    /* ldur d16, [x23, #1] */
    /* uaddl v17.8h, v16.8b, v5.8b */
    /* uaddl v18.8h, v7.8b, v6.8b */
    /* add v19.8h, v17.8h, v18.8h */
    /* add v17.8h, v17.8h, v17.8h */
    /* add v17.8h, v19.8h, v17.8h */
    /* add v18.8h, v18.8h, v18.8h */
    /* add v18.8h, v19.8h, v18.8h */
    /* shrn v17.8b, v17.8h, #3 */
    /* shrn v18.8b, v18.8h, #3 */
    /* urhadd v19.8b, v5.8b, v18.8b */
    /* urhadd v20.8b, v6.8b, v17.8b */
    /* urhadd v5.8b, v7.8b, v17.8b */
    /* urhadd v6.8b, v16.8b, v18.8b */
    /* st2 {v19.8b, v20.8b}, [x10] */
    /* st2 {v5.8b, v6.8b}, [x11] */
    /* mov w16, #1 */
    /* orr x14, x16, x8, lsl #4 */
    /* add x15, x0, x14 */
    /* and x12, x14, #0xffffffff */
    /* mov x17, x16 */
    /* orr x16, x13, x12 */
    /* lsl x16, x16, #1 */
    /* ldr d5, [x15, x13] */
    /* add x13, x27, x13 */
    /* ldr d6, [x13] */
    /* ldr d7, [x13, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v0.h[0] */
    /* sqdmulh v16.8h, v7.8h, v0.h[1] */
    /* sqdmulh v17.8h, v6.8h, v0.h[2] */
    /* sqdmulh v7.8h, v7.8h, v0.h[3] */
    /* sqdmulh v18.8h, v6.8h, v1.8h */
    /* sqadd v19.8h, v5.8h, v2.8h */
    /* sqadd v20.8h, v5.8h, v3.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v16.8h, v16.8h, v19.8h */
    /* sqadd v7.8h, v17.8h, v7.8h */
    /* sqadd v5.8h, v18.8h, v5.8h */
    /* sqsub v7.8h, v20.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v6.8b, v16.8h, #6 */
    /* sqshrun v7.8b, v7.8h, #6 */
    /* sqshrun v5.8b, v5.8h, #6 */
    /* sri v6.8b, v7.8b, #5 */
    /* shl v7.8b, v7.8b, #3 */
    /* sri v7.8b, v5.8b, #3 */
    /* zip1 v5.16b, v6.16b, v7.16b */
    /* str q5, [x21, x16] */
    /* mov w13, #8 */
    /* mov w16, #0 */
    /* tbnz w17, #0, #0x426d030 */
    /* cbz x20, #0x426d150 */
    /* mov x15, #0 */
    /* add x13, x20, x14 */
    /* mov w14, #1 */
    /* mov x16, x14 */
    /* orr x14, x15, x12 */
    /* lsl x14, x14, #1 */
    /* ldr d5, [x13, x15] */
    /* add x15, x9, x15 */
    /* ldr d6, [x15] */
    /* ldr d7, [x15, #0x10] */
    /* ushll v5.8h, v5.8b, #7 */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* sqdmulh v5.8h, v5.8h, v0.h[0] */
    /* sqdmulh v16.8h, v7.8h, v0.h[1] */
    /* sqdmulh v17.8h, v6.8h, v0.h[2] */
    /* sqdmulh v7.8h, v7.8h, v0.h[3] */
    /* sqdmulh v18.8h, v6.8h, v1.8h */
    /* sqadd v19.8h, v5.8h, v2.8h */
    /* sqadd v20.8h, v5.8h, v3.8h */
    /* sqadd v5.8h, v5.8h, v4.8h */
    /* sqadd v16.8h, v16.8h, v19.8h */
    /* sqadd v7.8h, v17.8h, v7.8h */
    /* sqadd v5.8h, v18.8h, v5.8h */
    /* sqsub v7.8h, v20.8h, v7.8h */
    /* sqadd v5.8h, v5.8h, v6.8h */
    /* sqshrun v6.8b, v16.8h, #6 */
    /* sqshrun v7.8b, v7.8h, #6 */
    /* sqshrun v5.8b, v5.8h, #6 */
    /* sri v6.8b, v7.8b, #5 */
    /* shl v7.8b, v7.8b, #3 */
    /* sri v7.8b, v5.8b, #3 */
    /* zip1 v5.16b, v6.16b, v7.16b */
    /* str q5, [x19, x14] */
    /* mov w15, #8 */
    /* mov w14, #0 */
    /* tbnz w16, #0, #0x426d0c8 */
    /* add x2, x2, #8 */
    /* add x25, x25, #8 */
    /* add x24, x24, #8 */
    /* add x23, x23, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x426cf84 */
    /* ldr x26, [sp, #0x20] */
    /* mov x8, x26 */
    /* sxtw x22, w8 */
    /* stp x0, x22, [sp, #8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x9, sp, #0x48 */
    /* add x0, x9, w26, sxtw */
    /* str x0, [sp, #0x18] */
    /* sub x22, x26, #1 */
    /* mov w8, #9 */
    /* sub w8, w8, w26 */
    /* sxtw x25, w8 */
    /* ldrb w1, [x9, x22] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* add x0, x8, w26, sxtw */
    /* str x0, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* mov x26, x27 */
    /* st2 {v6.8b, v7.8b}, [x26], #16 */
    /* add x8, x27, #0x20 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* ldr x24, [sp, #0x10] */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* st2 {v6.8b, v7.8b}, [x26] */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* add x8, x27, #0x30 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* ldr w8, [sp, #0x34] */
    /* ldr x10, [sp, #0x28] */
    /* sub w8, w8, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x426d4fc */
    /* lsl w9, w28, #4 */
    /* str w9, [sp, #0x34] */
    /* add x12, x21, w9, sxtw #1 */
    /* ldr x9, [sp, #8] */
    /* add x11, x9, w10, sxtw */
    /* sxtw x9, w10 */
    /* str x9, [sp, #0x28] */
    /* add x12, x12, #3 */
    /* add x13, x27, #0x10 */
    /* mov w14, #0x4a85 */
    /* mov w15, #0x6625 */
    /* mov w16, #-0x379a */
    /* mov w17, #0x379a */
    /* mov w0, #0xf8 */
    /* mov w1, #0x1913 */
    /* mov w2, #0x3408 */
    /* mov w3, #0x2204 */
    /* mov w4, #-0x2204 */
    /* mov w5, #0xff */
    /* mov w6, #0x811a */
    /* mov w7, #-0x4515 */
    /* mov w21, #0x4515 */
    /* mov w22, #0x1f */
    /* mov x23, x8 */
    /* ldrb w24, [x11], #1 */
    /* ldurb w25, [x13, #-0x10] */
    /* ldrb w26, [x13], #1 */
    /* mul w24, w24, w14 */
    /* lsr w28, w24, #8 */
    /* mul w30, w26, w15 */
    /* lsr w30, w30, #8 */
    /* add w30, w30, w24, lsr #8 */
    /* add w10, w30, w16 */
    /* lsr w9, w10, #6 */
    /* cmp w30, w17 */
    /* csel w30, wzr, w0, lo */
    /* cmp w10, #4, lsl #12 */
    /* csel w9, w9, w30, lo */
    /* mul w10, w25, w1 */
    /* lsr w10, w10, #8 */
    /* mul w26, w26, w2 */
    /* add w10, w10, w26, lsr #8 */
    /* sub w10, w28, w10 */
    /* add w26, w10, w3 */
    /* lsr w28, w26, #6 */
    /* cmp w10, w4 */
    /* csel w10, wzr, w5, lt */
    /* cmp w26, #4, lsl #12 */
    /* csel w10, w28, w10, lo */
    /* mul w25, w25, w6 */
    /* lsr w25, w25, #8 */
    /* add w24, w25, w24, lsr #8 */
    /* add w25, w24, w7 */
    /* lsr w26, w25, #9 */
    /* cmp w24, w21 */
    /* csel w24, wzr, w22, lo */
    /* cmp w25, #4, lsl #12 */
    /* csel w24, w26, w24, lo */
    /* and w9, w9, #0xf8 */
    /* orr w9, w9, w10, lsr #5 */
    /* lsl w10, w10, #3 */
    /* and w10, w10, #0xe0 */
    /* orr w10, w10, w24 */
    /* sturb w9, [x12, #-1] */
    /* strb w10, [x12], #2 */
    /* subs x23, x23, #1 */
    /* b.ne #0x426d350 */
    /* cbz x20, #0x426d4fc */
    /* ldr w9, [sp, #0x34] */
    /* add x9, x19, w9, sxtw #1 */
    /* add x9, x9, #3 */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x20, x10 */
    /* add x11, x27, #0x30 */
    /* mov w12, #0x4a85 */
    /* mov w13, #0x6625 */
    /* mov w14, #-0x379a */
    /* mov w15, #0x379a */
    /* mov w16, #0xf8 */
    /* mov w17, #0x1913 */
    /* mov w0, #0x3408 */
    /* mov w1, #0x2204 */
    /* mov w2, #-0x2204 */
    /* mov w3, #0xff */
    /* mov w4, #0x811a */
    /* mov w5, #-0x4515 */
    /* mov w6, #0x4515 */
    /* mov w7, #0x1f */
    /* ldrb w19, [x10], #1 */
    /* ldurb w20, [x11, #-0x10] */
    /* ldrb w21, [x11], #1 */
    /* mul w19, w19, w12 */
    /* lsr w22, w19, #8 */
    /* mul w23, w21, w13 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w14 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w15 */
    /* csel w23, wzr, w16, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* mul w24, w20, w17 */
    /* lsr w24, w24, #8 */
    /* mul w21, w21, w0 */
    /* add w21, w24, w21, lsr #8 */
    /* sub w21, w22, w21 */
    /* add w22, w21, w1 */
    /* lsr w24, w22, #6 */
    /* cmp w21, w2 */
    /* csel w21, wzr, w3, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w24, w21, lo */
    /* mul w20, w20, w4 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w5 */
    /* lsr w22, w20, #9 */
    /* cmp w19, w6 */
    /* csel w19, wzr, w7, lo */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w22, w19, lo */
    /* and w20, w23, #0xf8 */
    /* orr w20, w20, w21, lsr #5 */
    /* lsl w21, w21, #3 */
    /* and w21, w21, #0xe0 */
    /* orr w19, w21, w19 */
    /* sturb w20, [x9, #-1] */
    /* strb w19, [x9], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x426d450 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x426d534 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x20, x1 */
    /* ldr w9, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str w9, [sp, #0x34] */
    /* add w8, w9, #1 */
    /* sbfx x9, x8, #1, #0x1f */
    /* sub x8, x9, #1 */
    /* and x10, x8, #0xfffffffffffffff8 */
    /* sub x9, x9, x10 */
    /* str x9, [sp, #0x20] */
    /* ldrb w11, [x2] */
    /* ldrb w9, [x4] */
    /* add w9, w9, w11 */
    /* lsr w9, w9, #1 */
    /* add w9, w9, #1 */
    /* ldrb w12, [x3] */
    /* ldrb w10, [x5] */
    /* add w10, w10, w12 */
    /* lsr w10, w10, #1 */
    /* add w10, w10, #1 */
    /* add w11, w9, w11 */
    /* lsr w5, w11, #1 */
    /* add w11, w10, w12 */
    /* lsr w4, w11, #1 */
    /* ldrb w12, [x0] */
    /* mov w11, #0x4a85 */
    /* mul w6, w12, w11 */
    /* lsr w1, w6, #8 */
    /* mov w12, #0x6625 */
    /* mul w13, w4, w12 */
    /* lsr w13, w13, #8 */
    /* add w15, w13, w6, lsr #8 */
    /* mov w13, #-0x379a */
    /* add w16, w15, w13 */
    /* lsr w17, w16, #6 */
    /* mov w14, #0x379a */
    /* cmp w15, w14 */
    /* mov w15, #0xf0 */
    /* csel w3, wzr, w15, lo */
    /* cmp w16, #4, lsl #12 */
    /* csel w7, w17, w3, lo */
    /* mov w16, #0x1913 */
    /* mul w17, w5, w16 */
    /* lsr w3, w17, #8 */
    /* mov w17, #0x3408 */
    /* mul w4, w4, w17 */
    /* add w3, w3, w4, lsr #8 */
    /* sub w3, w1, w3 */
    /* mov w30, #0x2204 */
    /* add w4, w3, w30 */
    /* lsr w22, w4, #0xa */
    /* mov w1, #-0x2204 */
    /* cmp w3, w1 */
    /* mov w3, #0xf */
    /* csel w26, wzr, w3, lt */
    /* cmp w4, #4, lsl #12 */
    /* csel w22, w22, w26, lo */
    /* mov w4, #0x811a */
    /* mul w5, w5, w4 */
    /* lsr w5, w5, #8 */
    /* add w26, w5, w6, lsr #8 */
    /* mov w5, #-0x4515 */
    /* mov w6, #0x4515 */
    /* cmp w26, w6 */
    /* add w26, w26, w5 */
    /* and w7, w7, #0xf0 */
    /* orr w22, w7, w22 */
    /* mov w7, #-0x10 */
    /* strb w22, [x21] */
    /* csel w22, wzr, w7, lo */
    /* cmp w26, #4, lsl #12 */
    /* lsr w26, w26, #6 */
    /* csel w22, w26, w22, lo */
    /* add x26, sp, #0x51 */
    /* add x26, x26, #0xf */
    /* and x27, x26, #0xfffffffffffffff0 */
    /* asr w28, w8, #3 */
    /* orr w8, w22, #0xf */
    /* strb w8, [x21, #1] */
    /* mov w26, #1 */
    /* cbz x20, #0x426d768 */
    /* ldrb w8, [x25] */
    /* add w8, w9, w8 */
    /* lsr w8, w8, #1 */
    /* ldrb w9, [x23] */
    /* add w9, w10, w9 */
    /* lsr w9, w9, #1 */
    /* ldrb w10, [x20] */
    /* mul w10, w10, w11 */
    /* lsr w11, w10, #8 */
    /* mul w12, w9, w12 */
    /* lsr w12, w12, #8 */
    /* add w12, w12, w10, lsr #8 */
    /* add w13, w12, w13 */
    /* lsr w22, w13, #6 */
    /* cmp w12, w14 */
    /* csel w12, wzr, w15, lo */
    /* cmp w13, #4, lsl #12 */
    /* csel w12, w22, w12, lo */
    /* mul w13, w8, w16 */
    /* lsr w13, w13, #8 */
    /* mul w9, w9, w17 */
    /* add w9, w13, w9, lsr #8 */
    /* sub w9, w11, w9 */
    /* add w11, w9, w30 */
    /* lsr w13, w11, #0xa */
    /* cmp w9, w1 */
    /* csel w9, wzr, w3, lt */
    /* cmp w11, #4, lsl #12 */
    /* csel w9, w13, w9, lo */
    /* mul w8, w8, w4 */
    /* lsr w8, w8, #8 */
    /* add w8, w8, w10, lsr #8 */
    /* add w10, w8, w5 */
    /* lsr w11, w10, #6 */
    /* cmp w8, w6 */
    /* csel w8, wzr, w7, lo */
    /* and w12, w12, #0xf0 */
    /* orr w9, w12, w9 */
    /* strb w9, [x19] */
    /* cmp w10, #4, lsl #12 */
    /* csel w8, w11, w8, lo */
    /* orr w8, w8, #0xf */
    /* strb w8, [x19, #1] */
    /* bfi w26, w28, #4, #0x1c */
    /* cmp w28, #1 */
    /* str x26, [sp, #0x28] */
    /* b.lt #0x426d994 */
    /* mov x8, #0 */
    /* add x9, x27, #0x20 */
    /* add x10, x27, #0x10 */
    /* mov w11, #0x11a */
    /* dup v0.8h, w11 */
    /* mov w11, #0xc866 */
    /* dup v1.8h, w11 */
    /* mov w11, #0x2204 */
    /* dup v2.8h, w11 */
    /* adrp x11, #0x5029000 */
    /* ldr d3, [x11, #0x6c0] */
    /* mov w11, #0xbaeb */
    /* dup v4.8h, w11 */
    /* add x11, x27, #0x30 */
    /* movi v5.2d, #0xffffffffffffffff */
    /* mov x13, #0 */
    /* ldr d6, [x2] */
    /* ldur d7, [x2, #1] */
    /* ldr d16, [x25] */
    /* ldur d17, [x25, #1] */
    /* uaddl v18.8h, v17.8b, v6.8b */
    /* uaddl v19.8h, v16.8b, v7.8b */
    /* add v20.8h, v18.8h, v19.8h */
    /* add v18.8h, v18.8h, v18.8h */
    /* add v18.8h, v20.8h, v18.8h */
    /* add v19.8h, v19.8h, v19.8h */
    /* add v19.8h, v20.8h, v19.8h */
    /* shrn v18.8b, v18.8h, #3 */
    /* shrn v19.8b, v19.8h, #3 */
    /* urhadd v20.8b, v6.8b, v19.8b */
    /* urhadd v21.8b, v7.8b, v18.8b */
    /* urhadd v6.8b, v16.8b, v18.8b */
    /* urhadd v7.8b, v17.8b, v19.8b */
    /* st2 {v20.8b, v21.8b}, [x27] */
    /* st2 {v6.8b, v7.8b}, [x9] */
    /* ldr d6, [x24] */
    /* ldur d7, [x24, #1] */
    /* ldr d16, [x23] */
    /* ldur d17, [x23, #1] */
    /* uaddl v18.8h, v17.8b, v6.8b */
    /* uaddl v19.8h, v16.8b, v7.8b */
    /* add v20.8h, v18.8h, v19.8h */
    /* add v18.8h, v18.8h, v18.8h */
    /* add v18.8h, v20.8h, v18.8h */
    /* add v19.8h, v19.8h, v19.8h */
    /* add v19.8h, v20.8h, v19.8h */
    /* shrn v18.8b, v18.8h, #3 */
    /* shrn v19.8b, v19.8h, #3 */
    /* urhadd v20.8b, v6.8b, v19.8b */
    /* urhadd v21.8b, v7.8b, v18.8b */
    /* urhadd v6.8b, v16.8b, v18.8b */
    /* urhadd v7.8b, v17.8b, v19.8b */
    /* st2 {v20.8b, v21.8b}, [x10] */
    /* st2 {v6.8b, v7.8b}, [x11] */
    /* mov w16, #1 */
    /* orr x14, x16, x8, lsl #4 */
    /* add x15, x0, x14 */
    /* and x12, x14, #0xffffffff */
    /* mov x17, x16 */
    /* orr x16, x13, x12 */
    /* ldr d6, [x15, x13] */
    /* lsl x16, x16, #1 */
    /* add x13, x27, x13 */
    /* ldr d7, [x13] */
    /* ldr d16, [x13, #0x10] */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* ushll v16.8h, v16.8b, #7 */
    /* sqdmulh v6.8h, v6.8h, v3.h[0] */
    /* sqdmulh v17.8h, v16.8h, v3.h[1] */
    /* sqdmulh v18.8h, v7.8h, v3.h[2] */
    /* sqdmulh v16.8h, v16.8h, v3.h[3] */
    /* sqdmulh v19.8h, v7.8h, v0.8h */
    /* sqadd v20.8h, v6.8h, v1.8h */
    /* sqadd v21.8h, v6.8h, v2.8h */
    /* sqadd v6.8h, v6.8h, v4.8h */
    /* sqadd v17.8h, v17.8h, v20.8h */
    /* sqadd v16.8h, v18.8h, v16.8h */
    /* sqadd v6.8h, v19.8h, v6.8h */
    /* sqsub v16.8h, v21.8h, v16.8h */
    /* sqadd v6.8h, v6.8h, v7.8h */
    /* sqshrun v7.8b, v17.8h, #6 */
    /* sqshrun v16.8b, v16.8h, #6 */
    /* sqshrun v6.8b, v6.8h, #6 */
    /* sri v7.8b, v16.8b, #4 */
    /* sri v6.8b, v5.8b, #4 */
    /* zip1 v6.16b, v7.16b, v6.16b */
    /* str q6, [x21, x16] */
    /* mov w13, #8 */
    /* mov w16, #0 */
    /* tbnz w17, #0, #0x426d860 */
    /* cbz x20, #0x426d978 */
    /* mov x15, #0 */
    /* add x13, x20, x14 */
    /* mov w14, #1 */
    /* mov x16, x14 */
    /* orr x14, x15, x12 */
    /* ldr d6, [x13, x15] */
    /* lsl x14, x14, #1 */
    /* add x15, x9, x15 */
    /* ldr d7, [x15] */
    /* ldr d16, [x15, #0x10] */
    /* ushll v6.8h, v6.8b, #7 */
    /* ushll v7.8h, v7.8b, #7 */
    /* ushll v16.8h, v16.8b, #7 */
    /* sqdmulh v6.8h, v6.8h, v3.h[0] */
    /* sqdmulh v17.8h, v16.8h, v3.h[1] */
    /* sqdmulh v18.8h, v7.8h, v3.h[2] */
    /* sqdmulh v16.8h, v16.8h, v3.h[3] */
    /* sqdmulh v19.8h, v7.8h, v0.8h */
    /* sqadd v20.8h, v6.8h, v1.8h */
    /* sqadd v21.8h, v6.8h, v2.8h */
    /* sqadd v6.8h, v6.8h, v4.8h */
    /* sqadd v17.8h, v17.8h, v20.8h */
    /* sqadd v16.8h, v18.8h, v16.8h */
    /* sqadd v6.8h, v19.8h, v6.8h */
    /* sqsub v16.8h, v21.8h, v16.8h */
    /* sqadd v6.8h, v6.8h, v7.8h */
    /* sqshrun v7.8b, v17.8h, #6 */
    /* sqshrun v16.8b, v16.8h, #6 */
    /* sqshrun v6.8b, v6.8h, #6 */
    /* sri v7.8b, v16.8b, #4 */
    /* sri v6.8b, v5.8b, #4 */
    /* zip1 v6.16b, v7.16b, v6.16b */
    /* str q6, [x19, x14] */
    /* mov w15, #8 */
    /* mov w14, #0 */
    /* tbnz w16, #0, #0x426d8f4 */
    /* add x2, x2, #8 */
    /* add x25, x25, #8 */
    /* add x24, x24, #8 */
    /* add x23, x23, #8 */
    /* add x8, x8, #1 */
    /* cmp x8, x28 */
    /* b.ne #0x426d7b4 */
    /* ldr x26, [sp, #0x20] */
    /* mov x8, x26 */
    /* sxtw x22, w8 */
    /* stp x0, x22, [sp, #8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x9, sp, #0x48 */
    /* add x0, x9, w26, sxtw */
    /* str x0, [sp, #0x18] */
    /* sub x22, x26, #1 */
    /* mov w8, #9 */
    /* sub w8, w8, w26 */
    /* sxtw x25, w8 */
    /* ldrb w1, [x9, x22] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* add x0, x8, w26, sxtw */
    /* str x0, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* mov x26, x27 */
    /* st2 {v6.8b, v7.8b}, [x26], #16 */
    /* add x8, x27, #0x20 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* add x0, sp, #0x48 */
    /* mov x1, x24 */
    /* ldr x24, [sp, #0x10] */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov w3, #9 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldrb w1, [x8, x22] */
    /* ldr x0, [sp, #0x20] */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr d0, [sp, #0x48] */
    /* ldur d1, [sp, #0x49] */
    /* ldr d2, [sp, #0x38] */
    /* ldur d3, [sp, #0x39] */
    /* uaddl v4.8h, v3.8b, v0.8b */
    /* uaddl v5.8h, v2.8b, v1.8b */
    /* add v6.8h, v4.8h, v5.8h */
    /* add v4.8h, v4.8h, v4.8h */
    /* add v4.8h, v6.8h, v4.8h */
    /* add v5.8h, v5.8h, v5.8h */
    /* add v5.8h, v6.8h, v5.8h */
    /* shrn v4.8b, v4.8h, #3 */
    /* shrn v5.8b, v5.8h, #3 */
    /* urhadd v6.8b, v0.8b, v5.8b */
    /* urhadd v7.8b, v1.8b, v4.8b */
    /* urhadd v0.8b, v2.8b, v4.8b */
    /* st2 {v6.8b, v7.8b}, [x26] */
    /* urhadd v1.8b, v3.8b, v5.8b */
    /* add x8, x27, #0x30 */
    /* st2 {v0.8b, v1.8b}, [x8] */
    /* ldr w8, [sp, #0x34] */
    /* ldr x10, [sp, #0x28] */
    /* sub w8, w8, w10 */
    /* cmp w8, #1 */
    /* b.lt #0x426dd14 */
    /* lsl w9, w28, #4 */
    /* str w9, [sp, #0x34] */
    /* add x12, x21, w9, sxtw #1 */
    /* ldr x9, [sp, #8] */
    /* add x11, x9, w10, sxtw */
    /* sxtw x9, w10 */
    /* str x9, [sp, #0x28] */
    /* add x12, x12, #3 */
    /* add x13, x27, #0x10 */
    /* mov w14, #0x4a85 */
    /* mov w15, #0x6625 */
    /* mov w16, #-0x379a */
    /* mov w17, #0x379a */
    /* mov w0, #0xf0 */
    /* mov w1, #0x1913 */
    /* mov w2, #0x3408 */
    /* mov w3, #0x2204 */
    /* mov w4, #-0x2204 */
    /* mov w5, #0xf */
    /* mov w6, #0x811a */
    /* mov w7, #-0x4515 */
    /* mov w21, #0x4515 */
    /* mov w22, #-0x10 */
    /* mov x23, x8 */
    /* ldrb w24, [x11], #1 */
    /* ldurb w25, [x13, #-0x10] */
    /* ldrb w26, [x13], #1 */
    /* mul w24, w24, w14 */
    /* lsr w28, w24, #8 */
    /* mul w30, w26, w15 */
    /* lsr w30, w30, #8 */
    /* add w30, w30, w24, lsr #8 */
    /* add w10, w30, w16 */
    /* lsr w9, w10, #6 */
    /* cmp w30, w17 */
    /* csel w30, wzr, w0, lo */
    /* cmp w10, #4, lsl #12 */
    /* csel w9, w9, w30, lo */
    /* mul w10, w25, w1 */
    /* lsr w10, w10, #8 */
    /* mul w26, w26, w2 */
    /* add w10, w10, w26, lsr #8 */
    /* sub w10, w28, w10 */
    /* add w26, w10, w3 */
    /* lsr w28, w26, #0xa */
    /* cmp w10, w4 */
    /* csel w10, wzr, w5, lt */
    /* cmp w26, #4, lsl #12 */
    /* csel w10, w28, w10, lo */
    /* mul w25, w25, w6 */
    /* lsr w25, w25, #8 */
    /* add w24, w25, w24, lsr #8 */
    /* add w25, w24, w7 */
    /* lsr w26, w25, #6 */
    /* cmp w24, w21 */
    /* csel w24, wzr, w22, lo */
    /* and w9, w9, #0xf0 */
    /* orr w9, w9, w10 */
    /* sturb w9, [x12, #-1] */
    /* cmp w25, #4, lsl #12 */
    /* csel w9, w26, w24, lo */
    /* orr w9, w9, #0xf */
    /* strb w9, [x12], #2 */
    /* subs x23, x23, #1 */
    /* b.ne #0x426db78 */
    /* cbz x20, #0x426dd14 */
    /* ldr w9, [sp, #0x34] */
    /* add x9, x19, w9, sxtw #1 */
    /* add x9, x9, #3 */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x20, x10 */
    /* add x11, x27, #0x30 */
    /* mov w12, #0x4a85 */
    /* mov w13, #0x6625 */
    /* mov w14, #-0x379a */
    /* mov w15, #0x379a */
    /* mov w16, #0xf0 */
    /* mov w17, #0x1913 */
    /* mov w0, #0x3408 */
    /* mov w1, #0x2204 */
    /* mov w2, #-0x2204 */
    /* mov w3, #0xf */
    /* mov w4, #0x811a */
    /* mov w5, #-0x4515 */
    /* mov w6, #0x4515 */
    /* mov w7, #-0x10 */
    /* ldrb w19, [x10], #1 */
    /* ldurb w20, [x11, #-0x10] */
    /* ldrb w21, [x11], #1 */
    /* mul w19, w19, w12 */
    /* lsr w22, w19, #8 */
    /* mul w23, w21, w13 */
    /* lsr w23, w23, #8 */
    /* add w23, w23, w19, lsr #8 */
    /* add w24, w23, w14 */
    /* lsr w25, w24, #6 */
    /* cmp w23, w15 */
    /* csel w23, wzr, w16, lo */
    /* cmp w24, #4, lsl #12 */
    /* csel w23, w25, w23, lo */
    /* mul w24, w20, w17 */
    /* lsr w24, w24, #8 */
    /* mul w21, w21, w0 */
    /* add w21, w24, w21, lsr #8 */
    /* sub w21, w22, w21 */
    /* add w22, w21, w1 */
    /* lsr w24, w22, #0xa */
    /* cmp w21, w2 */
    /* csel w21, wzr, w3, lt */
    /* cmp w22, #4, lsl #12 */
    /* csel w21, w24, w21, lo */
    /* mul w20, w20, w4 */
    /* lsr w20, w20, #8 */
    /* add w19, w20, w19, lsr #8 */
    /* add w20, w19, w5 */
    /* lsr w22, w20, #6 */
    /* cmp w19, w6 */
    /* csel w19, wzr, w7, lo */
    /* and w23, w23, #0xf0 */
    /* orr w21, w23, w21 */
    /* sturb w21, [x9, #-1] */
    /* cmp w20, #4, lsl #12 */
    /* csel w19, w22, w19, lo */
    /* orr w19, w19, #0xf */
    /* strb w19, [x9], #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x426dc70 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x426dd4c */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
