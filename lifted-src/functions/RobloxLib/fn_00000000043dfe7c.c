/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43dfe7c start_va=0x43dfe7c image_relative=0x43dfe7c bytes=2068 */
void function_43dfe7c__at_43dfe7c(void) {
    /* cbz x0, #0x43e02b8 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x21, [x0] */
    /* cbz x21, #0x43e02c0 */
    /* ldr w9, [x19, #0xc] */
    /* cmp w9, #1 */
    /* b.lt #0x43e02b0 */
    /* mov w28, #0 */
    /* mov w22, #0x900 */
    /* movk w22, #0x16a, lsl #16 */
    /* sub x23, x21, #8 */
    /* add x27, x21, #0x38 */
    /* ldr w8, [x19, #8] */
    /* mov w10, #0xc80000 */
    /* dup v0.2d, x10 */
    /* str q0, [sp, #0x20] */
    /* stp x23, x21, [sp, #8] */
    /* str x27, [sp] */
    /* cmp w8, #0 */
    /* b.le #0x43e02a0 */
    /* mov x25, #0 */
    /* cmp w28, #0 */
    /* cset w9, eq */
    /* str w9, [sp, #0x3c] */
    /* add w24, w28, #1 */
    /* str w24, [sp, #0x1c] */
    /* mul w9, w8, w28 */
    /* ldr x10, [x19] */
    /* add x9, x25, w9, sxtw */
    /* add x11, x10, x9, lsl #5 */
    /* ldrb w12, [x11, #0x18] */
    /* add x26, x21, x9, lsl #5 */
    /* cbz w12, #0x43e01a4 */
    /* ldr w10, [x19, #0xc] */
    /* cmp w12, #0xff */
    /* b.ne #0x43e0048 */
    /* cmp w28, w10 */
    /* ldr w12, [sp, #0x3c] */
    /* csinc w12, w12, wzr, le */
    /* tbz w12, #0, #0x43dff44 */
    /* mov w12, #0 */
    /* branch b #0x43dff58 */
    /* sxtw x12, w8 */
    /* sub x12, x11, x12, lsl #5 */
    /* ldrb w12, [x12, #0x18] */
    /* cbz w12, #0x43e0048 */
    /* mov w12, #1 */
    /* cmp w24, w10 */
    /* b.ge #0x43dff74 */
    /* mov w13, w8 */
    /* add x13, x11, x13, lsl #5 */
    /* ldrb w13, [x13, #0x18] */
    /* cbz w13, #0x43e0048 */
    /* add w12, w12, #1 */
    /* cbz w25, #0x43dff8c */
    /* cmp w28, w10 */
    /* b.ge #0x43dff8c */
    /* ldurb w13, [x11, #-8] */
    /* cbz w13, #0x43e01d8 */
    /* add w12, w12, #1 */
    /* add w13, w25, #1 */
    /* cmp w13, w8 */
    /* b.ge #0x43dffac */
    /* cmp w28, w10 */
    /* b.ge #0x43dffac */
    /* ldrb w14, [x11, #0x38] */
    /* cbz w14, #0x43e0048 */
    /* add w12, w12, #1 */
    /* cmp w28, w10 */
    /* b.gt #0x43dffd4 */
    /* cbz w28, #0x43dffd4 */
    /* cbz w25, #0x43dffd4 */
    /* mov x14, x8 */
    /* sxtw x14, w14 */
    /* sub x14, x11, x14, lsl #5 */
    /* ldurb w14, [x14, #-8] */
    /* cbz w14, #0x43e01d8 */
    /* add w12, w12, #1 */
    /* cmp w28, w10 */
    /* b.gt #0x43e0000 */
    /* cbz w28, #0x43e0000 */
    /* cmp w13, w8 */
    /* b.ge #0x43e0000 */
    /* mov x14, x8 */
    /* sxtw x14, w14 */
    /* sub x14, x11, x14, lsl #5 */
    /* ldrb w14, [x14, #0x38] */
    /* cbz w14, #0x43e0048 */
    /* add w12, w12, #1 */
    /* cbz w25, #0x43e0020 */
    /* cmp w24, w10 */
    /* b.ge #0x43e0020 */
    /* mov w14, w8 */
    /* add x14, x11, x14, lsl #5 */
    /* ldurb w14, [x14, #-8] */
    /* cbz w14, #0x43e01d8 */
    /* add w12, w12, #1 */
    /* cmp w13, w8 */
    /* b.ge #0x43e0048 */
    /* cmp w24, w10 */
    /* b.ge #0x43e0048 */
    /* mov w13, w8 */
    /* add x11, x11, x13, lsl #5 */
    /* ldrb w11, [x11, #0x38] */
    /* cmp w11, #0 */
    /* ccmp w12, #7, #0, ne */
    /* b.eq #0x43e01a4 */
    /* add x20, x26, #8 */
    /* cbz w25, #0x43e01c0 */
    /* mov x11, #0 */
    /* cbz w28, #0x43e01b8 */
    /* sub w12, w8, #1 */
    /* cmp w12, w25 */
    /* b.le #0x43e01b8 */
    /* sub w10, w10, #1 */
    /* cmp w10, w28 */
    /* b.le #0x43e01b8 */
    /* lsl x9, x9, #5 */
    /* mov x10, x8 */
    /* sxtw x10, w10 */
    /* mvn w11, w8 */
    /* sxtw x11, w11 */
    /* add x11, x26, x11, lsl #5 */
    /* ldrb w11, [x11, #0x18] */
    /* sub x10, x26, x10, lsl #5 */
    /* ldrb w10, [x10, #0x18] */
    /* mov w13, #1 */
    /* sub x13, x13, w8, sxtw */
    /* add x13, x26, x13, lsl #5 */
    /* ldrb w13, [x13, #0x18] */
    /* lsl x13, x13, #8 */
    /* ldrb w14, [x23, x9] */
    /* ldrb w15, [x26, #0x18] */
    /* lsl x24, x15, #8 */
    /* ldrb w9, [x27, x9] */
    /* add x12, x26, x12, lsl #5 */
    /* ldrb w12, [x12, #0x18] */
    /* lsl x15, x12, #8 */
    /* mov w8, w8 */
    /* add x8, x26, x8, lsl #5 */
    /* ldrb w16, [x8, #0x18] */
    /* ldrb w8, [x8, #0x38] */
    /* umull x14, w14, w22 */
    /* add x14, x14, #8, lsl #12 */
    /* lsr x14, x14, #0x10 */
    /* umull x9, w9, w22 */
    /* add x9, x9, #8, lsl #12 */
    /* sub x17, x13, x11, lsl #8 */
    /* add x12, x14, x12, lsl #8 */
    /* sub x12, x17, x12 */
    /* add x9, x12, x9, lsr #16 */
    /* add x9, x9, x8, lsl #8 */
    /* umull x10, w10, w22 */
    /* add x10, x10, #8, lsl #12 */
    /* umull x12, w16, w22 */
    /* add x12, x12, #8, lsl #12 */
    /* add x10, x13, x10, lsr #16 */
    /* add x10, x10, x11, lsl #8 */
    /* sub x10, x15, x10 */
    /* add x8, x10, x8, lsl #8 */
    /* add x8, x8, x12, lsr #16 */
    /* stp x9, x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x43b5f68; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x43e01cc */
    /* ldr x9, [sp, #0x48] */
    /* cbz x9, #0x43e01cc */
    /* cmp w8, #0 */
    /* cneg w27, w8, mi */
    /* cmp w9, #0 */
    /* cneg w23, w9, mi */
    /* cmp w27, w23 */
    /* csel w22, w27, w23, lo */
    /* csel w21, w27, w23, hi */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x43b311c; ABI effects unresolved */
    /* add x8, x0, x0, lsr #63 */
    /* lsr x8, x8, #1 */
    /* cmp w24, w8 */
    /* b.ge #0x43e01e0 */
    /* add w8, w23, w27 */
    /* lsr w23, w8, #1 */
    /* umull x8, w22, w24 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* mov x9, #0x8000 */
    /* madd x8, x8, x21, x9 */
    /* lsr x8, x8, #0xf */
    /* and w0, w8, #0xfffffffe */
    /* call #0x43b82c4; ABI effects unresolved */
    /* sub w8, w23, w0 */
    /* branch b #0x43e023c */
    /* mov w9, #0x1900000 */
    /* str w9, [x26] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x26, #8] */
    /* branch b #0x43e028c */
    /* mov x8, x11 */
    /* branch b #0x43e0278 */
    /* mov x11, #0 */
    /* mov x8, #0 */
    /* branch b #0x43e0278 */
    /* mov w8, #0x8000 */
    /* sub w8, w8, w24 */
    /* branch b #0x43e024c */
    /* add x20, x26, #8 */
    /* branch b #0x43e0050 */
    /* mov w9, #0x10000 */
    /* sub w8, w9, w8 */
    /* cmp w24, w8 */
    /* b.hs #0x43e0210 */
    /* mov w8, #0x8000 */
    /* sub w8, w8, w24 */
    /* sxtw x8, w8 */
    /* mul x8, x21, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* branch b #0x43e023c */
    /* add w23, w23, w27 */
    /* sub w8, w9, w24 */
    /* umull x8, w22, w8 */
    /* add x8, x8, #8, lsl #12 */
    /* lsr x8, x8, #0x10 */
    /* mov x9, #0x8000 */
    /* madd x8, x8, x21, x9 */
    /* lsr x8, x8, #0xf */
    /* and w0, w8, #0xfffffffe */
    /* call #0x43b82c4; ABI effects unresolved */
    /* sub w8, w0, w23, lsr #1 */
    /* ldp x23, x21, [sp, #8] */
    /* mov w22, #0x900 */
    /* movk w22, #0x16a, lsl #16 */
    /* ldr x27, [sp] */
    /* sxtw x9, w8 */
    /* ldp x8, x10, [sp, #0x40] */
    /* mul x8, x8, x9 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* mul x9, x10, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x11, x9, #0x10 */
    /* ldr w24, [sp, #0x1c] */
    /* stp x8, x11, [x26, #8] */
    /* mov x0, x20 */
    /* call #0x43b7be0; ABI effects unresolved */
    /* str w0, [x26] */
    /* ldr w8, [x19, #8] */
    /* add x25, x25, #1 */
    /* cmp w25, w8 */
    /* b.lt #0x43dff04 */
    /* ldr w9, [x19, #0xc] */
    /* branch b #0x43e02a4 */
    /* add w24, w28, #1 */
    /* mov x28, x24 */
    /* cmp w24, w9 */
    /* b.lt #0x43dfee4 */
    /* mov w0, #0 */
    /* branch b #0x43e02c4 */
    /* mov w0, #6 */
    return;
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* cbz x0, #0x43e0520 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x43e0520 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr w22, [x0, #0xc] */
    /* cmp w22, #2 */
    /* b.lt #0x43e04fc */
    /* ldr w20, [x0, #8] */
    /* sxtw x9, w20 */
    /* sub w10, w20, #1 */
    /* sub w11, w20, #2 */
    /* sxtw x11, w11 */
    /* sub x10, x10, #1 */
    /* stp x0, x10, [sp] */
    /* add x24, x8, #0x20 */
    /* add x25, x11, #1 */
    /* lsl x26, x9, #5 */
    /* add x9, x26, x11, lsl #5 */
    /* add x27, x8, x9 */
    /* mov w28, #1 */
    /* mov x19, x20 */
    /* cmp w20, #2 */
    /* b.le #0x43e03c4 */
    /* mov w8, w19 */
    /* add x21, x24, x8, lsl #5 */
    /* ldr x23, [sp, #8] */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w2, #-1 */
    /* mov x3, x20 */
    /* call #0x43e0690; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* mov w2, #-1 */
    /* mov x3, x20 */
    /* call #0x43e0690; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #-1 */
    /* mov x3, x20 */
    /* call #0x43e0690; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* call #0x43e0690; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* subs x23, x23, #1 */
    /* b.ne #0x43e0368 */
    /* cmp w20, #2 */
    /* b.lt #0x43e03f4 */
    /* mov x21, x27 */
    /* mov x23, x25 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov x3, x20 */
    /* call #0x43e0690; ABI effects unresolved */
    /* sub x21, x21, #0x20 */
    /* subs x23, x23, #1 */
    /* b.gt #0x43e03d4 */
    /* add x28, x28, #1 */
    /* add w19, w19, w20 */
    /* add x27, x27, x26 */
    /* cmp x28, x22 */
    /* b.ne #0x43e0354 */
    /* ldr x9, [sp] */
    /* ldr w8, [x9, #0xc] */
    /* subs w21, w8, #2 */
    /* b.lt #0x43e04fc */
    /* ldr x8, [x9] */
    /* ldrsw x19, [x9, #8] */
    /* sub w9, w19, #2 */
    /* sxtw x9, w9 */
    /* mul x10, x19, x21 */
    /* add x8, x8, x10, lsl #5 */
    /* sub w10, w19, #1 */
    /* sub x22, x10, #1 */
    /* add x23, x8, #0x20 */
    /* neg x24, x19, lsl #5 */
    /* add x25, x9, #1 */
    /* add x26, x8, x9, lsl #5 */
    /* cmp w19, #2 */
    /* b.le #0x43e04b4 */
    /* mov x20, x23 */
    /* mov x27, x22 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x43e0690; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x43e0690; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x43e0690; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x43e0690; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* subs x27, x27, #1 */
    /* b.ne #0x43e0458 */
    /* cmp w19, #2 */
    /* b.lt #0x43e04e4 */
    /* mov x20, x26 */
    /* mov x27, x25 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x43e0690; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* subs x27, x27, #1 */
    /* b.gt #0x43e04c4 */
    /* sub x8, x21, #1 */
    /* add x23, x23, x24 */
    /* add x26, x26, x24 */
    /* cmp x21, #0 */
    /* mov x21, x8 */
    /* b.gt #0x43e0448 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #6 */
    return;
    /* cbz x0, #0x43e0688 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr w9, [x1, #4] */
    /* ldr w8, [x0, #8] */
    /* cmp w9, w8 */
    /* b.ne #0x43e0664 */
    /* ldr w10, [x1] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w10, w8 */
    /* b.ne #0x43e0664 */
    /* cmp w10, #1 */
    /* b.lt #0x43e065c */
    /* stp x9, xzr, [sp, #0x10] */
    /* mov x24, #0 */
    /* ldr w8, [x19, #0x70] */
    /* lsl w25, w8, #0x10 */
    /* ldr x22, [x1, #0x10] */
    /* sxtw x20, w25 */
    /* lsl x8, x9, #5 */
    /* stp x8, x10, [sp] */
    /* mov w28, #0x7f */
    /* mov w27, #0x80 */
    /* cmp w9, #1 */
    /* b.lt #0x43e0638 */
    /* ldp x21, x23, [sp, #0x10] */
    /* mov x26, x22 */
    /* ldr x8, [x19] */
    /* add x8, x8, x23 */
    /* ldr w9, [x8] */
    /* cmp w9, w25 */
    /* csel w10, w9, w25, lt */
    /* cmp w9, #0 */
    /* csel w9, w25, w10, lt */
    /* ldrb w8, [x8, #0x18] */
    /* cmp w8, #0x7f */
    /* cset w8, lo */
    /* ldrb w10, [x19, #0x74] */
    /* cmp w10, #0 */
    /* cset w10, eq */
    /* eor w8, w8, w10 */
    /* cmp w8, #0 */
    /* cneg w8, w9, eq */
    /* sxtw x0, w8 */
    /* mov x1, x20 */
    /* call #0x43b311c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cneg w8, w0, mi */
    /* lsr w9, w8, #9 */
    /* tst w8, #0xffff0000 */
    /* ccmp w0, #0, #4, ne */
    /* csel w8, w28, w9, gt */
    /* cmp w8, #0x80 */
    /* csel w9, w8, w27, lo */
    /* cmp w0, #0 */
    /* csneg w8, w8, w9, ge */
    /* eor w8, w8, #0x80 */
    /* strb w8, [x26], #1 */
    /* add x23, x23, #0x20 */
    /* subs x21, x21, #1 */
    /* b.ne #0x43e05b0 */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldp x9, x10, [sp] */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* add x22, x22, x9 */
    /* cmp x24, x10 */
    /* b.ne #0x43e05a0 */
    /* mov w0, #0 */
    /* branch b #0x43e0668 */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w0, #6 */
    return;
}
