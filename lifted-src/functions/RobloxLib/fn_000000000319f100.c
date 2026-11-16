/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319f100 start_va=0x319f100 image_relative=0x319f100 bytes=2124 */
void function_319f100__at_319f100(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* sub sp, sp, #0x8e0 */
    /* str w6, [sp, #0x6c] */
    /* str x3, [sp, #0x70] */
    /* str x1, [sp, #0x50] */
    /* str x0, [sp, #0x20] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x8d8] */
    /* add x8, sp, #0xd8 */
    /* add x9, x8, #0x100 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x9, x8, #0x200 */
    /* add x10, x8, #0x300 */
    /* stp x9, x10, [sp, #0xa0] */
    /* add x9, x8, #0x400 */
    /* add x10, x8, #0x500 */
    /* stp x9, x10, [sp, #0xb0] */
    /* add x9, x8, #0x600 */
    /* add x0, x8, #0x700 */
    /* stp x9, x0, [sp, #0xc0] */
    /* cmp w5, #1 */
    /* b.lt #0x319f90c */
    /* mov x10, x4 */
    /* str xzr, [sp, #0x60] */
    /* ldr w8, [sp, #0x958] */
    /* ldr w9, [sp, #0x954] */
    /* str w9, [sp, #0x40] */
    /* ldr w4, [sp, #0x950] */
    /* add x9, sp, #0x90 */
    /* add x11, x9, #8 */
    /* ldr x9, [sp, #0x70] */
    /* sub x9, x9, x9, lsl #2 */
    /* add x12, x2, x9 */
    /* lsr w9, w8, #2 */
    /* str x9, [sp, #0x38] */
    /* ubfx w9, w8, #2, #1 */
    /* and w13, w8, #1 */
    /* and w8, w8, #3 */
    /* mov w15, w10 */
    /* ubfiz x14, x10, #1, #0x20 */
    /* str x14, [sp, #0x18] */
    /* and x14, x15, #0xfffffff8 */
    /* str x14, [sp, #0x10] */
    /* and x14, x15, #0xfffffff0 */
    /* str x14, [sp, #8] */
    /* adrp x14, #0x4df5000 */
    /* add x14, x14, #0xc00 */
    /* mov w16, #0x78 */
    /* umaddl x9, w9, w16, x14 */
    /* add x9, x9, #0x168 */
    /* str x9, [sp, #0x30] */
    /* umaddl x9, w13, w16, x14 */
    /* add x22, x9, #0x160 */
    /* umaddl x8, w8, w16, x14 */
    /* sub x23, x8, #8 */
    /* mov w25, #-8 */
    /* movi v0.4s, #8 */
    /* movi v1.2d, #0x0000ff000000ff */
    /* movi v2.16b, #0 */
    /* adrp x8, #0x4de3000 */
    /* ldr q3, [x8, #0x4b0] */
    /* adrp x8, #0x4de3000 */
    /* ldr q4, [x8, #0x4a0] */
    /* movi v5.4s, #2, lsl #8 */
    /* ldr x13, [sp, #0x20] */
    /* str w5, [sp, #0x44] */
    /* str x11, [sp, #0x28] */
    /* str x15, [sp, #0x88] */
    /* str x10, [sp, #0x48] */
    /* branch b #0x319f268 */
    /* ldp w25, w7, [sp, #0x58] */
    /* ldp w8, w5, [sp, #0x40] */
    /* add w7, w7, w8 */
    /* ldp x10, x8, [sp, #0x48] */
    /* add x13, x13, x8 */
    /* ldr x8, [sp, #0x60] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x60] */
    /* cmp w8, w5 */
    /* ldr x11, [sp, #0x28] */
    /* ldr x0, [sp, #0x80] */
    /* b.eq #0x319f90c */
    /* str x13, [sp, #0x78] */
    /* asr w9, w7, #0xa */
    /* ubfx w8, w7, #6, #4 */
    /* sub w13, w8, #1 */
    /* cmp w5, #5 */
    /* ldp x14, x15, [sp, #0x30] */
    /* add x14, x14, x13, lsl #3 */
    /* adrp x16, #0x4df5000 */
    /* add x16, x16, #0xc00 */
    /* mov w17, #0x78 */
    /* umaddl x16, w15, w17, x16 */
    /* add x13, x16, x13, lsl #3 */
    /* csel x13, x14, x13, lo */
    /* cmp w8, #0 */
    /* csel x27, xzr, x13, eq */
    /* cmp w25, w9 */
    /* str w7, [sp, #0x5c] */
    /* b.ge #0x319f400 */
    /* cmp w10, #0 */
    /* b.gt #0x319f304 */
    /* ldr x13, [sp, #0x70] */
    /* ldr x14, [sp, #0x90] */
    /* ldp q6, q7, [x11] */
    /* ldr q16, [x11, #0x20] */
    /* ldr x8, [x11, #0x30] */
    /* stp q7, q16, [sp, #0xa0] */
    /* str q6, [sp, #0x90] */
    /* stp x8, x14, [sp, #0xc0] */
    /* add x12, x12, x13 */
    /* add w25, w25, #1 */
    /* cmp w9, w25 */
    /* b.ne #0x319f2bc */
    /* str x14, [sp, #0x80] */
    /* branch b #0x319f424 */
    /* ldr x8, [sp, #0x70] */
    /* add x12, x12, x8 */
    /* add w25, w25, #1 */
    /* cmp w25, w9 */
    /* b.eq #0x319f420 */
    /* mov w8, #0 */
    /* ldr x21, [sp, #0x90] */
    /* ldp q6, q7, [x11] */
    /* ldr q16, [x11, #0x20] */
    /* ldr x13, [x11, #0x30] */
    /* stp q7, q16, [sp, #0xa0] */
    /* str q6, [sp, #0x90] */
    /* stp x13, x21, [sp, #0xc0] */
    /* ldr x13, [sp, #0x88] */
    /* mov x14, x21 */
    /* ldr w16, [sp, #0x6c] */
    /* branch b #0x319f354 */
    /* ldrb w15, [x12, w8, sxtw] */
    /* lsl w17, w15, #4 */
    /* strh w17, [x14], #2 */
    /* add w15, w16, w4 */
    /* add w8, w8, w15, asr #10 */
    /* and w16, w15, #0x3ff */
    /* subs x13, x13, #1 */
    /* b.eq #0x319f2f0 */
    /* cmp w16, #0x40 */
    /* b.lo #0x319f334 */
    /* asr w17, w16, #6 */
    /* sbfiz x17, x17, #3, #0x20 */
    /* add x0, x22, x17 */
    /* add x1, x23, x17 */
    /* cmp w10, #4 */
    /* csel x2, x23, x22, gt */
    /* csel x0, x1, x0, gt */
    /* ldrsb w17, [x2, x17] */
    /* add x1, x12, w8, sxtw */
    /* ldurb w2, [x1, #-3] */
    /* ldrsb w5, [x0, #1] */
    /* ldurb w7, [x1, #-2] */
    /* mul w5, w7, w5 */
    /* ldrsb w7, [x0, #2] */
    /* ldurb w19, [x1, #-1] */
    /* ldrsb w20, [x0, #3] */
    /* ldrb w24, [x1] */
    /* ldrsb w28, [x0, #4] */
    /* ldrb w30, [x1, #1] */
    /* ldrsb w15, [x0, #5] */
    /* ldrb w6, [x1, #2] */
    /* ldrsb w3, [x0, #6] */
    /* ldrb w26, [x1, #3] */
    /* ldrsb w0, [x0, #7] */
    /* ldrb w1, [x1, #4] */
    /* madd w17, w2, w17, w5 */
    /* madd w17, w19, w7, w17 */
    /* madd w17, w24, w20, w17 */
    /* madd w17, w30, w28, w17 */
    /* madd w15, w6, w15, w17 */
    /* madd w15, w26, w3, w15 */
    /* madd w15, w1, w0, w15 */
    /* add w15, w15, #2 */
    /* asr w17, w15, #2 */
    /* strh w17, [x14], #2 */
    /* add w15, w16, w4 */
    /* add w8, w8, w15, asr #10 */
    /* and w16, w15, #0x3ff */
    /* subs x13, x13, #1 */
    /* b.ne #0x319f354 */
    /* branch b #0x319f2f0 */
    /* str w25, [sp, #0x58] */
    /* str x0, [sp, #0x80] */
    /* ldr x15, [sp, #0x88] */
    /* mov w14, #0xff */
    /* cmp w10, #1 */
    /* ldr x13, [sp, #0x78] */
    /* b.ge #0x319f43c */
    /* branch b #0x319f238 */
    /* str x21, [sp, #0x80] */
    /* str w9, [sp, #0x58] */
    /* ldr x15, [sp, #0x88] */
    /* mov w14, #0xff */
    /* cmp w10, #1 */
    /* ldr x13, [sp, #0x78] */
    /* b.lt #0x319f238 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* madd x8, x9, x8, x15 */
    /* ldr x9, [sp, #0x20] */
    /* add x9, x9, x8 */
    /* ldr x5, [sp, #0xa8] */
    /* cbz x27, #0x319f47c */
    /* ldp x24, x17, [sp, #0x90] */
    /* ldr x1, [sp, #0xa0] */
    /* ldp x16, x11, [sp, #0xb0] */
    /* ldr x25, [sp, #0xc0] */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #8 */
    /* b.hs #0x319f490 */
    /* mov x2, #0 */
    /* branch b #0x319f700 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w10, #8 */
    /* b.hs #0x319f7dc */
    /* mov x9, #0 */
    /* branch b #0x319f8e0 */
    /* mov x2, #0 */
    /* ldr x8, [sp, #0x18] */
    /* mov x7, x13 */
    /* add x13, x24, x8 */
    /* add x14, x17, x8 */
    /* add x15, x1, x8 */
    /* add x3, x5, x8 */
    /* add x6, x16, x8 */
    /* add x26, x11, x8 */
    /* add x30, x25, x8 */
    /* ldr x21, [sp, #0x80] */
    /* add x0, x21, x8 */
    /* cmp x7, x13 */
    /* ccmp x24, x9, #2, lo */
    /* cset w13, lo */
    /* cmp x7, x14 */
    /* ccmp x17, x9, #2, lo */
    /* cset w14, lo */
    /* cmp x7, x15 */
    /* ccmp x1, x9, #2, lo */
    /* cset w15, lo */
    /* cmp x7, x3 */
    /* ccmp x5, x9, #2, lo */
    /* cset w19, lo */
    /* cmp x7, x6 */
    /* ccmp x16, x9, #2, lo */
    /* cset w20, lo */
    /* cmp x7, x26 */
    /* ccmp x11, x9, #2, lo */
    /* cset w28, lo */
    /* cmp x7, x30 */
    /* ccmp x25, x9, #2, lo */
    /* cset w30, lo */
    /* cmp x7, x0 */
    /* ccmp x21, x9, #2, lo */
    /* cset w8, lo */
    /* cmp x27, x9 */
    /* add x9, x27, #8 */
    /* ccmp x7, x9, #2, lo */
    /* b.lo #0x319f700 */
    /* tbnz w13, #0, #0x319f700 */
    /* tbnz w14, #0, #0x319f700 */
    /* ldr x3, [sp, #0x78] */
    /* tbnz w15, #0, #0x319f700 */
    /* tbnz w19, #0, #0x319f700 */
    /* ldr x15, [sp, #0x88] */
    /* tbnz w20, #0, #0x319f700 */
    /* tbnz w28, #0, #0x319f700 */
    /* tbnz w30, #0, #0x319f700 */
    /* tbnz w8, #0, #0x319f700 */
    /* mov x2, #0 */
    /* mov x9, x27 */
    /* ld1r {v6.8b}, [x9], #1 */
    /* sshll v7.8h, v6.8b, #0 */
    /* sshll2 v6.4s, v7.8h, #0 */
    /* ld1r {v16.8b}, [x9] */
    /* sshll v7.4s, v7.4h, #0 */
    /* sshll v17.8h, v16.8b, #0 */
    /* sshll2 v16.4s, v17.8h, #0 */
    /* add x9, x27, #2 */
    /* ld1r {v18.8b}, [x9] */
    /* sshll v17.4s, v17.4h, #0 */
    /* sshll v19.8h, v18.8b, #0 */
    /* sshll2 v18.4s, v19.8h, #0 */
    /* add x9, x27, #3 */
    /* ld1r {v20.8b}, [x9] */
    /* sshll v19.4s, v19.4h, #0 */
    /* sshll v21.8h, v20.8b, #0 */
    /* sshll2 v20.4s, v21.8h, #0 */
    /* add x9, x27, #4 */
    /* ld1r {v22.8b}, [x9] */
    /* sshll v21.4s, v21.4h, #0 */
    /* sshll v23.8h, v22.8b, #0 */
    /* sshll2 v22.4s, v23.8h, #0 */
    /* add x9, x27, #5 */
    /* ld1r {v24.8b}, [x9] */
    /* sshll v23.4s, v23.4h, #0 */
    /* sshll v25.8h, v24.8b, #0 */
    /* sshll2 v24.4s, v25.8h, #0 */
    /* add x9, x27, #6 */
    /* ld1r {v26.8b}, [x9] */
    /* sshll v25.4s, v25.4h, #0 */
    /* sshll v27.8h, v26.8b, #0 */
    /* sshll2 v26.4s, v27.8h, #0 */
    /* add x9, x27, #7 */
    /* ld1r {v28.8b}, [x9] */
    /* sshll v27.4s, v27.4h, #0 */
    /* sshll v29.8h, v28.8b, #0 */
    /* sshll2 v28.4s, v29.8h, #0 */
    /* ldr x14, [sp, #0x80] */
    /* mov x13, x25 */
    /* mov x0, x11 */
    /* mov x9, x16 */
    /* sshll v29.4s, v29.4h, #0 */
    /* mov x28, x5 */
    /* mov x20, x1 */
    /* mov x19, x17 */
    /* mov x30, x24 */
    /* ldr x8, [sp, #0x10] */
    /* ldr q30, [x30], #0x10 */
    /* ldr q31, [x19], #0x10 */
    /* sshll2 v8.4s, v31.8h, #0 */
    /* sshll v31.4s, v31.4h, #0 */
    /* sshll2 v9.4s, v30.8h, #0 */
    /* mul v31.4s, v31.4s, v17.4s */
    /* mul v8.4s, v8.4s, v16.4s */
    /* mla v8.4s, v9.4s, v6.4s */
    /* ldr q9, [x20], #0x10 */
    /* sshll v30.4s, v30.4h, #0 */
    /* mla v31.4s, v30.4s, v7.4s */
    /* sshll v30.4s, v9.4h, #0 */
    /* mla v31.4s, v30.4s, v19.4s */
    /* ldr q30, [x28], #0x10 */
    /* sshll2 v9.4s, v9.8h, #0 */
    /* mla v8.4s, v9.4s, v18.4s */
    /* sshll2 v9.4s, v30.8h, #0 */
    /* mla v8.4s, v9.4s, v20.4s */
    /* ldr q9, [x9], #0x10 */
    /* sshll v30.4s, v30.4h, #0 */
    /* mla v31.4s, v30.4s, v21.4s */
    /* sshll v30.4s, v9.4h, #0 */
    /* mla v31.4s, v30.4s, v23.4s */
    /* ldr q30, [x0], #0x10 */
    /* sshll2 v9.4s, v9.8h, #0 */
    /* mla v8.4s, v9.4s, v22.4s */
    /* sshll2 v9.4s, v30.8h, #0 */
    /* mla v8.4s, v9.4s, v24.4s */
    /* ldr q9, [x13], #0x10 */
    /* sshll v30.4s, v30.4h, #0 */
    /* mla v31.4s, v30.4s, v25.4s */
    /* sshll v30.4s, v9.4h, #0 */
    /* mla v31.4s, v30.4s, v27.4s */
    /* ldr q30, [x14], #0x10 */
    /* sshll2 v9.4s, v9.8h, #0 */
    /* mla v8.4s, v9.4s, v26.4s */
    /* sshll2 v9.4s, v30.8h, #0 */
    /* mla v8.4s, v9.4s, v28.4s */
    /* sshll v30.4s, v30.4h, #0 */
    /* mla v31.4s, v30.4s, v29.4s */
    /* add v30.4s, v31.4s, v5.4s */
    /* add v31.4s, v8.4s, v5.4s */
    /* sshr v31.4s, v31.4s, #0xa */
    /* sshr v30.4s, v30.4s, #0xa */
    /* smin v30.4s, v30.4s, v1.4s */
    /* smin v31.4s, v31.4s, v1.4s */
    /* smax v9.4s, v31.4s, v2.4s */
    /* smax v8.4s, v30.4s, v2.4s */
    /* tbl v30.16b, {v8.16b, v9.16b}, v3.16b */
    /* str d30, [x3, x2] */
    /* add x2, x2, #8 */
    /* cmp x8, x2 */
    /* b.ne #0x319f61c */
    /* mov x2, x8 */
    /* cmp x8, x15 */
    /* mov x13, x3 */
    /* b.eq #0x319f238 */
    /* ldrsb w9, [x27] */
    /* lsl x13, x2, #1 */
    /* ldrsh w14, [x24, x13] */
    /* ldrsh w15, [x17, x13] */
    /* ldrsb w0, [x27, #1] */
    /* mul w15, w15, w0 */
    /* ldrsb w0, [x27, #2] */
    /* ldrsh w3, [x1, x13] */
    /* ldrsb w6, [x27, #3] */
    /* ldrsh w19, [x5, x13] */
    /* ldrsb w20, [x27, #4] */
    /* ldrsh w26, [x16, x13] */
    /* ldrsb w28, [x27, #5] */
    /* ldrsh w30, [x11, x13] */
    /* ldrsb w7, [x27, #6] */
    /* mov x21, x11 */
    /* mov x11, x5 */
    /* mov x5, x16 */
    /* mov x16, x1 */
    /* mov x1, x17 */
    /* mov x17, x24 */
    /* ldrsh w24, [x25, x13] */
    /* ldrsb w8, [x27, #7] */
    /* mov x10, x27 */
    /* mov x27, x25 */
    /* ldr x25, [sp, #0x80] */
    /* ldrsh w13, [x25, x13] */
    /* mov x25, x27 */
    /* mov x27, x10 */
    /* madd w9, w14, w9, w15 */
    /* mov w14, #0xff */
    /* ldr x15, [sp, #0x88] */
    /* madd w9, w3, w0, w9 */
    /* madd w9, w19, w6, w9 */
    /* madd w9, w26, w20, w9 */
    /* madd w9, w30, w28, w9 */
    /* madd w9, w24, w7, w9 */
    /* mov x24, x17 */
    /* mov x17, x1 */
    /* mov x1, x16 */
    /* mov x16, x5 */
    /* mov x5, x11 */
    /* mov x11, x21 */
    /* madd w8, w13, w8, w9 */
    /* ldr x13, [sp, #0x78] */
    /* add w8, w8, #0x200 */
    /* asr w8, w8, #0xa */
    /* cmp w8, #0xff */
    /* csel w8, w8, w14, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x13, x2] */
    /* add x2, x2, #1 */
    /* cmp x15, x2 */
    /* b.ne #0x319f700 */
    /* branch b #0x319f238 */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x5, x8 */
    /* cmp x13, x8 */
    /* b.hs #0x319f7fc */
    /* cmp x5, x9 */
    /* b.hs #0x319f7fc */
    /* mov x9, #0 */
    /* branch b #0x319f8e0 */
    /* cmp w10, #0x10 */
    /* b.hs #0x319f860 */
    /* mov x8, #0 */
    /* add x9, x5, x8, lsl #1 */
    /* mov x16, x13 */
    /* ldr x13, [sp, #0x10] */
    /* ldr q6, [x9], #0x10 */
    /* saddw v7.4s, v0.4s, v6.4h */
    /* saddw2 v6.4s, v0.4s, v6.8h */
    /* sshr v6.4s, v6.4s, #4 */
    /* sshr v7.4s, v7.4s, #4 */
    /* smin v7.4s, v7.4s, v1.4s */
    /* smin v6.4s, v6.4s, v1.4s */
    /* smax v17.4s, v6.4s, v2.4s */
    /* smax v16.4s, v7.4s, v2.4s */
    /* tbl v6.16b, {v16.16b, v17.16b}, v3.16b */
    /* str d6, [x16, x8] */
    /* add x8, x8, #8 */
    /* cmp x13, x8 */
    /* b.ne #0x319f814 */
    /* mov x9, x13 */
    /* cmp x13, x15 */
    /* mov x13, x16 */
    /* b.ne #0x319f8e0 */
    /* branch b #0x319f238 */
    /* mov x8, #0 */
    /* mov x9, x5 */
    /* mov x16, x13 */
    /* ldr x13, [sp, #8] */
    /* ldp q6, q7, [x9], #0x20 */
    /* saddw v16.4s, v0.4s, v6.4h */
    /* saddw v17.4s, v0.4s, v7.4h */
    /* saddw2 v6.4s, v0.4s, v6.8h */
    /* saddw2 v7.4s, v0.4s, v7.8h */
    /* sshr v7.4s, v7.4s, #4 */
    /* sshr v6.4s, v6.4s, #4 */
    /* sshr v17.4s, v17.4s, #4 */
    /* sshr v16.4s, v16.4s, #4 */
    /* smin v16.4s, v16.4s, v1.4s */
    /* smin v17.4s, v17.4s, v1.4s */
    /* smin v6.4s, v6.4s, v1.4s */
    /* smin v7.4s, v7.4s, v1.4s */
    /* smax v21.4s, v7.4s, v2.4s */
    /* smax v19.4s, v6.4s, v2.4s */
    /* smax v20.4s, v17.4s, v2.4s */
    /* smax v18.4s, v16.4s, v2.4s */
    /* tbl v6.16b, {v18.16b, v19.16b, v20.16b, v21.16b}, v4.16b */
    /* str q6, [x16, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x13, x8 */
    /* b.ne #0x319f870 */
    /* cmp x13, x15 */
    /* mov x13, x16 */
    /* b.eq #0x319f238 */
    /* ldr x9, [sp, #8] */
    /* mov x8, x9 */
    /* tbnz w15, #3, #0x319f808 */
    /* ldrsh w8, [x5, x9, lsl #1] */
    /* add w8, w8, #8 */
    /* asr w8, w8, #4 */
    /* cmp w8, #0xff */
    /* csel w8, w8, w14, lt */
    /* bic w8, w8, w8, asr #31 */
    /* strb w8, [x13, x9] */
    /* add x9, x9, #1 */
    /* cmp x15, x9 */
    /* b.ne #0x319f8e0 */
    /* branch b #0x319f238 */
    /* ldr x8, [sp, #0x8d8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319f948 */
    /* add sp, sp, #0x8e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
