/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c12e4 start_va=0x3c12e4 image_relative=0x3c12e4 bytes=976 */
void function_3c12e4__at_3c12e4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* stp x0, x1, [sp] */
    /* mov x8, #0 */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* add x9, x2, #0x40 */
    /* mov w11, #0x8a9 */
    /* mov w12, #-0x1d8f */
    /* mov w13, #0xc3f */
    /* mov w14, #0x12d0 */
    /* mov w15, #0x4c7 */
    /* mov w16, #0x20da */
    /* mov w17, #0x312a */
    /* mov w2, #0x1805 */
    /* mov w3, #-0xe65 */
    /* mov w4, #-0x2901 */
    /* mov w5, #-0x1f62 */
    /* mov w6, #-0x63d */
    /* ldursh w7, [x9, #-0x30] */
    /* ldurh w19, [x9, #-0x20] */
    /* orr w20, w7, w19 */
    /* tst w20, #0xffff */
    /* b.ne #0x3c1394 */
    /* ldurh w19, [x9, #-0x10] */
    /* cbnz w19, #0x3c138c */
    /* ldrh w19, [x9] */
    /* cbnz w19, #0x3c138c */
    /* ldrh w19, [x9, #0x10] */
    /* cbnz w19, #0x3c138c */
    /* ldrh w19, [x9, #0x20] */
    /* cbnz w19, #0x3c138c */
    /* ldrh w19, [x9, #0x30] */
    /* cbz w19, #0x3c14b8 */
    /* mov w19, #0 */
    /* branch b #0x3c1398 */
    /* and w19, w19, #0xffff */
    /* sxth w19, w19 */
    /* ldrsh w20, [x9, #0x20] */
    /* add w21, w20, w19 */
    /* mul w21, w21, w11 */
    /* madd w20, w20, w12, w21 */
    /* madd w19, w19, w13, w21 */
    /* ldursh w21, [x9, #-0x40] */
    /* ldrsh w22, [x9] */
    /* add w23, w22, w21 */
    /* lsl w23, w23, #0xc */
    /* sub w21, w21, w22 */
    /* lsl w21, w21, #0xc */
    /* sub w22, w23, w19 */
    /* sub w24, w21, w20 */
    /* ldrsh w25, [x9, #0x30] */
    /* ldrsh w26, [x9, #0x10] */
    /* ldursh w27, [x9, #-0x10] */
    /* add w28, w27, w25 */
    /* add w30, w26, w7 */
    /* add w10, w25, w7 */
    /* add w0, w27, w26 */
    /* add w1, w28, w30 */
    /* mul w1, w1, w14 */
    /* madd w10, w10, w3, w1 */
    /* madd w0, w0, w4, w1 */
    /* mul w1, w28, w5 */
    /* mul w28, w30, w6 */
    /* madd w7, w7, w2, w28 */
    /* add w7, w7, w10 */
    /* madd w27, w27, w17, w1 */
    /* add w27, w27, w0 */
    /* madd w26, w26, w16, w28 */
    /* add w0, w26, w0 */
    /* madd w1, w25, w15, w1 */
    /* add w10, w1, w10 */
    /* add w1, w19, w23 */
    /* add w1, w1, #0x200 */
    /* add w19, w20, w21 */
    /* add w19, w19, #0x200 */
    /* add w20, w24, #0x200 */
    /* add w21, w22, #0x200 */
    /* add w22, w7, w1 */
    /* asr w22, w22, #0xa */
    /* add x23, sp, #0x10 */
    /* add x23, x23, x8 */
    /* str w22, [x23] */
    /* sub w1, w1, w7 */
    /* asr w1, w1, #0xa */
    /* str w1, [x23, #0xe0] */
    /* add w1, w27, w19 */
    /* asr w1, w1, #0xa */
    /* str w1, [x23, #0x20] */
    /* sub w1, w19, w27 */
    /* asr w1, w1, #0xa */
    /* str w1, [x23, #0xc0] */
    /* add w1, w0, w20 */
    /* asr w1, w1, #0xa */
    /* str w1, [x23, #0x40] */
    /* sub w0, w20, w0 */
    /* asr w0, w0, #0xa */
    /* str w0, [x23, #0xa0] */
    /* add w0, w10, w21 */
    /* asr w0, w0, #0xa */
    /* str w0, [x23, #0x60] */
    /* sub w10, w21, w10 */
    /* asr w10, w10, #0xa */
    /* str w10, [x23, #0x80] */
    /* add x8, x8, #4 */
    /* add x9, x9, #2 */
    /* cmp w8, #0x20 */
    /* b.ne #0x3c1350 */
    /* branch b #0x3c14f8 */
    /* ldursh w7, [x9, #-0x40] */
    /* lsl w7, w7, #2 */
    /* add x10, sp, #0x10 */
    /* add x19, x10, x8 */
    /* str w7, [x19, #0xe0] */
    /* str w7, [x19, #0xc0] */
    /* str w7, [x19, #0xa0] */
    /* str w7, [x19, #0x80] */
    /* str w7, [x19, #0x60] */
    /* str w7, [x19, #0x40] */
    /* str w7, [x19, #0x20] */
    /* str w7, [x19] */
    /* add x8, x8, #4 */
    /* add x9, x9, #2 */
    /* cmp w8, #0x20 */
    /* b.ne #0x3c1350 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #8] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp] */
    /* add x21, x8, #3 */
    /* add x8, sp, #0x10 */
    /* add x8, x8, x19 */
    /* ldp w9, w10, [x8, #0x18] */
    /* ldp w11, w12, [x8, #8] */
    /* add w13, w9, w11 */
    /* mov w14, #0x8a9 */
    /* mul w13, w13, w14 */
    /* mov w14, #-0x1d8f */
    /* madd w9, w9, w14, w13 */
    /* mov w14, #0xc3f */
    /* madd w11, w11, w14, w13 */
    /* ldp w13, w14, [x8, #0x10] */
    /* ldp w15, w8, [x8] */
    /* add w16, w13, w15 */
    /* lsl w16, w16, #0xc */
    /* sub w13, w15, w13 */
    /* lsl w13, w13, #0xc */
    /* sub w15, w16, w11 */
    /* sub w17, w13, w9 */
    /* add w0, w12, w10 */
    /* add w1, w8, w14 */
    /* add w2, w8, w10 */
    /* add w3, w12, w14 */
    /* add w4, w1, w0 */
    /* mov w5, #0x12d0 */
    /* mul w4, w4, w5 */
    /* mov w5, #-0xe65 */
    /* madd w2, w2, w5, w4 */
    /* mov w5, #-0x2901 */
    /* madd w3, w3, w5, w4 */
    /* mov w4, #-0x1f62 */
    /* mul w0, w0, w4 */
    /* mov w4, #-0x63d */
    /* mul w1, w1, w4 */
    /* mov w4, #0x1805 */
    /* madd w8, w8, w4, w1 */
    /* add w23, w8, w2 */
    /* mov w8, #0x312a */
    /* madd w8, w12, w8, w0 */
    /* add w24, w8, w3 */
    /* mov w8, #0x20da */
    /* madd w8, w14, w8, w1 */
    /* add w25, w8, w3 */
    /* mov w8, #0x4c7 */
    /* madd w8, w10, w8, w0 */
    /* add w22, w8, w2 */
    /* mov w10, #0x1010000 */
    /* add w8, w16, w10 */
    /* add w26, w11, w8 */
    /* add w8, w13, w10 */
    /* add w27, w9, w8 */
    /* add w20, w17, w10 */
    /* add w28, w15, w10 */
    /* add w8, w23, w26 */
    /* asr w0, w8, #0x11 */
    /* call #0x3c3080; ABI effects unresolved */
    /* sturb w0, [x21, #-3] */
    /* sub w8, w26, w23 */
    /* asr w0, w8, #0x11 */
    /* call #0x3c3080; ABI effects unresolved */
    /* strb w0, [x21, #4] */
    /* add w8, w24, w27 */
    /* asr w0, w8, #0x11 */
    /* call #0x3c3080; ABI effects unresolved */
    /* sturb w0, [x21, #-2] */
    /* sub w8, w27, w24 */
    /* asr w0, w8, #0x11 */
    /* call #0x3c3080; ABI effects unresolved */
    /* strb w0, [x21, #3] */
    /* add w8, w25, w20 */
    /* asr w0, w8, #0x11 */
    /* call #0x3c3080; ABI effects unresolved */
    /* sturb w0, [x21, #-1] */
    /* sub w8, w20, w25 */
    /* asr w0, w8, #0x11 */
    /* call #0x3c3080; ABI effects unresolved */
    /* strb w0, [x21, #2] */
    /* add w8, w22, w28 */
    /* asr w0, w8, #0x11 */
    /* call #0x3c3080; ABI effects unresolved */
    /* strb w0, [x21] */
    /* sub w8, w28, w22 */
    /* asr w0, w8, #0x11 */
    /* call #0x3c3080; ABI effects unresolved */
    /* strb w0, [x21, #1] */
    /* add x19, x19, #0x20 */
    /* ldr x8, [sp, #8] */
    /* add x21, x21, x8 */
    /* cmp w19, #0x100 */
    /* b.ne #0x3c1510 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3c16b0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
