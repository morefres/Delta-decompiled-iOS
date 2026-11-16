/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34be3fc start_va=0x34be3fc image_relative=0x34be3fc bytes=1668 */
void function_34be3fc__at_34be3fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x50 */
    /* stur w5, [x29, #-0x6c] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* lsl w19, w6, #0xc */
    /* sxtw x8, w4 */
    /* stur x4, [x29, #-0x60] */
    /* sbfiz x9, x4, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* mov x4, x9 */
    /* mov sp, x9 */
    /* mov x9, #0 */
    /* sxtw x10, w2 */
    /* mov w14, #-0x80000000 */
    /* mov w22, w1 */
    /* mov w12, #0x36 */
    /* mov w13, #0x1b0000 */
    /* adrp x11, #0x4f82000 */
    /* add x11, x11, #0x3e2 */
    /* udiv x14, x14, x10 */
    /* stur x14, [x29, #-0x68] */
    /* ldurh w14, [x11, #-2] */
    /* cmp w14, w7 */
    /* b.gt #0x34be4a4 */
    /* ldrh w14, [x11] */
    /* cmp w14, w7 */
    /* b.hi #0x34be4b8 */
    /* add x11, x11, #2 */
    /* add x9, x9, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x34be48c */
    /* branch b #0x34be4e8 */
    /* ldurh w12, [x11, #-2] */
    /* sxtw x13, w7 */
    /* sub x13, x13, x12 */
    /* ldrh w11, [x11] */
    /* sub x11, x11, x12 */
    /* mov w12, #-0x80000000 */
    /* udiv x11, x12, x11 */
    /* mul x11, x11, x13 */
    /* lsr x11, x11, #0x10 */
    /* and w11, w11, #0xfffffffe */
    /* add w9, w11, w9, lsl #15 */
    /* sxtw x13, w9 */
    /* ldur x9, [x29, #-0x68] */
    /* lsr w14, w9, #1 */
    /* smull x9, w13, w14 */
    /* mov w11, #-1 */
    /* smaddl x11, w13, w14, x11 */
    /* cmp x9, #0 */
    /* csel x9, x11, x9, lt */
    /* lsr x9, x9, #0x20 */
    /* ubfx w11, w9, #0xd, #0x12 */
    /* adrp x15, #0x4f82000 */
    /* add x15, x15, #0x3e0 */
    /* ldrh w20, [x15, w11, uxtw #1] */
    /* add w11, w11, #1 */
    /* ldrh w21, [x15, w11, uxtw #1] */
    /* ldur x11, [x29, #-0x60] */
    /* cmp w11, #1 */
    /* b.lt #0x34be594 */
    /* mov w11, #0x7cc2 */
    /* movk w11, #0x51, lsl #16 */
    /* mov w12, #-1 */
    /* mov x16, x4 */
    /* ldur x17, [x29, #-0x60] */
    /* mov w17, w17 */
    /* ldrsw x5, [x3], #4 */
    /* smull x6, w5, w11 */
    /* smaddl x5, w5, w11, x12 */
    /* cmp x6, #0 */
    /* csel x5, x5, x6, lt */
    /* asr x5, x5, #0x20 */
    /* cmp x5, #0x10, lsl #12 */
    /* b.hs #0x34bea40 */
    /* and w6, w5, #0x1ff */
    /* lsr x5, x5, #9 */
    /* adrp x23, #0x4f82000 */
    /* add x23, x23, #0x4d4 */
    /* add x5, x23, x5, lsl #2 */
    /* ldp w23, w5, [x5] */
    /* sub w5, w23, w5 */
    /* mul w5, w5, w6 */
    /* sub w5, w23, w5, asr #9 */
    /* str w5, [x16], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x34be544 */
    /* cmp w1, #1 */
    /* b.lt #0x34bea08 */
    /* mov w11, #0 */
    /* mov w30, #0 */
    /* mov w17, #0 */
    /* mov w6, #0 */
    /* sdiv w3, w7, w1 */
    /* ubfiz w9, w9, #1, #0xd */
    /* sub w12, w21, w20 */
    /* mul w9, w9, w12 */
    /* add w20, w20, w9, lsr #14 */
    /* msub w7, w3, w1, w7 */
    /* sub x9, x4, #4 */
    /* ldr d0, [x4], #8 */
    /* stp x9, x4, [x29, #-0x90] */
    /* ldur x12, [x29, #-0x60] */
    /* add w9, w12, #1 */
    /* sub w9, w9, w9, lsl #3 */
    /* stur w9, [x29, #-0x94] */
    /* sub w9, w12, w12, lsl #3 */
    /* stur w9, [x29, #-0x98] */
    /* sub w9, w2, #1 */
    /* stur w9, [x29, #-0x7c] */
    /* orr w9, w12, #1 */
    /* stur x9, [x29, #-0xa0] */
    /* mov w9, #0xb505 */
    /* adrp x25, #0x4f82000 */
    /* add x25, x25, #0x44c */
    /* adrp x26, #0x4f82000 */
    /* add x26, x26, #0x48c */
    /* adrp x27, #0x4f82000 */
    /* add x27, x27, #0x4cc */
    /* dup v1.2s, w9 */
    /* movi v2.2s, #0x40, lsl #8 */
    /* neg w9, w19 */
    /* stur w9, [x29, #-0x80] */
    /* mov w28, #-1 */
    /* stur x2, [x29, #-0x78] */
    /* ldur x9, [x29, #-0x68] */
    /* mul w9, w30, w9 */
    /* lsr w12, w9, #0x18 */
    /* ubfx w9, w9, #0xf, #9 */
    /* adrp x16, #0x4f82000 */
    /* add x16, x16, #0x4d4 */
    /* add x12, x16, w12, uxtw #2 */
    /* ldp w16, w12, [x12] */
    /* sub w12, w12, w16 */
    /* mul w9, w12, w9 */
    /* add w9, w9, w16, lsl #9 */
    /* asr w24, w9, #9 */
    /* dup v3.2s, w24 */
    /* sabd v4.2s, v0.2s, v3.2s */
    /* mul v4.2s, v4.2s, v1.2s */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w9, #4 */
    /* b.lt #0x34be6e8 */
    /* mov w9, #0 */
    /* ldur x16, [x29, #-0x88] */
    /* mov w12, #3 */
    /* dup v5.2s, v4.s[1] */
    /* orr v5.8b, v4.8b, v5.8b */
    /* fmov w5, s5 */
    /* lsr w23, w5, #0x19 */
    /* add x19, x25, x23 */
    /* lsr w21, w5, #0x13 */
    /* add x2, x26, x21 */
    /* lsr w5, w5, #0x10 */
    /* add x5, x27, x5 */
    /* cmp w21, #0 */
    /* csel x2, x2, x5, ne */
    /* cmp w23, #0 */
    /* csel x2, x19, x2, ne */
    /* ldrb w2, [x2] */
    /* dup v5.2s, w2 */
    /* neg v5.2s, v5.2s */
    /* ldr d6, [x16], #8 */
    /* ushl v4.2s, v4.2s, v5.2s */
    /* sabd v5.2s, v6.2s, v3.2s */
    /* mul v4.2s, v5.2s, v4.2s */
    /* add w9, w9, w2 */
    /* add x12, x12, #2 */
    /* cmp x12, x8 */
    /* b.lt #0x34be680 */
    /* ldur x16, [x29, #-0xa0] */
    /* branch b #0x34be6f0 */
    /* mov w9, #0 */
    /* mov w16, #3 */
    /* fmov w23, s4 */
    /* mov w5, v4.s[1] */
    /* orr w12, w23, w5 */
    /* lsr w2, w12, #0x19 */
    /* add x19, x25, x2 */
    /* lsr w21, w12, #0x13 */
    /* add x4, x26, x21 */
    /* lsr w12, w12, #0x10 */
    /* add x12, x27, x12 */
    /* cmp w21, #0 */
    /* csel x12, x4, x12, ne */
    /* cmp w2, #0 */
    /* csel x12, x19, x12, ne */
    /* ldrb w12, [x12] */
    /* ldur x2, [x29, #-0x60] */
    /* tbnz w2, #0, #0x34be774 */
    /* dup v5.2s, w12 */
    /* neg v5.2s, v5.2s */
    /* ushl v4.2s, v4.2s, v5.2s */
    /* ldur w16, [x29, #-0x98] */
    /* add w9, w9, w16 */
    /* add w9, w9, w12 */
    /* add v5.2s, v3.2s, v2.2s */
    /* sub v3.2s, v2.2s, v3.2s */
    /* mov v5.s[1], v3.s[1] */
    /* mul v3.2s, v4.2s, v4.2s */
    /* ushr v3.2s, v3.2s, #0x10 */
    /* mul v3.2s, v3.2s, v5.2s */
    /* dup v4.2s, v3.s[1] */
    /* add v3.2s, v3.2s, v4.2s */
    /* fmov w12, s3 */
    /* lsr w24, w12, #0xe */
    /* branch b #0x34be800 */
    /* lsr w2, w23, w12 */
    /* ldur x4, [x29, #-0x90] */
    /* ldr w16, [x4, x16, lsl #2] */
    /* subs w16, w16, w24 */
    /* cneg w16, w16, mi */
    /* mul w16, w16, w2 */
    /* lsr w2, w5, w12 */
    /* lsl w4, w2, #0xe */
    /* orr w2, w16, w2, lsl #14 */
    /* lsr w5, w2, #0x19 */
    /* add x19, x25, x5 */
    /* lsr w21, w2, #0x13 */
    /* add x23, x26, x21 */
    /* lsr w2, w2, #0x10 */
    /* add x2, x27, x2 */
    /* cmp w21, #0 */
    /* csel x2, x23, x2, ne */
    /* cmp w5, #0 */
    /* csel x2, x19, x2, ne */
    /* ldrb w2, [x2] */
    /* lsr w4, w4, w2 */
    /* lsr w16, w16, w2 */
    /* ldur w5, [x29, #-0x94] */
    /* add w9, w9, w5 */
    /* add w9, w9, w12 */
    /* add w9, w9, w2 */
    /* mul w12, w4, w4 */
    /* lsr w12, w12, #0x10 */
    /* mul w16, w16, w16 */
    /* mul w2, w24, w24 */
    /* mov w4, #0x4000 */
    /* sub w2, w4, w2, lsr #14 */
    /* mul w12, w12, w2 */
    /* lsr w12, w12, #0xe */
    /* add w24, w12, w16, lsr #16 */
    /* lsr w12, w24, #0x10 */
    /* ldur x16, [x29, #-0x60] */
    /* add w9, w16, w9, lsl #1 */
    /* mov w19, #0x7fff */
    /* cbnz w12, #0x34be83c */
    /* sub w12, w24, #1 */
    /* mov w16, #0x7ffe */
    /* cmp w12, w16 */
    /* b.hi #0x34be844 */
    /* mov x12, x24 */
    /* lsl w24, w24, #1 */
    /* sub w9, w9, #1 */
    /* cbz w24, #0x34be844 */
    /* tbz w12, #0xe, #0x34be824 */
    /* branch b #0x34be844 */
    /* lsr w24, w24, #1 */
    /* add w9, w9, #1 */
    /* mov w12, w24 */
    /* sxtw x16, w9 */
    /* ubfx x2, x12, #9, #6 */
    /* adrp x4, #0x4f82000 */
    /* add x4, x4, #0xad8 */
    /* ldr x4, [x4, x2, lsl #3] */
    /* adrp x5, #0x4f82000 */
    /* add x5, x5, #0xce0 */
    /* ldr x2, [x5, x2, lsl #3] */
    /* and x12, x12, #0x3ff */
    /* mul x12, x2, x12 */
    /* sub x12, x4, x12, asr #10 */
    /* and x16, x16, #1 */
    /* adrp x2, #0x4f82000 */
    /* add x2, x2, #0xee0 */
    /* ldr x16, [x2, x16, lsl #3] */
    /* mul x12, x12, x16 */
    /* sbfx x9, x9, #1, #0x1f */
    /* add x9, x9, #0x15 */
    /* asr x9, x12, x9 */
    /* ldur w12, [x29, #-0x6c] */
    /* ldur w16, [x29, #-0x80] */
    /* madd w9, w9, w12, w16 */
    /* cmp w9, #0 */
    /* b.le #0x34be8b4 */
    /* mov w9, #0x7fffffff */
    /* ldur x2, [x29, #-0x78] */
    /* branch b #0x34be8f0 */
    /* sxtw x9, w9 */
    /* cmn w9, #0x8c, lsl #12 */
    /* ldur x2, [x29, #-0x78] */
    /* b.ge #0x34be8cc */
    /* mov x9, #0 */
    /* branch b #0x34be8f0 */
    /* mov w12, #0x1d3 */
    /* mov w16, #0x4000 */
    /* movk w16, #0xff6, lsl #16 */
    /* smaddl x9, w9, w12, x16 */
    /* lsr x9, x9, #0x12 */
    /* and x9, x9, #0x3ffffffffffc */
    /* adrp x12, #0x4f82000 */
    /* add x12, x12, #0x6d8 */
    /* ldrsw x9, [x12, x9] */
    /* ldrsw x12, [x0, w11, sxtw #2] */
    /* smull x16, w9, w12 */
    /* smaddl x12, w9, w12, x19 */
    /* cmp x16, #0 */
    /* csel x12, x12, x16, lt */
    /* lsr x12, x12, #0xf */
    /* str w12, [x0, w11, sxtw #2] */
    /* add w11, w11, #1 */
    /* cmp w11, w1 */
    /* b.ge #0x34be96c */
    /* sxtw x11, w11 */
    /* add w12, w6, w7 */
    /* cmp w12, w1 */
    /* csel w16, w1, wzr, ge */
    /* add w17, w17, w3 */
    /* cinc w17, w17, ge */
    /* sub w6, w12, w16 */
    /* cmp w17, w20 */
    /* b.ge #0x34be96c */
    /* ldrsw x12, [x0, x11, lsl #2] */
    /* smull x16, w9, w12 */
    /* smaddl x12, w9, w12, x19 */
    /* cmp x16, #0 */
    /* csel x12, x12, x16, lt */
    /* lsr x12, x12, #0xf */
    /* str w12, [x0, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x22, x11 */
    /* b.ne #0x34be91c */
    /* mov x11, x22 */
    /* branch b #0x34be96c */
    /* sxtw x20, w30 */
    /* add w9, w30, #2 */
    /* cmp w2, w9 */
    /* csel w9, w2, w9, gt */
    /* sub w9, w9, #1 */
    /* add x12, x20, #2 */
    /* cmp x12, x10 */
    /* b.ge #0x34be9e0 */
    /* add x16, x20, #2 */
    /* add x20, x20, #1 */
    /* mul w16, w14, w16 */
    /* smull x4, w13, w16 */
    /* smaddl x16, w13, w16, x28 */
    /* cmp x4, #0 */
    /* csel x16, x16, x4, lt */
    /* lsr x16, x16, #0x20 */
    /* ubfx w5, w16, #0xd, #0x12 */
    /* ldrh w4, [x15, w5, uxtw #1] */
    /* add w5, w5, #1 */
    /* ldrh w5, [x15, w5, uxtw #1] */
    /* ubfiz w16, w16, #1, #0xd */
    /* sub w5, w5, w4 */
    /* mul w16, w5, w16 */
    /* add w16, w4, w16, lsr #14 */
    /* add x12, x12, #1 */
    /* cmp w17, w16 */
    /* b.gt #0x34be984 */
    /* mov x9, x20 */
    /* branch b #0x34be9e8 */
    /* mov w16, #0x967f */
    /* movk w16, #0x98, lsl #16 */
    /* cmp w9, w2 */
    /* ldur w12, [x29, #-0x7c] */
    /* csel w30, w9, w12, lt */
    /* mov w9, #0x967f */
    /* movk w9, #0x98, lsl #16 */
    /* csel w20, w16, w9, lt */
    /* cmp w11, w1 */
    /* b.lt #0x34be62c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34bea7c */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34bea7c */
    /* sbfiz x1, x1, #2, #0x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b987a0 */
    /* call #0x4b98620; ABI effects unresolved */
}
