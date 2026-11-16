/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bb6d8 start_va=0x31bb6d8 image_relative=0x31bb6d8 bytes=1420 */
void function_31bb6d8__at_31bb6d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xa0 */
    /* mov x13, x7 */
    /* mov x21, x3 */
    /* mov x14, x2 */
    /* mov x22, x0 */
    /* ldr x7, [sp, #0x1130] */
    /* ldr w8, [sp, #0x1104] */
    /* ldr w19, [sp, #0x1100] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x1098] */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0x908 */
    /* add x8, x9, x8, lsl #2 */
    /* sub w9, w6, w4 */
    /* ldrb w11, [x8] */
    /* cmp w9, w11 */
    /* csel w20, w9, w11, lt */
    /* sub w9, w13, w5 */
    /* ldrb w15, [x8, #1] */
    /* cmp w9, w15 */
    /* csel w27, w9, w15, lt */
    /* and w24, w4, #0x1f */
    /* and w23, w5, #0x1f */
    /* cmp w20, #0 */
    /* ccmp w27, #0, #4, ne */
    /* b.eq #0x31bba28 */
    /* str w11, [sp, #0x30] */
    /* str x24, [sp, #0x40] */
    /* str w13, [sp, #0x54] */
    /* str w23, [sp, #0x6c] */
    /* str x22, [sp, #0x70] */
    /* str w19, [sp, #0x7c] */
    /* mov w8, #0 */
    /* ldr x10, [sp, #0x1128] */
    /* ldr x9, [sp, #0x1120] */
    /* stp x10, x9, [sp, #0x20] */
    /* ldr x19, [sp, #0x1110] */
    /* sxtw x9, w5 */
    /* mul x9, x9, x14 */
    /* add x9, x1, x9, lsl #2 */
    /* ldr w23, [sp, #0x1108] */
    /* add x9, x9, w4, sxtw #2 */
    /* str x14, [sp, #0x60] */
    /* lsl x10, x14, #2 */
    /* ubfiz x11, x20, #2, #0x20 */
    /* mov x12, #0 */
    /* ldrb w13, [x21] */
    /* add x14, x9, x12 */
    /* strb w13, [x14] */
    /* ldrb w13, [x21, #0x10] */
    /* strb w13, [x14, #1] */
    /* add x12, x12, #4 */
    /* cmp x11, x12 */
    /* b.ne #0x31bb7b4 */
    /* add w8, w8, #1 */
    /* add x9, x9, x10 */
    /* cmp w8, w27 */
    /* b.ne #0x31bb7b0 */
    /* stp w15, w6, [sp, #0x34] */
    /* str w4, [sp, #0x3c] */
    /* str x5, [sp, #0x48] */
    /* str x1, [sp, #0x58] */
    /* stp x7, x27, [sp, #0x80] */
    /* mov w25, #0 */
    /* mov w8, #0 */
    /* adrp x9, #0x4df5000 */
    /* add x9, x9, #0x960 */
    /* add x22, x9, w23, uxtw #3 */
    /* add x26, sp, #0x90 */
    /* mov w28, #0 */
    /* mov w24, #0 */
    /* mov w27, w8 */
    /* add x8, x26, x27, lsl #5 */
    /* add x0, x8, w24, uxtw */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* mov x3, x25 */
    /* mov x4, x28 */
    /* mov x5, x19 */
    /* call #0x31bc2a8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* add w24, w24, w8 */
    /* add w28, w28, #1 */
    /* cmp w24, w20 */
    /* b.lo #0x31bb81c */
    /* ldrb w8, [x22, #1] */
    /* add w8, w27, w8 */
    /* add w25, w25, #1 */
    /* ldr x27, [sp, #0x88] */
    /* cmp w8, w27 */
    /* b.lo #0x31bb810 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* ldr w23, [sp, #0x6c] */
    /* lsl w11, w9, w23 */
    /* ubfiz x9, x27, #5, #0x20 */
    /* add x10, sp, #0x90 */
    /* mov w12, #0xc */
    /* ldr x22, [sp, #0x70] */
    /* ldr x24, [sp, #0x40] */
    /* umaddl x12, w24, w12, x22 */
    /* ldr x7, [sp, #0x20] */
    /* mov x13, x7 */
    /* mov x14, x11 */
    /* tst w14, #0xffff0000 */
    /* cset w15, ne */
    /* lsl w16, w15, #4 */
    /* lsr w16, w14, w16 */
    /* ldrb w17, [x10, x8] */
    /* ldrb w0, [x13], #1 */
    /* cmp w17, w0 */
    /* csel w17, w17, w0, lt */
    /* add x17, x12, w17, uxtw #2 */
    /* ubfiz x15, x15, #1, #0x20 */
    /* ldrh w0, [x17, x15] */
    /* orr w16, w0, w16 */
    /* strh w16, [x17, x15] */
    /* lsl w14, w14, #1 */
    /* add x8, x8, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x31bb89c */
    /* mov x12, #0 */
    /* mov w8, #1 */
    /* lsl w9, w8, w24 */
    /* add x13, sp, #0x90 */
    /* add x8, x13, #0x800 */
    /* mov w10, #0xc */
    /* umull x14, w23, w10 */
    /* add x10, x22, #0x180 */
    /* mov x15, x9 */
    /* ldr w19, [sp, #0x7c] */
    /* ldr x6, [sp, #0x28] */
    /* tst w15, #0xffff0000 */
    /* cset w16, ne */
    /* lsl w17, w16, #4 */
    /* lsr w17, w15, w17 */
    /* add x0, x13, x12 */
    /* ldrb w0, [x0, #0x800] */
    /* ldrb w1, [x6, x12] */
    /* cmp w0, w1 */
    /* csel w0, w0, w1, lt */
    /* add x0, x10, w0, uxtw #2 */
    /* add x16, x0, w16, uxtw #1 */
    /* ldrh w0, [x16, x14] */
    /* orr w17, w0, w17 */
    /* strh w17, [x16, x14] */
    /* add x12, x12, #1 */
    /* lsl w15, w15, #1 */
    /* cmp x20, x12 */
    /* b.ne #0x31bb90c */
    /* cbz w19, #0x31bbb3c */
    /* sub w9, w20, #1 */
    /* cmp w27, #8 */
    /* b.hs #0x31bb96c */
    /* mov x10, #0 */
    /* branch b #0x31bb9d8 */
    /* and x10, x27, #0x7ffffff8 */
    /* add x11, sp, #0x90 */
    /* add x11, x9, x11 */
    /* add x11, x11, #0x80 */
    /* mov x12, x7 */
    /* mov x13, x10 */
    /* sub x14, x11, #0x60 */
    /* sub x15, x11, #0x40 */
    /* sub x16, x11, #0x20 */
    /* add x17, x11, #0x20 */
    /* add x0, x11, #0x40 */
    /* add x1, x11, #0x60 */
    /* ldurb w2, [x11, #-0x80] */
    /* fmov s0, w2 */
    /* ld1 {v0.b}[1], [x14] */
    /* ld1 {v0.b}[2], [x15] */
    /* ld1 {v0.b}[3], [x16] */
    /* ld1 {v0.b}[4], [x11] */
    /* ld1 {v0.b}[5], [x17] */
    /* ld1 {v0.b}[6], [x0] */
    /* ld1 {v0.b}[7], [x1] */
    /* str d0, [x12], #8 */
    /* add x11, x11, #0x100 */
    /* subs x13, x13, #8 */
    /* b.ne #0x31bb984 */
    /* cmp x10, x27 */
    /* b.eq #0x31bb9fc */
    /* sub x11, x27, x10 */
    /* add x12, x7, x10 */
    /* add x9, x9, x10, lsl #5 */
    /* add x10, sp, #0x90 */
    /* add x9, x10, x9 */
    /* ldrb w10, [x9], #0x20 */
    /* strb w10, [x12], #1 */
    /* subs x11, x11, #1 */
    /* b.ne #0x31bb9ec */
    /* sub w9, w27, #1 */
    /* add x1, x8, x9, lsl #5 */
    /* mov x0, x6 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x7, [sp, #0x80] */
    /* ldp x1, x14, [sp, #0x58] */
    /* ldr w13, [sp, #0x54] */
    /* ldr x5, [sp, #0x48] */
    /* ldp w6, w4, [sp, #0x38] */
    /* ldp w11, w15, [sp, #0x30] */
    /* cbz x7, #0x31bbb00 */
    /* ldr w9, [sp, #0x111c] */
    /* cmp w9, #3 */
    /* cset w8, ne */
    /* cinc w10, w6, ne */
    /* asr w10, w10, w8 */
    /* asr w12, w4, w8 */
    /* cinc w11, w11, ne */
    /* sub w10, w10, w12 */
    /* lsr w11, w11, w8 */
    /* cmp w10, w11 */
    /* csel w3, w10, w11, lt */
    /* cmp w9, #1 */
    /* cset w9, eq */
    /* cinc w10, w13, eq */
    /* asr w10, w10, w9 */
    /* asr w13, w5, w9 */
    /* cinc w11, w15, eq */
    /* sub w10, w10, w13 */
    /* lsr w11, w11, w9 */
    /* cmp w10, w11 */
    /* csel w4, w10, w11, lt */
    /* cmp w3, #0 */
    /* ccmp w4, #0, #4, ne */
    /* b.eq #0x31bbb00 */
    /* mov w11, #0 */
    /* ldr w6, [sp, #0x1118] */
    /* ldr x10, [sp, #0x1138] */
    /* lsr w2, w24, w8 */
    /* sxtw x13, w13 */
    /* mul x13, x13, x14 */
    /* add x13, x1, x13, lsl #2 */
    /* add x12, x13, w12, sxtw #2 */
    /* lsl x13, x14, #2 */
    /* ubfiz x14, x3, #2, #0x20 */
    /* mov x15, #0 */
    /* ldrb w16, [x21, #0x20] */
    /* add x17, x12, x15 */
    /* strb w16, [x17, #2] */
    /* ldrb w16, [x21, #0x30] */
    /* strb w16, [x17, #3] */
    /* add x15, x15, #4 */
    /* cmp x14, x15 */
    /* b.ne #0x31bbab8 */
    /* add w11, w11, #1 */
    /* add x12, x12, x13 */
    /* cmp w11, w4 */
    /* b.ne #0x31bbab4 */
    /* lsr w1, w23, w9 */
    /* add x0, x22, #0x300 */
    /* stp w8, w9, [sp, #8] */
    /* str x10, [sp] */
    /* mov x5, x19 */
    /* call #0x31bb2b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x1098] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31bbc60 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xa0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x12, #0 */
    /* add x13, sp, #0x90 */
    /* mov w14, #0xc */
    /* branch b #0x31bbb5c */
    /* add x12, x12, #1 */
    /* lsl w11, w11, #1 */
    /* cmp x12, x27 */
    /* b.eq #0x31bbbd0 */
    /* add x0, x13, x12, lsl #5 */
    /* ldrb w15, [x0, #0x400] */
    /* cmp w20, w15 */
    /* b.ls #0x31bbb4c */
    /* lsl x16, x12, #5 */
    /* ldrb w1, [x13, x16] */
    /* tst w11, #0xffff0000 */
    /* cset w16, ne */
    /* lsl w17, w16, #4 */
    /* lsr w17, w11, w17 */
    /* add x0, x0, #0x400 */
    /* mov w2, w15 */
    /* add x3, x13, x12, lsl #5 */
    /* ldrb w3, [x3, x2] */
    /* add w4, w15, w24 */
    /* cmp w3, w1 */
    /* csel w1, w3, w1, lt */
    /* umaddl x4, w4, w14, x22 */
    /* add x1, x4, w1, uxtw #2 */
    /* lsl x4, x16, #1 */
    /* ldrh w5, [x1, x4] */
    /* orr w5, w5, w17 */
    /* strh w5, [x1, x4] */
    /* ldrb w1, [x0, x2] */
    /* add w15, w15, w1 */
    /* mov x1, x3 */
    /* cmp w15, w20 */
    /* b.lo #0x31bbb88 */
    /* branch b #0x31bbb4c */
    /* mov x11, #0 */
    /* add x12, sp, #0x90 */
    /* add x12, x12, #0xc00 */
    /* mov w13, #0xc */
    /* branch b #0x31bbbf4 */
    /* add x11, x11, #1 */
    /* lsl w9, w9, #1 */
    /* cmp x11, x20 */
    /* b.eq #0x31bb958 */
    /* ldrb w14, [x12, x11] */
    /* cmp w27, w14 */
    /* b.ls #0x31bbbe4 */
    /* ldrb w0, [x8, x11] */
    /* tst w9, #0xffff0000 */
    /* cset w16, ne */
    /* lsl w15, w16, #4 */
    /* lsr w15, w9, w15 */
    /* add x16, x10, w16, uxtw #1 */
    /* add x17, x12, x11 */
    /* ubfiz x1, x14, #5, #0x20 */
    /* add x2, x8, x1 */
    /* ldrb w2, [x2, x11] */
    /* add w3, w14, w23 */
    /* cmp w0, w2 */
    /* csel w0, w0, w2, lt */
    /* umull x3, w3, w13 */
    /* add x0, x16, w0, uxtw #2 */
    /* ldrh w4, [x0, x3] */
    /* orr w4, w4, w15 */
    /* strh w4, [x0, x3] */
    /* ldrb w0, [x17, x1] */
    /* add w14, w14, w0 */
    /* mov x0, x2 */
    /* cmp w14, w27 */
    /* b.lo #0x31bbc1c */
    /* branch b #0x31bbbe4 */
    /* call #0x4b98620; ABI effects unresolved */
}
