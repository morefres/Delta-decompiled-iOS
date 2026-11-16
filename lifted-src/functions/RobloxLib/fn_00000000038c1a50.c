/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c1a50 start_va=0x38c1a50 image_relative=0x38c1a50 bytes=1100 */
void function_38c1a50__at_38c1a50(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* stp x7, x6, [sp, #0x58] */
    /* mov x22, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* str w2, [sp, #0x54] */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x1, #0x14, lsl #12 */
    /* add x27, x8, #0x1ac */
    /* mov w8, #0x640c */
    /* add x28, x1, x8 */
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x19, x8, #0x7f8 */
    /* mov w23, #0xe598 */
    /* movk w23, #2, lsl #16 */
    /* ldr x8, [x1, #0x6310] */
    /* ldr x8, [x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* ldr w10, [x19, #0x28] */
    /* ldr w9, [x28, #4] */
    /* stp w10, w9, [sp, #0x40] */
    /* ldrsb x26, [x8, #8] */
    /* ldr x8, [x1, #0x63d8] */
    /* lsl x9, x26, #3 */
    /* ldr w8, [x8, x9] */
    /* str w8, [sp, #0x94] */
    /* ldr q0, [x1, #0x64f0] */
    /* str q0, [sp, #0x70] */
    /* mov x1, x26 */
    /* call #0x38c9374; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x38c1b4c */
    /* mov x9, #0 */
    /* mov w8, #0x6150 */
    /* mov w10, #0x6170 */
    /* add x10, x20, x10 */
    /* sub x11, x29, #0x90 */
    /* ldr q0, [x10], #0x88 */
    /* str q0, [x11, x9] */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x30 */
    /* b.ne #0x38c1b1c */
    /* add x0, x20, x8 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x68] */
    /* mov x3, x21 */
    /* mov x4, x25 */
    /* mov x5, #0 */
    /* call #0x386b694; ABI effects unresolved */
    /* mov w25, #0x64f0 */
    /* add x0, x20, x25 */
    /* add x1, sp, #0x94 */
    /* call #0x38aa8a4; ABI effects unresolved */
    /* ldr w8, [x24, x23] */
    /* cmp w8, #6 */
    /* b.lt #0x38c1ba8 */
    /* ldrb w8, [x27] */
    /* cbz w8, #0x38c1ba8 */
    /* ldp w8, w9, [x28, #0xe4] */
    /* cmn w8, #0xa */
    /* mov w10, #-0xa */
    /* csel w8, w8, w10, gt */
    /* ldp w11, w12, [x28, #0xec] */
    /* cmn w11, #0xa */
    /* csel w10, w11, w10, gt */
    /* cmp w9, #0xa */
    /* mov w11, #0xa */
    /* csel w9, w9, w11, lt */
    /* stp w8, w9, [x28, #0xe4] */
    /* cmp w12, #0xa */
    /* csel w8, w12, w11, lt */
    /* stp w10, w8, [x28, #0xec] */
    /* ldr w23, [x29, #0x10] */
    /* add x9, x20, x26, lsl #2 */
    /* mov w8, #0x6430 */
    /* ldrsw x8, [x9, x8] */
    /* cmp w8, #1 */
    /* str x9, [sp, #0x48] */
    /* mov w21, #0x66dc */
    /* movk w21, #0xb, lsl #16 */
    /* b.gt #0x38c1bdc */
    /* ldr x9, [x20, #0x63d8] */
    /* add x9, x9, x26, lsl #3 */
    /* add x8, x9, x8, lsl #2 */
    /* branch b #0x38c1be4 */
    /* add x8, x9, #0x14, lsl #12 */
    /* add x8, x8, #0x198 */
    /* ldr w8, [x8] */
    /* asr w9, w8, #0x13 */
    /* strh w9, [sp, #0x9a] */
    /* sxth w8, w8 */
    /* lsr w8, w8, #3 */
    /* strh w8, [sp, #0x98] */
    /* cmp w23, #0 */
    /* add x8, sp, #0x94 */
    /* csel x8, x8, x22, eq */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x90] */
    /* ldr w8, [x27, #4] */
    /* cbz w8, #0x38c1c34 */
    /* ldr w8, [x27, #0xc] */
    /* lsr w8, w8, #3 */
    /* strh w8, [x22] */
    /* ldr w8, [x27, #8] */
    /* lsr w8, w8, #3 */
    /* strh w8, [x22, #2] */
    /* branch b #0x38c1c70 */
    /* ldr w5, [x19] */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x9c */
    /* csel x7, xzr, x8, eq */
    /* mov w8, #0x7fffffff */
    /* stp x22, x8, [sp, #8] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp] */
    /* add x3, sp, #0x98 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* ldr w2, [sp, #0x54] */
    /* ldp w4, w6, [sp, #0x40] */
    /* call #0x38b7a24; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x20, x25] */
    /* ldrh w8, [x22] */
    /* lsl w8, w8, #3 */
    /* strh w8, [sp, #0x98] */
    /* ldrh w8, [x22, #2] */
    /* lsl w8, w8, #3 */
    /* strh w8, [sp, #0x9a] */
    /* mov w8, #0x6474 */
    /* add x27, x20, x8 */
    /* ldr x3, [x20, #0x64a8] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x94 */
    /* mov x2, x27 */
    /* mov w4, #0x6c */
    /* call #0x38aa970; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str w0, [x8] */
    /* ldr x8, [x20, #0x63d8] */
    /* add x8, x8, x26 */
    /* ldrb w8, [x8, #0x20] */
    /* add x8, x24, x8, lsl #4 */
    /* mov w9, #0xc2cc */
    /* movk w9, #0xc, lsl #16 */
    /* ldrsw x8, [x8, x9] */
    /* add x8, x8, w0, sxtw */
    /* ldrsw x9, [x28, #0x10] */
    /* mov x10, #0x100 */
    /* madd x8, x8, x9, x10 */
    /* asr x25, x8, #9 */
    /* ldr w8, [x24, x21] */
    /* cbz w8, #0x38c1d20 */
    /* mov w8, #0xbb6c */
    /* movk w8, #0xc, lsl #16 */
    /* ldr w8, [x24, x8] */
    /* ldr x26, [sp, #0x58] */
    /* cbz w8, #0x38c1d2c */
    /* ldrh w8, [sp, #0x98] */
    /* ldrh w9, [sp, #0x9a] */
    /* and w9, w9, #0xffff */
    /* orr w8, w8, w9 */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* branch b #0x38c1d30 */
    /* mov w8, #1 */
    /* ldr x26, [sp, #0x58] */
    /* branch b #0x38c1d30 */
    /* mov w8, #1 */
    /* cmp x25, x26 */
    /* ccmp w8, #0, #4, le */
    /* b.eq #0x38c1e2c */
    /* mov w8, #0xa2f0 */
    /* movk w8, #2, lsl #16 */
    /* ldr w6, [x19, #0x14] */
    /* cbz w23, #0x38c1d5c */
    /* ldr w9, [x19, #0x244] */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel w6, w6, w9, eq */
    /* ldr w9, [x19, #0x18] */
    /* cbz w9, #0x38c1da0 */
    /* mov w9, #0x481c */
    /* movk w9, #0xb, lsl #16 */
    /* ldr w10, [x19, #0x1c] */
    /* ldrsh w11, [x22] */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* cmp w10, w11 */
    /* b.le #0x38c1d9c */
    /* ldrsh w11, [x22, #2] */
    /* cmp w11, #0 */
    /* cneg w11, w11, mi */
    /* sub x12, x9, #4 */
    /* cmp w10, w11 */
    /* csel x9, x12, x9, hi */
    /* ldr w6, [x24, x9] */
    /* ldr x9, [x19, #0x2f8] */
    /* ldr w3, [x24, x8] */
    /* ldr w4, [x28] */
    /* ldr w8, [sp, #0x54] */
    /* mov w8, w8 */
    /* add x8, x24, x8, lsl #6 */
    /* ldp w10, w7, [x19, #0xc] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x9c */
    /* csel x10, xzr, x10, eq */
    /* ldr x11, [x20, #0x64a8] */
    /* mov w12, #0x6454 */
    /* ldr x13, [sp, #0x48] */
    /* add x12, x13, x12 */
    /* ldr w13, [x19, #0x278] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str w13, [sp, #0x38] */
    /* str x12, [sp, #0x20] */
    /* add x12, sp, #0x8c */
    /* add x2, sp, #0x94 */
    /* add x8, x8, #0xb4, lsl #12 */
    /* add x5, x8, #0xb60 */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x10, x27, [sp] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x9; ABI effects unresolved */
    /* ldr x3, [x20, #0x64a8] */
    /* add x1, sp, #0x94 */
    /* mov x0, x22 */
    /* mov x2, x27 */
    /* mov w4, #0x6c */
    /* call #0x38aa970; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str w0, [x8] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x38c1e58 */
    /* mov x8, #0 */
    /* mov w9, #0x6170 */
    /* add x9, x20, x9 */
    /* sub x10, x29, #0x90 */
    /* ldr q0, [x10, x8] */
    /* str q0, [x9], #0x88 */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x30 */
    /* b.ne #0x38c1e44 */
    /* cmp x25, x26 */
    /* cset w0, le */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x38c1e98 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
