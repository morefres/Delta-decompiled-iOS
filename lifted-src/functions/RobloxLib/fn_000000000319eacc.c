/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319eacc start_va=0x319eacc image_relative=0x319eacc bytes=704 */
void function_319eacc__at_319eacc(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* sub sp, sp, #0x210 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x208] */
    /* cmp w4, #1 */
    /* b.lt #0x319ed54 */
    /* ldr w8, [sp, #0x264] */
    /* ldr w9, [sp, #0x260] */
    /* mov w10, w4 */
    /* and x11, x10, #0xfffffff0 */
    /* and x12, x10, #0xfffffff8 */
    /* mov w13, #-2 */
    /* add x14, sp, #8 */
    /* mov w15, #0xff */
    /* movi v0.4s, #0x80 */
    /* movi v1.2d, #0x0000ff000000ff */
    /* movi v2.16b, #0 */
    /* adrp x16, #0x4de3000 */
    /* ldr q3, [x16, #0x4b0] */
    /* adrp x16, #0x4de3000 */
    /* ldr q4, [x16, #0x4a0] */
    /* branch b #0x319eb4c */
    /* add w7, w7, w8 */
    /* add x0, x0, x1 */
    /* subs w5, w5, #1 */
    /* b.eq #0x319ed54 */
    /* asr w16, w7, #0xa */
    /* cmp w13, w16 */
    /* b.ge #0x319ebb8 */
    /* lsl w17, w13, #7 */
    /* mov w19, #0 */
    /* ubfx x20, x17, #7, #1 */
    /* add x20, x14, x20, lsl #8 */
    /* mov x21, x10 */
    /* mov x22, x6 */
    /* add x23, x2, w19, sxtw */
    /* ldrb w24, [x23] */
    /* lsr w25, w22, #6 */
    /* ldrb w23, [x23, #1] */
    /* sub w23, w23, w24 */
    /* mul w23, w23, w25 */
    /* add w23, w23, w24, lsl #4 */
    /* strh w23, [x20], #2 */
    /* add w22, w22, w9 */
    /* add w19, w19, w22, asr #10 */
    /* and w22, w22, #0x3ff */
    /* subs x21, x21, #1 */
    /* b.ne #0x319eb70 */
    /* add x2, x2, x3 */
    /* add w13, w13, #1 */
    /* add w17, w17, #0x80 */
    /* cmp w13, w16 */
    /* b.lt #0x319eb5c */
    /* ubfiz w17, w16, #7, #1 */
    /* add x16, x14, w17, uxtw #1 */
    /* eor w20, w17, #0x80 */
    /* add x17, x14, w20, uxtw #1 */
    /* ubfx w19, w7, #6, #4 */
    /* cmp w4, #8 */
    /* b.hs #0x319ebdc */
    /* mov x22, #0 */
    /* branch b #0x319ed14 */
    /* dup v5.4s, w19 */
    /* cmp w4, #0x10 */
    /* b.hs #0x319ebf0 */
    /* mov x21, #0 */
    /* branch b #0x319ec9c */
    /* mov x21, #0 */
    /* mov x22, x17 */
    /* mov x23, x16 */
    /* ldp q6, q7, [x23], #0x20 */
    /* sshll v16.4s, v6.4h, #4 */
    /* sshll v17.4s, v7.4h, #4 */
    /* sshll2 v18.4s, v7.8h, #4 */
    /* sshll2 v19.4s, v6.8h, #4 */
    /* ldp q21, q20, [x22], #0x20 */
    /* ssubl2 v22.4s, v21.8h, v6.8h */
    /* ssubl2 v23.4s, v20.8h, v7.8h */
    /* ssubl v7.4s, v20.4h, v7.4h */
    /* ssubl v6.4s, v21.4h, v6.4h */
    /* mla v19.4s, v22.4s, v5.4s */
    /* mla v18.4s, v23.4s, v5.4s */
    /* mla v17.4s, v7.4s, v5.4s */
    /* mla v16.4s, v6.4s, v5.4s */
    /* add v6.4s, v16.4s, v0.4s */
    /* add v7.4s, v17.4s, v0.4s */
    /* add v16.4s, v18.4s, v0.4s */
    /* add v17.4s, v19.4s, v0.4s */
    /* sshr v17.4s, v17.4s, #8 */
    /* sshr v16.4s, v16.4s, #8 */
    /* sshr v7.4s, v7.4s, #8 */
    /* sshr v6.4s, v6.4s, #8 */
    /* smin v6.4s, v6.4s, v1.4s */
    /* smin v7.4s, v7.4s, v1.4s */
    /* smin v16.4s, v16.4s, v1.4s */
    /* smin v17.4s, v17.4s, v1.4s */
    /* smax v18.4s, v17.4s, v2.4s */
    /* smax v20.4s, v16.4s, v2.4s */
    /* smax v19.4s, v7.4s, v2.4s */
    /* smax v17.4s, v6.4s, v2.4s */
    /* tbl v6.16b, {v17.16b, v18.16b, v19.16b, v20.16b}, v4.16b */
    /* str q6, [x0, x21] */
    /* add x21, x21, #0x10 */
    /* cmp x11, x21 */
    /* b.ne #0x319ebfc */
    /* cmp x11, x10 */
    /* b.eq #0x319eb3c */
    /* mov x21, x11 */
    /* mov x22, x11 */
    /* tbz w10, #3, #0x319ed14 */
    /* ubfx x22, x7, #0xa, #1 */
    /* lsl x23, x21, #1 */
    /* add x22, x23, x22, lsl #8 */
    /* add x22, x14, x22 */
    /* add x20, x23, x20, lsl #1 */
    /* add x20, x14, x20 */
    /* ldr q6, [x22], #0x10 */
    /* sshll v7.4s, v6.4h, #4 */
    /* ldr q16, [x20], #0x10 */
    /* sshll2 v17.4s, v6.8h, #4 */
    /* ssubl2 v18.4s, v16.8h, v6.8h */
    /* ssubl v6.4s, v16.4h, v6.4h */
    /* mla v17.4s, v18.4s, v5.4s */
    /* mla v7.4s, v6.4s, v5.4s */
    /* add v6.4s, v7.4s, v0.4s */
    /* add v7.4s, v17.4s, v0.4s */
    /* sshr v7.4s, v7.4s, #8 */
    /* sshr v6.4s, v6.4s, #8 */
    /* smin v6.4s, v6.4s, v1.4s */
    /* smin v7.4s, v7.4s, v1.4s */
    /* smax v17.4s, v7.4s, v2.4s */
    /* smax v16.4s, v6.4s, v2.4s */
    /* tbl v6.16b, {v16.16b, v17.16b}, v3.16b */
    /* str d6, [x0, x21] */
    /* add x21, x21, #8 */
    /* cmp x12, x21 */
    /* b.ne #0x319ecb4 */
    /* mov x22, x12 */
    /* cmp x12, x10 */
    /* b.eq #0x319eb3c */
    /* lsl x20, x22, #1 */
    /* ldrsh w21, [x16, x20] */
    /* ldrsh w20, [x17, x20] */
    /* sub w20, w20, w21 */
    /* mul w20, w20, w19 */
    /* add w20, w20, w21, lsl #4 */
    /* add w20, w20, #0x80 */
    /* asr w20, w20, #8 */
    /* cmp w20, #0xff */
    /* csel w20, w20, w15, lt */
    /* bic w20, w20, w20, asr #31 */
    /* strb w20, [x0, x22] */
    /* add x22, x22, #1 */
    /* cmp x10, x22 */
    /* b.ne #0x319ed14 */
    /* branch b #0x319eb3c */
    /* ldr x8, [sp, #0x208] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319ed88 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
