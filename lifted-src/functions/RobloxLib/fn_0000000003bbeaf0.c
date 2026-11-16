/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bbeaf0 start_va=0x3bbeaf0 image_relative=0x3bbeaf0 bytes=4740 */
void function_3bbeaf0__at_3bbeaf0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x8, [x0] */
    /* ldur x9, [x8, #-0x18] */
    /* add x10, x0, x9 */
    /* ldr w11, [x10, #0x90] */
    /* cbnz w11, #0x3bbeb48 */
    /* ldr w9, [x10, #0x94] */
    /* cbnz w9, #0x3bbeb48 */
    /* ldr w9, [x10, #0x98] */
    /* cbnz w9, #0x3bbeb48 */
    /* ldr w9, [x10, #0x9c] */
    /* cbnz w9, #0x3bbeb48 */
    /* ldr w9, [x10, #0xa8] */
    /* cbnz w9, #0x3bbeb48 */
    /* ldr w9, [x10, #0xac] */
    /* cbz w9, #0x3bbfc28 */
    /* ldr w9, [x1, #0x18] */
    /* ldr x5, [x1, #0x10] */
    /* cbz w9, #0x3bbeb80 */
    /* lsl w12, w5, #3 */
    /* sdiv w12, w12, w9 */
    /* cmp w12, #8 */
    /* b.ne #0x3bbeb8c */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x3bbfd74 */
    /* ldur q0, [x1, #0x2c] */
    /* ldr w12, [x1, #0x28] */
    /* branch b #0x3bbec98 */
    /* ldur q0, [x1, #0x2c] */
    /* ldr w12, [x1, #0x28] */
    /* cmp w9, #4 */
    /* b.ne #0x3bbec98 */
    /* cmp w12, #2 */
    /* b.gt #0x3bbebf0 */
    /* cmp w12, #1 */
    /* b.eq #0x3bbec10 */
    /* cmp w12, #2 */
    /* b.ne #0x3bbec98 */
    /* mov w12, v0.s[1] */
    /* add w12, w11, w12, lsl #2 */
    /* ldr w13, [x10, #0x94] */
    /* add w12, w12, w13 */
    /* tst w12, #3 */
    /* cset w13, eq */
    /* tst w11, #3 */
    /* cset w11, eq */
    /* and w11, w11, w13 */
    /* cmp w11, #1 */
    /* b.ne #0x3bbebe8 */
    /* ldr w11, [x10, #0xa0] */
    /* cbz w11, #0x3bbf820 */
    /* mov w12, #2 */
    /* branch b #0x3bbec98 */
    /* cmp w12, #3 */
    /* b.eq #0x3bbec4c */
    /* cmp w12, #4 */
    /* b.ne #0x3bbec98 */
    /* ldr w12, [x10, #0xa0] */
    /* cbz w12, #0x3bbed8c */
    /* mov w12, #4 */
    /* branch b #0x3bbec98 */
    /* fmov w11, s0 */
    /* ldp w13, w12, [x10, #0x98] */
    /* add w11, w13, w11, lsl #2 */
    /* add w11, w11, w12 */
    /* tst w11, #3 */
    /* cset w12, eq */
    /* tst w13, #3 */
    /* cset w13, eq */
    /* and w13, w13, w12 */
    /* cmp w13, #1 */
    /* b.ne #0x3bbec44 */
    /* ldr w10, [x10, #0xa0] */
    /* cbz w10, #0x3bbfa34 */
    /* mov w12, #1 */
    /* branch b #0x3bbec98 */
    /* mov w21, v0.s[3] */
    /* lsl w16, w21, #2 */
    /* ldp w14, w12, [x10, #0xa8] */
    /* add w13, w14, w16 */
    /* add w12, w13, w12 */
    /* tst w12, #3 */
    /* cset w13, eq */
    /* tst w14, #3 */
    /* cset w14, eq */
    /* and w14, w14, w13 */
    /* cmp w14, #1 */
    /* b.ne #0x3bbec94 */
    /* ldp w17, w14, [x10, #0x98] */
    /* ldr w15, [x10, #0x94] */
    /* cmp w12, w16 */
    /* b.eq #0x3bbf054 */
    /* ldr w10, [x10, #0xa0] */
    /* cbz w10, #0x3bbf054 */
    /* mov w12, #3 */
    /* ldp x11, x10, [x1] */
    /* stp x11, x10, [sp, #0x48] */
    /* str x5, [sp, #0x58] */
    /* str w9, [sp, #0x60] */
    /* ldr x11, [x1, #0x20] */
    /* str x11, [sp, #0x68] */
    /* str w12, [sp, #0x70] */
    /* stur q0, [sp, #0x74] */
    /* ldr x11, [x1, #0x40] */
    /* str x11, [sp, #0x88] */
    /* cbz x10, #0x3bbecd0 */
    /* ldr w11, [x10] */
    /* add w11, w11, #1 */
    /* str w11, [x10] */
    /* cmp w9, #1 */
    /* b.eq #0x3bbed20 */
    /* mov x20, x0 */
    /* mov x19, x2 */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x21, x3 */
    /* ldr x8, [x3, #0x10] */
    /* str x8, [sp, #8] */
    /* mov x0, x1 */
    /* add x1, sp, #0x48 */
    /* mov x3, sp */
    /* mov w2, #1 */
    /* call #0x3c573ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x20] */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* add x1, sp, #0x48 */
    /* call #0x3c16990; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3bbfcfc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bbfcfc */
    /* ldr x8, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x8, #0x3bbed70 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bbfcfc */
    /* cbz x1, #0x3bbfcfc */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3bbfcfc */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* mov w22, v0.s[2] */
    /* ldp w8, w9, [x10, #0xa8] */
    /* add w8, w8, w22 */
    /* add w19, w8, w9 */
    /* mov w8, v0.s[1] */
    /* add w8, w11, w8 */
    /* ldp w9, w11, [x10, #0x94] */
    /* fmov w12, s0 */
    /* add w11, w11, w12 */
    /* ldr w10, [x10, #0x9c] */
    /* ldr x7, [x3, #8] */
    /* mov w20, v0.s[3] */
    /* add w1, w11, w10 */
    /* mov x21, x2 */
    /* add w2, w8, w9 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* mov w6, #4 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bbfc20 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x8, x9 */
    /* cbz x9, #0x3bbfc20 */
    /* cmp w20, #1 */
    /* b.lt #0x3bbfc84 */
    /* cmp w19, #1 */
    /* b.lt #0x3bbfc84 */
    /* mov x8, x24 */
    /* mov x9, #0 */
    /* mov x10, x23 */
    /* branch b #0x3bbee2c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x20 */
    /* b.eq #0x3bbfcfc */
    /* ldr x11, [x8] */
    /* ldur x11, [x11, #-0x18] */
    /* add x11, x8, x11 */
    /* ldr w12, [x11, #0xb0] */
    /* cbz w12, #0x3bbee4c */
    /* ldr x11, [x11, #0xb8] */
    /* ldr q4, [x11, x9, lsl #4] */
    /* branch b #0x3bbee54 */
    /* add x11, x11, #0xa4 */
    /* ld1r {v4.4s}, [x11] */
    /* mov x11, #0 */
    /* branch b #0x3bbeff8 */
    /* ldpsw x14, x17, [x10, #0x2c] */
    /* ldr x0, [x10] */
    /* ldr x1, [x10, #0x40] */
    /* mul x1, x1, x9 */
    /* ldr x2, [x10, #0x10] */
    /* madd x0, x1, x2, x0 */
    /* mul x16, x14, x16 */
    /* mul x16, x16, x17 */
    /* madd x16, x16, x2, x0 */
    /* ldp w0, w1, [x15, #0x90] */
    /* ldp w2, w15, [x15, #0x98] */
    /* mul w0, w0, w13 */
    /* mul w13, w1, w13 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbeebc */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* b.ne #0x3bbeeac */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbeed0 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbeee0 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x12], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbeeec */
    /* st1 {v0.4s}, [x12], #16 */
    /* cmp w17, #0 */
    /* b.eq #0x3bbefa0 */
    /* mov w4, w2 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbef0c */
    /* st1 {v0.4s}, [x12], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3bbef00 */
    /* lsr w4, w14, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbef38 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x16], #64 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x16], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x12], #64 */
    /* b.ne #0x3bbef18 */
    /* and w4, w14, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbef54 */
    /* prfm pldl1keep, [x16, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x16], #64 */
    /* sub w4, w4, #4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x12], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbef6c */
    /* prfm pldl1keep, [x16, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x16], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.4s, v17.4s}, [x12], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbef80 */
    /* prfm pldl1keep, [x16, #0x80] */
    /* ld1 {v16.4s}, [x16], #16 */
    /* st1 {v16.4s}, [x12], #16 */
    /* mov w4, w15 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbef98 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s}, [x12], #16 */
    /* b.ne #0x3bbef8c */
    /* subs w17, w17, #1 */
    /* b.ne #0x3bbeef4 */
    /* lsr w4, w13, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbefbc */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* b.ne #0x3bbefac */
    /* and w4, w13, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbefd0 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x12], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbefe0 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x12], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbefec */
    /* st1 {v0.4s}, [x12], #16 */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.eq #0x3bbee1c */
    /* ldpsw x13, x12, [x21, #0x2c] */
    /* ldr x14, [x21] */
    /* ldr x15, [x21, #0x40] */
    /* mul x15, x15, x9 */
    /* ldr x16, [x21, #0x10] */
    /* madd x15, x15, x16, x14 */
    /* smull x14, w12, w13 */
    /* mul x12, x14, x11 */
    /* madd x12, x12, x16, x15 */
    /* ldr x15, [x8] */
    /* ldur x15, [x15, #-0x18] */
    /* add x15, x8, x15 */
    /* ldr w16, [x15, #0xa8] */
    /* subs w16, w11, w16 */
    /* b.mi #0x3bbf03c */
    /* cmp w16, w22 */
    /* b.lt #0x3bbee5c */
    /* cmp w14, #1 */
    /* b.lt #0x3bbefec */
    /* str q4, [x12], #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3bbf044 */
    /* branch b #0x3bbefec */
    /* mov x23, x0 */
    /* mov x22, x1 */
    /* fmov w8, s0 */
    /* add w8, w17, w8 */
    /* mov w9, v0.s[1] */
    /* add w9, w11, w9 */
    /* lsr x10, x5, #2 */
    /* ubfiz x11, x13, #1, #0x20 */
    /* lsl x4, x10, x11 */
    /* asr w19, w12, #2 */
    /* ldr x6, [x3, #8] */
    /* add w1, w8, w14 */
    /* mov x20, x2 */
    /* add w2, w9, w15 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3bbfc20 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bbfc20 */
    /* ldr x9, [x23] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x23, x9 */
    /* ldr w9, [x9, #0xa8] */
    /* add w10, w9, #3 */
    /* cmp w9, #0 */
    /* csel w10, w10, w9, lt */
    /* cmp w19, #1 */
    /* b.lt #0x3bbfc84 */
    /* mov x8, x23 */
    /* mov x9, #0 */
    /* neg w10, w10, asr #2 */
    /* add x11, x23, #0xa0 */
    /* mov x12, #0xf */
    /* mov x14, x10 */
    /* mov x13, x22 */
    /* branch b #0x3bbf10c */
    /* mov w0, #0 */
    /* add x9, x9, #1 */
    /* add w14, w14, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3bbfcfc */
    /* ldpsw x0, x16, [x20, #0x2c] */
    /* ldr x15, [x20, #0x10] */
    /* ldr w17, [x20, #0x28] */
    /* smull x16, w16, w0 */
    /* madd x1, x15, x16, x12 */
    /* and x1, x1, #0xfffffffffffffff0 */
    /* udiv x1, x1, x15 */
    /* cmp w17, #4 */
    /* csel x16, x16, x1, eq */
    /* ldr x17, [x8] */
    /* ldur x1, [x17, #-0x18] */
    /* add x2, x8, x1 */
    /* ldr w17, [x2, #0xb0] */
    /* cbz w17, #0x3bbf150 */
    /* ldr x17, [x2, #0xb8] */
    /* ldr q4, [x17, x9, lsl #4] */
    /* branch b #0x3bbf158 */
    /* add x17, x2, #0xa4 */
    /* ld1r {v4.4s}, [x17] */
    /* mov w14, w14 */
    /* ldr w17, [x20, #0x34] */
    /* ldr x3, [x20] */
    /* ldr x4, [x20, #0x40] */
    /* mul x4, x4, x9 */
    /* madd x15, x4, x15, x3 */
    /* adds w4, w10, w9 */
    /* b.mi #0x3bbf3b0 */
    /* cmp w4, w21 */
    /* b.ge #0x3bbf3b0 */
    /* ldp w16, w17, [x13, #0x2c] */
    /* ldr x3, [x13] */
    /* ldr x5, [x13, #0x40] */
    /* mul x4, x5, x4 */
    /* ldr x6, [x13, #0x10] */
    /* madd x7, x4, x6, x3 */
    /* ldr w4, [x2, #0xa0] */
    /* cbnz w4, #0x3bbf320 */
    /* ldp w1, w4, [x2, #0x90] */
    /* ldp w22, w2, [x2, #0x98] */
    /* mul w1, w1, w0 */
    /* mul w0, w4, w0 */
    /* mov x23, x15 */
    /* mov x24, x7 */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w1, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf1e4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* b.ne #0x3bbf1d4 */
    /* and w4, w1, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbf1f8 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbf208 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x23], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf214 */
    /* st1 {v0.4s}, [x23], #16 */
    /* cmp w17, #0 */
    /* b.eq #0x3bbf2c8 */
    /* mov w4, w22 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf234 */
    /* st1 {v0.4s}, [x23], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3bbf228 */
    /* lsr w4, w16, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf260 */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x24], #64 */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x24], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x23], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x23], #64 */
    /* b.ne #0x3bbf240 */
    /* and w4, w16, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbf27c */
    /* prfm pldl1keep, [x24, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x24], #64 */
    /* sub w4, w4, #4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x23], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbf294 */
    /* prfm pldl1keep, [x24, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x24], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.4s, v17.4s}, [x23], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf2a8 */
    /* prfm pldl1keep, [x24, #0x80] */
    /* ld1 {v16.4s}, [x24], #16 */
    /* st1 {v16.4s}, [x23], #16 */
    /* mov w4, w2 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf2c0 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s}, [x23], #16 */
    /* b.ne #0x3bbf2b4 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3bbf21c */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf2e4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* b.ne #0x3bbf2d4 */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbf2f8 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbf308 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x23], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf314 */
    /* st1 {v0.4s}, [x23], #16 */
    /* ldr x0, [x8] */
    /* ldur x1, [x0, #-0x18] */
    /* ldr w4, [x11, x1] */
    /* cmp w4, #1 */
    /* b.ne #0x3bbf550 */
    /* add x2, x8, x1 */
    /* ldp w22, w0, [x2, #0x90] */
    /* ldp w1, w2, [x2, #0x98] */
    /* mov x4, x15 */
    /* cmp w22, #1 */
    /* b.lt #0x3bbf45c */
    /* cmp w1, #1 */
    /* b.lt #0x3bbf3cc */
    /* mov w23, #0 */
    /* mov x4, x15 */
    /* branch b #0x3bbf360 */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.eq #0x3bbf45c */
    /* ldr q0, [x7] */
    /* mov x24, x1 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf368 */
    /* mov x24, x16 */
    /* mov x25, x7 */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf394 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf384 */
    /* mov x24, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x3bbf354 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf3a0 */
    /* branch b #0x3bbf354 */
    /* mul w16, w17, w16 */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf0f8 */
    /* str q4, [x15], #0x10 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3bbf3bc */
    /* branch b #0x3bbf0f8 */
    /* cmp w2, #1 */
    /* b.lt #0x3bbf424 */
    /* mov w23, #0 */
    /* mov x4, x15 */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf400 */
    /* mov x24, x16 */
    /* mov x25, x7 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf3ec */
    /* branch b #0x3bbf404 */
    /* ldr q0, [x7] */
    /* mov x24, x2 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf408 */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x3bbf3dc */
    /* branch b #0x3bbf45c */
    /* mov x4, x15 */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf45c */
    /* mov w23, #0 */
    /* mov x4, x15 */
    /* mov x24, x16 */
    /* mov x25, x7 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf440 */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x3bbf438 */
    /* cmp w17, #1 */
    /* b.lt #0x3bbf4d0 */
    /* mov w23, #0 */
    /* mov x22, x7 */
    /* branch b #0x3bbf47c */
    /* add w23, w23, #1 */
    /* cmp w23, w17 */
    /* b.eq #0x3bbf4d4 */
    /* ldr q0, [x22] */
    /* mov x24, x1 */
    /* cmp w1, #1 */
    /* b.lt #0x3bbf498 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf48c */
    /* mov x24, x16 */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf4b4 */
    /* ldr q0, [x22], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf4a4 */
    /* mov x24, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x3bbf470 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf4c0 */
    /* branch b #0x3bbf470 */
    /* mov x22, x7 */
    /* cmp w0, #1 */
    /* b.lt #0x3bbf550 */
    /* mov w23, #0 */
    /* sxtw x24, w16 */
    /* sub x22, x22, x24, lsl #4 */
    /* branch b #0x3bbf4f8 */
    /* add w23, w23, #1 */
    /* cmp w23, w0 */
    /* b.eq #0x3bbf550 */
    /* ldr q0, [x22] */
    /* mov x24, x1 */
    /* cmp w1, #1 */
    /* b.lt #0x3bbf514 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf508 */
    /* mov x24, x16 */
    /* mov x25, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf534 */
    /* ldr q0, [x25], #0x10 */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf524 */
    /* mov x24, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x3bbf4ec */
    /* str q0, [x4], #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf540 */
    /* branch b #0x3bbf4ec */
    /* ldr x0, [x8] */
    /* ldur x0, [x0, #-0x18] */
    /* add x2, x8, x0 */
    /* ldr w0, [x2, #0xa0] */
    /* cmp w0, #2 */
    /* b.ne #0x3bbf0f8 */
    /* ldp w23, w0, [x2, #0x90] */
    /* ldp w1, w2, [x2, #0x98] */
    /* lsl w4, w16, #2 */
    /* mul w24, w4, w23 */
    /* add x22, x7, w24, sxtw #2 */
    /* subs w25, w23, #1 */
    /* b.lt #0x3bbf710 */
    /* sxtw x24, w24 */
    /* cmp w1, #1 */
    /* b.lt #0x3bbf64c */
    /* mov x22, #0 */
    /* mov w7, #0 */
    /* mul x25, x5, x6 */
    /* mul x5, x25, x14 */
    /* add x5, x5, x1, lsl #4 */
    /* lsl x24, x24, #2 */
    /* add x5, x3, x5 */
    /* add x5, x5, x24 */
    /* sub x6, x22, w4, sxtw #2 */
    /* madd x22, x25, x14, x24 */
    /* add x22, x3, x22 */
    /* branch b #0x3bbf5d4 */
    /* add x22, x22, x6 */
    /* add w7, w7, #1 */
    /* add x5, x5, x6 */
    /* cmp w7, w23 */
    /* b.eq #0x3bbf710 */
    /* mov x3, x5 */
    /* mov x24, x1 */
    /* ldr q0, [x3], #0xfffffffffffffff0 */
    /* str q0, [x15], #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3bbf5dc */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf624 */
    /* mov x3, #0 */
    /* mov x24, x16 */
    /* ldr q0, [x22, x3] */
    /* str q0, [x15, x3] */
    /* add x3, x3, #0x10 */
    /* subs w24, w24, #1 */
    /* b.ne #0x3bbf5fc */
    /* add x24, x22, x3 */
    /* add x15, x15, x3 */
    /* cmp w2, #0 */
    /* b.gt #0x3bbf630 */
    /* branch b #0x3bbf5c0 */
    /* mov x24, x22 */
    /* cmp w2, #0 */
    /* b.le #0x3bbf5c0 */
    /* sub x3, x24, #0x20 */
    /* mov x24, x2 */
    /* ldr q0, [x3], #0xfffffffffffffff0 */
    /* str q0, [x15], #0x10 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3bbf638 */
    /* branch b #0x3bbf5c0 */
    /* cmp w2, #1 */
    /* b.lt #0x3bbf6ac */
    /* mov x5, #0 */
    /* mov w3, #0 */
    /* sub x5, x5, w4, sxtw */
    /* mov x7, x16 */
    /* mov x6, x22 */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf680 */
    /* ldr q0, [x6], #0x10 */
    /* str q0, [x15], #0x10 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3bbf670 */
    /* sub x6, x6, #0x20 */
    /* mov x7, x2 */
    /* ldr q0, [x6], #0xfffffffffffffff0 */
    /* str q0, [x15], #0x10 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3bbf688 */
    /* add x22, x22, x5, lsl #2 */
    /* add w3, w3, #1 */
    /* cmp w3, w23 */
    /* b.ne #0x3bbf660 */
    /* branch b #0x3bbf710 */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf6fc */
    /* mov x25, #0 */
    /* mov w7, #0 */
    /* mul x5, x5, x6 */
    /* mul x5, x5, x14 */
    /* add x5, x5, x24, lsl #2 */
    /* add x22, x3, x5 */
    /* sub x3, x25, w4, uxtw #2 */
    /* mov x5, #0 */
    /* ldr q0, [x22, x5, lsl #4] */
    /* str q0, [x15], #0x10 */
    /* add x5, x5, #1 */
    /* cmp w16, w5 */
    /* b.ne #0x3bbf6d4 */
    /* add x22, x22, x3 */
    /* add w7, w7, #1 */
    /* cmp w7, w23 */
    /* b.ne #0x3bbf6d0 */
    /* branch b #0x3bbf710 */
    /* sxtw x3, w4 */
    /* mvn x5, x25 */
    /* mul x3, x5, x3 */
    /* add x3, x7, x3, lsl #2 */
    /* add x22, x3, x24, lsl #2 */
    /* cmp w17, #1 */
    /* b.lt #0x3bbf78c */
    /* mov w3, #0 */
    /* lsl x5, x1, #4 */
    /* branch b #0x3bbf730 */
    /* add w3, w3, #1 */
    /* cmp w3, w17 */
    /* b.eq #0x3bbf78c */
    /* mov x6, x5 */
    /* cmp w1, #1 */
    /* b.lt #0x3bbf74c */
    /* ldr q0, [x22, x6] */
    /* str q0, [x15], #0x10 */
    /* subs x6, x6, #0x10 */
    /* b.ne #0x3bbf73c */
    /* mov x6, x16 */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf768 */
    /* ldr q0, [x22], #0x10 */
    /* str q0, [x15], #0x10 */
    /* subs w6, w6, #1 */
    /* b.ne #0x3bbf758 */
    /* cmp w2, #1 */
    /* b.lt #0x3bbf724 */
    /* sub x6, x22, #0x20 */
    /* mov x7, x2 */
    /* ldr q0, [x6], #0xfffffffffffffff0 */
    /* str q0, [x15], #0x10 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3bbf778 */
    /* branch b #0x3bbf724 */
    /* cmp w0, #1 */
    /* b.lt #0x3bbf0f8 */
    /* mov x6, #0 */
    /* mov w17, #0 */
    /* lsl w3, w16, #3 */
    /* sub x3, x22, w3, sxtw #2 */
    /* lsl x5, x1, #4 */
    /* sub x4, x6, w4, sxtw #2 */
    /* branch b #0x3bbf7c0 */
    /* add x3, x3, x4 */
    /* add w17, w17, #1 */
    /* cmp w17, w0 */
    /* b.eq #0x3bbf0f8 */
    /* mov x6, x5 */
    /* cmp w1, #1 */
    /* b.lt #0x3bbf7dc */
    /* ldr q0, [x3, x6] */
    /* str q0, [x15], #0x10 */
    /* subs x6, x6, #0x10 */
    /* b.ne #0x3bbf7cc */
    /* mov x6, x3 */
    /* mov x7, x16 */
    /* cmp w16, #1 */
    /* b.lt #0x3bbf7fc */
    /* ldr q0, [x6], #0x10 */
    /* str q0, [x15], #0x10 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3bbf7ec */
    /* cmp w2, #1 */
    /* b.lt #0x3bbf7b0 */
    /* sub x6, x6, #0x20 */
    /* mov x7, x2 */
    /* ldr q0, [x6], #0xfffffffffffffff0 */
    /* str q0, [x15], #0x10 */
    /* subs x7, x7, #1 */
    /* b.ne #0x3bbf80c */
    /* branch b #0x3bbf7b0 */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* fmov w8, s0 */
    /* ldp w9, w10, [x10, #0x98] */
    /* add w11, w9, w8 */
    /* lsr x8, x5, #2 */
    /* ubfiz x9, x13, #1, #0x20 */
    /* lsl x8, x8, x9 */
    /* asr w9, w12, #2 */
    /* ldr x5, [x3, #8] */
    /* add w1, w11, w10 */
    /* mov x0, x2 */
    /* mov x21, x2 */
    /* mov x2, x9 */
    /* mov x3, x8 */
    /* mov w4, #4 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bbfc20 */
    /* mov x9, x21 */
    /* ldr x10, [x21, #0x40] */
    /* ldrsw x11, [x21, #0x38] */
    /* mul x10, x10, x11 */
    /* cbz x10, #0x3bbfc20 */
    /* mov w0, #0 */
    /* ldr x10, [x20] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x20, x10 */
    /* add x11, x10, #0xa4 */
    /* ld1r {v4.4s}, [x11] */
    /* ldp w11, w12, [x10, #0x90] */
    /* add w13, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w13, w11, lt */
    /* asr w11, w11, #2 */
    /* add w13, w12, #3 */
    /* cmp w12, #0 */
    /* csel w12, w13, w12, lt */
    /* asr w12, w12, #2 */
    /* ldp w13, w10, [x10, #0x98] */
    /* ldr w9, [x9, #0x2c] */
    /* ldr x14, [x19] */
    /* mul w11, w9, w11 */
    /* mul w9, w9, w12 */
    /* ldp w12, w15, [x19, #0x2c] */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w11, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf900 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* b.ne #0x3bbf8f0 */
    /* and w4, w11, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbf914 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbf924 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf930 */
    /* st1 {v0.4s}, [x8], #16 */
    /* cmp w15, #0 */
    /* b.eq #0x3bbf9e4 */
    /* mov w4, w13 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf950 */
    /* st1 {v0.4s}, [x8], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3bbf944 */
    /* lsr w4, w12, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf97c */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x14], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x8], #64 */
    /* b.ne #0x3bbf95c */
    /* and w4, w12, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbf998 */
    /* prfm pldl1keep, [x14, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x14], #64 */
    /* sub w4, w4, #4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbf9b0 */
    /* prfm pldl1keep, [x14, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x14], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.4s, v17.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf9c4 */
    /* prfm pldl1keep, [x14, #0x80] */
    /* ld1 {v16.4s}, [x14], #16 */
    /* st1 {v16.4s}, [x8], #16 */
    /* mov w4, w10 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbf9dc */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s}, [x8], #16 */
    /* b.ne #0x3bbf9d0 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3bbf938 */
    /* lsr w4, w9, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbfa00 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* b.ne #0x3bbf9f0 */
    /* and w4, w9, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbfa14 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbfa24 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbfa30 */
    /* st1 {v0.4s}, [x8], #16 */
    /* branch b #0x3bbfcfc */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* lsr x8, x5, #2 */
    /* ubfiz x9, x12, #1, #0x20 */
    /* lsl x8, x8, x9 */
    /* asr w1, w11, #2 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x21, x2 */
    /* mov x2, x8 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x3bbfc20 */
    /* ldr x10, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x9, x10, x9 */
    /* cbz x9, #0x3bbfc20 */
    /* mov w0, #0 */
    /* ldr x9, [x20] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x20, x9 */
    /* add x10, x9, #0xa4 */
    /* ld1r {v4.4s}, [x10] */
    /* ldp w10, w9, [x9, #0x98] */
    /* add w11, w10, #3 */
    /* cmp w10, #0 */
    /* csel w10, w11, w10, lt */
    /* asr w10, w10, #2 */
    /* add w11, w9, #3 */
    /* cmp w9, #0 */
    /* csel w9, w11, w9, lt */
    /* asr w9, w9, #2 */
    /* ldr x11, [x19] */
    /* ldp w12, w13, [x19, #0x2c] */
    /* mov v0.16b, v4.16b */
    /* mov v1.16b, v4.16b */
    /* mov v2.16b, v4.16b */
    /* mov v3.16b, v4.16b */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbfaec */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* b.ne #0x3bbfadc */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbfb00 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbfb10 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbfb1c */
    /* st1 {v0.4s}, [x8], #16 */
    /* cmp w13, #0 */
    /* b.eq #0x3bbfbd0 */
    /* mov w4, w10 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbfb3c */
    /* st1 {v0.4s}, [x8], #16 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3bbfb30 */
    /* lsr w4, w12, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbfb68 */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x11], #64 */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x11], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64 */
    /* st1 {v20.4s, v21.4s, v22.4s, v23.4s}, [x8], #64 */
    /* b.ne #0x3bbfb48 */
    /* and w4, w12, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbfb84 */
    /* prfm pldl1keep, [x11, #0x200] */
    /* ld1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x11], #64 */
    /* sub w4, w4, #4 */
    /* st1 {v16.4s, v17.4s, v18.4s, v19.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbfb9c */
    /* prfm pldl1keep, [x11, #0x100] */
    /* ld1 {v16.4s, v17.4s}, [x11], #32 */
    /* sub w4, w4, #2 */
    /* st1 {v16.4s, v17.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbfbb0 */
    /* prfm pldl1keep, [x11, #0x80] */
    /* ld1 {v16.4s}, [x11], #16 */
    /* st1 {v16.4s}, [x8], #16 */
    /* mov w4, w9 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbfbc8 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s}, [x8], #16 */
    /* b.ne #0x3bbfbbc */
    /* subs w13, w13, #1 */
    /* b.ne #0x3bbfb24 */
    /* lsr w4, w0, #3 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbfbec */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* subs w4, w4, #1 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* b.ne #0x3bbfbdc */
    /* and w4, w0, #7 */
    /* cmp w4, #4 */
    /* b.lt #0x3bbfc00 */
    /* sub w4, w4, #4 */
    /* st1 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8], #64 */
    /* cmp w4, #2 */
    /* b.lt #0x3bbfc10 */
    /* sub w4, w4, #2 */
    /* st1 {v0.4s, v1.4s}, [x8], #32 */
    /* cmp w4, #0 */
    /* b.eq #0x3bbfc1c */
    /* st1 {v0.4s}, [x8], #16 */
    /* branch b #0x3bbfcfc */
    /* mov w0, #-0x64 */
    /* branch b #0x3bbfcfc */
    /* cmp x2, x1 */
    /* b.eq #0x3bbfc84 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3bbfc44 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3bbfca8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bbfca8 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3bbfc8c */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3bbfca0 */
    /* mov w0, #0 */
    /* branch b #0x3bbfcfc */
    /* cbz x8, #0x3bbfca8 */
    /* ldur x0, [x8, #-8] */
    /* mov x19, x1 */
    /* mov x20, x2 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x1, x19 */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x2, #0x38] */
    /* str xzr, [x2, #0x40] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x2, #0x40] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bbfd20 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3bbfd68 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bbfd68 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbnz x0, #0x3bbfd5c */
    /* cbz x1, #0x3bbfd68 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
