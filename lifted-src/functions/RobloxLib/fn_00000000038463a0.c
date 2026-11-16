/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38463a0 start_va=0x38463a0 image_relative=0x38463a0 bytes=1856 */
void function_38463a0__at_38463a0(void) {
    /* ldr x8, [x0, #0x1ff0] */
    /* cbz x8, #0x38464bc */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x1ff8] */
    /* cbz x9, #0x38464a0 */
    /* mov x20, #0 */
    /* mov w22, #0x1080 */
    /* ldr x10, [x8] */
    /* str x10, [sp, #0x10] */
    /* ldrb w8, [x8, #8] */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x9] */
    /* str x8, [sp] */
    /* ldrb w8, [x9, #8] */
    /* strb w8, [sp, #8] */
    /* ldr x8, [x19, #0x1fa0] */
    /* ldrb w23, [x8] */
    /* cmp w23, #9 */
    /* ccmp w23, #4, #4, ne */
    /* mov w8, #3 */
    /* csel w21, wzr, w8, ne */
    /* adrp x25, #0x4fb5000 */
    /* add x25, x25, #0x479 */
    /* add x26, sp, #0x10 */
    /* adrp x24, #0x4fb5000 */
    /* add x24, x24, #0x460 */
    /* mov x27, sp */
    /* ldrb w8, [x25, x20] */
    /* ldrb w9, [x24, x20] */
    /* add x3, x26, x8 */
    /* add x4, x27, x9 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x38464c0; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, #0x10 */
    /* b.ne #0x384642c */
    /* cmp w23, #4 */
    /* b.eq #0x38464a0 */
    /* cmp w23, #9 */
    /* b.eq #0x38464a0 */
    /* ldrb w20, [x25, #0x18] */
    /* add x21, sp, #0x10 */
    /* ldrb w23, [x24, #0x18] */
    /* mov x24, sp */
    /* add x3, x21, x20 */
    /* add x4, x24, x23 */
    /* mov x0, x19 */
    /* mov w1, #0x18 */
    /* mov w2, #1 */
    /* call #0x38464c0; ABI effects unresolved */
    /* add x0, x19, x22 */
    /* add x1, x21, x20 */
    /* add x2, x24, x23 */
    /* call #0x3846ae0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x230 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x4fb8000 */
    /* add x8, x8, #0x474 */
    /* ldr w8, [x8, w2, uxtw #2] */
    /* mov w9, #0x58 */
    /* smaddl x9, w1, w9, x0 */
    /* mov w10, #0x38 */
    /* smaddl x10, w1, w10, x0 */
    /* mov w11, #0x18e0 */
    /* add x1, x10, x11 */
    /* ldr x11, [x10, #0x18f8] */
    /* ldr x9, [x9, #0x750] */
    /* str x9, [sp, #0x48] */
    /* ldr x6, [x10, #0x18e0] */
    /* ldr x12, [x10, #0x18e8] */
    /* cmp w2, #0 */
    /* cset w20, eq */
    /* ldr x9, [x10, #0x1908] */
    /* ldrsb x13, [x9] */
    /* ldr w9, [x0, #0x21c8] */
    /* mul w8, w9, w8 */
    /* ldr x9, [x0, #0x1fa0] */
    /* ldrb w9, [x9, #2] */
    /* add w10, w8, w8, lsl #3 */
    /* asr w10, w10, #4 */
    /* cmp w9, #0 */
    /* csel w15, w10, w8, eq */
    /* str x0, [sp, #0x70] */
    /* ldr w8, [x0, #0x21c4] */
    /* str w8, [sp, #0x54] */
    /* str wzr, [sp, #0x84] */
    /* mov w10, #0x18 */
    /* add x14, sp, #0x88 */
    /* smaddl x8, w13, w10, x14 */
    /* str xzr, [x8] */
    /* mov w9, #0xb10 */
    /* str w9, [x8, #8] */
    /* str w9, [x8, #0x14] */
    /* ldr x9, [x8] */
    /* stur x9, [x8, #0xc] */
    /* cmp w13, w20 */
    /* b.le #0x3846a70 */
    /* stp x12, x11, [sp, #0x38] */
    /* str w20, [sp, #0x14] */
    /* stp x1, x4, [sp, #0x18] */
    /* str x3, [sp, #0x28] */
    /* mov w0, #0 */
    /* mov w23, #0 */
    /* mov w8, w2 */
    /* str x8, [sp, #0x68] */
    /* str w2, [sp, #4] */
    /* cmp w2, #0 */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0xfe8 */
    /* cset w9, eq */
    /* ldr x8, [x8] */
    /* stp x8, x9, [sp, #0x58] */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0xff0 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x78] */
    /* smaddl x8, w13, w10, x14 */
    /* mov x9, x13 */
    /* sub x25, x8, #0xc */
    /* adrp x2, #0x4fb5000 */
    /* add x2, x2, #0x9e0 */
    /* str x13, [sp, #8] */
    /* mov x17, x9 */
    /* mov w20, #0x18 */
    /* str x6, [sp, #0x30] */
    /* mov x27, x13 */
    /* sub x13, x13, #1 */
    /* add x8, x2, x27, lsl #2 */
    /* ldursw x12, [x8, #-4] */
    /* ldrsh w10, [x6, x12, lsl #1] */
    /* smaddl x3, w17, w20, x14 */
    /* cbz w10, #0x3846780 */
    /* sxtw x1, w10 */
    /* ldr w5, [x3] */
    /* ldr w9, [x3, #0xc] */
    /* lsl x8, x1, #2 */
    /* ldr x11, [sp, #0x58] */
    /* ldrsh x14, [x11, x8] */
    /* mov x22, x9 */
    /* cmp w17, #0xf */
    /* b.gt #0x3846698 */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8, x27] */
    /* adrp x11, #0x4fb5000 */
    /* add x11, x11, #0x9d0 */
    /* ldrb w2, [x11, x14] */
    /* ldr x11, [sp, #0x70] */
    /* ldr x4, [x11, #0x2228] */
    /* ldrsb x6, [x3, #9] */
    /* ldr x11, [sp, #0x68] */
    /* mov w16, #0x480 */
    /* umaddl x4, w11, w16, x4 */
    /* mov w11, #0x90 */
    /* umaddl x8, w8, w11, x4 */
    /* mov w11, #0x30 */
    /* umaddl x8, w2, w11, x8 */
    /* ldr w2, [x8, x6, lsl #2] */
    /* add w5, w2, w5 */
    /* ldrsb x2, [x3, #0x15] */
    /* ldr w8, [x8, x2, lsl #2] */
    /* add w22, w8, w9 */
    /* and w28, w10, #0xffff */
    /* ldr w4, [x3, #4] */
    /* ldr w30, [x3, #0x10] */
    /* mov w2, #0x80 */
    /* madd w6, w5, w15, w2 */
    /* ldr w11, [sp, #0x54] */
    /* mul w8, w4, w11 */
    /* add w7, w8, w6, asr #8 */
    /* madd w26, w22, w15, w2 */
    /* mul w24, w30, w11 */
    /* add w21, w24, w26, asr #8 */
    /* and w6, w6, #0xff */
    /* and w26, w26, #0xff */
    /* cmp w7, w21 */
    /* csel w7, w6, w7, eq */
    /* csel w21, w26, w21, eq */
    /* ldr x11, [sp, #0x38] */
    /* ldrsh w6, [x11, x12, lsl #1] */
    /* ldr x11, [sp, #0x48] */
    /* ldrsh w16, [x11, x12, lsl #1] */
    /* sub w6, w6, w16 */
    /* cmp w21, w7 */
    /* cset w7, lt */
    /* ldr x11, [sp, #0x78] */
    /* ldrsh w1, [x11, x1, lsl #1] */
    /* mul w26, w6, w6 */
    /* csel w5, w22, w5, lt */
    /* add w1, w5, w1 */
    /* csel w5, w30, w4, lt */
    /* add w5, w5, w26 */
    /* stp w1, w5, [x25, #-0xc] */
    /* sturb w17, [x25, #-4] */
    /* sturb w14, [x25, #-3] */
    /* sturh w28, [x25, #-2] */
    /* cmp w10, #0 */
    /* cneg w14, w10, mi */
    /* ldr x11, [sp, #0x40] */
    /* ldrsh w1, [x11, x12, lsl #1] */
    /* mul w12, w14, w1 */
    /* cmp w16, #0 */
    /* cneg w14, w16, mi */
    /* cmp w12, w14 */
    /* add w14, w1, w14 */
    /* ccmp w12, w14, #0, gt */
    /* cset w14, ge */
    /* sbfx w12, w28, #0xf, #1 */
    /* orr w16, w12, #1 */
    /* cmp w14, #0 */
    /* csel w16, wzr, w16, ne */
    /* subs w28, w10, w16 */
    /* b.ne #0x3846800 */
    /* ldrb w10, [x3, #9] */
    /* cmp w10, #0xb */
    /* csel w10, w10, wzr, eq */
    /* ldrb w16, [x3, #0x15] */
    /* cmp w16, #0xb */
    /* csel w5, w16, wzr, eq */
    /* branch b #0x3846810 */
    /* adrp x8, #0x4fb5000 */
    /* add x8, x8, #0x9c0 */
    /* ldrb w8, [x8, x27] */
    /* ldrsb x9, [x3, #9] */
    /* cmp x9, #0xb */
    /* b.eq #0x38467c4 */
    /* ldp x11, x10, [sp, #0x68] */
    /* ldr x10, [x10, #0x2228] */
    /* mov w12, #0x480 */
    /* umaddl x10, w11, w12, x10 */
    /* mov w11, #0x90 */
    /* umaddl x10, w8, w11, x10 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr w10, [x3] */
    /* add w9, w10, w9 */
    /* str w9, [x3] */
    /* strb wzr, [x3, #9] */
    /* ldrsb x9, [x3, #0x15] */
    /* cmp w9, #0xb */
    /* b.eq #0x3846944 */
    /* ldp x11, x10, [sp, #0x68] */
    /* ldr x10, [x10, #0x2228] */
    /* mov w12, #0x480 */
    /* umaddl x10, w11, w12, x10 */
    /* mov w11, #0x90 */
    /* umaddl x8, w8, w11, x10 */
    /* ldr w8, [x8, x9, lsl #2] */
    /* ldr w9, [x3, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [x3, #0xc] */
    /* strb wzr, [x3, #0x15] */
    /* branch b #0x3846944 */
    /* sbfiz x10, x28, #2, #0x20 */
    /* ldr x11, [sp, #0x58] */
    /* ldrsh w10, [x11, x10] */
    /* mov x5, x10 */
    /* ldr w22, [x3] */
    /* cmp w17, #0xf */
    /* b.gt #0x38468b0 */
    /* adrp x11, #0x4fb5000 */
    /* add x11, x11, #0x9c0 */
    /* ldrb w27, [x11, x27] */
    /* cmp w10, #0xb */
    /* b.eq #0x384686c */
    /* adrp x11, #0x4fb5000 */
    /* add x11, x11, #0x9d0 */
    /* ldrb w16, [x11, w10, sxtw] */
    /* ldp x20, x11, [sp, #0x68] */
    /* ldr x21, [x11, #0x2228] */
    /* ldrsb x11, [x3, #9] */
    /* mov w19, #0x480 */
    /* umaddl x21, w20, w19, x21 */
    /* mov w19, #0x90 */
    /* mov w20, #0x18 */
    /* umaddl x21, w27, w19, x21 */
    /* mov w19, #0x30 */
    /* umaddl x16, w16, w19, x21 */
    /* ldr w11, [x16, x11, lsl #2] */
    /* add w22, w11, w22 */
    /* cmp w5, #0xb */
    /* b.eq #0x38468b0 */
    /* adrp x11, #0x4fb5000 */
    /* add x11, x11, #0x9d0 */
    /* ldrb w11, [x11, w5, sxtw] */
    /* ldp x20, x16, [sp, #0x68] */
    /* ldr x16, [x16, #0x2228] */
    /* ldrsb x3, [x3, #0x15] */
    /* mov w19, #0x480 */
    /* umaddl x16, w20, w19, x16 */
    /* mov w19, #0x90 */
    /* mov w20, #0x18 */
    /* umaddl x16, w27, w19, x16 */
    /* mov w19, #0x30 */
    /* umaddl x11, w11, w19, x16 */
    /* ldr w11, [x11, x3, lsl #2] */
    /* add w9, w11, w9 */
    /* lsl w11, w7, w13 */
    /* orr w0, w0, w11 */
    /* madd w11, w22, w15, w2 */
    /* add w8, w8, w11, asr #8 */
    /* madd w16, w9, w15, w2 */
    /* add w2, w24, w16, asr #8 */
    /* and w11, w11, #0xff */
    /* and w16, w16, #0xff */
    /* cmp w8, w2 */
    /* csel w8, w11, w8, eq */
    /* csel w11, w16, w2, eq */
    /* add w16, w1, w12 */
    /* eor w12, w16, w12 */
    /* sub w12, w6, w12 */
    /* mul w12, w12, w12 */
    /* cmp w14, #0 */
    /* csel w12, w26, w12, ne */
    /* cmp w11, w8 */
    /* cset w8, lt */
    /* ldr x11, [sp, #0x78] */
    /* ldrsh w11, [x11, w28, sxtw #1] */
    /* csel w9, w9, w22, lt */
    /* add w9, w9, w11 */
    /* csel w11, w30, w4, lt */
    /* add w11, w11, w12 */
    /* stp w9, w11, [x25] */
    /* strb w17, [x25, #8] */
    /* csel w9, w5, w10, lt */
    /* strb w9, [x25, #9] */
    /* strh w28, [x25, #0xa] */
    /* lsl w8, w8, w13 */
    /* orr w23, w8, w23 */
    /* mov x17, x13 */
    /* ldr x6, [sp, #0x30] */
    /* adrp x2, #0x4fb5000 */
    /* add x2, x2, #0x9e0 */
    /* add x14, sp, #0x88 */
    /* sub x25, x25, #0x18 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x13, x8 */
    /* b.gt #0x3846604 */
    /* stp w0, w23, [sp, #0x80] */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #0 */
    /* csetm w8, ne */
    /* ldr x19, [sp, #8] */
    /* cmp w17, w19 */
    /* b.ge #0x3846a7c */
    /* ldp x1, x9, [sp, #0x68] */
    /* ldr x11, [x9, #0x2228] */
    /* adrp x9, #0x4fb5000 */
    /* add x9, x9, #0x9c0 */
    /* ldrb w12, [x9, x13] */
    /* ldp x4, x3, [sp, #0x20] */
    /* ldrsb x9, [x4] */
    /* ldrsb x10, [x3] */
    /* add x13, x9, x10 */
    /* mov w9, #0x18 */
    /* add x10, sp, #0x88 */
    /* smaddl x14, w17, w9, x10 */
    /* ldrsb x16, [x14, #9] */
    /* mov w0, #0x480 */
    /* umaddl x11, w1, w0, x11 */
    /* mov w0, #0x90 */
    /* umaddl x11, w12, w0, x11 */
    /* mov w12, #0x30 */
    /* smaddl x11, w13, w12, x11 */
    /* ldr w12, [x11, x16, lsl #2] */
    /* ldp w13, w16, [x14] */
    /* add w12, w12, w13 */
    /* mov w13, #0x80 */
    /* madd w12, w12, w15, w13 */
    /* ldr w1, [sp, #0x54] */
    /* mul w16, w16, w1 */
    /* add w16, w16, w12, asr #8 */
    /* ldrsb x0, [x14, #0x15] */
    /* ldr w11, [x11, x0, lsl #2] */
    /* ldp w0, w14, [x14, #0xc] */
    /* add w11, w11, w0 */
    /* madd w11, w11, w15, w13 */
    /* mul w13, w14, w1 */
    /* add w13, w13, w11, asr #8 */
    /* and w11, w11, #0xff */
    /* cmp w16, w13 */
    /* csel w11, w11, w13, eq */
    /* and w12, w12, #0xff */
    /* csel w12, w12, w16, eq */
    /* cmp w11, w12 */
    /* cset w14, lt */
    /* mov w12, #0xc */
    /* add x13, sp, #0x80 */
    /* ldr x1, [sp, #0x18] */
    /* ldr w20, [sp, #0x14] */
    /* ldp x7, x5, [sp, #0x38] */
    /* smaddl x11, w17, w9, x10 */
    /* umaddl x11, w14, w12, x11 */
    /* ldrh w15, [x11, #0xa] */
    /* ldrsw x16, [x2, w17, sxtw #2] */
    /* strh w15, [x6, x16, lsl #1] */
    /* ldrh w0, [x5, x16, lsl #1] */
    /* cmp w15, #0 */
    /* mul w15, w0, w15 */
    /* strh w15, [x7, x16, lsl #1] */
    /* ldr w14, [x13, w14, uxtw #2] */
    /* csel w8, w8, w17, eq */
    /* lsr w14, w14, w17 */
    /* ldrsb w11, [x11, #8] */
    /* and w14, w14, #1 */
    /* mov x17, x11 */
    /* cmp w11, w19 */
    /* b.lt #0x3846a28 */
    /* branch b #0x3846a88 */
    /* cmp w2, #0 */
    /* csetm w8, ne */
    /* branch b #0x3846a88 */
    /* ldp x4, x3, [sp, #0x20] */
    /* ldr x1, [sp, #0x18] */
    /* ldr w20, [sp, #0x14] */
    /* add w8, w8, #1 */
    /* cmp w8, w20 */
    /* cset w9, ne */
    /* strb w9, [x4] */
    /* strb w9, [x3] */
    /* ldr x9, [x1, #0x28] */
    /* strb w8, [x9] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3846adc */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
