/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c02e40 start_va=0x3c02e40 image_relative=0x3c02e40 bytes=1748 */
void function_3c02e40__at_3c02e40(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x14, x12, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldp w9, w15, [x1, #0x30] */
    /* ldr w13, [x1, #0x38] */
    /* ldp w16, w8, [x1, #0x28] */
    /* ldr x10, [x0, #0xc0] */
    /* cbz x10, #0x3c02ef8 */
    /* ldr x11, [x0, #0x100] */
    /* ldrsw x17, [x0, #0xf8] */
    /* mul x11, x11, x17 */
    /* cbz x11, #0x3c02ef8 */
    /* ldr x11, [x0, #0x108] */
    /* cbz x11, #0x3c02ef8 */
    /* ldr x17, [x0, #0x148] */
    /* ldrsw x1, [x0, #0x140] */
    /* mul x17, x17, x1 */
    /* cbz x17, #0x3c02ef8 */
    /* str wzr, [x2] */
    /* str wzr, [x3] */
    /* str wzr, [x4] */
    /* str wzr, [x5] */
    /* str w8, [x6] */
    /* str w9, [x7] */
    /* str w15, [x14] */
    /* str w13, [x12] */
    /* ldr x1, [x0, #0x150] */
    /* adrp x17, #0x4bd1000 */
    /* add x17, x17, #0xf30 */
    /* ldr q0, [x17] */
    /* str q0, [sp] */
    /* ldr w17, [x0, #0x17c] */
    /* cbz w17, #0x3c03128 */
    /* cmp w17, #1 */
    /* b.lt #0x3c03378 */
    /* cmp w17, #8 */
    /* b.hs #0x3c03130 */
    /* mov x0, #0 */
    /* branch b #0x3c03180 */
    /* ldr w10, [x0, #0x90] */
    /* str w10, [x2] */
    /* ldr w10, [x0, #0x94] */
    /* str w10, [x3] */
    /* ldr w10, [x0, #0x98] */
    /* str w10, [x4] */
    /* ldr w10, [x0, #0x9c] */
    /* str w10, [x5] */
    /* str w8, [x6] */
    /* str w9, [x7] */
    /* str w15, [x14] */
    /* str w13, [x12] */
    /* cmp w16, #2 */
    /* b.gt #0x3c02fa8 */
    /* cmp w16, #1 */
    /* b.eq #0x3c03058 */
    /* cmp w16, #2 */
    /* b.ne #0x3c03378 */
    /* ldr w10, [x0, #0x90] */
    /* ldr w11, [x0, #0xb0] */
    /* add w10, w10, w11 */
    /* sub w8, w8, w10 */
    /* str w8, [x6] */
    /* mov x10, x0 */
    /* ldr w11, [x10, #0xa0]! */
    /* cmn w11, #0xe9 */
    /* b.eq #0x3c02f74 */
    /* cmp w8, w11 */
    /* csel x8, x6, x10, lt */
    /* ldr w8, [x8] */
    /* str w8, [x6] */
    /* ldr w8, [x0, #0x94] */
    /* ldr w10, [x0, #0xb4] */
    /* add w8, w8, w10 */
    /* sub w8, w9, w8 */
    /* str w8, [x7] */
    /* ldr w9, [x0, #0xa4]! */
    /* cmn w9, #0xe9 */
    /* b.eq #0x3c03378 */
    /* cmp w8, w9 */
    /* csel x8, x7, x0, lt */
    /* ldr w8, [x8] */
    /* str w8, [x7] */
    /* branch b #0x3c03378 */
    /* cmp w16, #3 */
    /* b.eq #0x3c0308c */
    /* cmp w16, #4 */
    /* b.ne #0x3c03378 */
    /* ldr w10, [x0, #0x90] */
    /* ldr w11, [x0, #0xb0] */
    /* add w10, w10, w11 */
    /* sub w8, w8, w10 */
    /* str w8, [x6] */
    /* mov x10, x0 */
    /* ldr w11, [x10, #0xa0]! */
    /* cmn w11, #0xe9 */
    /* b.eq #0x3c02fec */
    /* cmp w8, w11 */
    /* csel x8, x6, x10, lt */
    /* ldr w8, [x8] */
    /* str w8, [x6] */
    /* ldr w8, [x0, #0x94] */
    /* ldr w10, [x0, #0xb4] */
    /* add w8, w8, w10 */
    /* sub w8, w9, w8 */
    /* str w8, [x7] */
    /* mov x9, x0 */
    /* ldr w10, [x9, #0xa4]! */
    /* cmn w10, #0xe9 */
    /* b.eq #0x3c03020 */
    /* cmp w8, w10 */
    /* csel x8, x7, x9, lt */
    /* ldr w8, [x8] */
    /* str w8, [x7] */
    /* ldr w8, [x0, #0x98] */
    /* ldr w9, [x0, #0xb8] */
    /* add w8, w8, w9 */
    /* sub w8, w15, w8 */
    /* str w8, [x14] */
    /* mov x9, x0 */
    /* ldr w10, [x9, #0xa8]! */
    /* cmn w10, #0xe9 */
    /* b.eq #0x3c030f4 */
    /* cmp w8, w10 */
    /* csel x8, x14, x9, lt */
    /* ldr w8, [x8] */
    /* str w8, [x14] */
    /* branch b #0x3c030f4 */
    /* ldr w9, [x0, #0x90] */
    /* ldr w10, [x0, #0xb0] */
    /* add w9, w9, w10 */
    /* sub w8, w8, w9 */
    /* str w8, [x6] */
    /* ldr w9, [x0, #0xa0]! */
    /* cmn w9, #0xe9 */
    /* b.eq #0x3c03378 */
    /* cmp w8, w9 */
    /* csel x8, x6, x0, lt */
    /* ldr w8, [x8] */
    /* str w8, [x6] */
    /* branch b #0x3c03378 */
    /* ldr w10, [x0, #0x90] */
    /* ldr w11, [x0, #0xb0] */
    /* add w10, w10, w11 */
    /* sub w8, w8, w10 */
    /* str w8, [x6] */
    /* mov x10, x0 */
    /* ldr w11, [x10, #0xa0]! */
    /* cmn w11, #0xe9 */
    /* b.eq #0x3c030c0 */
    /* cmp w8, w11 */
    /* csel x8, x6, x10, lt */
    /* ldr w8, [x8] */
    /* str w8, [x6] */
    /* ldr w8, [x0, #0x94] */
    /* ldr w10, [x0, #0xb4] */
    /* add w8, w8, w10 */
    /* sub w8, w9, w8 */
    /* str w8, [x7] */
    /* mov x9, x0 */
    /* ldr w10, [x9, #0xa4]! */
    /* cmn w10, #0xe9 */
    /* b.eq #0x3c030f4 */
    /* cmp w8, w10 */
    /* csel x8, x7, x9, lt */
    /* ldr w8, [x8] */
    /* str w8, [x7] */
    /* ldr w8, [x0, #0x9c] */
    /* ldr w9, [x0, #0xbc] */
    /* add w8, w8, w9 */
    /* sub w8, w13, w8 */
    /* str w8, [x12] */
    /* ldr w9, [x0, #0xac]! */
    /* cmn w9, #0xe9 */
    /* b.eq #0x3c03378 */
    /* cmp w8, w9 */
    /* csel x8, x12, x0, lt */
    /* ldr w8, [x8] */
    /* str w8, [x12] */
    /* branch b #0x3c03378 */
    /* mov x17, x16 */
    /* branch b #0x3c031ac */
    /* and x0, x17, #0x7ffffff8 */
    /* dup v0.4s, w16 */
    /* add x19, x1, #0x10 */
    /* mov x20, sp */
    /* add x20, x20, #0x10 */
    /* mov x21, x0 */
    /* ldp q1, q2, [x19, #-0x10] */
    /* cmlt v3.4s, v1.4s, #0 */
    /* and v3.16b, v3.16b, v0.16b */
    /* cmlt v4.4s, v2.4s, #0 */
    /* and v4.16b, v4.16b, v0.16b */
    /* add v1.4s, v3.4s, v1.4s */
    /* add v2.4s, v4.4s, v2.4s */
    /* stp q1, q2, [x20, #-0x10] */
    /* add x19, x19, #0x20 */
    /* add x20, x20, #0x20 */
    /* subs x21, x21, #8 */
    /* b.ne #0x3c03148 */
    /* cmp x0, x17 */
    /* b.eq #0x3c031ac */
    /* lsl x20, x0, #2 */
    /* mov x19, sp */
    /* add x19, x19, x20 */
    /* add x1, x1, x20 */
    /* sub x0, x17, x0 */
    /* ldr w20, [x1], #4 */
    /* and w21, w16, w20, asr #31 */
    /* add w20, w21, w20 */
    /* str w20, [x19], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c03194 */
    /* cmp w17, #1 */
    /* b.lt #0x3c03378 */
    /* cmp w16, #2 */
    /* b.gt #0x3c0324c */
    /* cmp w16, #1 */
    /* b.eq #0x3c03310 */
    /* cmp w16, #2 */
    /* b.ne #0x3c03378 */
    /* mov w12, w17 */
    /* mov x13, sp */
    /* branch b #0x3c03218 */
    /* cmn w15, #0xe9 */
    /* csel w15, wzr, w15, eq */
    /* cmn w16, #0xe9 */
    /* csel w16, w14, w16, eq */
    /* and w1, w14, w15, asr #31 */
    /* add w15, w1, w15 */
    /* str w15, [x0] */
    /* cmp w16, #0 */
    /* csel w0, wzr, w14, gt */
    /* add w16, w0, w16 */
    /* cmp w16, w14 */
    /* csel w14, w16, w14, lt */
    /* sub w14, w14, w15 */
    /* str w14, [x17] */
    /* subs x12, x12, #1 */
    /* b.eq #0x3c03378 */
    /* ldr w1, [x13], #4 */
    /* ldr w15, [x10], #4 */
    /* ldr w16, [x11], #4 */
    /* mov x14, x8 */
    /* mov x0, x2 */
    /* mov x17, x6 */
    /* cmp w1, #1 */
    /* b.eq #0x3c031d8 */
    /* cbnz w1, #0x3c03210 */
    /* mov x14, x9 */
    /* mov x0, x3 */
    /* mov x17, x7 */
    /* branch b #0x3c031d8 */
    /* cmp w16, #3 */
    /* b.eq #0x3c033a4 */
    /* cmp w16, #4 */
    /* b.ne #0x3c03378 */
    /* mov w16, w17 */
    /* mov x17, sp */
    /* branch b #0x3c032b4 */
    /* mov x19, x13 */
    /* mov x22, x5 */
    /* mov x20, x12 */
    /* cmn w0, #0xe9 */
    /* csel w0, wzr, w0, eq */
    /* cmn w1, #0xe9 */
    /* csel w1, w19, w1, eq */
    /* and w21, w19, w0, asr #31 */
    /* add w0, w21, w0 */
    /* str w0, [x22] */
    /* cmp w1, #0 */
    /* csel w21, wzr, w19, gt */
    /* add w1, w21, w1 */
    /* cmp w1, w19 */
    /* csel w1, w1, w19, lt */
    /* sub w0, w1, w0 */
    /* str w0, [x20] */
    /* subs x16, x16, #1 */
    /* b.eq #0x3c03378 */
    /* ldr w21, [x17], #4 */
    /* ldr w0, [x10], #4 */
    /* ldr w1, [x11], #4 */
    /* cmp w21, #1 */
    /* b.gt #0x3c032e4 */
    /* cbz w21, #0x3c03268 */
    /* mov x19, x15 */
    /* mov x22, x4 */
    /* mov x20, x14 */
    /* cmp w21, #1 */
    /* b.eq #0x3c03274 */
    /* branch b #0x3c032ac */
    /* mov x19, x8 */
    /* mov x22, x2 */
    /* mov x20, x6 */
    /* cmp w21, #3 */
    /* b.eq #0x3c03274 */
    /* mov x19, x9 */
    /* mov x22, x3 */
    /* mov x20, x7 */
    /* cmp w21, #2 */
    /* b.eq #0x3c03274 */
    /* branch b #0x3c032ac */
    /* mov w9, w17 */
    /* cmp w17, #0xc */
    /* b.hs #0x3c03438 */
    /* mov x12, #0 */
    /* lsl x13, x12, #2 */
    /* add x10, x10, x13 */
    /* add x11, x11, x13 */
    /* sub x9, x9, x12 */
    /* ldr w12, [x10], #4 */
    /* ldr w13, [x11], #4 */
    /* cmn w12, #0xe9 */
    /* csel w12, wzr, w12, eq */
    /* cmn w13, #0xe9 */
    /* csel w13, w8, w13, eq */
    /* and w14, w8, w12, asr #31 */
    /* add w12, w14, w12 */
    /* str w12, [x2] */
    /* cmp w13, #0 */
    /* csel w14, wzr, w8, gt */
    /* add w13, w14, w13 */
    /* cmp w13, w8 */
    /* csel w13, w13, w8, lt */
    /* sub w12, w13, w12 */
    /* str w12, [x6] */
    /* subs x9, x9, #1 */
    /* b.ne #0x3c03330 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3c03510 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w14, w17 */
    /* mov x15, sp */
    /* branch b #0x3c033fc */
    /* mov x0, x13 */
    /* mov x4, x5 */
    /* mov x1, x12 */
    /* cmn w16, #0xe9 */
    /* csel w16, wzr, w16, eq */
    /* cmn w17, #0xe9 */
    /* csel w17, w0, w17, eq */
    /* and w19, w0, w16, asr #31 */
    /* add w16, w19, w16 */
    /* str w16, [x4] */
    /* cmp w17, #0 */
    /* csel w4, wzr, w0, gt */
    /* add w17, w4, w17 */
    /* cmp w17, w0 */
    /* csel w17, w17, w0, lt */
    /* sub w16, w17, w16 */
    /* str w16, [x1] */
    /* subs x14, x14, #1 */
    /* b.eq #0x3c03378 */
    /* ldr w19, [x15], #4 */
    /* ldr w16, [x10], #4 */
    /* ldr w17, [x11], #4 */
    /* cbz w19, #0x3c033b0 */
    /* mov x0, x8 */
    /* mov x4, x2 */
    /* mov x1, x6 */
    /* cmp w19, #2 */
    /* b.eq #0x3c033bc */
    /* mov x0, x9 */
    /* mov x4, x3 */
    /* mov x1, x7 */
    /* cmp w19, #1 */
    /* b.eq #0x3c033bc */
    /* branch b #0x3c033f4 */
    /* mov x12, #0 */
    /* add x17, x2, #4 */
    /* add x0, x6, #4 */
    /* lsl x13, x9, #2 */
    /* add x15, x10, x13 */
    /* add x16, x11, x13 */
    /* cmp x15, x2 */
    /* ccmp x10, x17, #2, hi */
    /* cset w13, lo */
    /* cmp x16, x2 */
    /* ccmp x11, x17, #2, hi */
    /* cset w14, lo */
    /* cmp x15, x6 */
    /* ccmp x10, x0, #2, hi */
    /* cset w15, lo */
    /* cmp x16, x6 */
    /* ccmp x11, x0, #2, hi */
    /* cset w16, lo */
    /* cmp x17, x6 */
    /* ccmp x0, x2, #0, hi */
    /* b.hi #0x3c03320 */
    /* tbnz w13, #0, #0x3c03320 */
    /* tbnz w14, #0, #0x3c03320 */
    /* tbnz w15, #0, #0x3c03320 */
    /* tbnz w16, #0, #0x3c03320 */
    /* and x12, x9, #0x7ffffffc */
    /* dup v0.4s, w8 */
    /* neg x14, x12 */
    /* mov x13, #-4 */
    /* add x13, x13, #4 */
    /* add x15, x14, x13 */
    /* cmn x15, #4 */
    /* b.ne #0x3c034ac */
    /* lsl x13, x13, #2 */
    /* ldr q1, [x10, x13] */
    /* mvni v2.4s, #0xe8 */
    /* cmeq v3.4s, v1.4s, v2.4s */
    /* bic v1.16b, v1.16b, v3.16b */
    /* cmlt v3.4s, v1.4s, #0 */
    /* and v3.16b, v3.16b, v0.16b */
    /* add v1.4s, v3.4s, v1.4s */
    /* ldr q3, [x11, x13] */
    /* cmeq v2.4s, v3.4s, v2.4s */
    /* bsl v2.16b, v0.16b, v3.16b */
    /* cmgt v3.4s, v2.4s, #0 */
    /* bic v3.16b, v0.16b, v3.16b */
    /* add v2.4s, v3.4s, v2.4s */
    /* smin v0.4s, v2.4s, v0.4s */
    /* sub v0.4s, v0.4s, v1.4s */
    /* st1 {v1.s}[3], [x2] */
    /* st1 {v0.s}[3], [x6] */
    /* cmp x12, x9 */
    /* b.ne #0x3c03320 */
    /* branch b #0x3c03378 */
    /* call #0x4b98620; ABI effects unresolved */
}
