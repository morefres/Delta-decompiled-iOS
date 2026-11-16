/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dc0adc start_va=0xdc0adc image_relative=0xdc0adc bytes=1736 */
void function_dc0adc__at_dc0adc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x27, x6 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x2, x5 */
    /* call #0xdbfa3c; ABI effects unresolved */
    /* tbnz w0, #0, #0xdc1160 */
    /* ldr w9, [x20, #0x100] */
    /* ldrsh w8, [x23, #2] */
    /* cmp w9, #2 */
    /* b.lo #0xdc0b5c */
    /* mov w9, #2 */
    /* adrp x10, #0x4c16000 */
    /* add x10, x10, #0x33c */
    /* add x11, x10, w9, uxtw #3 */
    /* ldr w12, [x11] */
    /* cmp w12, w8 */
    /* b.ls #0xdc0b64 */
    /* sub w9, w9, #1 */
    /* cmn w9, #1 */
    /* b.ne #0xdc0b40 */
    /* mov w4, #1 */
    /* branch b #0xdc0b68 */
    /* ldr w4, [x11, #4] */
    /* mov w11, #0 */
    /* mov w6, #0 */
    /* mov w5, #0 */
    /* ubfiz w9, w4, #1, #8 */
    /* ldrh w10, [x23] */
    /* add w12, w9, w10 */
    /* add w9, w9, w8 */
    /* mov x26, x20 */
    /* ldp x8, x10, [x26, #0xc8]! */
    /* sxth w22, w9 */
    /* sub x9, x10, x8 */
    /* asr x9, x9, #3 */
    /* sxth w28, w12 */
    /* mov w12, #-1 */
    /* add w13, w11, #2 */
    /* mov x14, x11 */
    /* cmp x10, x8 */
    /* b.ne #0xdc0bc8 */
    /* ubfiz x11, x14, #3, #0x20 */
    /* ldr w11, [x8, x11] */
    /* ldr w15, [x20, #0xa0] */
    /* sub w15, w15, #1 */
    /* cmp w11, w15 */
    /* b.lo #0xdc0c50 */
    /* add w11, w14, #1 */
    /* cmp x9, x11 */
    /* b.ls #0xdc0c50 */
    /* mov w15, #0 */
    /* add x16, x8, w14, uxtw #3 */
    /* ldr w17, [x16] */
    /* mov x0, x13 */
    /* sub w1, w0, #1 */
    /* add x1, x8, w1, uxtw #3 */
    /* ldr w2, [x1] */
    /* sub w2, w2, w17 */
    /* cmp w2, w28 */
    /* b.ge #0xdc0c28 */
    /* ldr w1, [x1, #4] */
    /* ldr w2, [x16, #4] */
    /* subs w3, w1, w2 */
    /* cmp w15, w3 */
    /* csel w3, w15, w3, hi */
    /* cmp w1, w2 */
    /* csel w15, w3, w15, hi */
    /* cmp x9, w0, uxtw */
    /* add w0, w0, #1 */
    /* b.hi #0xdc0be4 */
    /* branch b #0xdc0c38 */
    /* ldr w16, [x16, #4] */
    /* add w16, w16, w15 */
    /* cmp w16, w12 */
    /* b.lo #0xdc0c40 */
    /* add w13, w13, #1 */
    /* branch b #0xdc0ba4 */
    /* mov x6, x14 */
    /* mov x5, x15 */
    /* mov x12, x16 */
    /* branch b #0xdc0ba0 */
    /* add x10, x8, w6, uxtw #3 */
    /* ldr w14, [x10, #4] */
    /* add w11, w14, w5 */
    /* str x11, [sp, #0x48] */
    /* add w13, w11, w22 */
    /* ldp w11, w12, [x20, #0xf4] */
    /* add w11, w11, w12 */
    /* sub w11, w11, #1 */
    /* cmp w13, w11 */
    /* b.ls #0xdc0c88 */
    /* mov w0, #0 */
    /* ldr w8, [x23] */
    /* str w8, [x20, #0xc0] */
    /* branch b #0xdc1164 */
    /* str x21, [sp, #0x30] */
    /* str x19, [sp, #0x10] */
    /* mov w15, w6 */
    /* ldr w21, [x10] */
    /* mov x19, x6 */
    /* cmp x9, x15 */
    /* b.ls #0xdc0cd8 */
    /* add w10, w21, w28 */
    /* mov x19, x15 */
    /* mov x11, x6 */
    /* lsl x12, x19, #3 */
    /* ldr w12, [x8, x12] */
    /* cmp w12, w10 */
    /* b.hs #0xdc0cd4 */
    /* add w19, w11, #1 */
    /* mov x11, x19 */
    /* cmp x9, x19 */
    /* b.hi #0xdc0cb0 */
    /* branch b #0xdc0cd8 */
    /* mov x19, x11 */
    /* str x13, [sp, #0x40] */
    /* str w4, [sp, #0x3c] */
    /* str x27, [sp, #0x28] */
    /* sub w10, w6, w19 */
    /* add w27, w10, #2 */
    /* cmp w27, #1 */
    /* str w5, [sp, #0x24] */
    /* str w14, [sp, #0xc] */
    /* b.lt #0xdc0d74 */
    /* add x1, x9, w27, uxtw */
    /* mov x0, x26 */
    /* str w25, [sp, #0x18] */
    /* str x24, [sp] */
    /* mov x24, x6 */
    /* mov x25, x15 */
    /* call #0x474544; ABI effects unresolved */
    /* mov x15, x25 */
    /* mov x6, x24 */
    /* ldr x24, [sp] */
    /* ldr w25, [sp, #0x18] */
    /* ldp x8, x9, [x20, #0xc8] */
    /* sub x9, x9, x8 */
    /* mvn x10, x27 */
    /* add x9, x10, x9, lsr #3 */
    /* cmp w19, w9 */
    /* b.gt #0xdc0de0 */
    /* sxtw x8, w9 */
    /* mov x9, x19 */
    /* sxtw x9, w9 */
    /* lsl x10, x27, #3 */
    /* ldr x11, [x26] */
    /* add x11, x11, x8, lsl #3 */
    /* ldr x12, [x11] */
    /* str x12, [x11, x10] */
    /* sub x11, x8, #1 */
    /* cmp x8, x9 */
    /* mov x8, x11 */
    /* b.gt #0xdc0d50 */
    /* ldr x8, [x26] */
    /* tbz w27, #0x1f, #0xdc0de0 */
    /* str x15, [sp, #0x18] */
    /* add w9, w6, #2 */
    /* ldr x10, [x20, #0xd0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* add x1, x10, w27, sxtw */
    /* cmp x1, x9 */
    /* b.ls #0xdc0dc8 */
    /* sxtw x10, w27 */
    /* add w11, w6, #3 */
    /* ldr x12, [x8, w19, uxtw #3] */
    /* str x12, [x8, x9, lsl #3] */
    /* mov w9, w11 */
    /* ldp x8, x12, [x20, #0xc8] */
    /* sub x12, x12, x8 */
    /* add x1, x10, x12, asr #3 */
    /* add w19, w19, #1 */
    /* cmp x1, w11, uxtw */
    /* add w11, w11, #1 */
    /* b.hi #0xdc0da0 */
    /* mov x0, x26 */
    /* mov x19, x6 */
    /* call #0x474544; ABI effects unresolved */
    /* mov x6, x19 */
    /* ldr x8, [x26] */
    /* ldr x15, [sp, #0x18] */
    /* ldp x9, x10, [sp, #0x40] */
    /* orr x9, x21, x9, lsl #32 */
    /* str x9, [x8, x15, lsl #3] */
    /* add w19, w21, w28 */
    /* add w8, w6, #1 */
    /* ldr x9, [x20, #0xc8] */
    /* orr x10, x19, x10, lsl #32 */
    /* str x10, [x9, w8, uxtw #3] */
    /* ldp x9, x8, [x20, #0xc8] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* sub x1, x10, #1 */
    /* lsl x10, x1, #3 */
    /* ldr w9, [x9, x10] */
    /* ldur w8, [x8, #-0x10] */
    /* cmp w9, w8 */
    /* b.ne #0xdc0e2c */
    /* mov x0, x26 */
    /* call #0x474544; ABI effects unresolved */
    /* ldr w14, [sp, #0x3c] */
    /* add w26, w21, w14, uxtb */
    /* ldr x8, [sp, #0x48] */
    /* add w8, w8, w14, uxtb */
    /* str w8, [sp, #0x18] */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0xea8] */
    /* tbnz w8, #0, #0xdc106c */
    /* ldr w8, [x20, #0x3c] */
    /* ldr x9, [sp, #0x48] */
    /* sub w27, w9, w8 */
    /* ldr x8, [x20, #0x40] */
    /* sub w9, w27, #1 */
    /* ldr w10, [x20, #0xf8] */
    /* lsl w10, w10, #1 */
    /* sub w10, w10, #1 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* bic w9, w9, w9, asr #31 */
    /* ldr w10, [x20, #0xa0] */
    /* sub w11, w10, #1 */
    /* cmp w11, w21 */
    /* csel w11, w11, w21, lt */
    /* bic w11, w11, w11, asr #31 */
    /* madd w9, w9, w10, w11 */
    /* sxtw x28, w28 */
    /* add x0, x8, x9 */
    /* mov x1, x28 */
    /* str x28, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldr w9, [x20, #0xf8] */
    /* lsl w9, w9, #1 */
    /* sub w9, w9, #1 */
    /* cmp w9, w27 */
    /* csel w9, w9, w27, lt */
    /* bic w9, w9, w9, asr #31 */
    /* ldr w10, [x20, #0xa0] */
    /* sub w11, w10, #1 */
    /* cmp w11, w21 */
    /* csel w11, w11, w21, lt */
    /* bic w11, w11, w11, asr #31 */
    /* madd w9, w9, w10, w11 */
    /* add x0, x8, x9 */
    /* mov x1, x28 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* add w28, w27, w22 */
    /* ldr w9, [x20, #0xf8] */
    /* lsl w9, w9, #1 */
    /* sub w9, w9, #1 */
    /* cmp w9, w28 */
    /* csel w9, w9, w28, lt */
    /* bic w9, w9, w9, asr #31 */
    /* ldr w10, [x20, #0xa0] */
    /* sub w11, w10, #1 */
    /* cmp w11, w21 */
    /* csel w11, w11, w21, lt */
    /* bic w11, w11, w11, asr #31 */
    /* madd w9, w9, w10, w11 */
    /* add x0, x8, x9 */
    /* ldr x1, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* sub w9, w28, #1 */
    /* ldr w10, [x20, #0xf8] */
    /* lsl w10, w10, #1 */
    /* sub w10, w10, #1 */
    /* cmp w10, w9 */
    /* csel w9, w10, w9, lt */
    /* bic w9, w9, w9, asr #31 */
    /* ldr w10, [x20, #0xa0] */
    /* sub w11, w10, #1 */
    /* cmp w11, w21 */
    /* csel w11, w11, w21, lt */
    /* bic w11, w11, w11, asr #31 */
    /* madd w9, w9, w10, w11 */
    /* add x0, x8, x9 */
    /* ldr x1, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w14, [sp, #0x3c] */
    /* cmp w22, #1 */
    /* b.lt #0xdc106c */
    /* sub w8, w21, #1 */
    /* sub w9, w19, #1 */
    /* ldr x10, [x20, #0x40] */
    /* ldr w11, [x20, #0xf8] */
    /* lsl w11, w11, #1 */
    /* sub w11, w11, #1 */
    /* cmp w11, w27 */
    /* csel w11, w11, w27, lt */
    /* bic w11, w11, w11, asr #31 */
    /* ldr w12, [x20, #0xa0] */
    /* sub w13, w12, #1 */
    /* cmp w13, w8 */
    /* csel w13, w13, w8, lt */
    /* bic w13, w13, w13, asr #31 */
    /* madd w11, w11, w12, w13 */
    /* strb wzr, [x10, w11, uxtw] */
    /* ldr x10, [x20, #0x40] */
    /* ldr w11, [x20, #0xf8] */
    /* lsl w11, w11, #1 */
    /* sub w11, w11, #1 */
    /* cmp w11, w27 */
    /* csel w11, w11, w27, lt */
    /* bic w11, w11, w11, asr #31 */
    /* ldr w12, [x20, #0xa0] */
    /* sub w13, w12, #1 */
    /* cmp w13, w21 */
    /* csel w13, w13, w21, lt */
    /* bic w13, w13, w13, asr #31 */
    /* madd w11, w11, w12, w13 */
    /* strb wzr, [x10, w11, uxtw] */
    /* ldr x10, [x20, #0x40] */
    /* ldr w11, [x20, #0xf8] */
    /* lsl w11, w11, #1 */
    /* sub w11, w11, #1 */
    /* cmp w11, w27 */
    /* csel w11, w11, w27, lt */
    /* bic w11, w11, w11, asr #31 */
    /* ldr w12, [x20, #0xa0] */
    /* sub w13, w12, #1 */
    /* cmp w13, w9 */
    /* csel w13, w13, w9, lt */
    /* bic w13, w13, w13, asr #31 */
    /* madd w11, w11, w12, w13 */
    /* strb wzr, [x10, w11, uxtw] */
    /* ldr x10, [x20, #0x40] */
    /* ldr w11, [x20, #0xf8] */
    /* lsl w11, w11, #1 */
    /* sub w11, w11, #1 */
    /* cmp w11, w27 */
    /* csel w11, w11, w27, lt */
    /* bic w11, w11, w11, asr #31 */
    /* ldr w12, [x20, #0xa0] */
    /* sub w13, w12, #1 */
    /* cmp w13, w19 */
    /* csel w13, w13, w19, lt */
    /* bic w13, w13, w13, asr #31 */
    /* madd w11, w11, w12, w13 */
    /* strb wzr, [x10, w11, uxtw] */
    /* add w27, w27, #1 */
    /* subs w22, w22, #1 */
    /* b.ne #0xdc0f80 */
    /* ldrsh w8, [x23, #2] */
    /* cmp w8, #1 */
    /* ldr w9, [sp, #0x24] */
    /* b.lt #0xdc10d0 */
    /* mov w19, #0 */
    /* mov x21, #0 */
    /* and w8, w14, #0xff */
    /* ldr w10, [sp, #0xc] */
    /* add w8, w10, w8 */
    /* add w22, w8, w9 */
    /* ldr w8, [x20, #0x3c] */
    /* sub w8, w22, w8 */
    /* ldr w9, [x20, #0xa0] */
    /* madd w8, w8, w9, w26 */
    /* ldr x9, [x20, #0x40] */
    /* add x1, x24, w19, uxtw */
    /* ldrsh x2, [x23] */
    /* add x0, x9, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldrsh x8, [x23, #2] */
    /* add w19, w19, w25 */
    /* add w22, w22, #1 */
    /* cmp x21, x8 */
    /* b.lt #0xdc1094 */
    /* ldp w8, w9, [x20, #0xe4] */
    /* ldp x11, x10, [sp, #0x40] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lo */
    /* add w10, w11, #1 */
    /* cmp w9, w10 */
    /* csinc w9, w9, w11, hi */
    /* stp w8, w9, [x20, #0xe4] */
    /* adrp x8, #0x65e2000 */
    /* ldr w0, [x8, #0xb78] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsh w3, [x23] */
    /* ldrsh w4, [x23, #2] */
    /* add x0, sp, #0x50 */
    /* mov x1, x26 */
    /* ldr w2, [sp, #0x18] */
    /* call #0x40c8c94; ABI effects unresolved */
    /* ldp x9, x19, [sp, #0x28] */
    /* asr w8, w9, #0x10 */
    /* sxth w9, w9 */
    /* stp w9, w8, [sp, #0x68] */
    /* add x0, x20, #0xa8 */
    /* mov x1, x19 */
    /* call #0xdc1640; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x50] */
    /* stur q0, [x0, #8] */
    /* stur q1, [x0, #0x18] */
    /* add x0, x20, #0xa8 */
    /* mov x1, x19 */
    /* call #0xdc1640; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* add x8, x0, #8 */
    /* str x8, [x9] */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xdc118c */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
