/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40869b0 start_va=0x40869b0 image_relative=0x40869b0 bytes=1180 */
void function_40869b0__at_40869b0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrsw x8, [x6, #8] */
    /* udiv x28, x8, x7 */
    /* cmp w28, #4 */
    /* b.lt #0x4086a80 */
    /* mov x22, x7 */
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x27, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr d0, [x0] */
    /* ldr d1, [x1] */
    /* zip1 v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0x80] */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x1, #8] */
    /* stp w8, w9, [x29, #-0x70] */
    /* sub x19, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* add x1, x19, #0x18 */
    /* add x2, sp, #0x40 */
    /* call #0x4b98170; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* add x1, x19, #0x18 */
    /* add x2, sp, #0x40 */
    /* call #0x11d7c04; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x21] */
    /* str w8, [x24] */
    /* str w8, [x20] */
    /* str w8, [x27] */
    /* ldr w8, [x26] */
    /* str w8, [x27] */
    /* ldrsw x11, [x25] */
    /* str w11, [x20] */
    /* ldrsw x12, [x27] */
    /* cmp w12, w11 */
    /* b.ne #0x4086a88 */
    /* mov w0, #0 */
    /* branch b #0x4086e10 */
    /* stp x28, x27, [sp, #0x20] */
    /* str x20, [sp, #0x30] */
    /* ldp x28, x27, [x29, #0x10] */
    /* sub x8, x0, x19 */
    /* mul x9, x11, x22 */
    /* ldr x20, [x23] */
    /* add x13, x20, x9, lsl #2 */
    /* ldrsw x10, [x13, w28, sxtw #2] */
    /* mul x9, x12, x22 */
    /* add x14, x20, x9, lsl #2 */
    /* ldrsw x9, [x14, w28, sxtw #2] */
    /* sub x15, x10, x9 */
    /* asr x19, x28, #0x20 */
    /* ldr w16, [x13, x19, lsl #2] */
    /* ldrsw x10, [x14, x19, lsl #2] */
    /* sub w16, w16, w10 */
    /* ldr w13, [x13, w27, sxtw #2] */
    /* ldr w14, [x14, w27, sxtw #2] */
    /* sub w14, w13, w14 */
    /* orr w17, w16, w15 */
    /* neg x13, x15 */
    /* cmp w17, #0 */
    /* csel w14, w14, w16, eq */
    /* sbfx x4, x8, #2, #0x20 */
    /* ubfx x15, x8, #2, #0x20 */
    /* cbz x15, #0x4086b44 */
    /* sxtw x15, w14 */
    /* cmp x4, #1 */
    /* csinc x16, x4, xzr, hi */
    /* sub x17, x29, #0x80 */
    /* ldr w25, [x17], #4 */
    /* cmp w25, w12 */
    /* ccmp w25, w11, #4, ne */
    /* b.eq #0x4086b3c */
    /* sxtw x0, w25 */
    /* mul x0, x0, x22 */
    /* add x0, x20, x0, lsl #2 */
    /* ldrsw x1, [x0, w28, sxtw #2] */
    /* sub x1, x1, x9 */
    /* ldrsw x0, [x0, x19, lsl #2] */
    /* sub x0, x0, x10 */
    /* mul x0, x0, x13 */
    /* mul x1, x15, x1 */
    /* cmn x0, x1 */
    /* b.ne #0x4086cc4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x4086b00 */
    /* ldr w25, [x24] */
    /* cmn w25, #1 */
    /* b.ne #0x4086be4 */
    /* mov w25, #0 */
    /* mov w11, #0 */
    /* sxtw x12, w14 */
    /* ldrsw x14, [x20, x19, lsl #2] */
    /* sxtw x13, w13 */
    /* sub x14, x14, x10 */
    /* ldrsw x15, [x20, w28, sxtw #2] */
    /* sub x15, x15, x9 */
    /* mul x15, x15, x12 */
    /* madd x14, x14, x13, x15 */
    /* ldr x15, [sp, #0x20] */
    /* and x15, x15, #0x7fffffff */
    /* lsl x16, x22, #2 */
    /* add x17, x20, x22, lsl #2 */
    /* mov w0, #1 */
    /* mov x1, x14 */
    /* ldrsw x2, [x17, w28, sxtw #2] */
    /* sub x2, x2, x9 */
    /* ldrsw x3, [x17, x19, lsl #2] */
    /* mul x2, x2, x12 */
    /* sub x3, x3, x10 */
    /* madd x2, x3, x13, x2 */
    /* cmp x2, x14 */
    /* csel x14, x2, x14, lt */
    /* csel w25, w0, w25, lt */
    /* cmp x2, x1 */
    /* csel x1, x2, x1, gt */
    /* csel w11, w0, w11, gt */
    /* add x0, x0, #1 */
    /* add x17, x17, x16 */
    /* cmp x0, x15 */
    /* b.lo #0x4086b90 */
    /* tbnz x14, #0x3f, #0x4086be0 */
    /* mov x25, x11 */
    /* cmp x1, #1 */
    /* b.lt #0x4086a80 */
    /* str w25, [x24] */
    /* str x4, [sp, #0x18] */
    /* str x21, [sp, #0x38] */
    /* lsl x21, x8, #0x1e */
    /* ldp x9, x8, [sp, #0x28] */
    /* ldr w24, [x9] */
    /* ldr w26, [x8] */
    /* mov w8, w27 */
    /* stp x28, x8, [sp] */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x25 */
    /* mov w3, #-1 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* mov x6, x23 */
    /* mov x7, x22 */
    /* call #0x40865ec; ABI effects unresolved */
    /* lsr x8, x21, #0x20 */
    /* ldr x3, [sp, #0x38] */
    /* cbz x8, #0x4086cf0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* ldp x14, x10, [sp, #0x60] */
    /* ldr x11, [sp, #0x18] */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* sub x12, x29, #0x80 */
    /* ldr x13, [sp, #0x50] */
    /* ldr w15, [x12], #4 */
    /* cmp w15, w24 */
    /* ccmp w15, w26, #4, ne */
    /* ccmp w15, w25, #4, ne */
    /* b.eq #0x4086cb8 */
    /* sxtw x16, w15 */
    /* mul x16, x16, x22 */
    /* add x16, x20, x16, lsl #2 */
    /* ldrsw x17, [x16, w28, sxtw #2] */
    /* ldrsw x0, [x16, x19, lsl #2] */
    /* ldrsw x16, [x16, w27, sxtw #2] */
    /* smulh x1, x8, x17 */
    /* mul x17, x8, x17 */
    /* smulh x2, x9, x0 */
    /* mul x0, x9, x0 */
    /* adds x17, x0, x17 */
    /* adc x0, x2, x1 */
    /* smulh x1, x13, x16 */
    /* mul x16, x13, x16 */
    /* adds x17, x17, x14 */
    /* adc x0, x0, x10 */
    /* adds x17, x17, x16 */
    /* adc x16, x0, x1 */
    /* orr x0, x17, x16 */
    /* cbnz x0, #0x4086ccc */
    /* subs x11, x11, #1 */
    /* b.ne #0x4086c54 */
    /* branch b #0x4086cf0 */
    /* str w25, [x24] */
    /* branch b #0x4086b48 */
    /* str w15, [x3] */
    /* cmp x17, #1 */
    /* sbcs xzr, x16, xzr */
    /* b.lt #0x4086cf4 */
    /* ldp x11, x10, [sp, #0x28] */
    /* ldr w8, [x11] */
    /* ldr w9, [x10] */
    /* str w9, [x11] */
    /* str w8, [x10] */
    /* ldr w15, [x3] */
    /* cmn w15, #1 */
    /* b.ne #0x4086e0c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldp x10, x11, [sp, #0x40] */
    /* ldp x14, x12, [sp, #0x60] */
    /* ldr x13, [sp, #0x50] */
    /* ldrsw x15, [x20, x19, lsl #2] */
    /* smulh x16, x11, x15 */
    /* mul x15, x11, x15 */
    /* ldrsw x17, [x20, w28, sxtw #2] */
    /* smulh x0, x10, x17 */
    /* mul x17, x10, x17 */
    /* adds x15, x15, x17 */
    /* adc x16, x16, x0 */
    /* adds x15, x15, x14 */
    /* adc x17, x16, x12 */
    /* ldrsw x16, [x20, w27, sxtw #2] */
    /* smulh x0, x13, x16 */
    /* mul x16, x13, x16 */
    /* adds x16, x15, x16 */
    /* adc x15, x17, x0 */
    /* ldr x17, [sp, #0x20] */
    /* and x17, x17, #0x7fffffff */
    /* lsl x0, x22, #2 */
    /* add x1, x20, x22, lsl #2 */
    /* mov w2, #1 */
    /* mov x4, x16 */
    /* mov x3, x15 */
    /* ldrsw x5, [x1, w28, sxtw #2] */
    /* ldrsw x6, [x1, x19, lsl #2] */
    /* ldrsw x7, [x1, w27, sxtw #2] */
    /* smulh x20, x5, x10 */
    /* mul x5, x5, x10 */
    /* smulh x21, x6, x11 */
    /* mul x6, x6, x11 */
    /* smulh x22, x7, x13 */
    /* mul x7, x7, x13 */
    /* adds x5, x5, x14 */
    /* adc x20, x20, x12 */
    /* adds x5, x5, x6 */
    /* adc x6, x20, x21 */
    /* adds x5, x5, x7 */
    /* adc x6, x6, x22 */
    /* cmp x5, x16 */
    /* sbcs xzr, x6, x15 */
    /* csel x15, x6, x15, lt */
    /* csel x16, x5, x16, lt */
    /* csel w9, w2, w9, lt */
    /* cmp x4, x5 */
    /* sbcs xzr, x3, x6 */
    /* csel x3, x6, x3, lt */
    /* csel x4, x5, x4, lt */
    /* csel w8, w2, w8, lt */
    /* add x2, x2, #1 */
    /* add x1, x1, x0 */
    /* cmp x2, x17 */
    /* b.lo #0x4086d68 */
    /* ldr x11, [sp, #0x38] */
    /* tbnz x15, #0x3f, #0x4086e08 */
    /* cmp x4, #1 */
    /* sbcs xzr, x3, xzr */
    /* b.lt #0x4086a80 */
    /* ldp x13, x12, [sp, #0x28] */
    /* ldr w9, [x13] */
    /* ldr w10, [x12] */
    /* str w10, [x13] */
    /* str w9, [x12] */
    /* mov x9, x8 */
    /* str w9, [x11] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4086e48 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
