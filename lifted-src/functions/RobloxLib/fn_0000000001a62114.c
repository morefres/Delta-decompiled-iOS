/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a62114 start_va=0x1a62114 image_relative=0x1a62114 bytes=1756 */
void function_1a62114__at_1a62114(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #-5 */
    /* cbz x0, #0x1a623fc */
    /* mov x20, x1 */
    /* cbz x1, #0x1a623fc */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x1a6216c */
    /* mov w8, #-5 */
    /* branch b #0x1a623fc */
    /* mov x19, x4 */
    /* add w8, w3, #0xf */
    /* cmp w3, #0 */
    /* csel w8, w8, w3, lt */
    /* asr w22, w8, #4 */
    /* ldrb w8, [x0] */
    /* cmp w8, #3 */
    /* b.eq #0x1a62220 */
    /* mov x21, x2 */
    /* cmp w8, #2 */
    /* b.eq #0x1a621d4 */
    /* cmp w8, #1 */
    /* b.ne #0x1a62164 */
    /* cmp w3, #0x10 */
    /* b.lt #0x1a623f8 */
    /* add w23, w22, #1 */
    /* add x2, x20, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1a61838; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x19, x19, #0x10 */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.gt #0x1a621ac */
    /* branch b #0x1a623f8 */
    /* ldur q0, [x0, #1] */
    /* stur q0, [x29, #-0x80] */
    /* cmp w3, #0x10 */
    /* b.lt #0x1a623f8 */
    /* add w23, w22, #1 */
    /* ldr q0, [x21], #0x10 */
    /* ldur q1, [x29, #-0x80] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* stur q0, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* add x2, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x1a61838; ABI effects unresolved */
    /* ldr q0, [x19], #0x10 */
    /* stur q0, [x29, #-0x80] */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.gt #0x1a621e8 */
    /* branch b #0x1a623f8 */
    /* cmp w3, #0x10 */
    /* b.lt #0x1a623f8 */
    /* ldur q3, [x0, #1] */
    /* adrp x8, #0x4c71000 */
    /* ldr q0, [x8, #0x210] */
    /* adrp x8, #0x4c71000 */
    /* ldr q1, [x8, #0x220] */
    /* movi v2.2d, #0x0000ff000000ff */
    /* adrp x8, #0x4c71000 */
    /* ldr q6, [x8, #0x230] */
    /* adrp x8, #0x4c71000 */
    /* ldr q7, [x8, #0x240] */
    /* adrp x8, #0x4c71000 */
    /* ldr q16, [x8, #0x250] */
    /* adrp x8, #0x4c71000 */
    /* ldr q17, [x8, #0x260] */
    /* adrp x8, #0x4c71000 */
    /* ldr q18, [x8, #0x270] */
    /* adrp x8, #0x4c71000 */
    /* ldr q4, [x8, #0x280] */
    /* adrp x8, #0x4c71000 */
    /* ldr q20, [x8, #0x290] */
    /* mov x21, x22 */
    /* stp q1, q0, [sp, #0x70] */
    /* stp q7, q6, [sp, #0x50] */
    /* stp q17, q16, [sp, #0x30] */
    /* stp q4, q18, [sp, #0x10] */
    /* str q20, [sp] */
    /* mov w23, #0 */
    /* str q3, [sp, #0x90] */
    /* and w26, w23, #7 */
    /* mov w8, w23 */
    /* lsr x27, x8, #3 */
    /* ldr q0, [sp, #0x80] */
    /* ushl v0.4s, v3.4s, v0.4s */
    /* ushl v1.4s, v3.4s, v1.4s */
    /* stp q1, q3, [x29, #-0x90] */
    /* mov v1.s[0], v0.s[0] */
    /* str q1, [sp, #0xb0] */
    /* fmov w8, s3 */
    /* lsr w24, w8, #7 */
    /* dup v0.4s, v3.s[3] */
    /* ushr v1.4s, v3.4s, #0x1f */
    /* stur q1, [x29, #-0xa0] */
    /* and v1.16b, v3.16b, v2.16b */
    /* ushr v0.4s, v0.4s, #0x17 */
    /* ext v0.16b, v1.16b, v0.16b, #4 */
    /* str q0, [sp, #0xa0] */
    /* mov w8, v3.s[2] */
    /* lsr w25, w8, #7 */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* zip2 v0.2s, v3.2s, v0.2s */
    /* ushr v8.2s, v0.2s, #7 */
    /* eor w28, w26, #7 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x80 */
    /* add x2, x20, #0x30 */
    /* call #0x1a61838; ABI effects unresolved */
    /* ldr q20, [sp] */
    /* movi v19.4s, #0xfe */
    /* ldp q18, q17, [sp, #0x20] */
    /* ldp q16, q7, [sp, #0x40] */
    /* ldr q6, [sp, #0x60] */
    /* ldurb w8, [x29, #-0x80] */
    /* and w8, w8, #0x80 */
    /* lsr w8, w8, w26 */
    /* ldrb w9, [x19, x27] */
    /* eor w8, w9, w8 */
    /* strb w8, [x19, x27] */
    /* ldp q3, q21, [sp, #0x90] */
    /* ext v0.16b, v3.16b, v3.16b, #4 */
    /* ext v0.16b, v0.16b, v21.16b, #0xc */
    /* ushl v1.4s, v0.4s, v6.4s */
    /* ushl v0.4s, v0.4s, v7.4s */
    /* mov v0.s[0], v1.s[0] */
    /* ldr q2, [sp, #0xb0] */
    /* and v2.16b, v2.16b, v16.16b */
    /* and w8, w8, #0xff */
    /* mov v3.s[3], w8 */
    /* mov v4.16b, v3.16b */
    /* movi v3.4s, #0x17 */
    /* mov v3.s[3], w28 */
    /* neg v3.4s, v3.4s */
    /* ushl v3.4s, v4.4s, v3.4s */
    /* ushll v4.2d, v8.2s, #0 */
    /* trn1 v4.4s, v3.4s, v4.4s */
    /* and v5.16b, v3.16b, v20.16b */
    /* mov v3.s[0], w24 */
    /* mov v3.s[2], w25 */
    /* and v4.16b, v4.16b, v17.16b */
    /* mov v3.s[3], v21.s[3] */
    /* and v3.16b, v3.16b, v18.16b */
    /* orr v3.16b, v4.16b, v3.16b */
    /* ldr q4, [sp, #0x10] */
    /* shl v3.4s, v3.4s, #8 */
    /* and v0.16b, v0.16b, v4.16b */
    /* orr v0.16b, v2.16b, v0.16b */
    /* ldur q2, [x29, #-0x90] */
    /* mov v2.s[0], v1.s[0] */
    /* and v1.16b, v2.16b, v19.16b */
    /* ldur q2, [x29, #-0xa0] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* shl v1.4s, v1.4s, #0x10 */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v1.4s, v21.4s, #7 */
    /* and v2.16b, v21.16b, v19.16b */
    /* mov v1.s[3], v2.s[3] */
    /* movi v2.2d, #0x0000ff000000ff */
    /* orr v1.16b, v5.16b, v1.16b */
    /* shl v1.4s, v1.4s, #0x18 */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ldr q1, [sp, #0x70] */
    /* orr v3.16b, v0.16b, v3.16b */
    /* add w23, w23, #1 */
    /* cmp w23, #0x80 */
    /* b.ne #0x1a62294 */
    /* subs w21, w21, #1 */
    /* b.gt #0x1a62290 */
    /* lsl w8, w22, #7 */
    /* ldur x9, [x29, #-0x70] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x1a6243c */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* mov w0, #-5 */
    /* cbz x23, #0x1a626f4 */
    /* mov x19, x1 */
    /* cbz x1, #0x1a626f4 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* ldrb w8, [x23] */
    /* cmp w8, #3 */
    /* b.ne #0x1a62698 */
    /* add w8, w22, #0xf */
    /* cmp w22, #0 */
    /* csel w8, w8, w22, lt */
    /* asr w24, w8, #4 */
    /* cmp w22, #0x10 */
    /* b.lt #0x1a62690 */
    /* ldur q3, [x23, #1] */
    /* adrp x8, #0x4c71000 */
    /* ldr q0, [x8, #0x210] */
    /* adrp x8, #0x4c71000 */
    /* ldr q1, [x8, #0x220] */
    /* movi v2.2d, #0x0000ff000000ff */
    /* adrp x8, #0x4c71000 */
    /* ldr q6, [x8, #0x230] */
    /* adrp x8, #0x4c71000 */
    /* ldr q7, [x8, #0x240] */
    /* adrp x8, #0x4c71000 */
    /* ldr q16, [x8, #0x250] */
    /* adrp x8, #0x4c71000 */
    /* ldr q17, [x8, #0x260] */
    /* adrp x8, #0x4c71000 */
    /* ldr q18, [x8, #0x270] */
    /* adrp x8, #0x4c71000 */
    /* ldr q4, [x8, #0x280] */
    /* adrp x8, #0x4c71000 */
    /* ldr q20, [x8, #0x290] */
    /* str w24, [sp, #0xc] */
    /* mov x22, x24 */
    /* stp q1, q0, [sp, #0x80] */
    /* stp q7, q6, [sp, #0x60] */
    /* stp q17, q16, [sp, #0x40] */
    /* stp q4, q18, [sp, #0x20] */
    /* str q20, [sp, #0x10] */
    /* mov w23, #0 */
    /* str q3, [sp, #0xa0] */
    /* ldr q0, [sp, #0x90] */
    /* ushl v0.4s, v3.4s, v0.4s */
    /* ushl v1.4s, v3.4s, v1.4s */
    /* stur q1, [x29, #-0xa0] */
    /* mov v1.s[0], v0.s[0] */
    /* stur q1, [x29, #-0xb0] */
    /* fmov w8, s3 */
    /* lsr w27, w8, #7 */
    /* ushr v0.4s, v3.4s, #0x1f */
    /* stp q0, q3, [x29, #-0x90] */
    /* dup v0.4s, v3.s[3] */
    /* and v1.16b, v3.16b, v2.16b */
    /* ushr v0.4s, v0.4s, #0x17 */
    /* ext v0.16b, v1.16b, v0.16b, #4 */
    /* str q0, [sp, #0xb0] */
    /* mov w8, v3.s[2] */
    /* lsr w28, w8, #7 */
    /* ext v0.16b, v3.16b, v3.16b, #8 */
    /* zip2 v0.2s, v3.2s, v0.2s */
    /* ushr v8.2s, v0.2s, #7 */
    /* mov w8, w23 */
    /* lsr x25, x8, #3 */
    /* and w26, w23, #7 */
    /* eor w24, w26, #7 */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x80 */
    /* add x2, x19, #0x30 */
    /* call #0x1a61838; ABI effects unresolved */
    /* ldr q20, [sp, #0x10] */
    /* movi v19.4s, #0xfe */
    /* ldp q18, q17, [sp, #0x30] */
    /* ldp q16, q7, [sp, #0x50] */
    /* ldr q6, [sp, #0x70] */
    /* ldp q3, q21, [sp, #0xa0] */
    /* ext v0.16b, v3.16b, v3.16b, #4 */
    /* ext v0.16b, v0.16b, v21.16b, #0xc */
    /* ushl v1.4s, v0.4s, v6.4s */
    /* ushl v0.4s, v0.4s, v7.4s */
    /* mov v0.s[0], v1.s[0] */
    /* ldrb w8, [x21, x25] */
    /* ldur q2, [x29, #-0xb0] */
    /* and v2.16b, v2.16b, v16.16b */
    /* mov v3.s[3], w8 */
    /* mov v4.16b, v3.16b */
    /* movi v3.4s, #0x17 */
    /* mov v3.s[3], w24 */
    /* neg v3.4s, v3.4s */
    /* ushl v3.4s, v4.4s, v3.4s */
    /* ushll v4.2d, v8.2s, #0 */
    /* trn1 v4.4s, v3.4s, v4.4s */
    /* and v5.16b, v3.16b, v20.16b */
    /* mov v3.s[0], w27 */
    /* mov v3.s[2], w28 */
    /* mov v3.s[3], v21.s[3] */
    /* and v4.16b, v4.16b, v17.16b */
    /* and v3.16b, v3.16b, v18.16b */
    /* orr v3.16b, v4.16b, v3.16b */
    /* ldr q4, [sp, #0x20] */
    /* shl v3.4s, v3.4s, #8 */
    /* and v0.16b, v0.16b, v4.16b */
    /* orr v0.16b, v2.16b, v0.16b */
    /* ldur q2, [x29, #-0xa0] */
    /* mov v2.s[0], v1.s[0] */
    /* and v1.16b, v2.16b, v19.16b */
    /* ldur q2, [x29, #-0x90] */
    /* orr v1.16b, v1.16b, v2.16b */
    /* shl v1.4s, v1.4s, #0x10 */
    /* orr v0.16b, v0.16b, v1.16b */
    /* ushr v1.4s, v21.4s, #7 */
    /* and v2.16b, v21.16b, v19.16b */
    /* mov v1.s[3], v2.s[3] */
    /* movi v2.2d, #0x0000ff000000ff */
    /* orr v1.16b, v5.16b, v1.16b */
    /* shl v1.4s, v1.4s, #0x18 */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ldr q1, [sp, #0x80] */
    /* orr v3.16b, v0.16b, v3.16b */
    /* ldurb w8, [x29, #-0x80] */
    /* and w8, w8, #0x80 */
    /* ldrb w9, [x20, x25] */
    /* lsr w8, w8, w26 */
    /* eor w8, w9, w8 */
    /* strb w8, [x20, x25] */
    /* add w23, w23, #1 */
    /* cmp w23, #0x80 */
    /* b.ne #0x1a62528 */
    /* subs w22, w22, #1 */
    /* b.gt #0x1a62524 */
    /* ldr w24, [sp, #0xc] */
    /* lsl w0, w24, #7 */
    /* branch b #0x1a626f4 */
    /* ldrb w9, [x19] */
    /* cbz w9, #0x1a626f4 */
    /* add w9, w22, #0xf */
    /* cmp w22, #0 */
    /* csel w9, w9, w22, lt */
    /* asr w24, w9, #4 */
    /* cmp w8, #2 */
    /* b.eq #0x1a62730 */
    /* cmp w8, #1 */
    /* b.ne #0x1a626f4 */
    /* cmp w22, #0x10 */
    /* b.lt #0x1a62690 */
    /* add w22, w24, #1 */
    /* add x2, x19, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a61c4c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x20, x20, #0x10 */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x1a626cc */
    /* branch b #0x1a62690 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a627ec */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* sub x1, x29, #0x80 */
    /* add x2, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a61c4c; ABI effects unresolved */
    /* ldur w8, [x23, #1] */
    /* ldp w9, w10, [x29, #-0x80] */
    /* eor w8, w8, w9 */
    /* str w8, [x20] */
    /* ldur w8, [x23, #5] */
    /* eor w8, w8, w10 */
    /* str w8, [x20, #4] */
    /* ldur w8, [x23, #9] */
    /* ldp w9, w10, [x29, #-0x78] */
    /* eor w8, w8, w9 */
    /* str w8, [x20, #8] */
    /* ldur w8, [x23, #0xd] */
    /* eor w8, w8, w10 */
    /* str w8, [x20, #0xc] */
    /* cmp w22, #0x20 */
    /* b.lt #0x1a62690 */
    /* add x21, x21, #0x10 */
    /* add x20, x20, #0x1c */
    /* mov w22, #1 */
    /* sub x1, x29, #0x80 */
    /* add x2, x19, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a61c4c; ABI effects unresolved */
    /* ldur w8, [x21, #-0x10] */
    /* ldp w9, w10, [x29, #-0x80] */
    /* eor w8, w8, w9 */
    /* stur w8, [x20, #-0xc] */
    /* ldur w8, [x21, #-0xc] */
    /* eor w8, w8, w10 */
    /* stur w8, [x20, #-8] */
    /* ldur w8, [x21, #-8] */
    /* ldp w9, w10, [x29, #-0x78] */
    /* eor w8, w8, w9 */
    /* stur w8, [x20, #-4] */
    /* ldur w8, [x21, #-4] */
    /* eor w8, w8, w10 */
    /* str w8, [x20], #0x10 */
    /* add x21, x21, #0x10 */
    /* sub w22, w22, #1 */
    /* add w8, w24, w22 */
    /* cmp w8, #2 */
    /* b.gt #0x1a6278c */
    /* branch b #0x1a62690 */
    /* call #0x4b98620; ABI effects unresolved */
}
