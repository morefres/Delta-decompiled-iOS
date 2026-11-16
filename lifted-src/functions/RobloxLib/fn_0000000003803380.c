/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3803380 start_va=0x3803380 image_relative=0x3803380 bytes=776 */
void function_3803380__at_3803380(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cmp w1, #0 */
    /* b.le #0x38035ec */
    /* mov w9, #0 */
    /* mov w8, w1 */
    /* add x10, sp, #8 */
    /* mov x11, x8 */
    /* ldrsh w12, [x0], #2 */
    /* add w9, w9, w12 */
    /* lsl w12, w12, #0xc */
    /* str w12, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x38033c4 */
    /* cmp w9, #0xfff */
    /* b.gt #0x3803614 */
    /* mov w9, #0x40000000 */
    /* subs w10, w1, #1 */
    /* b.eq #0x38035f4 */
    /* mov w11, #0x1061 */
    /* movk w11, #0xff00, lsl #16 */
    /* mov w12, #0x20c3 */
    /* movk w12, #0xfe00, lsl #16 */
    /* mov w13, #0xa36e */
    /* movk w13, #1, lsl #16 */
    /* sub w14, w1, #2 */
    /* add x15, sp, #8 */
    /* mov w16, #0x1fffffff */
    /* mov w17, #0x1f */
    /* mov w0, #0x40000000 */
    /* lsr x1, x8, #1 */
    /* cmp x1, #1 */
    /* csinc x2, x1, xzr, hi */
    /* ldrsw x1, [x15, w10, uxtw #2] */
    /* add w3, w1, w11 */
    /* cmp w3, w12 */
    /* b.lo #0x3803614 */
    /* neg x3, x1, lsl #7 */
    /* lsl x1, x1, #7 */
    /* mneg x1, x1, x3 */
    /* lsr x1, x1, #0x20 */
    /* sub w5, w9, w1 */
    /* mul x0, x5, x0 */
    /* lsr x1, x0, #0x1e */
    /* and x0, x1, #0xfffffffc */
    /* cmp w0, w13 */
    /* b.lt #0x3803614 */
    /* cmp w5, #0 */
    /* cneg w4, w5, mi */
    /* clz w4, w4 */
    /* sub w6, w4, #1 */
    /* lsl w5, w5, w6 */
    /* asr w6, w5, #0x10 */
    /* sdiv w6, w16, w6 */
    /* sxth x7, w6 */
    /* smull x5, w7, w5 */
    /* lsr x5, x5, #0x10 */
    /* neg x5, x5, lsl #35 */
    /* asr x5, x5, #0x20 */
    /* smull x5, w5, w6 */
    /* lsr x5, x5, #0x10 */
    /* add w5, w5, w6, lsl #16 */
    /* sxtw x5, w5 */
    /* sub w6, w17, w4 */
    /* add x7, sp, #8 */
    /* mov x19, x14 */
    /* ldrsw x21, [x7] */
    /* ldrsw x20, [x15, w19, sxtw #2] */
    /* mul x22, x20, x3 */
    /* lsr x22, x22, #0x1e */
    /* add x22, x22, #1 */
    /* lsr x22, x22, #1 */
    /* sub w23, w21, w22 */
    /* cmp w23, #0 */
    /* csel w24, w22, w21, ge */
    /* csel w22, w21, w22, ge */
    /* asr w25, w23, #0x1f */
    /* eor w25, w25, #0x80000000 */
    /* bics wzr, w22, w24 */
    /* csel w23, w25, w23, lt */
    /* smull x22, w5, w23 */
    /* cmp w4, #0x1f */
    /* b.ne #0x380354c */
    /* mul w23, w23, w5 */
    /* and x23, x23, #1 */
    /* add x22, x23, x22, asr #1 */
    /* cmp x22, w22, sxtw */
    /* b.ne #0x3803614 */
    /* str w22, [x7] */
    /* mul x21, x21, x3 */
    /* lsr x21, x21, #0x1e */
    /* add x21, x21, #1 */
    /* lsr x21, x21, #1 */
    /* sub w22, w20, w21 */
    /* cmp w22, #0 */
    /* csel w23, w21, w20, ge */
    /* csel w20, w20, w21, ge */
    /* asr w21, w22, #0x1f */
    /* eor w21, w21, #0x80000000 */
    /* bics wzr, w20, w23 */
    /* csel w20, w21, w22, lt */
    /* smull x21, w5, w20 */
    /* mul w20, w20, w5 */
    /* and x20, x20, #1 */
    /* add x20, x20, x21, asr #1 */
    /* branch b #0x38035a8 */
    /* asr x22, x22, x6 */
    /* add x22, x22, #1 */
    /* asr x23, x22, #1 */
    /* cmp x23, w23, sxtw */
    /* b.ne #0x3803614 */
    /* lsr x22, x22, #1 */
    /* str w22, [x7] */
    /* mul x21, x21, x3 */
    /* lsr x21, x21, #0x1e */
    /* add x21, x21, #1 */
    /* lsr x21, x21, #1 */
    /* sub w22, w20, w21 */
    /* cmp w22, #0 */
    /* csel w23, w21, w20, ge */
    /* csel w20, w20, w21, ge */
    /* asr w21, w22, #0x1f */
    /* eor w21, w21, #0x80000000 */
    /* bics wzr, w20, w23 */
    /* csel w20, w21, w22, lt */
    /* smull x20, w5, w20 */
    /* asr x20, x20, x6 */
    /* add x20, x20, #1 */
    /* asr x20, x20, #1 */
    /* cmp x20, w20, sxtw */
    /* b.ne #0x3803614 */
    /* sxtw x19, w19 */
    /* str w20, [x15, x19, lsl #2] */
    /* sub w19, w19, #1 */
    /* add x7, x7, #4 */
    /* sub x2, x2, #1 */
    /* cbnz x2, #0x38034ac */
    /* sub w2, w10, #1 */
    /* sub x8, x8, #1 */
    /* sub w14, w14, #1 */
    /* cmp w10, #2 */
    /* mov x10, x2 */
    /* b.ge #0x380341c */
    /* mov w10, #0 */
    /* and x9, x1, #0xfffffffc */
    /* branch b #0x38035f4 */
    /* sub w10, w1, #1 */
    /* mov w9, #0x40000000 */
    /* add x8, sp, #8 */
    /* ldr w8, [x8, w10, sxtw #2] */
    /* sub w8, w8, #0xffe, lsl #12 */
    /* sub w8, w8, #0xf9f */
    /* mov w10, #0x20c3 */
    /* movk w10, #0xfe00, lsl #16 */
    /* cmp w8, w10 */
    /* b.hs #0x380361c */
    /* mov w0, #0 */
    /* branch b #0x3803650 */
    /* ldr w8, [sp, #8] */
    /* neg w8, w8, lsl #7 */
    /* smull x8, w8, w8 */
    /* lsr x8, x8, #0x20 */
    /* mov w10, #0x40000000 */
    /* sub w8, w10, w8 */
    /* umull x8, w9, w8 */
    /* lsr x8, x8, #0x1e */
    /* and w8, w8, #0xfffffffc */
    /* mov w9, #0xa36e */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* csel w0, wzr, w8, lt */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3803684 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
