/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356ecd8 start_va=0x356ecd8 image_relative=0x356ecd8 bytes=708 */
void function_356ecd8__at_356ecd8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xa40 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cmp x2, #0x280 */
    /* b.hi #0x356ef38 */
    /* mov x21, x0 */
    /* tbz w3, #0, #0x356ed34 */
    /* ldrh w10, [x21, #0x76] */
    /* strh w10, [x21, #0x78] */
    /* mov w8, #0x4ccd */
    /* mov w9, #0x3333 */
    /* mov x11, x10 */
    /* branch b #0x356ed44 */
    /* ldrh w11, [x21, #0x78] */
    /* ldrh w10, [x21, #0x76] */
    /* mov w8, #0x6666 */
    /* mov w9, #0x1999 */
    /* sxth w11, w11 */
    /* lsr w12, w8, #2 */
    /* mul w11, w12, w11 */
    /* sxth w10, w10 */
    /* lsr w12, w9, #2 */
    /* mul w10, w12, w10 */
    /* asr w10, w10, #0xd */
    /* add w11, w10, w11, asr #13 */
    /* cmp w11, #8, lsl #12 */
    /* cset w10, ge */
    /* cmn w11, #8, lsl #12 */
    /* cset w12, lt */
    /* orr w10, w12, w10, lsl #1 */
    /* cbnz w10, #0x356ef7c */
    /* str x1, [sp, #8] */
    /* mov x10, #0 */
    /* strh w11, [x21, #0x78] */
    /* ldp w12, w11, [x21, #4] */
    /* asr w12, w12, #1 */
    /* add w22, w12, w11, asr #1 */
    /* str w22, [x21, #8] */
    /* add x23, x21, #0x26 */
    /* add x11, x21, x10 */
    /* ldrsh w12, [x11, #0x26] */
    /* mul w12, w8, w12 */
    /* ldrsh w13, [x11, #0xc] */
    /* mul w13, w9, w13 */
    /* lsr w13, w13, #0xf */
    /* add w12, w13, w12, lsr #15 */
    /* strh w12, [x11, #0x26] */
    /* add x10, x10, #2 */
    /* cmp x10, #0x18 */
    /* b.ne #0x356ed9c */
    /* mov x24, #0 */
    /* mov w8, #0x1000 */
    /* strh w8, [sp, #0x16] */
    /* ldrsh w9, [x23] */
    /* add w9, w9, #4 */
    /* lsr w9, w9, #3 */
    /* mov w25, #1 */
    /* strh w8, [sp, #0x530] */
    /* strh w9, [sp, #0x18] */
    /* mov w26, #2 */
    /* add x27, sp, #0x530 */
    /* add x28, sp, #0x16 */
    /* mov w20, #0x8000 */
    /* lsl x8, x24, #1 */
    /* ldrsh w9, [x23, #2]! */
    /* add w10, w9, #4 */
    /* lsr w10, w10, #3 */
    /* add x25, x25, #1 */
    /* strh w10, [x27, x25, lsl #1] */
    /* lsl w9, w9, #1 */
    /* mov w10, #2 */
    /* mov x11, x26 */
    /* ldrh w12, [x28, x10] */
    /* ldrsh w13, [x28, x11] */
    /* madd w13, w9, w13, w20 */
    /* add w12, w12, w13, lsr #16 */
    /* strh w12, [x27, x10] */
    /* add x10, x10, #2 */
    /* subs x11, x11, #2 */
    /* b.ne #0x356ee20 */
    /* add x0, sp, #0x16 */
    /* add x1, sp, #0x530 */
    /* add x2, x8, #6 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x26, x26, #2 */
    /* cmp x24, #0xb */
    /* b.ne #0x356edfc */
    /* mov w20, #0x2000 */
    /* mov w8, #0x26 */
    /* ldrsh w9, [x21, x8] */
    /* sxth w10, w20 */
    /* mul w9, w9, w9 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #0xffff0000 */
    /* eor w9, w9, #0x7fff0000 */
    /* asr w9, w9, #0x10 */
    /* mul w9, w9, w10 */
    /* lsr w20, w9, #0xf */
    /* add x8, x8, #2 */
    /* cmp x8, #0x3e */
    /* b.ne #0x356ee68 */
    /* mov x0, x22 */
    /* call #0x3914e3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* sxth w0, w20 */
    /* call #0x3914e3c; ABI effects unresolved */
    /* lsl w8, w0, #6 */
    /* sxth w8, w8 */
    /* lsr w8, w8, #1 */
    /* add w8, w8, w0, lsl #6 */
    /* sxth w8, w8 */
    /* mul w8, w22, w8 */
    /* lsr w8, w8, #0xc */
    /* strh w8, [x21, #0x78] */
    /* cbz x19, #0x356eef4 */
    /* add x20, sp, #0x530 */
    /* mov x22, x19 */
    /* mov x0, x21 */
    /* call #0x39134a4; ABI effects unresolved */
    /* lsr w8, w0, #1 */
    /* strh w8, [x20], #2 */
    /* subs x22, x22, #1 */
    /* b.ne #0x356eed8 */
    /* ldrh w8, [x21, #0x78] */
    /* sxth w2, w8 */
    /* add x0, sp, #0x530 */
    /* add x1, sp, #0x530 */
    /* mov x3, x19 */
    /* mov w4, #0xd */
    /* call #0x391554c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* add x0, sp, #0x16 */
    /* add x2, sp, #0x530 */
    /* add x4, x21, #0x40 */
    /* add x6, x21, #0x5a */
    /* mov w1, #0xd */
    /* mov x3, x19 */
    /* mov w5, #0xc */
    /* ldr x7, [sp, #8] */
    /* call #0x35289f8; ABI effects unresolved */
    /* cmp x19, #0x281 */
    /* cset w0, lo */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x356ef78 */
    /* add sp, sp, #0xa40 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
}
