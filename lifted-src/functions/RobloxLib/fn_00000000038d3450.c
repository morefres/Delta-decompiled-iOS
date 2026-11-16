/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38d3450 start_va=0x38d3450 image_relative=0x38d3450 bytes=5576 */
void function_38d3450__at_38d3450(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x2, x4, [sp, #0x18] */
    /* ldrb w12, [x29, #0x11] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf9a */
    /* adrp x11, #0x4fc0000 */
    /* add x11, x11, #0xfa7 */
    /* ldrb w8, [x10, w12, uxtw] */
    /* ldrb w9, [x11, w12, uxtw] */
    /* cbz w12, #0x38d3598 */
    /* ldrb w12, [x29, #0x10] */
    /* ldrb w10, [x10, w12, uxtw] */
    /* ldrb w11, [x11, w12, uxtw] */
    /* ldr w12, [x0, #0x1ec] */
    /* ldp w13, w14, [x1, #8] */
    /* add w13, w13, #5 */
    /* asr w12, w12, w13 */
    /* sub w12, w12, w7 */
    /* add w10, w12, w10 */
    /* ldr w12, [x0, #0x1f4] */
    /* add w13, w14, #5 */
    /* asr w12, w12, w13 */
    /* sub w12, w12, w6 */
    /* add w11, w12, w11 */
    /* cmp w10, w8 */
    /* ccmp w11, w9, #8, ge */
    /* b.ge #0x38d3598 */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, lt */
    /* str x9, [sp, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x38d35c8 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* mov x28, #0 */
    /* lsl w11, w3, #2 */
    /* lsl w9, w5, #2 */
    /* stp w9, w11, [sp, #0x28] */
    /* cmp w10, w8 */
    /* csel w8, w10, w8, lt */
    /* str x8, [sp, #0x38] */
    /* sxtw x21, w3 */
    /* sxtw x22, w5 */
    /* mov w19, #4 */
    /* mov x20, #0x400000000 */
    /* ldr x8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x38d3578 */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x23, x9, w27, sxtw */
    /* ldr x25, [sp, #0x38] */
    /* add x24, x8, w26, sxtw */
    /* str w19, [sp, #8] */
    /* str x20, [sp] */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x39027a4; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* add x24, x24, #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x38d353c */
    /* add x28, x28, #1 */
    /* ldp w9, w8, [sp, #0x28] */
    /* add w27, w27, w9 */
    /* add w26, w26, w8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x28, x8 */
    /* b.ne #0x38d3520 */
    /* branch b #0x38d35c8 */
    /* lsl w8, w8, #2 */
    /* lsl w9, w9, #2 */
    /* sxtw x1, w3 */
    /* sxtw x3, w5 */
    /* stp w8, w9, [sp, #4] */
    /* str wzr, [sp] */
    /* ldp x0, x2, [sp, #0x18] */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x39027a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x480 */
    /* mov x26, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* ldp x22, x25, [x29, #0x18] */
    /* ldr x23, [x29, #0x10] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x1, #0x14, lsl #12 */
    /* add x27, x8, #0x120 */
    /* mov w8, #0x6150 */
    /* add x10, x1, x8 */
    /* mov w8, #0x2070 */
    /* smaddl x8, w2, w8, x1 */
    /* mov w9, #0x88 */
    /* smaddl x19, w2, w9, x10 */
    /* ldr x9, [x8, #0x2010] */
    /* sxtw x12, w4 */
    /* ldrh w11, [x9, w4, sxtw #1] */
    /* cbnz x25, #0x38d3674 */
    /* mov x24, x1 */
    /* mov w9, #0x6408 */
    /* ldr w9, [x1, x9] */
    /* cmp w9, #0 */
    /* ccmp w11, #0, #4, ne */
    /* b.ne #0x38d37f4 */
    /* str x12, [sp, #0x38] */
    /* str w11, [sp, #0x50] */
    /* str x27, [sp, #0x18] */
    /* str x10, [sp, #0x60] */
    /* str w3, [sp, #0x6c] */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x13d */
    /* ldrb w27, [x9, w26, uxtw] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w9, [x9, x27] */
    /* str w9, [sp, #0x34] */
    /* ldr w9, [x29, #0x28] */
    /* ldr w10, [x8, #0x2020] */
    /* str w10, [sp, #0x54] */
    /* ldrsw x28, [x19, #0x18] */
    /* madd w10, w10, w21, w20 */
    /* lsl w10, w10, #2 */
    /* madd w11, w28, w21, w20 */
    /* lsl w11, w11, #2 */
    /* ldr x8, [x8, #0x2018] */
    /* add x8, x8, w10, sxtw */
    /* stp x0, x8, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x8, w11, sxtw */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x28] */
    /* str x23, [sp, #0x58] */
    /* cbz w9, #0x38d36f0 */
    /* ldr w0, [x22] */
    /* branch b #0x38d3720 */
    /* strb w27, [sp, #5] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [sp, #4] */
    /* str w20, [sp] */
    /* ldr x1, [sp, #0x60] */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x48] */
    /* ldr w4, [sp, #0x54] */
    /* mov x5, x24 */
    /* mov x6, x28 */
    /* mov x7, x21 */
    /* call #0x38d3ad0; ABI effects unresolved */
    /* ubfiz x23, x0, #4, #0x20 */
    /* str x23, [x22] */
    /* cbz x25, #0x38d3770 */
    /* ldr w5, [x25, #8] */
    /* madd w8, w5, w21, w20 */
    /* lsl w8, w8, #2 */
    /* ldr x9, [x25] */
    /* add x4, x9, w8, sxtw */
    /* strb w27, [sp, #1] */
    /* ldr w8, [sp, #0x6c] */
    /* strb w8, [sp] */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x28 */
    /* str x4, [sp, #0x20] */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x38d3450; ABI effects unresolved */
    /* branch b #0x38d3774 */
    /* str xzr, [sp, #0x20] */
    /* ldr w22, [sp, #0x50] */
    /* cbz w22, #0x38d393c */
    /* ldr w8, [sp, #0x34] */
    /* lsl w8, w8, #2 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x10, [sp, #0x28] */
    /* add x23, x10, x9, lsl #5 */
    /* stp w8, w8, [sp, #4] */
    /* add x2, sp, #0x70 */
    /* str wzr, [sp] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* mov w3, #0x20 */
    /* mov x4, #0 */
    /* mov w5, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x39027a4; ABI effects unresolved */
    /* cmp w26, #1 */
    /* b.eq #0x38d38a0 */
    /* mov x0, x23 */
    /* cmp w26, #2 */
    /* ldr w23, [sp, #0x6c] */
    /* ldr x24, [sp, #0x60] */
    /* b.eq #0x38d388c */
    /* cmp w26, #3 */
    /* b.ne #0x38d38c0 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0x20 */
    /* mov x3, x22 */
    /* call #0x3866a60; ABI effects unresolved */
    /* branch b #0x38d38d8 */
    /* cmp w26, #3 */
    /* cset w9, ne */
    /* lsl w20, w26, #1 */
    /* lsl w21, w9, #1 */
    /* ldr x8, [x8, #0x2008] */
    /* add x0, x8, x12, lsl #5 */
    /* ldr x8, [x19] */
    /* add x1, x8, x12, lsl #5 */
    /* mov w8, #0x10 */
    /* lsl w2, w8, w20 */
    /* add x3, sp, #0x70 */
    /* call #0x387c4a0; ABI effects unresolved */
    /* asr x8, x0, x21 */
    /* str x8, [x23] */
    /* ldr x8, [sp, #0x70] */
    /* asr x8, x8, x21 */
    /* str x8, [x22] */
    /* ldr w8, [x27] */
    /* cbz w8, #0x38d3944 */
    /* ldr x8, [x24, #0x6310] */
    /* ldr x8, [x8] */
    /* ldrsb w8, [x8, #8] */
    /* cmp w8, #0 */
    /* b.gt #0x38d3944 */
    /* ldr x8, [x19, #0x78] */
    /* ldrsh w8, [x8, #2] */
    /* mul w8, w8, w8 */
    /* lsl w8, w8, w20 */
    /* add w9, w21, #2 */
    /* asr w8, w8, w9 */
    /* sxtw x9, w8 */
    /* ldr x10, [x23] */
    /* add x9, x10, x9, asr #4 */
    /* str x9, [x23] */
    /* ldr x9, [x22] */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x22] */
    /* branch b #0x38d3944 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0x20 */
    /* mov x3, x22 */
    /* call #0x3866a38; ABI effects unresolved */
    /* branch b #0x38d38d8 */
    /* add x1, sp, #0x70 */
    /* mov x0, x23 */
    /* mov w2, #0x20 */
    /* mov x3, x22 */
    /* call #0x3866a1c; ABI effects unresolved */
    /* ldr w23, [sp, #0x6c] */
    /* ldr x24, [sp, #0x60] */
    /* branch b #0x38d38d8 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #0x70 */
    /* mov w2, #0x20 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* strb w27, [sp, #5] */
    /* strb w23, [sp, #4] */
    /* add x5, sp, #0x70 */
    /* str w20, [sp] */
    /* ldp x0, x3, [sp, #0x40] */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* ldr w4, [sp, #0x54] */
    /* mov w6, #0x20 */
    /* mov x7, x21 */
    /* call #0x38d3ad0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x25, #0x38d3938 */
    /* ldr w5, [x25, #8] */
    /* strb w27, [sp, #1] */
    /* strb w23, [sp] */
    /* add x2, sp, #0x70 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov w3, #0x20 */
    /* ldr x4, [sp, #0x20] */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x38d3450; ABI effects unresolved */
    /* ubfiz x23, x22, #4, #0x20 */
    /* ldr x8, [sp, #0x58] */
    /* str x23, [x8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38d397c */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldp x24, x23, [x29, #0x10] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xfa7 */
    /* ldrb w8, [x9, w7, uxtw] */
    /* ldrb w25, [x10, w7, uxtw] */
    /* cbz w7, #0x38d3a78 */
    /* ldrb w9, [x9, w6, uxtw] */
    /* ldrb w10, [x10, w6, uxtw] */
    /* ldr w11, [x0, #0x1ec] */
    /* ldp w12, w13, [x1, #8] */
    /* add w12, w12, #5 */
    /* asr w11, w11, w12 */
    /* sub w11, w11, w5 */
    /* add w9, w11, w9 */
    /* ldr w11, [x0, #0x1f4] */
    /* add w12, w13, #5 */
    /* asr w11, w11, w12 */
    /* sub w11, w11, w4 */
    /* add w10, w11, w10 */
    /* cmp w9, w8 */
    /* ccmp w10, w25, #8, ge */
    /* b.ge #0x38d3a78 */
    /* stp x24, x23, [sp] */
    /* cmp w10, w25 */
    /* csel w25, w10, w25, lt */
    /* cmp w9, w8 */
    /* csel w24, w9, w8, lt */
    /* cmp w25, #1 */
    /* b.lt #0x38d3a94 */
    /* mov w27, #0 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* lsl w23, w19, #2 */
    /* cmp w24, #1 */
    /* b.lt #0x38d3a64 */
    /* add x22, x20, w27, sxtw #1 */
    /* mov x26, x24 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #4 */
    /* call #0x38fff30; ABI effects unresolved */
    /* add x21, x0, x21 */
    /* add x22, x22, #8 */
    /* subs x26, x26, #1 */
    /* b.ne #0x38d3a44 */
    /* add x28, x28, #1 */
    /* add w27, w27, w23 */
    /* cmp x28, x25 */
    /* b.ne #0x38d3a34 */
    /* branch b #0x38d3a98 */
    /* lsl w22, w8, #2 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x38fff30; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x38d3aa0 */
    /* mov x21, #0 */
    /* lsl w22, w24, #2 */
    /* ldp x24, x23, [sp] */
    /* str w22, [x24] */
    /* lsl w8, w25, #2 */
    /* str w8, [x23] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* stp x3, x5, [sp] */
    /* mov x21, x4 */
    /* ldrb w9, [x29, #0x15] */
    /* str wzr, [sp, #0x2c] */
    /* cbz w9, #0x38d3c1c */
    /* ldr w11, [x29, #0x10] */
    /* ldrb w8, [x29, #0x14] */
    /* adrp x10, #0x4fc0000 */
    /* add x10, x10, #0xf9a */
    /* ldrb w12, [x10, w8, uxtw] */
    /* adrp x13, #0x4fc0000 */
    /* add x13, x13, #0xfa7 */
    /* ldrb w14, [x13, w8, uxtw] */
    /* ldrb w8, [x10, w9, uxtw] */
    /* ldrb w10, [x13, w9, uxtw] */
    /* ldr w13, [x1, #0x1ec] */
    /* ldp w15, w16, [x2, #8] */
    /* add w15, w15, #5 */
    /* asr w13, w13, w15 */
    /* sub w11, w13, w11 */
    /* add w11, w11, w12 */
    /* ldr w12, [x1, #0x1f4] */
    /* add w13, w16, #5 */
    /* asr w12, w12, w13 */
    /* sub w12, w12, w7 */
    /* add w12, w12, w14 */
    /* cmp w11, w8 */
    /* ccmp w12, w10, #8, ge */
    /* b.ge #0x38d3c1c */
    /* mov w9, #0x4b78 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x26, [x0, x9] */
    /* str wzr, [sp, #0x28] */
    /* cmp w12, w10 */
    /* csel w9, w12, w10, lt */
    /* str x9, [sp, #0x20] */
    /* cmp w9, #1 */
    /* b.lt #0x38d3c68 */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* mov w23, #0 */
    /* mov x22, #0 */
    /* lsl w10, w21, #2 */
    /* lsl w9, w19, #2 */
    /* stp w9, w10, [sp, #0x18] */
    /* cmp w11, w8 */
    /* csel w27, w11, w8, lt */
    /* str x27, [sp, #0x10] */
    /* cmp w27, #1 */
    /* b.lt #0x38d3bf8 */
    /* ldp x8, x9, [sp] */
    /* add x24, x9, w20, sxtw */
    /* add x25, x8, w28, sxtw */
    /* add x4, sp, #0x28 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* add w23, w23, w8 */
    /* add x24, x24, #4 */
    /* add x25, x25, #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x38d3bc8 */
    /* add x22, x22, #1 */
    /* ldp w9, w8, [sp, #0x18] */
    /* add w20, w20, w9 */
    /* add w28, w28, w8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x22, x8 */
    /* ldr x27, [sp, #0x10] */
    /* b.ne #0x38d3bb4 */
    /* branch b #0x38d3c44 */
    /* add x8, x0, x9, lsl #6 */
    /* mov w9, #0x4b78 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr x8, [x8, x9] */
    /* add x4, sp, #0x2c */
    /* ldp x0, x2, [sp] */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [sp, #0x2c] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w23, #0 */
    /* branch b #0x38d3c44 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w9, #0x1220 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub x9, sp, #1, lsl #12 */
    /* sub x9, x9, #0x220 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* str x7, [sp, #0x50] */
    /* mov x23, x6 */
    /* stp w5, w4, [sp, #0xc0] */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* ldr w8, [x29, #0x10] */
    /* str x8, [sp, #0xa8] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1218] */
    /* add x8, x1, #6, lsl #12 */
    /* str x8, [sp, #0xb8] */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x808 */
    /* str x8, [sp, #0x60] */
    /* add x8, x0, #0x29, lsl #12 */
    /* add x8, x8, #0xfc4 */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf9a */
    /* ldrb w8, [x8, w2, uxtw] */
    /* str w8, [sp, #0xb4] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfa7 */
    /* ldrb w8, [x8, w2, uxtw] */
    /* str w8, [sp, #0x94] */
    /* mov w8, w2 */
    /* str x8, [sp, #0x48] */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x22, [x8] */
    /* ldrsb w1, [x22, #8] */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0x210 */
    /* add x19, x28, #4 */
    /* ldrsb w8, [x22, #9] */
    /* bic w8, w8, w8, asr #31 */
    /* str w1, [sp, #0x1210] */
    /* str x8, [sp, #0x70] */
    /* str w8, [sp, #0x1214] */
    /* ldrb w8, [x22, #7] */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x2a8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp, #0xa0] */
    /* mov x8, #-1 */
    /* str x8, [sp, #0x1180] */
    /* str x1, [sp, #0x78] */
    /* call #0x38c9374; ABI effects unresolved */
    /* str x0, [sp, #0xf8] */
    /* ldrsb w1, [x22, #9] */
    /* str x24, [sp, #0x58] */
    /* mov x0, x24 */
    /* call #0x38c9374; ABI effects unresolved */
    /* mov x1, #0 */
    /* str x0, [sp, #0xf0] */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0x1e8 */
    /* add x22, x27, #4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x208 */
    /* add x24, x8, #4 */
    /* mov w9, #0x6170 */
    /* add x25, x21, x9 */
    /* add x9, sp, #0xf8 */
    /* mov w10, #1 */
    /* mov x26, x10 */
    /* ldr x10, [x21, #0x63d8] */
    /* ldrsw x28, [x28] */
    /* lsl x11, x28, #3 */
    /* ldr w10, [x10, x11] */
    /* str w10, [x8] */
    /* ldr x2, [x9] */
    /* cbz x2, #0x38d3e14 */
    /* mov x8, #0 */
    /* mov w9, #0x30 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x188 */
    /* madd x9, x1, x9, x10 */
    /* add x10, x25, x1, lsl #4 */
    /* ldr q0, [x10], #0x88 */
    /* str q0, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x38d3dec */
    /* mov w8, #0x6150 */
    /* add x0, x21, x8 */
    /* ldp w4, w3, [sp, #0xc0] */
    /* mov x5, #0 */
    /* call #0x386b694; ABI effects unresolved */
    /* mov w10, #0 */
    /* ldr w8, [x23, x28, lsl #2] */
    /* str w8, [x20, x28, lsl #2] */
    /* add x9, sp, #0xf0 */
    /* str w8, [x27] */
    /* mov x27, x22 */
    /* mov x8, x24 */
    /* mov x28, x19 */
    /* mov w1, #1 */
    /* tbnz w26, #0, #0x38d3db4 */
    /* ldr x8, [sp, #0x80] */
    /* ldp w1, w2, [x8] */
    /* add x0, sp, #0x100 */
    /* mov x3, x1 */
    /* mov x4, x2 */
    /* call #0x386c4e4; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* subs w8, w8, #1 */
    /* str x8, [sp, #0x98] */
    /* b.lt #0x38d416c */
    /* mov x22, #0 */
    /* ldr w8, [sp, #0xb4] */
    /* lsl w9, w8, #2 */
    /* ldr w8, [sp, #0x94] */
    /* lsl w8, w8, #2 */
    /* stp w9, w8, [sp, #0xb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x1e8 */
    /* sub x8, x8, #0x10 */
    /* str x8, [sp, #0x68] */
    /* mov w11, #0x64f0 */
    /* mov w26, #0x6170 */
    /* ldr w8, [sp, #0xc0] */
    /* lsl w8, w8, #3 */
    /* str w8, [sp, #0xc0] */
    /* ldr w8, [sp, #0xc4] */
    /* lsl w8, w8, #3 */
    /* str w8, [sp, #0x94] */
    /* ldr x8, [sp, #0x58] */
    /* ldr x9, [sp, #0x48] */
    /* add x13, x8, x9, lsl #6 */
    /* mov w8, #0x6474 */
    /* add x8, x21, x8 */
    /* str x8, [sp, #0x58] */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0x210 */
    /* str x19, [sp, #0x88] */
    /* ldr x8, [sp, #0xb8] */
    /* ldr w27, [x8, #0x410] */
    /* ldr q0, [x21, x11] */
    /* str q0, [sp, #0xd0] */
    /* and w28, w22, #1 */
    /* cmp x22, #1 */
    /* b.ls #0x38d3f4c */
    /* eor w8, w28, #1 */
    /* ldr x9, [sp, #0x68] */
    /* add x9, x9, x22, lsl #3 */
    /* ldr w11, [x9, w8, uxtw #2] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x1e8 */
    /* add x10, x10, x22, lsl #3 */
    /* ldr w12, [x10, w8, uxtw #2] */
    /* cmp w11, w12 */
    /* b.ne #0x38d3f50 */
    /* ubfiz x11, x22, #2, #1 */
    /* add x10, x10, x11 */
    /* ldrsh w12, [x10] */
    /* ldrsh w10, [x10, #2] */
    /* add x9, x9, x11 */
    /* ldrsh w11, [x9] */
    /* ldrsh w9, [x9, #2] */
    /* lsl w10, w10, #0xd */
    /* bfxil w10, w12, #3, #0x10 */
    /* lsl w9, w9, #0xd */
    /* bfxil w9, w11, #3, #0x10 */
    /* cmp w10, w9 */
    /* b.ne #0x38d3f50 */
    /* branch b #0x38d416c */
    /* eor x8, x22, #1 */
    /* mov x19, x13 */
    /* ldr q0, [x21, x26] */
    /* add x9, sp, #0x160 */
    /* str q0, [x9] */
    /* mov w9, #0x6180 */
    /* ldr q0, [x21, x9] */
    /* add x9, sp, #0x160 */
    /* stur q0, [x9, #0x10] */
    /* add x23, sp, #0x160 */
    /* add x9, x9, x8, lsl #4 */
    /* ldr x0, [x9] */
    /* ldr w1, [x9, #8] */
    /* ldrsw x8, [x25, x8, lsl #2] */
    /* add x4, x20, x8, lsl #2 */
    /* ldr w9, [sp, #0x94] */
    /* add x2, sp, #0x180 */
    /* add x5, sp, #0x100 */
    /* ldr w8, [sp, #0xc0] */
    /* stp w8, w9, [sp, #0x14] */
    /* str wzr, [sp, #0x10] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #8] */
    /* str wzr, [sp] */
    /* ldp w3, w7, [sp, #0xb0] */
    /* mov x6, x3 */
    /* call #0x386b134; ABI effects unresolved */
    /* and x24, x22, #1 */
    /* str w28, [sp, #0xc4] */
    /* cbz w28, #0x38d3fcc */
    /* ldr q0, [x23, x24, lsl #4] */
    /* str q0, [x21, x26] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x208 */
    /* add x26, x8, x24, lsl #2 */
    /* mov w28, #0x64f0 */
    /* add x0, x21, x28 */
    /* mov x1, x26 */
    /* call #0x38aa8a4; ABI effects unresolved */
    /* ldrsw x23, [x25, x24, lsl #2] */
    /* ldr w8, [x20, x23, lsl #2] */
    /* asr w9, w8, #0x13 */
    /* strh w9, [sp, #0xee] */
    /* sxth w8, w8 */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0xec] */
    /* add x1, sp, #0xec */
    /* mov w25, #0x4b60 */
    /* movk w25, #0xb, lsl #16 */
    /* add x4, x19, x25 */
    /* add x6, sp, #0x180 */
    /* mov x0, x21 */
    /* mov x2, x27 */
    /* mov w3, #3 */
    /* mov x5, x26 */
    /* call #0x38b7788; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x38d40d4 */
    /* add x1, sp, #0xec */
    /* add x3, sp, #0x180 */
    /* add x4, x19, x25 */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* mov w5, #1 */
    /* call #0x38b6ca0; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x21, x28] */
    /* cmn w0, #1 */
    /* mov w11, #0x64f0 */
    /* b.eq #0x38d40e0 */
    /* ldr x10, [sp, #0x60] */
    /* ldr x8, [x10, #0x2e8] */
    /* ldr x9, [sp, #0x80] */
    /* ldr w3, [x9, #0x32c] */
    /* ldr x9, [sp, #0xb8] */
    /* ldr w4, [x9, #0x40c] */
    /* ldr w7, [x10] */
    /* ldr x9, [x21, #0x64a8] */
    /* ldr w11, [x10, #0x268] */
    /* ldr w10, [sp, #0xb4] */
    /* stp w10, w11, [sp, #0x34] */
    /* ldr w10, [sp, #0xb0] */
    /* str w10, [sp, #0x30] */
    /* add x10, sp, #0x180 */
    /* str x10, [sp, #0x28] */
    /* add x10, sp, #0xc8 */
    /* str x10, [sp, #0x20] */
    /* add x1, sp, #0xec */
    /* add x5, x19, x25 */
    /* add x10, sp, #0xcc */
    /* stp x9, x10, [sp, #0x10] */
    /* ldr x9, [sp, #0x58] */
    /* stp xzr, x9, [sp] */
    /* mov x0, x21 */
    /* mov x2, x26 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x38d40dc */
    /* ldr q0, [sp, #0xd0] */
    /* str q0, [x21, x28] */
    /* mov w11, #0x64f0 */
    /* mov w26, #0x6170 */
    /* mov x13, x19 */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0x210 */
    /* ldr w8, [sp, #0xc4] */
    /* ldr x19, [sp, #0x88] */
    /* cbz w8, #0x38d4108 */
    /* add x8, sp, #0x160 */
    /* ldr q0, [x8] */
    /* str q0, [x21, x26] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x180 */
    /* orr x8, x8, x24, lsl #2 */
    /* ldr w9, [x8] */
    /* cmp w0, w9 */
    /* b.hs #0x38d416c */
    /* ldr w9, [sp, #0xec] */
    /* str w9, [x20, x23, lsl #2] */
    /* str w0, [x8] */
    /* ldr x8, [sp, #0x98] */
    /* cmp x22, x8 */
    /* b.ge #0x38d415c */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldr w8, [x20, w8, sxtw #2] */
    /* add x22, x22, #1 */
    /* ldr w9, [x20, w9, sxtw #2] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0x1e8 */
    /* add x10, x10, x22, lsl #3 */
    /* stp w8, w9, [x10] */
    /* branch b #0x38d4160 */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x22, x8 */
    /* b.ne #0x38d3ed0 */
    /* mov x9, #0 */
    /* ldr x27, [sp, #0x50] */
    /* str wzr, [x27] */
    /* mov w22, #0x6474 */
    /* mov w8, #0x6170 */
    /* add x23, x21, x8 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x210 */
    /* add x11, sp, #0xf8 */
    /* mov w10, #1 */
    /* mov w24, #0x30 */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0x188 */
    /* mov x26, x10 */
    /* ldr x10, [x11] */
    /* cbz x10, #0x38d41cc */
    /* mov x10, #0 */
    /* add x11, x23, x9, lsl #4 */
    /* madd x9, x9, x24, x25 */
    /* ldr q0, [x9, x10] */
    /* str q0, [x11], #0x88 */
    /* add x10, x10, #0x10 */
    /* cmp x10, #0x30 */
    /* b.ne #0x38d41b8 */
    /* ldrsw x8, [x8] */
    /* add x0, x20, x8, lsl #2 */
    /* ldr x9, [x21, #0x63d8] */
    /* add x1, x9, x8, lsl #3 */
    /* ldr x3, [x21, #0x64a8] */
    /* add x2, x21, x22 */
    /* mov w4, #0x6c */
    /* call #0x38aa970; ABI effects unresolved */
    /* mov w10, #0 */
    /* ldr w8, [x27] */
    /* add w8, w8, w0 */
    /* str w8, [x27] */
    /* add x11, sp, #0xf0 */
    /* mov x8, x19 */
    /* mov w9, #1 */
    /* tbnz w26, #0, #0x38d41a0 */
    /* ldr x8, [sp, #0x1218] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38d4244 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* stp x6, x7, [sp, #0x18] */
    /* stp w1, w2, [sp, #0x54] */
    /* str wzr, [sp, #0x94] */
    /* mov x13, #0 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* mov x10, #0 */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [x29, #0x20] */
    /* str w8, [sp, #0x44] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #8] */
    /* str x5, [sp, #0x68] */
    /* ldr x8, [x5, #0x1c0] */
    /* ldr x8, [x8] */
    /* mov w9, #0x6454 */
    /* ldrsb x8, [x8, #8] */
    /* add x9, x4, x9 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* str wzr, [x9, x8, lsl #2] */
    /* add x8, x4, #6, lsl #12 */
    /* stur x8, [x29, #-0x80] */
    /* str w3, [sp, #0x5c] */
    /* mov w8, w3 */
    /* str x0, [sp, #0x48] */
    /* add x9, x0, #0xb4, lsl #12 */
    /* add x9, x9, #0xb60 */
    /* str x9, [sp, #0x28] */
    /* add x9, x4, #0x14, lsl #12 */
    /* add x9, x9, #0x138 */
    /* stur x9, [x29, #-0x88] */
    /* str x4, [sp, #0x60] */
    /* add x9, x4, #0x14, lsl #12 */
    /* add x9, x9, #0x12c */
    /* stur x9, [x29, #-0x90] */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x146 */
    /* add x8, x9, x8, lsl #2 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x94] */
    /* stp x10, x12, [sp, #0x78] */
    /* str x11, [sp, #0x88] */
    /* ldp x8, x0, [sp, #0x60] */
    /* mov w9, #0x2070 */
    /* madd x28, x13, x9, x8 */
    /* mov w8, #0x88 */
    /* madd x19, x13, x8, x0 */
    /* ldpsw x8, x9, [x19, #8] */
    /* ldr x10, [sp, #0x38] */
    /* add x8, x10, x8, lsl #1 */
    /* ldrb w10, [x8, x9] */
    /* adrp x8, #0x4fc1000 */
    /* add x8, x8, #0x130 */
    /* ldrb w8, [x8, x10] */
    /* adrp x9, #0x4fc1000 */
    /* add x9, x9, #0x13d */
    /* ldrb w21, [x9, x8] */
    /* ldr x22, [x28, #0x2058] */
    /* ldr x23, [x28, #0x2060] */
    /* asr x8, x22, #8 */
    /* cmp x8, #0x32 */
    /* mov w9, #0x32 */
    /* csel x11, x8, x9, lt */
    /* asr x8, x23, #8 */
    /* cmp x8, #0x50 */
    /* mov w9, #0x50 */
    /* csel x8, x8, x9, lt */
    /* stp x8, x11, [sp, #0x98] */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xf80 */
    /* ldrb w20, [x8, x10] */
    /* ldrb w26, [x8, x21] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf8d */
    /* str x10, [sp, #0x70] */
    /* ldrb w8, [x9, x10] */
    /* sub w24, w8, w26 */
    /* ldrb w27, [x9, x21] */
    /* stur xzr, [x29, #-0x68] */
    /* ldp w1, w2, [sp, #0x54] */
    /* ldr w3, [sp, #0x5c] */
    /* stur x13, [x29, #-0x78] */
    /* mov x4, x13 */
    /* call #0x386b594; ABI effects unresolved */
    /* cmp w24, #0x1f */
    /* b.ne #0x38d43d8 */
    /* mov w20, #0 */
    /* branch b #0x38d4544 */
    /* mov w25, #0 */
    /* mov x10, x20 */
    /* mov w20, #0 */
    /* asr x8, x22, #6 */
    /* str x8, [sp, #0xb8] */
    /* asr x8, x23, #6 */
    /* stur x8, [x29, #-0xa0] */
    /* add w23, w26, #2 */
    /* add w27, w27, #2 */
    /* mov w9, #1 */
    /* lsl w8, w9, w24 */
    /* sub w10, w10, w26 */
    /* str w10, [sp, #0xb0] */
    /* lsl w9, w9, w10 */
    /* ldr x10, [sp, #0x28] */
    /* add x26, x10, x21, lsl #6 */
    /* cmp w9, #1 */
    /* csinc w22, w9, wzr, gt */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* str w8, [sp, #0xac] */
    /* ldr w9, [sp, #0x94] */
    /* ldr w8, [sp, #0xb0] */
    /* cmp w8, #0x1f */
    /* str w9, [sp, #0xb4] */
    /* b.eq #0x38d452c */
    /* mov x24, #0 */
    /* mov x21, x9 */
    /* ldr x8, [x28, #0x2018] */
    /* ldr w1, [x28, #0x2020] */
    /* mul w9, w1, w25 */
    /* lsl w9, w9, w27 */
    /* add x8, x8, w9, sxtw */
    /* lsl w9, w24, w23 */
    /* add x0, x8, w9, sxtw */
    /* ldr x8, [x19, #0x10] */
    /* ldr w3, [x19, #0x18] */
    /* mul w9, w3, w25 */
    /* lsl w9, w9, w27 */
    /* add x8, x8, w9, sxtw */
    /* lsl w9, w24, w27 */
    /* add x2, x8, w9, sxtw */
    /* ldur x8, [x26, #0x18] */
    /* sub x4, x29, #0x5c */
    /* call x8; ABI effects unresolved */
    /* ldur w9, [x29, #-0x5c] */
    /* sxtw x8, w21 */
    /* ldp x12, x10, [x29, #-0x90] */
    /* str x9, [x10, w21, sxtw #3] */
    /* strb wzr, [x12, w21, sxtw] */
    /* ldur x10, [x29, #-0x80] */
    /* ldr w10, [x10, #0x3ec] */
    /* cbnz w10, #0x38d44fc */
    /* mov w10, w0 */
    /* cmp w0, #0 */
    /* ldur x11, [x29, #-0xa0] */
    /* ccmp x11, x10, #0, ne */
    /* b.le #0x38d44fc */
    /* mov w11, #2 */
    /* strb w11, [x12, x8] */
    /* sub w11, w9, w0 */
    /* ldr x13, [sp, #0xb8] */
    /* cmp x13, x11 */
    /* ccmp w9, w0, #4, le */
    /* b.ne #0x38d44fc */
    /* mov w13, #1 */
    /* strb w13, [x12, x8] */
    /* cbz w9, #0x38d4500 */
    /* ldr x12, [sp, #0x98] */
    /* cmp x12, x10 */
    /* ldr x10, [sp, #0xa0] */
    /* ccmp x10, x11, #4, gt */
    /* b.gt #0x38d4500 */
    /* stur wzr, [x29, #-0x94] */
    /* ldur x10, [x29, #-0x78] */
    /* cbnz x10, #0x38d4518 */
    /* ldp x12, x11, [x29, #-0xb0] */
    /* ldr w10, [x12, x11, lsl #2] */
    /* add w10, w10, w9 */
    /* str w10, [x12, x11, lsl #2] */
    /* add w20, w9, w20 */
    /* add x24, x24, #1 */
    /* add w21, w8, #1 */
    /* cmp x22, x24 */
    /* b.ne #0x38d4448 */
    /* add w25, w25, #1 */
    /* ldr w9, [sp, #0xb4] */
    /* add w9, w9, #2 */
    /* ldr w8, [sp, #0xac] */
    /* cmp w25, w8 */
    /* b.ne #0x38d4430 */
    /* mov w0, w20 */
    /* ldr x8, [x19, #0x78] */
    /* ldrsh w8, [x8, #2] */
    /* asr w2, w8, #3 */
    /* ldr x8, [sp, #0x48] */
    /* mov w9, #0x4a28 */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* cbz w8, #0x38d458c */
    /* mov w8, #0x118 */
    /* sub w8, w8, w2 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #7 */
    /* cmp w2, #0x78 */
    /* csel x8, x8, xzr, lo */
    /* umull x9, w0, w2 */
    /* lsr x9, x9, #8 */
    /* branch b #0x38d45b0 */
    /* adrp x8, #0x4fc0000 */
    /* add x8, x8, #0xfe8 */
    /* ldr x9, [sp, #0x70] */
    /* ldrb w1, [x8, x9] */
    /* sub x3, x29, #0x6c */
    /* sub x4, x29, #0x68 */
    /* call #0x38c8dbc; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x6c] */
    /* ldur x9, [x29, #-0x68] */
    /* ldp x12, x11, [sp, #0x80] */
    /* add x11, x8, x11 */
    /* add x12, x9, x12 */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x38d45f0 */
    /* ldur x10, [x29, #-0x80] */
    /* ldrsw x8, [x10, #0x41c] */
    /* mov x9, #0x100 */
    /* madd x8, x11, x8, x9 */
    /* lsl x9, x12, #4 */
    /* ldr w10, [x10, #0x418] */
    /* lsl x9, x9, x10 */
    /* add x8, x9, x8, asr #9 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.ge #0x38d4644 */
    /* ldr x10, [sp, #0x78] */
    /* add x10, x10, w20, uxtw */
    /* ldur x13, [x29, #-0x78] */
    /* add x13, x13, #1 */
    /* ldr w8, [sp, #0x94] */
    /* add w8, w8, #4 */
    /* str w8, [sp, #0x94] */
    /* cmp x13, #3 */
    /* b.ne #0x38d4318 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #8] */
    /* ldur w9, [x29, #-0x94] */
    /* str w9, [x8] */
    /* lsl x8, x10, #4 */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* ldp x8, x9, [sp, #0x18] */
    /* str w11, [x8] */
    /* lsl x8, x12, #4 */
    /* str x8, [x9] */
    /* branch b #0x38d4648 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* ldr x8, [x2, #0x1c0] */
    /* ldr x27, [x8] */
    /* ldrb w8, [x27] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xf9a */
    /* ldrb w20, [x9, x8] */
    /* adrp x9, #0x4fc0000 */
    /* add x9, x9, #0xfa7 */
    /* ldr x15, [x1, #0x63d8] */
    /* ldrb w28, [x9, x8] */
    /* ldrsb w25, [x27, #9] */
    /* sub w8, w4, #0xa */
    /* cmp w8, #2 */
    /* b.hs #0x38d4700 */
    /* ldrsb x8, [x27, #8] */
    /* add x9, x6, w19, uxtw #4 */
    /* ldr w9, [x9, x8, lsl #2] */
    /* str w9, [x23] */
    /* cmp w25, #1 */
    /* b.lt #0x38d47b8 */
    /* mov w22, #0 */
    /* mov w8, w19 */
    /* ldrsb x10, [x27, #9] */
    /* add x8, x6, x8, lsl #4 */
    /* ldr w8, [x8, x10, lsl #2] */
    /* str w8, [x23, #4] */
    /* branch b #0x38d478c */
    /* cmp w19, #0xd */
    /* b.ne #0x38d4774 */
    /* mov x24, x7 */
    /* stp x15, x0, [sp, #0x10] */
    /* ldp x2, x3, [x29, #0x18] */
    /* ldr x26, [x29, #0x10] */
    /* ldrsb x8, [x27, #8] */
    /* ldr w8, [x7, x8, lsl #2] */
    /* str w8, [x23] */
    /* ldr x1, [x26] */
    /* mov x0, x23 */
    /* stp x2, x3, [sp] */
    /* mov w4, #0x78 */
    /* call #0x38aa970; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w25, #0 */
    /* b.le #0x38d47a8 */
    /* ldrsb x8, [x27, #9] */
    /* ldr w8, [x24, x8, lsl #2] */
    /* mov x0, x23 */
    /* str w8, [x0, #4]! */
    /* ldr x1, [x26, #8] */
    /* ldp x2, x3, [sp] */
    /* mov w4, #0x78 */
    /* call #0x38aa970; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* ldr w9, [x23] */
    /* ldp x15, x0, [sp, #0x10] */
    /* branch b #0x38d478c */
    /* str wzr, [x23] */
    /* cmp w25, #1 */
    /* b.lt #0x38d47b4 */
    /* mov w9, #0 */
    /* mov w22, #0 */
    /* str wzr, [x23, #4] */
    /* mov w8, #0xc */
    /* umaddl x10, w21, w8, x27 */
    /* add x8, x10, #0x14 */
    /* str w9, [x10, #0x18] */
    /* ldr w9, [x23, #4] */
    /* str w9, [x10, #0x1c] */
    /* branch b #0x38d47cc */
    /* ldr w9, [x23] */
    /* ldp x15, x0, [sp, #0x10] */
    /* branch b #0x38d47bc */
    /* mov w9, #0 */
    /* mov w22, #0 */
    /* mov w8, #0xc */
    /* umaddl x10, w21, w8, x27 */
    /* add x8, x10, #0x14 */
    /* str w9, [x10, #0x18] */
    /* strb w19, [x8] */
    /* cbz w28, #0x38d4818 */
    /* mov x9, #0 */
    /* mov w10, #0xc */
    /* smaddl x10, w21, w10, x27 */
    /* add x10, x10, #0x14 */
    /* cbz w20, #0x38d4808 */
    /* mov x11, x20 */
    /* mov x12, x10 */
    /* ldr x13, [x8] */
    /* ldr w14, [x8, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12], #0xc */
    /* subs x11, x11, #1 */
    /* b.ne #0x38d47f0 */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x18 */
    /* cmp x9, x28 */
    /* b.ne #0x38d47e4 */
    /* ldrsb x8, [x27, #8] */
    /* add x8, x15, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* add x8, x0, x8, lsl #4 */
    /* add x8, x8, w19, uxtw #2 */
    /* mov w9, #0xc298 */
    /* movk w9, #0xc, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* add w0, w8, w22 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x7, [sp, #0x10] */
    /* mov x26, x6 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x27, x0 */
    /* mul w8, w6, w1 */
    /* sxtw x0, w8 */
    /* mov w1, #1 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w28, w21 */
    /* csel w8, w28, w21, gt */
    /* sxtw x0, w8 */
    /* mov w1, #1 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* sxtw x0, w21 */
    /* mov w1, #1 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* sxtw x0, w19 */
    /* mov w1, #1 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* cmp x24, #0 */
    /* ccmp x23, #0, #4, ne */
    /* stp x0, x22, [sp, #0x20] */
    /* ccmp x22, #0, #4, ne */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x38d49dc */
    /* mov x8, x25 */
    /* str x24, [sp, #0x18] */
    /* str x20, [sp, #8] */
    /* cmp w21, #1 */
    /* mov x25, x26 */
    /* b.lt #0x38d494c */
    /* sxtw x20, w8 */
    /* sxtw x26, w25 */
    /* ldr x22, [sp, #0x18] */
    /* mov w24, w21 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov x2, x22 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* call #0x38d4a18; ABI effects unresolved */
    /* add x22, x22, x26 */
    /* add x27, x27, x20 */
    /* subs x24, x24, #1 */
    /* b.ne #0x38d4924 */
    /* cmp w25, #1 */
    /* ldr x20, [sp, #8] */
    /* ldr x24, [sp, #0x18] */
    /* b.lt #0x38d49dc */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x10] */
    /* sxtw x27, w8 */
    /* mov w26, w25 */
    /* cmp w21, #1 */
    /* b.lt #0x38d4994 */
    /* add x8, x24, x22 */
    /* mov x9, x21 */
    /* ldr x10, [sp, #0x28] */
    /* ldrb w11, [x8] */
    /* strb w11, [x10], #1 */
    /* add x8, x8, x26 */
    /* subs w9, w9, #1 */
    /* b.ne #0x38d4980 */
    /* ldp x2, x0, [sp, #0x20] */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* mov x4, x23 */
    /* call #0x38d4a18; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x38d49d0 */
    /* add x8, x20, x22 */
    /* mov x9, x19 */
    /* ldr x10, [sp, #0x20] */
    /* ldrb w11, [x10], #1 */
    /* strb w11, [x8] */
    /* add x8, x8, x27 */
    /* subs w9, w9, #1 */
    /* b.ne #0x38d49bc */
    /* add x22, x22, #1 */
    /* cmp x22, x26 */
    /* b.ne #0x38d496c */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x4b98b00 */
}
