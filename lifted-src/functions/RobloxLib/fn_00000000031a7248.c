/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a7248 start_va=0x31a7248 image_relative=0x31a7248 bytes=1336 */
void function_31a7248__at_31a7248(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldp x26, x8, [x0, #8] */
    /* mov w9, #0x3500 */
    /* add x19, x8, x9 */
    /* sxtw x25, w2 */
    /* mov w9, #0x70 */
    /* smaddl x8, w2, w9, x8 */
    /* add x8, x8, w3, sxtw #4 */
    /* mov w9, #0x2400 */
    /* add x1, x8, x9 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x31d1798; ABI effects unresolved */
    /* add w9, w0, #2 */
    /* add x8, x24, x25 */
    /* strb w9, [x8, #0xb] */
    /* sxtw x11, w23 */
    /* add x8, x21, x11 */
    /* mov w10, #0x2020 */
    /* add x10, x8, x10 */
    /* add x8, x8, #0x270 */
    /* cmp w20, #0 */
    /* csel x8, x8, x10, eq */
    /* ldrb w10, [x8] */
    /* tst w23, #0xf */
    /* b.eq #0x31a7304 */
    /* cbz w20, #0x31a7310 */
    /* sxtw x12, w22 */
    /* add x8, x21, x12 */
    /* mov w13, #0x2000 */
    /* ldrb w13, [x8, x13] */
    /* branch b #0x31a7320 */
    /* mov w13, #0 */
    /* sxtw x12, w22 */
    /* branch b #0x31a7320 */
    /* ldr x8, [x21, #0x290] */
    /* sxtw x12, w22 */
    /* add x8, x8, x12 */
    /* ldrb w13, [x8, #0x250] */
    /* mov w8, #0 */
    /* mov w14, #0x1400 */
    /* add x14, x21, x14 */
    /* mov w15, #0x18 */
    /* smaddl x11, w11, w15, x14 */
    /* lsl x16, x25, #3 */
    /* add x11, x11, x16 */
    /* add x11, x11, #0x300 */
    /* smaddl x12, w12, w15, x14 */
    /* add x12, x12, x16 */
    /* cmp w10, #0 */
    /* cset w16, ne */
    /* cmp w13, #0 */
    /* cset w17, ne */
    /* cbz w10, #0x31a73fc */
    /* cbz w13, #0x31a73fc */
    /* mov w8, #0 */
    /* add x14, sp, #0x28 */
    /* sub x15, x14, #1 */
    /* ldrb w16, [x11] */
    /* ldrb w17, [x12] */
    /* cmp w16, w17 */
    /* b.hs #0x31a73b4 */
    /* cbz w8, #0x31a738c */
    /* ldrb w17, [x15, w8, sxtw] */
    /* cmp w17, w16 */
    /* b.eq #0x31a7394 */
    /* strb w16, [x14, w8, sxtw] */
    /* add w8, w8, #1 */
    /* add x11, x11, #1 */
    /* sub w10, w10, #1 */
    /* cmp w10, #0 */
    /* cset w16, ne */
    /* cmp w13, #0 */
    /* cset w17, ne */
    /* cbnz w10, #0x31a73f8 */
    /* branch b #0x31a73fc */
    /* cmp w17, w16 */
    /* cset w16, eq */
    /* cinc x11, x11, eq */
    /* cbz w8, #0x31a73d0 */
    /* ldrb w0, [x15, w8, sxtw] */
    /* cmp w0, w17 */
    /* b.eq #0x31a73d8 */
    /* strb w17, [x14, w8, sxtw] */
    /* add w8, w8, #1 */
    /* sub w10, w10, w16 */
    /* add x12, x12, #1 */
    /* sub w13, w13, #1 */
    /* cmp w10, #0 */
    /* cset w16, ne */
    /* cmp w13, #0 */
    /* cset w17, ne */
    /* cbz w10, #0x31a73fc */
    /* cbnz w13, #0x31a736c */
    /* and w23, w9, #0xff */
    /* cbz w16, #0x31a7444 */
    /* add x9, sp, #0x28 */
    /* sub x12, x9, #1 */
    /* add w10, w10, #1 */
    /* branch b #0x31a742c */
    /* strb w13, [x9, w8, sxtw] */
    /* add w8, w8, #1 */
    /* add x11, x11, #1 */
    /* sub w10, w10, #1 */
    /* cmp w10, #1 */
    /* b.le #0x31a7488 */
    /* ldrb w13, [x11] */
    /* cbz w8, #0x31a7414 */
    /* ldrb w14, [x12, w8, sxtw] */
    /* cmp w14, w13 */
    /* b.ne #0x31a7414 */
    /* branch b #0x31a741c */
    /* cbz w17, #0x31a7488 */
    /* add x9, sp, #0x28 */
    /* sub x10, x9, #1 */
    /* add w11, w13, #1 */
    /* branch b #0x31a7470 */
    /* strb w13, [x9, w8, sxtw] */
    /* add w8, w8, #1 */
    /* add x12, x12, #1 */
    /* sub w11, w11, #1 */
    /* cmp w11, #1 */
    /* b.le #0x31a7488 */
    /* ldrb w13, [x12] */
    /* cbz w8, #0x31a7458 */
    /* ldrb w14, [x10, w8, sxtw] */
    /* cmp w14, w13 */
    /* b.ne #0x31a7458 */
    /* branch b #0x31a7460 */
    /* str x25, [sp, #0x10] */
    /* mov w24, #0 */
    /* cmp w23, #0 */
    /* cset w9, ne */
    /* cmp w8, #1 */
    /* b.lt #0x31a74ec */
    /* cbz w23, #0x31a74ec */
    /* mov x22, #0 */
    /* mov w24, #0 */
    /* add x25, sp, #0x28 */
    /* add x27, sp, #0x20 */
    /* mov w28, w8 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* cbz w0, #0x31a74d0 */
    /* ldrb w8, [x25, x22] */
    /* strb w8, [x27, w24, sxtw] */
    /* add w24, w24, #1 */
    /* add x22, x22, #1 */
    /* cmp w24, w23 */
    /* cset w9, lt */
    /* cmp x22, x28 */
    /* b.hs #0x31a74ec */
    /* cmp w24, w23 */
    /* b.lt #0x31a74b8 */
    /* mov w8, #0xf204 */
    /* movk w8, #3, lsl #16 */
    /* ldr w8, [x21, x8] */
    /* cbz w8, #0x31a7670 */
    /* ldr x8, [x26, #0x1108] */
    /* ldp w11, w10, [x21, #0x18] */
    /* and w12, w11, #1 */
    /* add w12, w12, w10, asr #1 */
    /* sxtw x12, w12 */
    /* ldr x13, [x26, #0xd68] */
    /* asr x13, x13, #1 */
    /* mul x12, x13, x12 */
    /* and w10, w10, #1 */
    /* add w10, w10, w11, asr #1 */
    /* add x10, x12, w10, sxtw */
    /* mov w11, #0x18 */
    /* madd x10, x10, x11, x8 */
    /* ldr x8, [sp, #0x10] */
    /* add x27, x10, x8, lsl #3 */
    /* cbz w9, #0x31a7684 */
    /* str x10, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w22, #2 */
    /* orr w21, w8, w0, lsl #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w21, #2 */
    /* orr w21, w8, w0, lsl #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* lsl w8, w21, #2 */
    /* orr w21, w8, w0, lsl #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w21, w0, w21 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w26, w0, w21, lsl #1 */
    /* add w25, w24, #1 */
    /* str x27, [sp, #0x18] */
    /* strb w26, [x27, w24, sxtw] */
    /* cmp w25, w23 */
    /* b.ge #0x31a76c4 */
    /* cmp w20, #0 */
    /* cset w22, eq */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* mov w27, #0 */
    /* orr w8, w0, w20, lsl #1 */
    /* and w28, w26, #0xff */
    /* add w21, w8, #5 */
    /* sxtw x26, w25 */
    /* mov w25, #0 */
    /* cbz w21, #0x31a7610 */
    /* mov x20, x21 */
    /* sub w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0x31d1b24; ABI effects unresolved */
    /* orr w25, w0, w25, lsl #1 */
    /* cbnz w20, #0x31a75fc */
    /* add w8, w28, w22 */
    /* add w8, w8, w25 */
    /* cmp w8, #0xff */
    /* mov w9, #0xff */
    /* csel w9, w8, w9, lt */
    /* add x8, x26, #1 */
    /* ldr x10, [sp, #0x18] */
    /* strb w9, [x10, x26] */
    /* and w28, w9, #0xff */
    /* add w9, w28, w22 */
    /* cmp w9, #0xff */
    /* b.hs #0x31a7698 */
    /* eor w9, w28, #0xff */
    /* sub w9, w9, w22 */
    /* clz w9, w9 */
    /* eor w9, w9, #0x1f */
    /* add w10, w9, #1 */
    /* cmp w21, w10 */
    /* csinc w21, w21, w9, lt */
    /* add w27, w27, #1 */
    /* mov x26, x8 */
    /* cmp w8, w23 */
    /* b.ne #0x31a75f0 */
    /* branch b #0x31a76c4 */
    /* mov w8, #0x5588 */
    /* add x10, x21, x8 */
    /* ldr x8, [sp, #0x10] */
    /* add x27, x10, x8, lsl #3 */
    /* cbnz w9, #0x31a753c */
    /* mov w2, w24 */
    /* add x1, sp, #0x20 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x31a7744 */
    /* cmp w8, w23 */
    /* b.ge #0x31a76c4 */
    /* ldp x10, x9, [sp, #8] */
    /* add x9, x10, x9, lsl #3 */
    /* add x0, x9, w8, sxtw */
    /* add w8, w24, w27 */
    /* sub w8, w23, w8 */
    /* sub w8, w8, #3 */
    /* add x2, x8, #1 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x15, [sp, #0x18] */
    /* cbz w23, #0x31a7744 */
    /* mov w8, #0 */
    /* add x9, sp, #0x20 */
    /* mov x10, x23 */
    /* mov x11, x15 */
    /* mov x12, x24 */
    /* branch b #0x31a76f4 */
    /* add w8, w8, #1 */
    /* strb w13, [x11], #1 */
    /* subs x10, x10, #1 */
    /* b.eq #0x31a7744 */
    /* cmp w8, w24 */
    /* b.ge #0x31a772c */
    /* ldrb w13, [x9, w8, sxtw] */
    /* cmp w12, w23 */
    /* b.ge #0x31a76e4 */
    /* ldrb w14, [x15, w12, sxtw] */
    /* cmp w13, w14 */
    /* b.ls #0x31a76e4 */
    /* add w12, w12, #1 */
    /* mov x13, x14 */
    /* strb w13, [x11], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x31a76f4 */
    /* branch b #0x31a7744 */
    /* ldrb w14, [x15, w12, sxtw] */
    /* add w12, w12, #1 */
    /* mov x13, x14 */
    /* strb w13, [x11], #1 */
    /* subs x10, x10, #1 */
    /* b.ne #0x31a76f4 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x31a777c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
