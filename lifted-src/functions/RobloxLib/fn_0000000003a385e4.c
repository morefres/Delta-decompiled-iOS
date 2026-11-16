/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a385e4 start_va=0x3a385e4 image_relative=0x3a385e4 bytes=600 */
void function_3a385e4__at_3a385e4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x3a3869c */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x3a3869c */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* adrp x24, #0x618f000 */
    /* ldrb w8, [x24, #0xb18] */
    /* orr w9, w2, #0x80000000 */
    /* cmp w8, #0 */
    /* csel w8, w9, w2, ne */
    /* stp w1, w8, [sp, #0x10] */
    /* add x19, x20, #0x98 */
    /* str x19, [sp] */
    /* strb wzr, [sp, #8] */
    /* adrp x8, #0x618f000 */
    /* ldrb w23, [x8, #0xae8] */
    /* cmp w23, #1 */
    /* b.ne #0x3a3865c */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* call #0x3a38ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x20, #0x48] */
    /* ldr w10, [x20, #0x58] */
    /* mov w11, #0x18 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x3a386a4 */
    /* add x20, x8, #8 */
    /* cbnz w23, #0x3a387ec */
    /* branch b #0x3a38800 */
    /* add x20, x20, #0x78 */
    /* branch b #0x3a38800 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x3a38514; ABI effects unresolved */
    /* tbz w0, #0, #0x3a387f8 */
    /* ldr x21, [x20, #0x18] */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x3a38fb8; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x20, #8]! */
    /* ldr x8, [x21, #0x98] */
    /* ldp x13, x10, [x8, #0x30] */
    /* cmp x10, #0 */
    /* mov w9, #0x20 */
    /* cneg x11, x9, le */
    /* adds x12, x11, x10 */
    /* add x10, x12, #0x3f */
    /* csel x10, x10, x12, lt */
    /* asr x11, x10, #6 */
    /* mov w10, #0x7fff */
    /* cmp x11, x10 */
    /* csel x14, x11, x10, lt */
    /* mov x11, #-0x3f */
    /* movk x11, #0xffdf, lsl #16 */
    /* cmp x12, x11 */
    /* mov w12, #-0x8000 */
    /* csel w14, w12, w14, lt */
    /* strh w14, [x20, #8] */
    /* cmp x13, #0 */
    /* cneg x14, x9, le */
    /* adds x13, x14, x13 */
    /* add x14, x13, #0x3f */
    /* csel x14, x14, x13, lt */
    /* asr x14, x14, #6 */
    /* cmp x14, x10 */
    /* csel x14, x14, x10, lt */
    /* cmp x13, x11 */
    /* csel w13, w12, w14, lt */
    /* strh w13, [x20, #6] */
    /* ldr x13, [x8, #0x80] */
    /* cmp x13, #0 */
    /* cneg x14, x9, le */
    /* adds x13, x14, x13 */
    /* add x14, x13, #0x3f */
    /* csel x14, x14, x13, lt */
    /* asr x14, x14, #6 */
    /* cmp x14, x10 */
    /* csel x14, x14, x10, lt */
    /* cmp x13, x11 */
    /* csel w13, w12, w14, lt */
    /* strh w13, [x20, #4] */
    /* ldp x13, x14, [x8, #0x40] */
    /* cmp x13, #0 */
    /* cneg x15, x9, le */
    /* adds x13, x15, x13 */
    /* add x15, x13, #0x3f */
    /* csel x15, x15, x13, lt */
    /* asr x15, x15, #6 */
    /* cmp x15, x10 */
    /* csel x15, x15, x10, lt */
    /* cmp x13, x11 */
    /* csel w13, w12, w15, lt */
    /* strh w13, [x20] */
    /* cmp x14, #0 */
    /* cneg x9, x9, le */
    /* adds x9, x9, x14 */
    /* add x13, x9, #0x3f */
    /* csel x13, x13, x9, lt */
    /* asr x13, x13, #6 */
    /* cmp x13, x10 */
    /* csel x10, x13, x10, lt */
    /* cmp x9, x11 */
    /* csel w9, w12, w10, lt */
    /* strh w9, [x20, #2] */
    /* ldrb w9, [x24, #0xb18] */
    /* cmp w9, #1 */
    /* b.ne #0x3a387e8 */
    /* ldr x8, [x8, #0x70] */
    /* scvtf s0, x8, #0x10 */
    /* str s0, [x0, #0x14] */
    /* cbz w23, #0x3a38800 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x3a38800 */
    /* add x20, x20, #0x78 */
    /* cbnz w23, #0x3a387ec */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x3a38828 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3a38828 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
