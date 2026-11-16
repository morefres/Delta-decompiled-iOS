/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_becf3c start_va=0xbecf3c image_relative=0xbecf3c bytes=436 */
void function_becf3c__at_becf3c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x8, #0 */
    /* mov w9, #0x8120 */
    /* movk w9, #1, lsl #16 */
    /* ldr x14, [x0, x9] */
    /* add w9, w2, #1 */
    /* sxtw x11, w3 */
    /* sbfiz x10, x3, #4, #0x20 */
    /* add x10, x10, w3, sxtw */
    /* lsl x13, x10, #1 */
    /* mov w15, #0x484 */
    /* smaddl x9, w9, w15, x13 */
    /* mov w10, #0x4623 */
    /* add x10, x14, x10 */
    /* add x9, x9, x10 */
    /* sbfiz x10, x2, #0xb, #0x20 */
    /* add x10, x10, x11, lsl #6 */
    /* add x12, x1, #0x1c, lsl #12 */
    /* add x12, x12, #0x1c */
    /* add x10, x10, x12 */
    /* sbfiz x12, x2, #0xa, #0x20 */
    /* add x11, x12, x11, lsl #5 */
    /* add x11, x1, x11 */
    /* mov w12, #0x4014 */
    /* add x12, x11, x12 */
    /* smaddl x15, w2, w15, x13 */
    /* mov w13, #0x8014 */
    /* add x13, x11, x13 */
    /* mov w16, #0x4f08 */
    /* add x14, x14, x16 */
    /* add x14, x15, x14 */
    /* adrp x15, #0x6253000 */
    /* add x15, x15, #0x9f8 */
    /* adrp x16, #0x6253000 */
    /* add x3, x14, x8 */
    /* ldrb w17, [x3, #0x46] */
    /* ldrb w0, [x3, #0x45] */
    /* ldrb w1, [x3, #0x44] */
    /* ldrb w5, [x3, #0x24] */
    /* ldrb w2, [x3, #0x22] */
    /* ldrb w6, [x3, #2] */
    /* ldrb w7, [x3, #1] */
    /* ldrb w3, [x3] */
    /* ldarb w19, [x15] */
    /* tbz w19, #0, #0xbed074 */
    /* add w17, w17, w0 */
    /* add w0, w1, w5 */
    /* add w17, w17, w0 */
    /* add w0, w2, w6 */
    /* add w0, w0, w7 */
    /* add w17, w17, w0 */
    /* add w17, w17, w3 */
    /* add w17, w17, #7 */
    /* lsr x17, x17, #3 */
    /* add x0, x11, x8 */
    /* ldrb w0, [x0, #0x14] */
    /* ldrb w1, [x13, x8] */
    /* cmp w0, w1 */
    /* csel w0, w0, w1, hi */
    /* ldr w1, [x16, #0x9f4] */
    /* mul w0, w1, w0 */
    /* asr w0, w0, #8 */
    /* ldrb w1, [x12, x8] */
    /* cmp w0, w1 */
    /* csel w0, w0, w1, gt */
    /* ldrb w1, [x4, x17] */
    /* strb w1, [x10], #2 */
    /* sub w17, w17, w0 */
    /* bic w17, w17, w17, asr #31 */
    /* strb w17, [x9, x8] */
    /* add x17, x8, #1 */
    /* mov x8, x17 */
    /* cmp x17, #0x20 */
    /* b.ne #0xbecfd0 */
    /* branch b #0xbed0e0 */
    /* stur x4, [x29, #-0x18] */
    /* str x8, [sp, #0x28] */
    /* stur x9, [x29, #-0x20] */
    /* str x10, [sp, #0x20] */
    /* stur x11, [x29, #-0x28] */
    /* str x12, [sp, #0x18] */
    /* stur x13, [x29, #-0x30] */
    /* str x14, [sp, #0x10] */
    /* stur w17, [x29, #-0x34] */
    /* stp w2, w0, [sp, #8] */
    /* stp w3, w1, [sp, #0x34] */
    /* stp w7, w5, [sp] */
    /* str w6, [sp, #0x30] */
    /* call #0x4b1d1bc; ABI effects unresolved */
    /* ldp w7, w5, [sp] */
    /* ldp w6, w3, [sp, #0x30] */
    /* ldp w2, w0, [sp, #8] */
    /* ldr w1, [sp, #0x38] */
    /* ldur w17, [x29, #-0x34] */
    /* adrp x16, #0x6253000 */
    /* adrp x15, #0x6253000 */
    /* add x15, x15, #0x9f8 */
    /* ldp x14, x12, [sp, #0x10] */
    /* ldp x13, x11, [x29, #-0x30] */
    /* ldp x10, x8, [sp, #0x20] */
    /* ldp x9, x4, [x29, #-0x20] */
    /* branch b #0xbecffc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
