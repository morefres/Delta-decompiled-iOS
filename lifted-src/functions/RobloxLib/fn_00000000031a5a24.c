/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a5a24 start_va=0x31a5a24 image_relative=0x31a5a24 bytes=1252 */
void function_31a5a24__at_31a5a24(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* mov x24, x4 */
    /* mov x4, x3 */
    /* mov x3, x1 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xa0] */
    /* ldr w12, [sp, #0xa8] */
    /* str x0, [sp, #0x38] */
    /* ldr x26, [x0, #8] */
    /* cbz w9, #0x31a5a7c */
    /* ldr w11, [x26, #0x878] */
    /* cmp w11, #1 */
    /* cset w10, eq */
    /* cmp w11, #3 */
    /* cset w11, ne */
    /* branch b #0x31a5a84 */
    /* mov w10, #0 */
    /* mov w11, #0 */
    /* ldp w16, w22, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* cset w14, ne */
    /* mov w13, #4 */
    /* lsr w21, w13, w11 */
    /* lsr w28, w13, w10 */
    /* asr w13, w12, #0x10 */
    /* sxth w17, w12 */
    /* eor w19, w11, #1 */
    /* eor w27, w10, #1 */
    /* add x14, x8, w14, uxtw #3 */
    /* ldr x20, [x14, #0x28] */
    /* ldr w0, [x26, #0x870] */
    /* ldp w15, w14, [x8, #0x38] */
    /* cmp w15, w0 */
    /* b.ne #0x31a5b1c */
    /* ldr w0, [x26, #0x874] */
    /* cmp w14, w0 */
    /* b.ne #0x31a5b1c */
    /* mov w16, #0xf */
    /* lsr w0, w16, w19 */
    /* and w23, w0, w13 */
    /* lsr w16, w16, w27 */
    /* cmp w11, #0 */
    /* mov w0, #3 */
    /* cinc w1, w0, ne */
    /* asr w13, w13, w1 */
    /* madd w13, w21, w6, w13 */
    /* cmp w10, #0 */
    /* cinc w0, w0, ne */
    /* asr w17, w17, w0 */
    /* ldr x0, [x8, #0x10] */
    /* ldr x1, [x26, #0x848] */
    /* cmp x0, x1 */
    /* b.eq #0x31a5d30 */
    /* add w15, w15, w11 */
    /* add w14, w14, w10 */
    /* branch b #0x31a5d40 */
    /* mov x25, x20 */
    /* mov x30, x2 */
    /* mul w12, w7, w28 */
    /* lsl w17, w17, w27 */
    /* add w12, w17, w12, lsl #4 */
    /* mul w17, w6, w21 */
    /* lsl w13, w13, w19 */
    /* add w13, w13, w17, lsl #4 */
    /* add x19, x26, w16, sxtw #4 */
    /* ldrsw x16, [x19, #0xc38] */
    /* lsl w17, w16, #3 */
    /* sub w17, w17, #0x20, lsl #12 */
    /* sxtw x17, w17 */
    /* smaddl x13, w16, w13, x17 */
    /* cmp x13, #0 */
    /* cneg x13, x13, mi */
    /* add x13, x13, #0x80 */
    /* lsr x13, x13, #8 */
    /* cneg w1, w13, lt */
    /* add w27, w1, #0x20 */
    /* ldrsw x13, [x19, #0xc40] */
    /* lsl w16, w13, #3 */
    /* sub w16, w16, #0x20, lsl #12 */
    /* sxtw x16, w16 */
    /* smaddl x12, w13, w12, x16 */
    /* cmp x12, #0 */
    /* cneg x12, x12, mi */
    /* add x12, x12, #0x80 */
    /* lsr x12, x12, #8 */
    /* cneg w0, w12, lt */
    /* add w20, w0, #0x20 */
    /* asr w13, w27, #0xa */
    /* asr w12, w20, #0xa */
    /* mul w24, w21, w24 */
    /* sub w16, w24, #1 */
    /* ldr w17, [x19, #0xc3c] */
    /* madd w16, w17, w16, w27 */
    /* asr w16, w16, #0xa */
    /* mul w23, w28, w5 */
    /* sub w17, w23, #1 */
    /* ldr w2, [x19, #0xc44] */
    /* madd w17, w2, w17, w20 */
    /* asr w17, w17, #0xa */
    /* add w15, w15, w11 */
    /* asr w11, w15, w11 */
    /* add w14, w14, w10 */
    /* asr w10, w14, w10 */
    /* cmp w1, #0xbe0 */
    /* b.lt #0x31a5c10 */
    /* add w14, w16, #5 */
    /* add w15, w17, #5 */
    /* cmp w0, #0xbe0 */
    /* ccmp w14, w11, #0, ge */
    /* ccmp w15, w10, #0, le */
    /* b.gt #0x31a5c10 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x8, [x8, #0x10] */
    /* mov x21, x25 */
    /* madd x8, x25, x12, x8 */
    /* add x2, x8, w13, uxtw */
    /* branch b #0x31a5c90 */
    /* ldr x7, [sp, #0x38] */
    /* add x14, x7, #0x16, lsl #12 */
    /* add x6, x14, #0x40 */
    /* ldr x14, [x26, #0xcd0] */
    /* ldr x14, [x14, #0x298] */
    /* sub w15, w16, w13 */
    /* add w15, w15, #8 */
    /* sxtw x0, w15 */
    /* sub w15, w17, w12 */
    /* add w15, w15, #8 */
    /* sxtw x1, w15 */
    /* sxtw x2, w11 */
    /* stp x3, x4, [sp, #0x28] */
    /* sxtw x3, w10 */
    /* sub w10, w13, #3 */
    /* sxtw x4, w10 */
    /* sub w10, w12, #3 */
    /* mov x28, x22 */
    /* mov x22, x30 */
    /* sxtw x5, w10 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x8, [x8, #0x10] */
    /* stp x8, x25, [sp] */
    /* mov x25, x7 */
    /* mov w21, #0x140 */
    /* mov w7, #0x140 */
    /* call x14; ABI effects unresolved */
    /* mov x30, x22 */
    /* mov x22, x28 */
    /* ldp x3, x4, [sp, #0x28] */
    /* add x8, x25, #0x16, lsl #12 */
    /* add x2, x8, #0x403 */
    /* ldr x9, [x26, #0xcd0] */
    /* and w6, w27, #0x3ff */
    /* and w7, w20, #0x3ff */
    /* ldr w8, [x19, #0xc3c] */
    /* ldr w10, [x19, #0xc44] */
    /* add x9, x9, x22, lsl #3 */
    /* cbz x3, #0x31a5ce8 */
    /* ldr x9, [x9, #0x150] */
    /* stp w8, w10, [sp, #0xa0] */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* mov x3, x21 */
    /* mov x4, x24 */
    /* mov x5, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch br x9 */
    /* ldr x9, [x9, #0x1f0] */
    /* str w10, [sp, #0xa0] */
    /* mov x0, x30 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* mov x7, x8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch br x9 */
    /* ldr w14, [x26, #0xd78] */
    /* lsl w15, w14, #2 */
    /* ldr w14, [x26, #0xd7c] */
    /* lsl w14, w14, #2 */
    /* stp x22, x4, [sp, #0x28] */
    /* str x2, [sp, #0x10] */
    /* and w1, w16, w12 */
    /* madd w12, w28, w7, w17 */
    /* asr w11, w15, w11 */
    /* asr w10, w14, w10 */
    /* cmp w23, #0 */
    /* mov w15, #3 */
    /* csel w22, wzr, w15, eq */
    /* subs w14, w13, w22 */
    /* stp w23, w5, [sp, #0x20] */
    /* str w1, [sp, #0x1c] */
    /* b.lt #0x31a5db4 */
    /* cmp w1, #0 */
    /* csel w15, wzr, w15, eq */
    /* cmp w12, w15 */
    /* b.lt #0x31a5db4 */
    /* cmp w23, #0 */
    /* cset w15, ne */
    /* madd w16, w21, w24, w13 */
    /* add w15, w16, w15, lsl #2 */
    /* cmp w15, w11 */
    /* b.gt #0x31a5db4 */
    /* cmp w1, #0 */
    /* cset w15, ne */
    /* madd w16, w28, w5, w12 */
    /* add w15, w16, w15, lsl #2 */
    /* cmp w15, w10 */
    /* b.le #0x31a5e98 */
    /* ldr x13, [sp, #0x38] */
    /* add x13, x13, #0x16, lsl #12 */
    /* add x25, x13, #0x40 */
    /* ldr x13, [x26, #0xcd0] */
    /* ldr x13, [x13, #0x298] */
    /* cmp w23, #0 */
    /* mov w15, #7 */
    /* csel w16, wzr, w15, eq */
    /* madd w16, w21, w24, w16 */
    /* sxtw x0, w16 */
    /* cmp w1, #0 */
    /* csel w15, wzr, w15, eq */
    /* madd w15, w28, w5, w15 */
    /* sxtw x1, w15 */
    /* sxtw x2, w11 */
    /* mov x23, x3 */
    /* sxtw x3, w10 */
    /* sxtw x4, w14 */
    /* mov w10, #-3 */
    /* csel w10, wzr, w10, eq */
    /* add w10, w10, w12 */
    /* sxtw x5, w10 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x8, [x8, #0x10] */
    /* stp x8, x20, [sp] */
    /* mov w8, #0x240 */
    /* csel w20, wzr, w8, eq */
    /* mov w8, #0xc0 */
    /* str x8, [sp, #0x38] */
    /* mov x6, x25 */
    /* mov w7, #0xc0 */
    /* call x13; ABI effects unresolved */
    /* mov x3, x23 */
    /* orr w13, w22, w20 */
    /* add x2, x25, w13, uxtw */
    /* ldr x8, [x26, #0xcd0] */
    /* cbz x23, #0x31a5eb4 */
    /* ldp x9, x1, [sp, #0x28] */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x8, [x8, #0x100] */
    /* mul w4, w21, w24 */
    /* ldr w9, [sp, #0x24] */
    /* mul w5, w28, w9 */
    /* ldr w9, [sp, #0x20] */
    /* lsl w6, w9, w19 */
    /* ldr w9, [sp, #0x1c] */
    /* lsl w7, w9, w27 */
    /* mov x0, x3 */
    /* ldr x3, [sp, #0x38] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch br x8 */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x8, [x8, #0x10] */
    /* str x20, [sp, #0x38] */
    /* madd x25, x20, x12, x8 */
    /* add x2, x25, w13, uxtw */
    /* ldr x8, [x26, #0xcd0] */
    /* cbnz x3, #0x31a5e48 */
    /* ldr x9, [sp, #0x28] */
    /* add x8, x8, w9, uxtw #3 */
    /* ldr x7, [x8, #0x1a0] */
    /* mul w3, w21, w24 */
    /* ldr w8, [sp, #0x24] */
    /* mul w4, w28, w8 */
    /* ldr w8, [sp, #0x20] */
    /* lsl w5, w8, w19 */
    /* ldr w8, [sp, #0x1c] */
    /* lsl w6, w8, w27 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x2 */
    /* ldr x2, [sp, #0x38] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch br x7 */
}
