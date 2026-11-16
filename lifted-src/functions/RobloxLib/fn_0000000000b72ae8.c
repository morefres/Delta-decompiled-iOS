/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b72ae8 start_va=0xb72ae8 image_relative=0xb72ae8 bytes=832 */
void function_b72ae8__at_b72ae8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x1810 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x810 */
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0xb6ede4; ABI effects unresolved */
    /* ldr x24, [x22, #8] */
    /* mov w8, #1 */
    /* mov w25, #1 */
    /* cbz w0, #0xb72b84 */
    /* ldr w9, [x24, #8] */
    /* cmn w9, #1 */
    /* b.eq #0xb72b84 */
    /* ldr x10, [x23, #8] */
    /* cbz x10, #0xb72b84 */
    /* ldp w11, w12, [x10, #0x1c] */
    /* add w9, w11, w9 */
    /* and w9, w9, w12 */
    /* ldr x10, [x10, #8] */
    /* lsr w11, w9, #6 */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* lsr x9, x10, x9 */
    /* and w25, w9, #1 */
    /* ldr x9, [x20, #8] */
    /* ldr w9, [x9, #4] */
    /* lsl w8, w8, w9 */
    /* tst w8, #0x1e00 */
    /* b.eq #0xb72bf0 */
    /* str wzr, [sp, #0x14] */
    /* ldr w1, [x22, #0xb4] */
    /* and w8, w1, #0xff */
    /* ucvtf s0, w8 */
    /* stur xzr, [sp, #0xc] */
    /* mov w8, #0x437f0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #8] */
    /* cmp w9, #0xc */
    /* b.ne #0xb72bf8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* call #0xb6ede4; ABI effects unresolved */
    /* orr w8, w0, w25 */
    /* tbnz w8, #0, #0xb72c94 */
    /* branch b #0xb72dec */
    /* cbnz w25, #0xb72c94 */
    /* branch b #0xb72dec */
    /* ldr x8, [x24, #0x10] */
    /* ldr x0, [x8, #0xc48] */
    /* call #0xbb4de4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz w0, #0xb72c38 */
    /* mov w9, #4 */
    /* sturh w9, [sp, #5] */
    /* strb wzr, [sp, #7] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0xd0] */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x1c */
    /* add x3, sp, #5 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* branch b #0xb72c64 */
    /* sturh wzr, [sp, #5] */
    /* strb wzr, [sp, #7] */
    /* ldr x9, [x21] */
    /* ldr x9, [x9, #0xd0] */
    /* add x1, x8, #0x10 */
    /* add x2, x8, #0x1c */
    /* add x3, sp, #5 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* call #0xb6ede4; ABI effects unresolved */
    /* orr w25, w0, w25 */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, #4] */
    /* cmp w8, #0xb */
    /* b.eq #0xb72c90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0xd */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w25, #0, #0xb72dec */
    /* ldrb w8, [x24, #0x168] */
    /* tbnz w8, #0, #0xb72d84 */
    /* ldp x9, x8, [x22, #0x80] */
    /* subs x8, x8, x9 */
    /* b.eq #0xb72d3c */
    /* asr x10, x8, #2 */
    /* ldr x11, [x24, #0x198] */
    /* ldr x11, [x11, #0x20] */
    /* add x12, sp, #8 */
    /* add x12, x12, #0x18 */
    /* mov w14, #1 */
    /* mov w13, #0x30 */
    /* ldr w15, [x9], #4 */
    /* umaddl x15, w15, w13, x11 */
    /* ldr s0, [x15] */
    /* stur s0, [x12, #-0x18] */
    /* ldr s0, [x15, #4] */
    /* stur s0, [x12, #-0x14] */
    /* ldr s0, [x15, #8] */
    /* stur s0, [x12, #-0x10] */
    /* ldr s0, [x15, #0x24] */
    /* stur s0, [x12, #-0xc] */
    /* ldr s0, [x15, #0xc] */
    /* stur s0, [x12, #-8] */
    /* ldr s0, [x15, #0x10] */
    /* stur s0, [x12, #-4] */
    /* ldr s0, [x15, #0x14] */
    /* str s0, [x12] */
    /* ldr s0, [x15, #0x28] */
    /* str s0, [x12, #4] */
    /* ldr s0, [x15, #0x18] */
    /* str s0, [x12, #8] */
    /* ldr s0, [x15, #0x1c] */
    /* str s0, [x12, #0xc] */
    /* ldr s0, [x15, #0x20] */
    /* str s0, [x12, #0x10] */
    /* ldr s0, [x15, #0x2c] */
    /* str s0, [x12, #0x14] */
    /* cmp x10, w14, uxtw */
    /* add w14, w14, #1 */
    /* add x12, x12, #0x30 */
    /* b.hi #0xb72cc4 */
    /* ubfx x9, x8, #2, #0x1e */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsr #2 */
    /* lsl w3, w8, #4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x22, #0x88] */
    /* ldr w9, [x22, #0x80] */
    /* sub w8, w8, w9 */
    /* ldr w9, [x19] */
    /* lsr w8, w8, #2 */
    /* mov w10, #0x30 */
    /* madd w8, w8, w10, w9 */
    /* str w8, [x19] */
    /* ldr w8, [x22, #0x118] */
    /* ldr x2, [x22, #0x110] */
    /* sub w22, w8, w2 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x21 */
    /* mov w1, #0xb */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w22 */
    /* str w8, [x19] */
    /* ldr x1, [x20, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* ldr w3, [x19, #4] */
    /* add x0, x19, #8 */
    /* mov w1, #1 */
    /* mov w4, #3 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb72e24 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
