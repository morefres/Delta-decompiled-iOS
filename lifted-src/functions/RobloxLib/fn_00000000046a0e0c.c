/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a0e0c start_va=0x46a0e0c image_relative=0x46a0e0c bytes=520 */
void function_46a0e0c__at_46a0e0c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x25, [x0] */
    /* ldr w8, [x0, #8] */
    /* cmn w8, #1 */
    /* b.eq #0x46a0e8c */
    /* mov w9, #0x2800 */
    /* movk w9, #0xee6b, lsl #16 */
    /* sub w10, w9, w8 */
    /* cmp x25, #0 */
    /* csel x8, x10, x8, lt */
    /* eor x10, x25, x25, asr #63 */
    /* umulh x11, x10, x9 */
    /* mul x9, x10, x9 */
    /* adds x26, x9, w8, uxtw */
    /* cinc x27, x11, hs */
    /* eor x8, x20, x20, asr #63 */
    /* adds x21, x8, x20, lsr #63 */
    /* cset w22, hs */
    /* cbnz x27, #0x46a0ea0 */
    /* orr x8, x26, x21 */
    /* lsr x8, x8, #0x20 */
    /* cbnz x8, #0x46a0f48 */
    /* mul x8, x26, x21 */
    /* branch b #0x46a0ef4 */
    /* mov x0, #0x7fffffffffffffff */
    /* eor x8, x25, x20 */
    /* tbnz x8, #0x3f, #0x46a0f98 */
    /* mov w1, #-1 */
    /* branch b #0x46a0fec */
    /* orr x8, x21, x22 */
    /* cbz x8, #0x46a0ef4 */
    /* adrp x8, #0x50e9000 */
    /* add x8, x8, #0x9b0 */
    /* ldp x24, x23, [x8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x4b98668; ABI effects unresolved */
    /* cmp x0, x26 */
    /* sbcs xzr, x1, x27 */
    /* cset w8, hs */
    /* umulh x9, x26, x21 */
    /* madd x9, x26, x22, x9 */
    /* madd x9, x27, x21, x9 */
    /* mul x10, x26, x21 */
    /* tst w8, #1 */
    /* csel x21, x10, x24, ne */
    /* csel x1, x9, x23, ne */
    /* branch b #0x46a0f58 */
    /* eor x9, x25, x20 */
    /* lsr x10, x8, #0xb */
    /* mov x11, #0xd695 */
    /* movk x11, #0xe826, lsl #16 */
    /* movk x11, #0x2e0b, lsl #32 */
    /* movk x11, #0x11, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x0, x10, #9 */
    /* mov w10, #0xd800 */
    /* movk w10, #0x1194, lsl #16 */
    /* madd w8, w0, w10, w8 */
    /* tbz x9, #0x3f, #0x46a0f40 */
    /* mvn x9, x0 */
    /* mov w10, #0x2800 */
    /* movk w10, #0xee6b, lsl #16 */
    /* sub w10, w10, w8 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w10, eq */
    /* csneg x0, x9, x0, ne */
    /* mov w1, w8 */
    /* branch b #0x46a0fec */
    /* umulh x8, x26, x21 */
    /* madd x8, x26, x22, x8 */
    /* madd x1, x27, x21, x8 */
    /* mul x21, x26, x21 */
    /* eor x20, x25, x20 */
    /* cbz x1, #0x46a0fa4 */
    /* mov w8, #0x9400 */
    /* movk w8, #0x7735, lsl #16 */
    /* cmp x1, x8 */
    /* b.hs #0x46a0fd4 */
    /* mov x0, x21 */
    /* mov w2, #0x2800 */
    /* movk w2, #0xee6b, lsl #16 */
    /* mov x3, #0 */
    /* call #0x4b98668; ABI effects unresolved */
    /* mov w8, #0xd800 */
    /* movk w8, #0x1194, lsl #16 */
    /* madd w8, w0, w8, w21 */
    /* tbz x20, #0x3f, #0x46a0f40 */
    /* branch b #0x46a0f24 */
    /* mov w1, #-1 */
    /* call #0x46a0d18; ABI effects unresolved */
    /* branch b #0x46a0fec */
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
    /* tbz x20, #0x3f, #0x46a0f40 */
    /* branch b #0x46a0f24 */
    /* ccmp x21, #0, #0, eq */
    /* ccmp x20, #0, #0, eq */
    /* asr x8, x20, #0x3f */
    /* eor x0, x8, #0x7fffffffffffffff */
    /* mov w8, #-1 */
    /* csel x1, xzr, x8, lt */
    /* str x0, [x19] */
    /* str w1, [x19, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
