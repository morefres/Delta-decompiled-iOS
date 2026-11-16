/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3814fec start_va=0x3814fec image_relative=0x3814fec bytes=392 */
void function_3814fec__at_3814fec(void) {
    /* cmp w4, #1 */
    /* b.lt #0x3815170 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* mov w24, #0x8cb */
    /* mov w25, #0x3f */
    /* mov w26, #0x1c71 */
    /* movk w26, #0x1d, lsl #16 */
    /* mov w27, #0x755 */
    /* mov w28, w4 */
    /* ldr w0, [x21, x23, lsl #2] */
    /* call #0x3815400; ABI effects unresolved */
    /* sub w8, w0, #0x82a */
    /* sxth w8, w8 */
    /* mul w8, w8, w24 */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x22, x23] */
    /* ldrsb w9, [x20] */
    /* cmp w9, w8, sxtb */
    /* cinc w8, w8, gt */
    /* sxtb w8, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0x3f */
    /* csel w8, w8, w25, lt */
    /* strb w8, [x22, x23] */
    /* ldrsb w9, [x20] */
    /* orr w10, w23, w19 */
    /* cbz w10, #0x38150f0 */
    /* sub w9, w8, w9 */
    /* strb w9, [x22, x23] */
    /* ldrsb w10, [x20] */
    /* add w8, w10, #8 */
    /* sxtb w11, w9 */
    /* sub w10, w11, w10 */
    /* add w10, w10, #0x1f9 */
    /* add w10, w8, w10, lsr #1 */
    /* cmp w8, w9, sxtb */
    /* csel w9, w10, w9, lt */
    /* sxtb w9, w9 */
    /* cmn w9, #4 */
    /* mov w10, #-4 */
    /* csel w9, w9, w10, gt */
    /* cmp w9, #0x24 */
    /* mov w10, #0x24 */
    /* csel w9, w9, w10, lt */
    /* strb w9, [x22, x23] */
    /* cmp w8, w9 */
    /* b.ge #0x3815110 */
    /* ldrb w10, [x20] */
    /* sub w8, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* sxtb w8, w8 */
    /* cmp w8, #0x3f */
    /* csel w8, w8, w25, lt */
    /* branch b #0x3815118 */
    /* sub w10, w9, #4 */
    /* cmp w10, w8, uxtb */
    /* csel w8, w10, w8, gt */
    /* cmp w9, #0x43 */
    /* csel w8, w25, w8, gt */
    /* strb w8, [x22, x23] */
    /* strb w8, [x20] */
    /* branch b #0x381512c */
    /* ldrb w8, [x20] */
    /* add w8, w8, w9 */
    /* strb w8, [x20] */
    /* ldrb w8, [x22, x23] */
    /* add w8, w8, #4 */
    /* strb w8, [x22, x23] */
    /* ldrb w8, [x20] */
    /* sxtb w8, w8 */
    /* mul w8, w8, w26 */
    /* asr w8, w8, #0x10 */
    /* cmp w8, #0x755 */
    /* csel w8, w8, w27, lt */
    /* add w0, w8, #0x82a */
    /* call #0x3815468; ABI effects unresolved */
    /* str w0, [x21, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x381503c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
