/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e98a0 start_va=0x43e98a0 image_relative=0x43e98a0 bytes=1384 */
void function_43e98a0__at_43e98a0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x2, #0xa8] */
    /* cbz x8, #0x43e9a00 */
    /* ldp w10, w11, [x20, #0xc0] */
    /* ldp w9, w8, [x20, #0x98] */
    /* add w12, w8, w10 */
    /* ldp w13, w14, [x19, #0xc0] */
    /* ldp w15, w8, [x19, #0x98] */
    /* add w16, w8, w13 */
    /* cmp w12, w16 */
    /* csel w8, w12, w16, gt */
    /* sub w17, w11, w9 */
    /* sub w15, w14, w15 */
    /* cmp w17, w15 */
    /* csel w9, w17, w15, lt */
    /* cmp w11, w14 */
    /* csel w28, w11, w14, gt */
    /* cmp w10, w13 */
    /* csel w25, w10, w13, lt */
    /* ccmp w12, w16, #8, le */
    /* ccmp w11, w14, #8, ge */
    /* ccmp w17, w15, #0, ge */
    /* b.le #0x43e9a38 */
    /* ldr x0, [x21, #0xb8] */
    /* sub w26, w8, w25 */
    /* sub w24, w28, w9 */
    /* lsl w23, w26, #2 */
    /* add x5, sp, #0x1c */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* mov x3, x24 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr w0, [sp, #0x1c] */
    /* cbnz w0, #0x43e9be0 */
    /* str x8, [sp, #0x10] */
    /* stp w26, w22, [sp, #8] */
    /* ldr w8, [x20, #0x98] */
    /* cbz w8, #0x43e99c4 */
    /* mov w22, #0 */
    /* ldp w9, w8, [x20, #0xc0] */
    /* sub w8, w28, w8 */
    /* mul w8, w8, w23 */
    /* ldr x10, [sp, #0x10] */
    /* add x8, x10, w8, sxtw */
    /* sub w9, w9, w25 */
    /* lsl w9, w9, #2 */
    /* add x26, x8, w9, sxtw */
    /* ldr x27, [x20, #0xa8] */
    /* ldr w8, [x20, #0x9c] */
    /* lsl w2, w8, #2 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x20, #0xa0] */
    /* add x27, x27, x8 */
    /* add x26, x26, x23 */
    /* add w22, w22, #1 */
    /* ldr w8, [x20, #0x98] */
    /* cmp w22, w8 */
    /* b.lo #0x43e9994 */
    /* mov x0, x20 */
    /* ldr x1, [sp, #0x10] */
    /* call #0x43b123c; ABI effects unresolved */
    /* stp w25, w28, [x20, #0xc0] */
    /* ldp w8, w22, [sp, #8] */
    /* stp w24, w8, [x20, #0x98] */
    /* str w23, [x20, #0xa0] */
    /* ldr x8, [x20, #0x128] */
    /* ldr w9, [x8, #8] */
    /* orr w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* mov w8, #0x7473 */
    /* movk w8, #0x6269, lsl #16 */
    /* str w8, [x20, #0x90] */
    /* branch b #0x43e9a38 */
    /* ldr d0, [x19, #0xc0] */
    /* str d0, [x20, #0xc0] */
    /* ldp w9, w8, [x19, #0x98] */
    /* stp w9, w8, [x20, #0x98] */
    /* mov w9, #7 */
    /* strb w9, [x20, #0xb2] */
    /* lsl w8, w8, #2 */
    /* str w8, [x20, #0xa0] */
    /* mov w8, #0x100 */
    /* strh w8, [x20, #0xb0] */
    /* mov x0, x20 */
    /* call #0x43b1264; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbnz w0, #0x43e9be0 */
    /* mov w8, #0xffff */
    /* cmp w22, w8 */
    /* b.ne #0x43e9a60 */
    /* ldrb w8, [x21, #0x450] */
    /* cbz w8, #0x43e9a7c */
    /* ldrb w8, [x21, #0x451] */
    /* ldrb w9, [x21, #0x452] */
    /* ldrb w10, [x21, #0x453] */
    /* ldrb w11, [x21, #0x454] */
    /* branch b #0x43e9ab4 */
    /* ldr x8, [x21, #0x448] */
    /* add x11, x8, w22, uxtw #2 */
    /* ldrb w8, [x11] */
    /* ldrb w9, [x11, #1] */
    /* ldrb w10, [x11, #2] */
    /* ldrb w11, [x11, #3] */
    /* branch b #0x43e9ab4 */
    /* ldr x8, [x21, #0x428] */
    /* cbz x8, #0x43e9a90 */
    /* ldrh w9, [x21, #0x440] */
    /* ldrh w8, [x8, x9, lsl #1] */
    /* tbnz w8, #1, #0x43e9aa4 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w11, #0xff */
    /* branch b #0x43e9ab4 */
    /* mov w11, #0xff */
    /* mov w10, #0xff */
    /* mov w9, #0xff */
    /* mov w8, #0xff */
    /* ldr w17, [x19, #0x98] */
    /* cbz w17, #0x43e9bdc */
    /* mov w12, #0 */
    /* ldr x13, [x20, #0xa8] */
    /* ldp w15, w14, [x19, #0xc0] */
    /* ldp w1, w16, [x20, #0xc0] */
    /* sub w14, w16, w14 */
    /* ldr w0, [x20, #0xa0] */
    /* mul w14, w14, w0 */
    /* add x13, x13, w14, sxtw */
    /* sub w14, w15, w1 */
    /* lsl w14, w14, #2 */
    /* add x13, x13, w14, sxtw */
    /* ldr x14, [x19, #0xa8] */
    /* ldr w1, [x19, #0x9c] */
    /* mov w15, #0x8081 */
    /* mov w16, #0xff */
    /* cbz w1, #0x43e9bc4 */
    /* mov x17, #0 */
    /* mov w0, #3 */
    /* ldrb w1, [x14, x17] */
    /* mul w1, w1, w11 */
    /* mul w1, w1, w15 */
    /* lsr w2, w1, #0x17 */
    /* mul w3, w2, w8 */
    /* and w3, w3, #0xffff */
    /* mul w3, w3, w15 */
    /* mul w4, w2, w9 */
    /* and w4, w4, #0xffff */
    /* mul w4, w4, w15 */
    /* mul w2, w2, w10 */
    /* and w2, w2, #0xffff */
    /* mul w2, w2, w15 */
    /* sub w5, w16, w1, lsr #23 */
    /* sub w6, w0, #3 */
    /* ldrb w7, [x13, w6, uxtw] */
    /* sub w21, w0, #2 */
    /* ldrb w22, [x13, w21, uxtw] */
    /* sub w23, w0, #1 */
    /* ldrb w24, [x13, w23, uxtw] */
    /* ldrb w25, [x13, w0, uxtw] */
    /* mul w7, w5, w7 */
    /* mul w7, w7, w15 */
    /* lsr w7, w7, #0x17 */
    /* add w3, w7, w3, lsr #23 */
    /* strb w3, [x13, w6, uxtw] */
    /* mul w3, w5, w22 */
    /* mul w3, w3, w15 */
    /* lsr w3, w3, #0x17 */
    /* add w3, w3, w4, lsr #23 */
    /* strb w3, [x13, w21, uxtw] */
    /* mul w3, w5, w24 */
    /* mul w3, w3, w15 */
    /* lsr w3, w3, #0x17 */
    /* add w2, w3, w2, lsr #23 */
    /* strb w2, [x13, w23, uxtw] */
    /* mul w2, w5, w25 */
    /* mul w2, w2, w15 */
    /* lsr w2, w2, #0x17 */
    /* add w1, w2, w1, lsr #23 */
    /* strb w1, [x13, w0, uxtw] */
    /* add x17, x17, #1 */
    /* ldr w1, [x19, #0x9c] */
    /* add w0, w0, #4 */
    /* cmp x17, x1 */
    /* b.lo #0x43e9b04 */
    /* ldr w0, [x20, #0xa0] */
    /* ldr w17, [x19, #0x98] */
    /* ldrsw x2, [x19, #0xa0] */
    /* add x14, x14, x2 */
    /* add x13, x13, w0, sxtw */
    /* add w12, w12, #1 */
    /* cmp w12, w17 */
    /* b.lo #0x43e9af8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldr x26, [x0, #0x388] */
    /* cmp w1, #0 */
    /* mov w8, #0x4e8 */
    /* mov w9, #0x4e0 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x598 */
    /* mov w10, #0x590 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x1f8 */
    /* mov w11, #0x190 */
    /* csel x10, x11, x10, eq */
    /* add x10, x0, x10 */
    /* ldrh w10, [x10, #0x26] */
    /* cbz w10, #0x43e9d20 */
    /* ldr x24, [x22, #0xc0] */
    /* ldr x9, [x22, x9] */
    /* ldr x8, [x22, x8] */
    /* add x27, x8, x9 */
    /* subs w28, w21, w10 */
    /* b.hs #0x43e9cdc */
    /* lsl w8, w21, #2 */
    /* add x1, x9, x8 */
    /* add x8, x1, #4 */
    /* cmp x8, x27 */
    /* b.hi #0x43e9d20 */
    /* mov x0, x24 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43e9d20 */
    /* add x1, sp, #0xc */
    /* mov x0, x24 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* strh w0, [x20] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43e9d20 */
    /* add x1, sp, #0xc */
    /* mov x0, x24 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* strh w0, [x19] */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43e9d20 */
    /* branch b #0x43e9d28 */
    /* lsl w8, w10, #2 */
    /* sub w8, w8, #4 */
    /* add x25, x9, x8 */
    /* add x8, x25, #2 */
    /* cmp x8, x27 */
    /* b.hi #0x43e9d20 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43e9d20 */
    /* add x1, sp, #0xc */
    /* mov x0, x24 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* strh w0, [x20] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x43e9dc4 */
    /* strh wzr, [x19] */
    /* strh wzr, [x20] */
    /* cbz x26, #0x43e9d80 */
    /* ldrb w8, [x22, #0x11] */
    /* tbz w8, #7, #0x43e9d80 */
    /* ldrh w9, [x20] */
    /* ldrsh w8, [x19] */
    /* stp w8, w9, [sp, #4] */
    /* cbz w23, #0x43e9da0 */
    /* ldr x8, [x26, #0x18] */
    /* cbz x8, #0x43e9d5c */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x43e9d74 */
    /* add x2, sp, #4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldp w8, w9, [sp, #4] */
    /* strh w9, [x20] */
    /* strh w8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x26] */
    /* cbz x8, #0x43e9db8 */
    /* add x2, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26, #8] */
    /* cbnz x8, #0x43e9d64 */
    /* branch b #0x43e9d74 */
    /* lsl w8, w28, #1 */
    /* add w8, w8, #4 */
    /* add x1, x25, x8 */
    /* add x8, x1, #2 */
    /* cmp x8, x27 */
    /* b.hi #0x43e9dec */
    /* mov x0, x24 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbz w0, #0x43e9df4 */
    /* strh wzr, [x19] */
    /* branch b #0x43e9d28 */
    /* add x1, sp, #0xc */
    /* mov x0, x24 */
    /* call #0x43b66dc; ABI effects unresolved */
    /* strh w0, [x19] */
    /* branch b #0x43e9d28 */
}
