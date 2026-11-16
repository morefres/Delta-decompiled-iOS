/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319e0b0 start_va=0x319e0b0 image_relative=0x319e0b0 bytes=1204 */
void function_319e0b0__at_319e0b0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* sub sp, sp, #0x4d0 */
    /* mov x17, x6 */
    /* mov x7, x5 */
    /* mov x6, x3 */
    /* mov x5, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x4c8] */
    /* cmp w17, #0 */
    /* cset w9, ne */
    /* ldr w10, [x0, #0x988] */
    /* ldr x8, [x0, #0x18] */
    /* cinc x8, x8, ne */
    /* cmp w10, #1 */
    /* csel w11, wzr, w9, ne */
    /* ldrb w8, [x8, #0x370] */
    /* mov w12, #1 */
    /* lsl w25, w12, w8 */
    /* asr w19, w25, #1 */
    /* mov w8, #8 */
    /* lsr w8, w8, w11 */
    /* cmp w2, #0 */
    /* csel w8, wzr, w8, eq */
    /* add w12, w8, w2 */
    /* mov w8, #2 */
    /* mov w13, #6 */
    /* csel w8, w13, w8, gt */
    /* neg w14, w25 */
    /* ands w15, w12, w14 */
    /* add w16, w15, w19 */
    /* cmp w16, w4 */
    /* csel w16, w25, wzr, gt */
    /* sub w15, w15, w16 */
    /* tst w12, w14 */
    /* csel w12, wzr, w15, eq */
    /* cmp w10, #3 */
    /* add x10, x0, w9, uxtw #3 */
    /* ldr x21, [x10, #0x970] */
    /* add w20, w19, w25 */
    /* cset w10, ne */
    /* tst w9, w10 */
    /* cinc w15, w13, eq */
    /* lsl w9, w12, w11 */
    /* asr w10, w9, #7 */
    /* ldr w11, [x0, #0xd94] */
    /* mul w16, w10, w11 */
    /* lsr w9, w9, #5 */
    /* and w0, w9, #2 */
    /* ldr x11, [x23, #0x1150] */
    /* mov w9, #0x6c */
    /* smaddl x9, w16, w9, x11 */
    /* lsr x10, x0, #1 */
    /* mov x12, x0 */
    /* bfi x12, x10, #4, #1 */
    /* mov w10, #0x24 */
    /* umaddl x9, w17, w10, x9 */
    /* add x9, x9, x12 */
    /* str x9, [sp, #0x70] */
    /* ldrb w10, [x9] */
    /* cmp w10, #0 */
    /* cset w28, ne */
    /* cmp w20, w3 */
    /* b.le #0x319e1e0 */
    /* mov w25, #0 */
    /* mov x19, #0 */
    /* cbnz w28, #0x319e4e4 */
    /* branch b #0x319e528 */
    /* mov w1, w17 */
    /* sub w2, w15, #1 */
    /* sxtw x4, w25 */
    /* sub w12, w7, w5 */
    /* orr w13, w8, #1 */
    /* stp w13, w7, [sp, #0x68] */
    /* cmp w12, #1 */
    /* stp w5, w17, [sp, #0x60] */
    /* stp w15, w6, [sp, #0x58] */
    /* str w16, [sp, #0x54] */
    /* stp x1, x0, [sp, #0x40] */
    /* str w2, [sp, #0x3c] */
    /* str x4, [sp, #0x30] */
    /* b.lt #0x319e348 */
    /* mov x19, #0 */
    /* mov w3, #0 */
    /* add w9, w12, #1 */
    /* str w9, [sp, #0x2c] */
    /* sub x9, x4, #4 */
    /* str x9, [sp, #0x20] */
    /* mov w14, #0x6c */
    /* mov w30, #0x24 */
    /* add x27, sp, #0x70 */
    /* branch b #0x319e260 */
    /* add x22, x22, x4 */
    /* eor x19, x19, #1 */
    /* add w9, w20, w24 */
    /* ldr w8, [sp, #0x68] */
    /* mov x28, x26 */
    /* mov x3, x24 */
    /* cmp w9, w6 */
    /* b.gt #0x319e334 */
    /* add w24, w3, w25 */
    /* lsr w9, w24, w2 */
    /* and w9, w9, #1 */
    /* orr w9, w9, w0 */
    /* ldr x10, [x23, #0x1150] */
    /* asr w11, w24, w15 */
    /* add w11, w11, w16 */
    /* smaddl x10, w11, w14, x10 */
    /* umaddl x10, w1, w30, x10 */
    /* orr x9, x9, x9, lsl #3 */
    /* add x10, x10, x9 */
    /* cmp x19, #0 */
    /* cset w9, eq */
    /* str x10, [x27, w9, uxtw #3] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0 */
    /* cset w26, ne */
    /* cbz w10, #0x319e2d4 */
    /* mov w10, #0x220 */
    /* add x11, sp, #0x80 */
    /* madd x10, x19, x10, x11 */
    /* ldr x11, [sp, #0x20] */
    /* ldr w12, [sp, #0x2c] */
    /* ldr w13, [x22, x11] */
    /* str w13, [x10], #4 */
    /* sub w12, w12, #1 */
    /* add x11, x11, x21 */
    /* cmp w12, #1 */
    /* b.hi #0x319e2bc */
    /* tbz w28, #0, #0x319e240 */
    /* mov w10, #0x220 */
    /* add x11, sp, #0x80 */
    /* umaddl x2, w9, w10, x11 */
    /* ldr x9, [x27, x19, lsl #3] */
    /* str w8, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x4, x5 */
    /* mov x5, x17 */
    /* mov x6, x25 */
    /* ldr w7, [sp, #0x6c] */
    /* call #0x319e564; ABI effects unresolved */
    /* mov w30, #0x24 */
    /* mov w14, #0x6c */
    /* ldr x4, [sp, #0x30] */
    /* ldr w2, [sp, #0x3c] */
    /* ldp x1, x0, [sp, #0x40] */
    /* ldp w16, w15, [sp, #0x54] */
    /* ldp w6, w5, [sp, #0x5c] */
    /* ldr w17, [sp, #0x64] */
    /* ldr w7, [sp, #0x6c] */
    /* branch b #0x319e240 */
    /* mov x25, x24 */
    /* mov x28, x26 */
    /* ldr w8, [sp, #0x68] */
    /* cbnz w28, #0x319e4e4 */
    /* branch b #0x319e528 */
    /* lsr w12, w25, w2 */
    /* and w12, w12, #1 */
    /* orr w12, w12, w0 */
    /* asr w13, w25, w15 */
    /* add w13, w13, w16 */
    /* mov w14, #0x6c */
    /* smaddl x11, w13, w14, x11 */
    /* mov w13, #0x24 */
    /* umaddl x11, w1, w13, x11 */
    /* orr x12, x12, x12, lsl #3 */
    /* add x11, x11, x12 */
    /* str x11, [sp, #0x78] */
    /* ldrb w11, [x11] */
    /* cmp w11, #0 */
    /* cset w28, ne */
    /* cbz w10, #0x319e3d4 */
    /* add x10, sp, #0x80 */
    /* add x2, x10, #0x220 */
    /* str w8, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov w3, #0 */
    /* mov x4, x5 */
    /* mov x5, x17 */
    /* mov x6, x25 */
    /* ldr w7, [sp, #0x6c] */
    /* call #0x319e564; ABI effects unresolved */
    /* ldr x4, [sp, #0x30] */
    /* ldr w2, [sp, #0x3c] */
    /* ldp x1, x0, [sp, #0x40] */
    /* ldp w16, w15, [sp, #0x54] */
    /* ldp w6, w5, [sp, #0x5c] */
    /* ldr w17, [sp, #0x64] */
    /* ldr w7, [sp, #0x6c] */
    /* add x22, x22, x4 */
    /* add w8, w20, w25 */
    /* cmp w8, w6 */
    /* b.le #0x319e3f4 */
    /* mov w19, #1 */
    /* ldr w8, [sp, #0x68] */
    /* cbnz w28, #0x319e4e4 */
    /* branch b #0x319e528 */
    /* mov w20, #0 */
    /* lsl w21, w25, #1 */
    /* add w24, w19, w21 */
    /* mov w19, #1 */
    /* mov w12, #0x6c */
    /* mov w13, #0x24 */
    /* add x27, sp, #0x70 */
    /* add x26, sp, #0x80 */
    /* branch b #0x319e430 */
    /* add x22, x22, x4 */
    /* eor x19, x19, #1 */
    /* add w20, w20, w25 */
    /* add w8, w24, w20 */
    /* cmp w8, w6 */
    /* b.gt #0x319e4d8 */
    /* mov x9, x28 */
    /* add w8, w21, w20 */
    /* lsr w10, w8, w2 */
    /* and w10, w10, #1 */
    /* orr w10, w10, w0 */
    /* ldr x11, [x23, #0x1150] */
    /* asr w8, w8, w15 */
    /* add w8, w8, w16 */
    /* smaddl x8, w8, w12, x11 */
    /* umaddl x8, w1, w13, x8 */
    /* orr x10, x10, x10, lsl #3 */
    /* add x10, x8, x10 */
    /* cmp x19, #0 */
    /* cset w8, eq */
    /* str x10, [x27, w8, uxtw #3] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0 */
    /* cset w28, ne */
    /* tbz w9, #0, #0x319e418 */
    /* add w3, w25, w20 */
    /* mov w9, #0x220 */
    /* umaddl x2, w8, w9, x26 */
    /* ldr x8, [x27, x19, lsl #3] */
    /* ldp w9, w7, [sp, #0x68] */
    /* str w9, [sp, #8] */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x4, x5 */
    /* mov x5, x17 */
    /* mov x6, x25 */
    /* call #0x319e564; ABI effects unresolved */
    /* mov w13, #0x24 */
    /* mov w12, #0x6c */
    /* ldr x4, [sp, #0x30] */
    /* ldr w2, [sp, #0x3c] */
    /* ldp x1, x0, [sp, #0x40] */
    /* ldp w16, w15, [sp, #0x54] */
    /* ldp w6, w5, [sp, #0x5c] */
    /* ldr w17, [sp, #0x64] */
    /* ldr w7, [sp, #0x6c] */
    /* branch b #0x319e418 */
    /* add w25, w25, w20 */
    /* ldr w8, [sp, #0x68] */
    /* cbz w28, #0x319e528 */
    /* and w8, w8, #0xfffffffd */
    /* sub w6, w6, w25 */
    /* cmp x19, #0 */
    /* cset w9, eq */
    /* mov w10, #0x220 */
    /* add x11, sp, #0x80 */
    /* umaddl x2, w9, w10, x11 */
    /* add x9, sp, #0x70 */
    /* ldr x9, [x9, x19, lsl #3] */
    /* str w8, [sp, #8] */
    /* str x9, [sp] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x3, x25 */
    /* mov x4, x5 */
    /* mov x5, x17 */
    /* call #0x319e564; ABI effects unresolved */
    /* ldr x8, [sp, #0x4c8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319e560 */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
