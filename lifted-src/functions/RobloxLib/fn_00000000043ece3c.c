/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ece3c start_va=0x43ece3c image_relative=0x43ece3c bytes=1152 */
void function_43ece3c__at_43ece3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x10, [x0, #0x18] */
    /* ldrh w8, [x10, #6] */
    /* rev16 w11, w8 */
    /* cmp w11, #2 */
    /* b.hs #0x43ece78 */
    /* mov w21, #0 */
    /* branch b #0x43ed008 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w17, #0 */
    /* ldr x9, [x0] */
    /* ldr x12, [x9, #0x330] */
    /* ldr x13, [x9, #0x338] */
    /* add x27, x12, x13 */
    /* ldr w12, [x1] */
    /* add w22, w12, w2 */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x11 */
    /* and x12, x11, #0xfffe */
    /* add x14, x10, #0xe */
    /* add x13, x12, #2 */
    /* mov x3, x8 */
    /* add w5, w3, w17 */
    /* lsr w1, w5, #1 */
    /* and x10, x5, #0xfffffffe */
    /* add x10, x14, x10 */
    /* ldrh w11, [x10] */
    /* rev16 w11, w11 */
    /* add x10, x10, x13 */
    /* ldrh w15, [x10] */
    /* rev w16, w15 */
    /* cmp w22, w16, lsr #16 */
    /* b.hs #0x43ecee8 */
    /* mov x3, x1 */
    /* branch b #0x43ecef4 */
    /* cmp w22, w11 */
    /* b.ls #0x43ecf2c */
    /* add w17, w1, #1 */
    /* cmp w17, w3 */
    /* b.lo #0x43eceb4 */
    /* mov w21, #0 */
    /* cbz w2, #0x43ed008 */
    /* cmp w22, w11 */
    /* b.ls #0x43ecf18 */
    /* add w1, w1, #1 */
    /* cmp w1, w8 */
    /* b.eq #0x43ece70 */
    /* mov x0, x20 */
    /* call #0x43ed2bc; ABI effects unresolved */
    /* cbz w0, #0x43ecfa4 */
    /* cbnz w21, #0x43ed004 */
    /* branch b #0x43ed008 */
    /* rev16 w6, w15 */
    /* add x10, x10, x12 */
    /* ldrb w15, [x10] */
    /* lsl w15, w15, #8 */
    /* ldrb w16, [x10, #1] */
    /* sxth w15, w15 */
    /* orr w7, w15, w16 */
    /* add x16, x10, x12 */
    /* ldrh w10, [x16] */
    /* rev16 w21, w10 */
    /* sub w15, w8, #1 */
    /* mov w10, #0xffff */
    /* cmp w6, w10 */
    /* ccmp w11, w10, #0, eq */
    /* ccmp w1, w15, #0, eq */
    /* ccmp w21, #0, #4, hs */
    /* cset w15, ne */
    /* add x0, x16, w21, uxtw */
    /* add x0, x0, #2 */
    /* cmp x0, x27 */
    /* cset w0, hi */
    /* tst w15, w0 */
    /* csinc w4, w7, wzr, eq */
    /* csel w15, wzr, w21, ne */
    /* ldrb w0, [x20, #0x20] */
    /* tbnz w0, #1, #0x43ecfb4 */
    /* cmp w15, w10 */
    /* b.eq #0x43ecefc */
    /* mov x5, x6 */
    /* branch b #0x43ed15c */
    /* str w22, [x20, #0x28] */
    /* cbz w21, #0x43ecff0 */
    /* str w21, [x20, #0x2c] */
    /* branch b #0x43ed004 */
    /* add w0, w1, #1 */
    /* cmp w15, w10 */
    /* cinc w23, w1, eq */
    /* cmp w5, #2 */
    /* b.lo #0x43ecfe0 */
    /* sub w5, w1, #1 */
    /* lsl w26, w5, #1 */
    /* ldrh w10, [x14, w26, uxtw] */
    /* rev w24, w10 */
    /* cmp w22, w24, lsr #16 */
    /* b.ls #0x43ed02c */
    /* mov x25, x1 */
    /* mov x10, x11 */
    /* mov x5, x6 */
    /* branch b #0x43ed0c0 */
    /* mov x0, x20 */
    /* call #0x43ed3c4; ABI effects unresolved */
    /* ldr w21, [x20, #0x2c] */
    /* cbz w21, #0x43ed008 */
    /* ldr w22, [x20, #0x28] */
    /* str w22, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str w7, [sp, #4] */
    /* str x27, [sp, #8] */
    /* rev16 w24, w10 */
    /* add x25, x14, x13 */
    /* add w10, w3, w17 */
    /* and w10, w10, #0xfffffffe */
    /* sub w28, w10, #4 */
    /* mov w30, #0xffff */
    /* mov x10, x24 */
    /* add x27, x25, x26 */
    /* add x4, x27, x12 */
    /* add x16, x4, x12 */
    /* ldrh w15, [x16] */
    /* rev16 w15, w15 */
    /* cmp w15, w30 */
    /* csel w23, w23, w5, eq */
    /* cbz w5, #0x43ed098 */
    /* sub w5, w5, #1 */
    /* mov w26, w28 */
    /* ldrh w7, [x14, w28, uxtw] */
    /* rev16 w24, w7 */
    /* rev w7, w7 */
    /* sub w28, w28, #2 */
    /* cmp w22, w7, lsr #16 */
    /* b.ls #0x43ed04c */
    /* add w25, w5, #1 */
    /* branch b #0x43ed09c */
    /* mov w25, #0 */
    /* ldrh w5, [x27] */
    /* rev16 w5, w5 */
    /* ldrb w7, [x4] */
    /* lsl w7, w7, #8 */
    /* ldrb w4, [x4, #1] */
    /* sxth w7, w7 */
    /* orr w4, w7, w4 */
    /* ldr x27, [sp, #8] */
    /* ldr w7, [sp, #4] */
    /* cmp w23, w0 */
    /* b.ne #0x43ed108 */
    /* cmp w25, w1 */
    /* csel w4, w4, w7, eq */
    /* csel w15, w15, w21, eq */
    /* csel w11, w10, w11, eq */
    /* csel w5, w5, w6, eq */
    /* cmp w0, w8 */
    /* b.hs #0x43ecefc */
    /* add x6, x14, w0, uxtw #1 */
    /* add x16, x6, x13 */
    /* ldrh w10, [x16] */
    /* rev w7, w10 */
    /* cmp w22, w7, lsr #16 */
    /* b.hs #0x43ed1d4 */
    /* mov x17, x1 */
    /* mov x25, x1 */
    /* branch b #0x43ed29c */
    /* mov x1, x23 */
    /* cmp w1, w25 */
    /* b.ne #0x43ed11c */
    /* mov x11, x10 */
    /* branch b #0x43ed15c */
    /* lsl w10, w1, #1 */
    /* add x10, x14, x10 */
    /* ldrh w11, [x10] */
    /* rev16 w11, w11 */
    /* add x10, x10, x13 */
    /* ldrh w13, [x10] */
    /* rev16 w5, w13 */
    /* add x10, x10, x12 */
    /* ldrb w13, [x10] */
    /* lsl w13, w13, #8 */
    /* ldrb w14, [x10, #1] */
    /* sxth w13, w13 */
    /* orr w4, w13, w14 */
    /* add x16, x10, x12 */
    /* ldrh w10, [x16] */
    /* rev16 w15, w10 */
    /* cbz w15, #0x43ed180 */
    /* sub w10, w22, w5 */
    /* add w10, w15, w10, lsl #1 */
    /* add x10, x16, x10 */
    /* cbz w2, #0x43ed1b0 */
    /* cmp x10, x27 */
    /* b.ls #0x43ed1b0 */
    /* mov w21, #0 */
    /* branch b #0x43ecf04 */
    /* add w10, w4, w22 */
    /* and w21, w10, #0xffff */
    /* cbz w2, #0x43ed008 */
    /* ldr w9, [x9, #0x20] */
    /* cmp w21, w9 */
    /* b.lo #0x43ecf04 */
    /* add w9, w11, w4 */
    /* tbz w10, #0x1f, #0x43ed248 */
    /* tbnz w9, #0x1f, #0x43ed248 */
    /* mov w21, #0 */
    /* neg w22, w4 */
    /* branch b #0x43ecf04 */
    /* ldrh w10, [x10] */
    /* rev16 w10, w10 */
    /* cbz w10, #0x43ecefc */
    /* add w10, w10, w4 */
    /* and w10, w10, #0xffff */
    /* ldr w9, [x9, #0x20] */
    /* cmp w10, w9 */
    /* csel w21, w10, wzr, lo */
    /* branch b #0x43ecf00 */
    /* rev16 w7, w10 */
    /* add w10, w3, w17 */
    /* lsr x10, x10, #1 */
    /* sub x10, x10, x8 */
    /* add x11, x10, #2 */
    /* add x10, x8, x8, lsl #1 */
    /* lsl x16, x10, #1 */
    /* mov w4, #0xffff */
    /* mov x17, x1 */
    /* mov x5, x7 */
    /* mov x3, x6 */
    /* add x10, x6, x16 */
    /* ldrh w10, [x10, #2] */
    /* rev16 w15, w10 */
    /* cmp w15, w4 */
    /* csel w17, w17, w0, eq */
    /* cbz x11, #0x43ed268 */
    /* add x0, x0, #1 */
    /* add x10, x3, x12 */
    /* ldrh w10, [x10, #4] */
    /* rev16 w7, w10 */
    /* rev w10, w10 */
    /* add x11, x11, #1 */
    /* add x6, x3, #2 */
    /* cmp w22, w10, lsr #16 */
    /* b.hs #0x43ed1f8 */
    /* add x10, x6, x12 */
    /* add x16, x10, #2 */
    /* branch b #0x43ed278 */
    /* mov w21, #0 */
    /* mov w12, #0x10000 */
    /* sub w13, w12, w4 */
    /* mov w14, #0xffff */
    /* cmp w9, w14 */
    /* ccmp w10, w12, #0, gt */
    /* csel w22, w13, w22, lt */
    /* branch b #0x43ecf04 */
    /* mov w10, #6 */
    /* umaddl x10, w8, w10, x3 */
    /* add x16, x10, #2 */
    /* mov x0, x8 */
    /* ldrh w10, [x3] */
    /* rev16 w11, w10 */
    /* add x10, x3, x8, lsl #2 */
    /* ldrb w3, [x10, #2] */
    /* lsl w3, w3, #8 */
    /* ldrb w10, [x10, #3] */
    /* sxth w3, w3 */
    /* orr w4, w3, w10 */
    /* sub w25, w0, #1 */
    /* cmp w17, w1 */
    /* b.ne #0x43ed2b0 */
    /* mov w21, #0 */
    /* mov x1, x25 */
    /* branch b #0x43ecf00 */
    /* mov x1, x17 */
    /* mov x10, x11 */
    /* branch b #0x43ed10c */
}
