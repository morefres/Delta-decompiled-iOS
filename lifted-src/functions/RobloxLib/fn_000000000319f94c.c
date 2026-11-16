/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319f94c start_va=0x319f94c image_relative=0x319f94c bytes=1816 */
void function_319f94c__at_319f94c(void) {
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
    /* sub sp, sp, #0x910 */
    /* str w5, [sp, #0x34] */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x908] */
    /* add x8, sp, #0x108 */
    /* add x9, x8, #0x100 */
    /* stp x8, x9, [sp, #0xc0] */
    /* add x9, x8, #0x200 */
    /* add x10, x8, #0x300 */
    /* stp x9, x10, [sp, #0xd0] */
    /* add x9, x8, #0x400 */
    /* add x10, x8, #0x500 */
    /* stp x9, x10, [sp, #0xe0] */
    /* add x9, x8, #0x600 */
    /* add x8, x8, #0x700 */
    /* stp x9, x8, [sp, #0xf0] */
    /* str x8, [sp, #0x90] */
    /* cmp w4, #1 */
    /* b.lt #0x31a0018 */
    /* str xzr, [sp, #0x78] */
    /* ldr w9, [sp, #0x9b4] */
    /* ldr w8, [sp, #0x9b0] */
    /* str w8, [sp, #0x54] */
    /* add x10, sp, #0xc0 */
    /* add x8, x10, #8 */
    /* str x8, [sp, #0x88] */
    /* sub x11, x2, x2, lsl #2 */
    /* add x11, x1, x11 */
    /* lsr w8, w9, #2 */
    /* str x8, [sp, #0x48] */
    /* ubfx w12, w9, #2, #1 */
    /* and w15, w9, #1 */
    /* and w9, w9, #3 */
    /* mov w8, w3 */
    /* sbfiz x10, x3, #1, #0x20 */
    /* str x10, [sp, #0x68] */
    /* ubfiz x10, x3, #1, #0x20 */
    /* and x14, x8, #0xfffffff8 */
    /* adrp x13, #0x4df5000 */
    /* add x13, x13, #0xc00 */
    /* str x8, [sp, #0xb8] */
    /* and x8, x8, #0xfffffff0 */
    /* stp x8, x10, [sp, #0x20] */
    /* mov w8, #0x78 */
    /* umaddl x12, w12, w8, x13 */
    /* add x12, x12, #0x168 */
    /* str x12, [sp, #0x40] */
    /* umaddl x12, w15, w8, x13 */
    /* add x22, x12, #0x160 */
    /* umaddl x9, w9, w8, x13 */
    /* sub x23, x9, #8 */
    /* and x8, x10, #0x1fffffff0 */
    /* stp x8, x14, [sp, #8] */
    /* and x8, x10, #0x1ffffffe0 */
    /* str x8, [sp, #0x18] */
    /* mov w27, #-8 */
    /* ldr x9, [sp, #0x38] */
    /* str w4, [sp, #0x64] */
    /* str x2, [sp, #0x58] */
    /* branch b #0x319faa4 */
    /* ldr w6, [sp, #0x74] */
    /* ldr w8, [sp, #0x54] */
    /* add w6, w6, w8 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, x8 */
    /* ldr x8, [sp, #0x78] */
    /* add x8, x8, #1 */
    /* ldr w4, [sp, #0x64] */
    /* str x8, [sp, #0x78] */
    /* cmp w8, w4 */
    /* ldr x2, [sp, #0x58] */
    /* b.eq #0x31a0018 */
    /* str x9, [sp, #0x80] */
    /* asr w9, w6, #0xa */
    /* ubfx w12, w6, #6, #4 */
    /* sub w15, w12, #1 */
    /* cmp w4, #5 */
    /* ldr x8, [sp, #0x40] */
    /* add x16, x8, x15, lsl #3 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x10, #0x4df5000 */
    /* add x10, x10, #0xc00 */
    /* mov w13, #0x78 */
    /* umaddl x17, w8, w13, x10 */
    /* add x15, x17, x15, lsl #3 */
    /* csel x15, x16, x15, lo */
    /* cmp w12, #0 */
    /* csel x28, xzr, x15, eq */
    /* cmp w27, w9 */
    /* str w6, [sp, #0x74] */
    /* b.ge #0x319fc44 */
    /* cmp w3, #0 */
    /* b.le #0x319fc0c */
    /* ldr w10, [sp, #0x34] */
    /* branch b #0x319fb10 */
    /* add x11, x11, x2 */
    /* add w27, w27, #1 */
    /* cmp w27, w9 */
    /* b.eq #0x319fc40 */
    /* mov w12, #0 */
    /* ldp x17, x0, [sp, #0xb8] */
    /* ldr x8, [sp, #0x88] */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x15, [x8, #0x30] */
    /* stp q1, q2, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* stp x15, x0, [sp, #0xf0] */
    /* str x0, [sp, #0x90] */
    /* mov x1, x10 */
    /* branch b #0x319fb60 */
    /* ldrb w8, [x11, w12, sxtw] */
    /* lsl w15, w8, #4 */
    /* strh w15, [x0], #2 */
    /* add w8, w1, w7 */
    /* add w12, w12, w8, asr #10 */
    /* and w1, w8, #0x3ff */
    /* subs x17, x17, #1 */
    /* b.eq #0x319fb00 */
    /* cmp w1, #0x40 */
    /* b.lo #0x319fb40 */
    /* asr w15, w1, #6 */
    /* sbfiz x15, x15, #3, #0x20 */
    /* add x16, x22, x15 */
    /* add x4, x23, x15 */
    /* cmp w3, #4 */
    /* csel x19, x23, x22, gt */
    /* csel x16, x4, x16, gt */
    /* ldrsb w15, [x19, x15] */
    /* add x4, x11, w12, sxtw */
    /* ldurb w19, [x4, #-3] */
    /* ldrsb w20, [x16, #1] */
    /* ldurb w21, [x4, #-2] */
    /* mul w20, w21, w20 */
    /* ldrsb w21, [x16, #2] */
    /* ldurb w24, [x4, #-1] */
    /* ldrsb w25, [x16, #3] */
    /* ldrb w30, [x4] */
    /* ldrsb w8, [x16, #4] */
    /* ldrb w14, [x4, #1] */
    /* ldrsb w6, [x16, #5] */
    /* ldrb w5, [x4, #2] */
    /* ldrsb w13, [x16, #6] */
    /* ldrb w26, [x4, #3] */
    /* ldrsb w16, [x16, #7] */
    /* ldrb w4, [x4, #4] */
    /* madd w15, w19, w15, w20 */
    /* madd w15, w24, w21, w15 */
    /* madd w15, w30, w25, w15 */
    /* madd w8, w14, w8, w15 */
    /* madd w8, w5, w6, w8 */
    /* madd w8, w26, w13, w8 */
    /* madd w8, w4, w16, w8 */
    /* add w8, w8, #2 */
    /* asr w15, w8, #2 */
    /* strh w15, [x0], #2 */
    /* add w8, w1, w7 */
    /* add w12, w12, w8, asr #10 */
    /* and w1, w8, #0x3ff */
    /* subs x17, x17, #1 */
    /* b.ne #0x319fb60 */
    /* branch b #0x319fb00 */
    /* ldr x10, [sp, #0x88] */
    /* ldr x12, [sp, #0xc0] */
    /* ldp q0, q1, [x10] */
    /* ldr q2, [x10, #0x20] */
    /* ldr x8, [x10, #0x30] */
    /* stp q1, q2, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* stp x8, x12, [sp, #0xf0] */
    /* add x11, x11, x2 */
    /* add w27, w27, #1 */
    /* cmp w9, w27 */
    /* b.ne #0x319fc10 */
    /* str x12, [sp, #0x90] */
    /* mov x27, x9 */
    /* cmp w3, #1 */
    /* b.lt #0x319fa70 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x10, [sp, #0x68] */
    /* madd x15, x10, x9, x8 */
    /* ldr x30, [sp, #0xd8] */
    /* cbz x28, #0x319fc84 */
    /* ldp x17, x19, [sp, #0xc0] */
    /* ldr x1, [sp, #0xd0] */
    /* ldp x20, x9, [sp, #0xe0] */
    /* ldr x0, [sp, #0xf0] */
    /* cmp w3, #8 */
    /* b.hs #0x319fcfc */
    /* mov x12, #0 */
    /* branch b #0x319ff40 */
    /* mov x9, #0 */
    /* cmp w3, #0x10 */
    /* b.lo #0x319fcd8 */
    /* sub x8, x15, x30 */
    /* cmp x8, #0x20 */
    /* b.lo #0x319fcd8 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x12, [sp, #0x80] */
    /* add x8, x30, x9 */
    /* ldp q0, q1, [x8] */
    /* add x8, x12, x9 */
    /* stp q0, q1, [x8] */
    /* add x9, x9, #0x20 */
    /* cmp x10, x9 */
    /* b.ne #0x319fca8 */
    /* ldr x10, [sp, #0x20] */
    /* mov x9, x10 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x10, x8 */
    /* b.eq #0x319fa70 */
    /* lsl x8, x9, #1 */
    /* ldrh w12, [x30, x8] */
    /* ldr x10, [sp, #0x80] */
    /* strh w12, [x10, x8] */
    /* add x9, x9, #1 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x8, x9 */
    /* b.ne #0x319fcd8 */
    /* branch b #0x319fa70 */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x28] */
    /* add x8, x15, x13 */
    /* add x14, x17, x13 */
    /* add x15, x19, x13 */
    /* add x2, x1, x13 */
    /* add x4, x30, x13 */
    /* add x5, x20, x13 */
    /* add x6, x9, x13 */
    /* add x26, x0, x13 */
    /* ldr x10, [sp, #0x90] */
    /* add x16, x10, x13 */
    /* ldr x13, [sp, #0x80] */
    /* cmp x13, x14 */
    /* ccmp x17, x8, #2, lo */
    /* cset w14, lo */
    /* str w14, [sp, #0xb0] */
    /* cmp x13, x15 */
    /* ccmp x19, x8, #2, lo */
    /* cset w14, lo */
    /* cmp x13, x2 */
    /* ccmp x1, x8, #2, lo */
    /* cset w21, lo */
    /* cmp x13, x4 */
    /* ccmp x30, x8, #2, lo */
    /* cset w24, lo */
    /* cmp x13, x5 */
    /* ccmp x20, x8, #2, lo */
    /* cset w4, lo */
    /* cmp x13, x6 */
    /* ccmp x9, x8, #2, lo */
    /* cset w25, lo */
    /* cmp x13, x26 */
    /* ccmp x0, x8, #2, lo */
    /* cset w15, lo */
    /* cmp x13, x16 */
    /* ccmp x10, x8, #2, lo */
    /* cset w10, lo */
    /* cmp x28, x8 */
    /* add x8, x28, #8 */
    /* ccmp x13, x8, #2, lo */
    /* b.lo #0x319ff40 */
    /* ldr w8, [sp, #0xb0] */
    /* tbnz w8, #0, #0x319ff40 */
    /* tbnz w14, #0, #0x319ff40 */
    /* tbnz w21, #0, #0x319ff40 */
    /* tbnz w24, #0, #0x319ff40 */
    /* tbnz w4, #0, #0x319ff40 */
    /* tbnz w25, #0, #0x319ff40 */
    /* tbnz w15, #0, #0x319ff40 */
    /* tbnz w10, #0, #0x319ff40 */
    /* mov x12, #0 */
    /* mov x8, x28 */
    /* ld1r {v0.8b}, [x8], #1 */
    /* ld1r {v2.8b}, [x8] */
    /* add x8, x28, #2 */
    /* ld1r {v4.8b}, [x8] */
    /* add x8, x28, #3 */
    /* ld1r {v6.8b}, [x8] */
    /* add x8, x28, #4 */
    /* ld1r {v16.8b}, [x8] */
    /* add x8, x28, #5 */
    /* ld1r {v18.8b}, [x8] */
    /* add x8, x28, #6 */
    /* ld1r {v20.8b}, [x8] */
    /* add x8, x28, #7 */
    /* ld1r {v22.8b}, [x8] */
    /* sshll v1.8h, v0.8b, #0 */
    /* sshll2 v0.4s, v1.8h, #0 */
    /* sshll v1.4s, v1.4h, #0 */
    /* sshll v3.8h, v2.8b, #0 */
    /* sshll2 v2.4s, v3.8h, #0 */
    /* sshll v3.4s, v3.4h, #0 */
    /* sshll v5.8h, v4.8b, #0 */
    /* sshll2 v4.4s, v5.8h, #0 */
    /* sshll v5.4s, v5.4h, #0 */
    /* sshll v7.8h, v6.8b, #0 */
    /* sshll2 v6.4s, v7.8h, #0 */
    /* sshll v7.4s, v7.4h, #0 */
    /* sshll v17.8h, v16.8b, #0 */
    /* sshll2 v16.4s, v17.8h, #0 */
    /* sshll v17.4s, v17.4h, #0 */
    /* sshll v19.8h, v18.8b, #0 */
    /* sshll2 v18.4s, v19.8h, #0 */
    /* sshll v19.4s, v19.4h, #0 */
    /* sshll v21.8h, v20.8b, #0 */
    /* sshll2 v20.4s, v21.8h, #0 */
    /* sshll v21.4s, v21.4h, #0 */
    /* sshll v23.8h, v22.8b, #0 */
    /* sshll2 v22.4s, v23.8h, #0 */
    /* sshll v23.4s, v23.4h, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x10, [sp, #8] */
    /* ldr x13, [sp, #0x80] */
    /* ldr q24, [x17, x12] */
    /* sshll2 v25.4s, v24.8h, #0 */
    /* sshll v24.4s, v24.4h, #0 */
    /* ldr q26, [x19, x12] */
    /* sshll2 v27.4s, v26.8h, #0 */
    /* sshll v26.4s, v26.4h, #0 */
    /* mul v26.4s, v26.4s, v3.4s */
    /* mul v27.4s, v27.4s, v2.4s */
    /* ldr q28, [x1, x12] */
    /* sshll v29.4s, v28.4h, #0 */
    /* sshll2 v28.4s, v28.8h, #0 */
    /* ldr q30, [x30, x12] */
    /* sshll2 v31.4s, v30.8h, #0 */
    /* sshll v30.4s, v30.4h, #0 */
    /* ldr q8, [x20, x12] */
    /* sshll v9.4s, v8.4h, #0 */
    /* sshll2 v8.4s, v8.8h, #0 */
    /* ldr q10, [x9, x12] */
    /* sshll2 v11.4s, v10.8h, #0 */
    /* sshll v10.4s, v10.4h, #0 */
    /* ldr q12, [x0, x12] */
    /* sshll v13.4s, v12.4h, #0 */
    /* sshll2 v12.4s, v12.8h, #0 */
    /* ldr q14, [x8, x12] */
    /* sshll2 v15.4s, v14.8h, #0 */
    /* sshll v14.4s, v14.4h, #0 */
    /* mla v27.4s, v25.4s, v0.4s */
    /* mla v26.4s, v24.4s, v1.4s */
    /* mla v26.4s, v29.4s, v5.4s */
    /* mla v27.4s, v28.4s, v4.4s */
    /* mla v27.4s, v31.4s, v6.4s */
    /* mla v26.4s, v30.4s, v7.4s */
    /* mla v26.4s, v9.4s, v17.4s */
    /* mla v27.4s, v8.4s, v16.4s */
    /* mla v27.4s, v11.4s, v18.4s */
    /* mla v26.4s, v10.4s, v19.4s */
    /* mla v26.4s, v13.4s, v21.4s */
    /* mla v27.4s, v12.4s, v20.4s */
    /* mla v27.4s, v15.4s, v22.4s */
    /* mla v26.4s, v14.4s, v23.4s */
    /* rshrn v24.4h, v26.4s, #6 */
    /* rshrn2 v24.8h, v27.4s, #6 */
    /* str q24, [x13, x12] */
    /* add x12, x12, #0x10 */
    /* cmp x10, x12 */
    /* b.ne #0x319fe74 */
    /* ldr x10, [sp, #0x10] */
    /* mov x12, x10 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x10, x8 */
    /* b.eq #0x319fa70 */
    /* mov x21, #0 */
    /* lsl x8, x12, #1 */
    /* ldr x10, [sp, #0x80] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0xb0] */
    /* ldr x10, [sp, #0x90] */
    /* add x10, x10, x8 */
    /* str x10, [sp, #0xa8] */
    /* add x10, x0, x8 */
    /* add x9, x9, x8 */
    /* stp x9, x10, [sp, #0x98] */
    /* add x20, x20, x8 */
    /* add x30, x30, x8 */
    /* add x1, x1, x8 */
    /* add x19, x19, x8 */
    /* add x17, x17, x8 */
    /* ldr x8, [sp, #0xb8] */
    /* sub x12, x8, x12 */
    /* lsl x8, x21, #1 */
    /* ldrsh w14, [x17, x8] */
    /* ldrsb w2, [x28] */
    /* ldrsb w4, [x28, #1] */
    /* ldrsh w5, [x19, x8] */
    /* mul w4, w5, w4 */
    /* ldrsb w5, [x28, #2] */
    /* ldrsh w6, [x1, x8] */
    /* ldrsb w24, [x28, #3] */
    /* ldrsb w25, [x28, #4] */
    /* ldrsh w26, [x30, x8] */
    /* ldrsh w13, [x20, x8] */
    /* ldrsb w10, [x28, #5] */
    /* ldrsb w15, [x28, #6] */
    /* ldr x9, [sp, #0x98] */
    /* ldrsh w16, [x9, x8] */
    /* ldr x9, [sp, #0xa0] */
    /* ldrsh w0, [x9, x8] */
    /* ldrsb w9, [x28, #7] */
    /* madd w14, w14, w2, w4 */
    /* ldr x2, [sp, #0xa8] */
    /* ldrsh w2, [x2, x8] */
    /* madd w14, w6, w5, w14 */
    /* madd w14, w26, w24, w14 */
    /* madd w13, w13, w25, w14 */
    /* madd w10, w16, w10, w13 */
    /* madd w10, w0, w15, w10 */
    /* madd w9, w2, w9, w10 */
    /* add w9, w9, #0x20 */
    /* lsr w9, w9, #6 */
    /* ldr x10, [sp, #0xb0] */
    /* strh w9, [x10, x8] */
    /* add x21, x21, #1 */
    /* cmp x12, x21 */
    /* b.ne #0x319ff88 */
    /* branch b #0x319fa70 */
    /* ldr x8, [sp, #0x908] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31a0060 */
    /* add sp, sp, #0x910 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
