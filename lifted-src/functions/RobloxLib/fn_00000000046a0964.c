/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a0964 start_va=0x46a0964 image_relative=0x46a0964 bytes=948 */
void function_46a0964__at_46a0964(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w9, w2 */
    /* mov w8, w4 */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* b.eq #0x46a0ae4 */
    /* mov w10, #-1 */
    /* cmp x8, x10 */
    /* b.eq #0x46a0ae4 */
    /* cbnz x3, #0x46a09e8 */
    /* cmp w4, #4 */
    /* b.ne #0x46a09e8 */
    /* mov x10, #0x7cff */
    /* movk x10, #0x25c1, lsl #16 */
    /* movk x10, #2, lsl #32 */
    /* cmp x20, x10 */
    /* b.hi #0x46a0ae0 */
    /* mov x8, #0 */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* mul x10, x20, x10 */
    /* add x20, x10, x9, lsr #2 */
    /* and w2, w2, #3 */
    /* branch b #0x46a0a80 */
    /* cbnz x3, #0x46a0a34 */
    /* cmp w4, #0x190 */
    /* b.ne #0x46a0a34 */
    /* mov x10, #0xd454 */
    /* movk x10, #0xbf94, lsl #16 */
    /* movk x10, #0xd6, lsl #32 */
    /* cmp x20, x10 */
    /* b.hi #0x46a0ae0 */
    /* mov x8, #0 */
    /* mov w9, #0x9680 */
    /* movk w9, #0x98, lsl #16 */
    /* mul x9, x20, x9 */
    /* mov w10, #0x851f */
    /* movk w10, #0x51eb, lsl #16 */
    /* umull x10, w2, w10 */
    /* lsr x11, x10, #0x27 */
    /* add x20, x9, x10, lsr #39 */
    /* mov w9, #0x190 */
    /* branch b #0x46a0a7c */
    /* cbnz x3, #0x46a0a8c */
    /* cmp w4, #0xfa0 */
    /* b.ne #0x46a0a8c */
    /* mov x10, #0x4b55 */
    /* movk x10, #0x7bd0, lsl #16 */
    /* movk x10, #0x863, lsl #32 */
    /* cmp x20, x10 */
    /* b.hi #0x46a0ae0 */
    /* mov x8, #0 */
    /* mov w9, #0x4240 */
    /* movk w9, #0xf, lsl #16 */
    /* mul x9, x20, x9 */
    /* mov w10, #0x4dd3 */
    /* movk w10, #0x1062, lsl #16 */
    /* umull x10, w2, w10 */
    /* lsr x11, x10, #0x28 */
    /* add x20, x9, x10, lsr #40 */
    /* mov w9, #0xfa0 */
    /* msub w2, w11, w9, w2 */
    /* str x8, [x19] */
    /* str w2, [x19, #8] */
    /* branch b #0x46a0c08 */
    /* cbnz x3, #0x46a0cc0 */
    /* mov w10, #0x900 */
    /* movk w10, #0x3d, lsl #16 */
    /* cmp w4, w10 */
    /* b.ne #0x46a0cc0 */
    /* mov x11, #0x4af6 */
    /* movk x11, #0xa5a6, lsl #16 */
    /* movk x11, #0xc49b, lsl #32 */
    /* movk x11, #0x20, lsl #48 */
    /* cmp x20, x11 */
    /* b.hi #0x46a0ae0 */
    /* mov x8, #0 */
    /* mov w9, #0x3e8 */
    /* mul x9, x20, x9 */
    /* mov w11, #0xde83 */
    /* movk w11, #0x431b, lsl #16 */
    /* umull x11, w2, w11 */
    /* lsr x12, x11, #0x34 */
    /* add x20, x9, x11, lsr #52 */
    /* msub w2, w12, w10, w2 */
    /* branch b #0x46a0a80 */
    /* mov x3, #0 */
    /* orr x10, x3, x8 */
    /* eor x26, x20, x3 */
    /* cmp x10, #0 */
    /* cset w10, eq */
    /* mov w11, #-1 */
    /* cmp x9, x11 */
    /* b.eq #0x46a0b20 */
    /* cbnz w10, #0x46a0b20 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* b.ne #0x46a0b30 */
    /* str x20, [x19] */
    /* str w2, [x19, #8] */
    /* mov x20, #0 */
    /* branch b #0x46a0c08 */
    /* mov x0, #0x7fffffffffffffff */
    /* tbnz x20, #0x3f, #0x46a0bf0 */
    /* mov w1, #-1 */
    /* branch b #0x46a0bf8 */
    /* mov w8, #0x2800 */
    /* movk w8, #0xee6b, lsl #16 */
    /* sub w9, w8, w2 */
    /* cmp x20, #0 */
    /* csel x9, x9, x2, lt */
    /* eor x10, x20, x20, asr #63 */
    /* umulh x11, x10, x8 */
    /* mul x10, x10, x8 */
    /* adds x22, x10, w9, uxtw */
    /* cinc x23, x11, hs */
    /* sub w9, w8, w4 */
    /* cmp x3, #0 */
    /* csel x9, x9, x4, lt */
    /* eor x10, x3, x3, asr #63 */
    /* umulh x11, x10, x8 */
    /* mul x8, x10, x8 */
    /* adds x24, x8, w9, uxtw */
    /* cinc x25, x11, hs */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x4b98668; ABI effects unresolved */
    /* orr x8, x1, x0, lsr #63 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* asr x9, x26, #0x3f */
    /* eor x9, x9, #0x7fffffffffffffff */
    /* tst w8, w21 */
    /* csel x28, xzr, x1, ne */
    /* csel x27, x9, x0, ne */
    /* umulh x8, x27, x24 */
    /* madd x8, x27, x25, x8 */
    /* madd x8, x28, x24, x8 */
    /* mul x9, x27, x24 */
    /* subs x21, x22, x9 */
    /* sbc x1, x23, x8 */
    /* cbz x1, #0x46a0c28 */
    /* mov w8, #0x9400 */
    /* movk w8, #0x7735, lsl #16 */
    /* cmp x1, x8 */
    /* b.hs #0x46a0c7c */
    /* mov x0, x21 */
    /* mov w2, #0x2800 */
    /* movk w2, #0xee6b, lsl #16 */
    /* mov x3, #0 */
    /* call #0x4b98668; ABI effects unresolved */
    /* branch b #0x46a0c44 */
    /* mov w1, #-1 */
    /* call #0x46a0d18; ABI effects unresolved */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* asr x8, x26, #0x3f */
    /* eor x20, x8, #0x7fffffffffffffff */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* lsr x8, x21, #0xb */
    /* mov x9, #0xd695 */
    /* movk x9, #0xe826, lsl #16 */
    /* movk x9, #0x2e0b, lsl #32 */
    /* movk x9, #0x11, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x0, x8, #9 */
    /* mov w8, #0xd800 */
    /* movk w8, #0x1194, lsl #16 */
    /* madd w8, w0, w8, w21 */
    /* mvn x9, x0 */
    /* mov w10, #0x2800 */
    /* movk w10, #0xee6b, lsl #16 */
    /* sub w10, w10, w8 */
    /* cmp w8, #0 */
    /* csneg x9, x9, x0, ne */
    /* csel w10, wzr, w10, eq */
    /* tst x20, #-0x8000000000000000 */
    /* csel x9, x0, x9, eq */
    /* csel w8, w8, w10, eq */
    /* branch b #0x46a0c98 */
    /* cmp x21, #0 */
    /* ccmp x1, x8, #0, eq */
    /* ccmp x20, #0, #0, eq */
    /* cset w8, ge */
    /* asr x9, x20, #0x3f */
    /* eor x9, x9, #0x7fffffffffffffff */
    /* sbfx w8, w8, #0, #1 */
    /* str x9, [x19] */
    /* str w8, [x19, #8] */
    /* tbz x26, #0x3f, #0x46a0cb8 */
    /* orr x8, x27, x28 */
    /* cbz x8, #0x46a0cb8 */
    /* neg x8, x27 */
    /* orr x20, x8, #0x8000000000000000 */
    /* branch b #0x46a0c08 */
    /* and x20, x27, #0x7fffffffffffffff */
    /* branch b #0x46a0c08 */
    /* cmp x3, #1 */
    /* b.lt #0x46a0ae4 */
    /* cbnz w4, #0x46a0ae4 */
    /* tbnz x20, #0x3f, #0x46a0ce0 */
    /* cmp x3, #1 */
    /* b.ne #0x46a0d08 */
    /* mov x8, #0 */
    /* branch b #0x46a0a80 */
    /* cmp w2, #0 */
    /* csetm x8, ne */
    /* sub x8, x8, x20 */
    /* udiv x9, x8, x3 */
    /* msub x8, x9, x3, x8 */
    /* neg x10, x8 */
    /* cmp w2, #0 */
    /* csinv x8, x10, x8, eq */
    /* neg x20, x9 */
    /* branch b #0x46a0a80 */
    /* udiv x9, x20, x3 */
    /* msub x8, x9, x3, x20 */
    /* mov x20, x9 */
    /* branch b #0x46a0a80 */
}
