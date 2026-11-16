/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b32e8 start_va=0x31b32e8 image_relative=0x31b32e8 bytes=1652 */
void function_31b32e8__at_31b32e8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* mov x27, x7 */
    /* mov x20, x5 */
    /* str w4, [sp, #0x4c] */
    /* mov x19, x3 */
    /* mov x28, x2 */
    /* str x1, [sp, #0x10] */
    /* mov x22, x0 */
    /* mov w23, #0 */
    /* mov w8, #0x2040 */
    /* add x8, x0, x8 */
    /* str x8, [sp, #0x50] */
    /* ldr x21, [x0, #0x10] */
    /* lsl w8, w6, #2 */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0x3500 */
    /* add x24, x21, x8 */
    /* clz w8, w2 */
    /* eor w25, w8, #0x1f */
    /* mov x26, x25 */
    /* sub w26, w26, #1 */
    /* mov x0, x24 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w23, w0, w23, lsl #1 */
    /* cbnz w26, #0x31b3350 */
    /* mov w8, #0x1440 */
    /* ldr x11, [sp, #0x50] */
    /* add x26, x11, x8 */
    /* mov w8, #2 */
    /* lsl w8, w8, w25 */
    /* sub w25, w8, w28 */
    /* cmp w23, w25 */
    /* b.lo #0x31b3398 */
    /* mov x0, x24 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* ldr x11, [sp, #0x50] */
    /* sub w8, w0, w25 */
    /* add w23, w8, w23, lsl #1 */
    /* strb w23, [x26] */
    /* ldr w8, [sp, #0x4c] */
    /* lsl w4, w8, #2 */
    /* lsl w5, w20, #2 */
    /* adds w8, w20, w8 */
    /* ldr x2, [sp, #0x58] */
    /* b.le #0x31b3924 */
    /* str w27, [sp, #0xc] */
    /* mov w9, #0x230 */
    /* umaddl x9, w19, w9, x21 */
    /* mov w10, #0x50 */
    /* smaddl x9, w28, w10, x9 */
    /* mov w10, #0x2440 */
    /* add x6, x9, x10 */
    /* add x9, x11, #0x200 */
    /* stp x9, x26, [sp, #0x38] */
    /* lsl w8, w8, #2 */
    /* sub w8, w8, #1 */
    /* sub w9, w4, #1 */
    /* neg x10, x2 */
    /* str x10, [sp, #0x28] */
    /* mvn x10, x2 */
    /* str x10, [sp, #0x18] */
    /* sub w10, w28, #1 */
    /* sxtw x7, w10 */
    /* sxtw x10, w9 */
    /* sxtw x9, w4 */
    /* str x9, [sp, #0x20] */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* csel w8, w8, w9, gt */
    /* stp x8, x10, [sp, #0x68] */
    /* str x4, [sp] */
    /* sub w8, w4, #4 */
    /* sxtw x8, w8 */
    /* orr x8, x8, #3 */
    /* str x8, [sp, #0x60] */
    /* sub x27, x2, #1 */
    /* mov w8, #1 */
    /* sub w11, w8, w5 */
    /* mov w8, #0x3480 */
    /* add x8, x22, x8 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x80] */
    /* mov w12, #1 */
    /* str w5, [sp, #0x78] */
    /* branch b #0x31b347c */
    /* ldp x8, x12, [sp, #0x80] */
    /* add x12, x12, #1 */
    /* ldp w5, w11, [sp, #0x78] */
    /* add w11, w11, #1 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x68] */
    /* cmp x12, x8 */
    /* b.eq #0x31b3914 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x12, x8 */
    /* csel x8, x12, x8, lt */
    /* ldr x10, [sp, #0x70] */
    /* cmp w12, w10 */
    /* csel w9, w12, w10, lt */
    /* cmp w11, #0 */
    /* str w11, [sp, #0x7c] */
    /* csinv w13, w11, wzr, ge */
    /* cmp x12, x10 */
    /* csel x20, x12, x10, lt */
    /* str x12, [sp, #0x88] */
    /* sub w10, w12, w5 */
    /* cmp w10, #0 */
    /* csinv w10, w10, wzr, ge */
    /* subs w12, w9, w10 */
    /* b.le #0x31b3458 */
    /* sxtw x11, w9 */
    /* ldr x17, [sp, #0x88] */
    /* sub x14, x17, x11 */
    /* ldr x0, [sp, #0x58] */
    /* madd x11, x14, x0, x11 */
    /* ldr x14, [sp, #0x40] */
    /* add x11, x14, x11 */
    /* ldr w14, [sp, #0x4c] */
    /* cmp w14, #0 */
    /* b.le #0x31b3554 */
    /* ldr x14, [sp, #0x20] */
    /* cmp x17, x14 */
    /* b.lt #0x31b3568 */
    /* ldr x14, [sp, #0x28] */
    /* ldrb w14, [x11, x14] */
    /* ldurb w15, [x11, #-1] */
    /* ldr x16, [sp, #0x18] */
    /* ldrb w11, [x11, x16] */
    /* cmp w15, w11 */
    /* ccmp w14, w15, #0, eq */
    /* ccmp w14, w11, #0, eq */
    /* b.eq #0x31b3880 */
    /* cmp w14, w15 */
    /* ldr x21, [sp, #0x50] */
    /* mov w5, #2 */
    /* mov w19, #1 */
    /* mov w23, #3 */
    /* mov w25, #4 */
    /* b.ne #0x31b38a8 */
    /* strb w23, [x21, #0x200] */
    /* strb w15, [x21] */
    /* lsl w14, w19, w14 */
    /* strb w11, [x21, #1] */
    /* lsl w11, w19, w11 */
    /* orr w11, w11, w14 */
    /* mov w14, #2 */
    /* branch b #0x31b3590 */
    /* ldr x21, [sp, #0x50] */
    /* strb wzr, [x21, #0x200] */
    /* ldr x14, [sp, #0x28] */
    /* ldrb w11, [x11, x14] */
    /* branch b #0x31b3574 */
    /* ldr x21, [sp, #0x50] */
    /* strb wzr, [x21, #0x200] */
    /* ldurb w11, [x11, #-1] */
    /* strb w11, [x21] */
    /* mov w19, #1 */
    /* lsl w11, w19, w11 */
    /* mov w14, #1 */
    /* mov w5, #2 */
    /* mov w23, #3 */
    /* mov w25, #4 */
    /* tbz w11, #0, #0x31b35d0 */
    /* mov w26, #5 */
    /* mov w28, #6 */
    /* mov w30, #7 */
    /* tbz w11, #1, #0x31b35e8 */
    /* tbz w11, #2, #0x31b35f4 */
    /* tbz w11, #3, #0x31b3600 */
    /* tbz w11, #4, #0x31b360c */
    /* tbz w11, #5, #0x31b3618 */
    /* tbz w11, #6, #0x31b3624 */
    /* tbz w11, #7, #0x31b3630 */
    /* sub x11, x17, x8 */
    /* mul x11, x0, x11 */
    /* cmp w12, #1 */
    /* b.eq #0x31b3644 */
    /* branch b #0x31b36a0 */
    /* strb wzr, [x21, x14] */
    /* add x14, x14, #1 */
    /* mov w26, #5 */
    /* mov w28, #6 */
    /* mov w30, #7 */
    /* tbnz w11, #1, #0x31b35a4 */
    /* strb w19, [x21, x14] */
    /* add x14, x14, #1 */
    /* tbnz w11, #2, #0x31b35a8 */
    /* strb w5, [x21, x14] */
    /* add x14, x14, #1 */
    /* tbnz w11, #3, #0x31b35ac */
    /* strb w23, [x21, x14] */
    /* add x14, x14, #1 */
    /* tbnz w11, #4, #0x31b35b0 */
    /* strb w25, [x21, x14] */
    /* add x14, x14, #1 */
    /* tbnz w11, #5, #0x31b35b4 */
    /* strb w26, [x21, x14] */
    /* add x14, x14, #1 */
    /* tbnz w11, #6, #0x31b35b8 */
    /* strb w28, [x21, x14] */
    /* add x14, x14, #1 */
    /* tbnz w11, #7, #0x31b35bc */
    /* strb w30, [x21, x14] */
    /* sub x11, x17, x8 */
    /* mul x11, x0, x11 */
    /* cmp w12, #1 */
    /* b.ne #0x31b36a0 */
    /* ldp x9, x19, [sp, #0x30] */
    /* add x8, x9, x8 */
    /* add x26, x8, x11 */
    /* sxtw x25, w10 */
    /* ldrb w8, [x19], #1 */
    /* add x1, x6, x8, lsl #4 */
    /* mov x0, x24 */
    /* mov x2, x7 */
    /* mov x28, x24 */
    /* mov x24, x6 */
    /* mov x23, x7 */
    /* call #0x31d1798; ABI effects unresolved */
    /* mov x7, x23 */
    /* mov x6, x24 */
    /* mov x24, x28 */
    /* ldrb w8, [x21, w0, sxtw] */
    /* strb w8, [x26] */
    /* sub x20, x20, #1 */
    /* add x26, x26, x27 */
    /* add x21, x21, #8 */
    /* cmp x20, x25 */
    /* b.gt #0x31b3654 */
    /* branch b #0x31b3458 */
    /* mov w12, #0x347e */
    /* add x14, x8, x12 */
    /* add x12, x14, x11 */
    /* sub w13, w9, w13 */
    /* sub x13, x19, x13 */
    /* ldr x15, [sp, #0x80] */
    /* sub x15, x15, x8 */
    /* madd x14, x0, x15, x14 */
    /* mov w15, #0x2241 */
    /* mov w16, #0x2048 */
    /* branch b #0x31b36e4 */
    /* add x12, x12, x27 */
    /* add x16, x16, #8 */
    /* add x15, x15, #1 */
    /* add x14, x14, x27 */
    /* adds x13, x13, #1 */
    /* b.hs #0x31b3644 */
    /* subs w9, w9, #1 */
    /* b.le #0x31b373c */
    /* ldrb w0, [x22, x14] */
    /* add x1, x22, x12 */
    /* ldrb w17, [x1, #1] */
    /* ldrb w1, [x1] */
    /* cmp w0, w1 */
    /* ccmp w17, w0, #0, eq */
    /* ccmp w17, w1, #0, eq */
    /* b.eq #0x31b375c */
    /* cmp w17, w0 */
    /* b.ne #0x31b3774 */
    /* strb w23, [x22, x15] */
    /* add x2, x22, x16 */
    /* strb w0, [x2] */
    /* lsl w17, w19, w17 */
    /* strb w1, [x2, #1] */
    /* lsl w0, w19, w1 */
    /* orr w17, w0, w17 */
    /* mov w0, #2 */
    /* tbz w17, #0, #0x31b37e8 */
    /* branch b #0x31b37f4 */
    /* strb wzr, [x22, x15] */
    /* add x17, x22, x12 */
    /* ldrb w17, [x17, #1] */
    /* strb w17, [x22, x16] */
    /* lsl w17, w19, w17 */
    /* mov w0, #1 */
    /* tbz w17, #0, #0x31b37e8 */
    /* branch b #0x31b37f4 */
    /* strb w25, [x22, x15] */
    /* strb w0, [x22, x16] */
    /* mov w0, #1 */
    /* lsl w17, w19, w17 */
    /* tbz w17, #0, #0x31b37e8 */
    /* branch b #0x31b37f4 */
    /* cmp w17, w1 */
    /* ccmp w0, w1, #4, ne */
    /* lsl w2, w19, w1 */
    /* b.ne #0x31b37b0 */
    /* strb w5, [x22, x15] */
    /* add x3, x22, x16 */
    /* strb w1, [x3] */
    /* cmp w17, w1 */
    /* csel w17, w0, w17, eq */
    /* strb w17, [x3, #1] */
    /* lsl w17, w19, w17 */
    /* orr w17, w17, w2 */
    /* mov w0, #2 */
    /* tbz w17, #0, #0x31b37e8 */
    /* branch b #0x31b37f4 */
    /* strb w19, [x22, x15] */
    /* cmp w17, w0 */
    /* csel w3, w17, w0, lt */
    /* add x4, x22, x16 */
    /* strb w3, [x4] */
    /* lsl w3, w19, w3 */
    /* csel w17, w17, w0, gt */
    /* strb w17, [x4, #1] */
    /* lsl w17, w19, w17 */
    /* orr w17, w3, w17 */
    /* strb w1, [x4, #2] */
    /* orr w17, w17, w2 */
    /* mov w0, #3 */
    /* tbnz w17, #0, #0x31b37f4 */
    /* add x1, x22, x0 */
    /* add x0, x0, #1 */
    /* strb wzr, [x1, x16] */
    /* tbz w17, #1, #0x31b3814 */
    /* tbz w17, #2, #0x31b3824 */
    /* tbz w17, #3, #0x31b3834 */
    /* tbz w17, #4, #0x31b3844 */
    /* tbz w17, #5, #0x31b3854 */
    /* tbz w17, #6, #0x31b3864 */
    /* tbnz w17, #7, #0x31b36cc */
    /* branch b #0x31b3874 */
    /* add x1, x22, x0 */
    /* add x0, x0, #1 */
    /* strb w19, [x1, x16] */
    /* tbnz w17, #2, #0x31b37fc */
    /* add x1, x22, x0 */
    /* add x0, x0, #1 */
    /* strb w5, [x1, x16] */
    /* tbnz w17, #3, #0x31b3800 */
    /* add x1, x22, x0 */
    /* add x0, x0, #1 */
    /* strb w23, [x1, x16] */
    /* tbnz w17, #4, #0x31b3804 */
    /* add x1, x22, x0 */
    /* add x0, x0, #1 */
    /* strb w25, [x1, x16] */
    /* tbnz w17, #5, #0x31b3808 */
    /* add x1, x22, x0 */
    /* add x0, x0, #1 */
    /* strb w26, [x1, x16] */
    /* tbnz w17, #6, #0x31b380c */
    /* add x1, x22, x0 */
    /* add x0, x0, #1 */
    /* strb w28, [x1, x16] */
    /* tbnz w17, #7, #0x31b36cc */
    /* add x17, x22, x0 */
    /* strb w30, [x17, x16] */
    /* branch b #0x31b36cc */
    /* ldr x21, [sp, #0x50] */
    /* mov w25, #4 */
    /* strb w25, [x21, #0x200] */
    /* strb w15, [x21] */
    /* mov w19, #1 */
    /* lsl w11, w19, w14 */
    /* mov w14, #1 */
    /* mov w5, #2 */
    /* mov w23, #3 */
    /* branch b #0x31b3590 */
    /* cmp w14, w11 */
    /* ccmp w15, w11, #4, ne */
    /* lsl w16, w19, w11 */
    /* b.ne #0x31b38dc */
    /* strb w5, [x21, #0x200] */
    /* strb w11, [x21] */
    /* cmp w14, w11 */
    /* csel w11, w15, w14, eq */
    /* strb w11, [x21, #1] */
    /* lsl w11, w19, w11 */
    /* orr w11, w11, w16 */
    /* mov w14, #2 */
    /* branch b #0x31b3590 */
    /* strb w19, [x21, #0x200] */
    /* cmp w14, w15 */
    /* csel w17, w14, w15, lt */
    /* strb w17, [x21] */
    /* lsl w17, w19, w17 */
    /* csel w14, w14, w15, gt */
    /* strb w14, [x21, #1] */
    /* lsl w14, w19, w14 */
    /* orr w14, w17, w14 */
    /* ldr x17, [sp, #0x88] */
    /* strb w11, [x21, #2] */
    /* orr w11, w14, w16 */
    /* mov w14, #3 */
    /* branch b #0x31b3590 */
    /* ldr w27, [sp, #0xc] */
    /* ldr x2, [sp, #0x58] */
    /* ldr x26, [sp, #0x40] */
    /* ldr x4, [sp] */
    /* ldr x8, [x22] */
    /* mov w9, #0xf610 */
    /* ldr x6, [x8, x9] */
    /* lsl w3, w27, #2 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x26 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    /* branch br x6 */
}
