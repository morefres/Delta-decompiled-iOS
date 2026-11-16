/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b10330 start_va=0xb10330 image_relative=0xb10330 bytes=1292 */
void function_b10330__at_b10330(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x2 */
    /* ldr x8, [x0, #0x68] */
    /* mov w9, #0x190 */
    /* umaddl x19, w1, w9, x8 */
    /* add x21, x19, #8 */
    /* ldr x22, [x2] */
    /* add x1, x22, #0x98 */
    /* add x2, x19, #0xa0 */
    /* mov x0, x20 */
    /* call #0xb17660; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x24, [x8] */
    /* tbz x24, #0x22, #0xb103c8 */
    /* ldr x9, [x22, #0x150] */
    /* ldr x10, [x19, #0x158] */
    /* cmp x9, x10 */
    /* b.eq #0xb103c8 */
    /* add x0, x19, #0x158 */
    /* add x1, x22, #0x150 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x400000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x24, [x8] */
    /* mov w9, #1 */
    /* str w9, [sp, #8] */
    /* tbnz x24, #0x23, #0xb103d0 */
    /* branch b #0xb103e0 */
    /* str wzr, [sp, #8] */
    /* tbz x24, #0x23, #0xb103e0 */
    /* ldrb w9, [x22, #0x158] */
    /* ldrb w10, [x21, #0x158] */
    /* cmp w9, w10 */
    /* b.ne #0xb103ec */
    /* str wzr, [sp, #4] */
    /* tbnz x24, #0x24, #0xb1040c */
    /* branch b #0xb1041c */
    /* strb w9, [x21, #0x158] */
    /* ldr x9, [x20, #0x10] */
    /* orr x9, x9, #0x800000000 */
    /* str x9, [x20, #0x10] */
    /* ldr x24, [x8] */
    /* mov w9, #1 */
    /* str w9, [sp, #4] */
    /* tbz x24, #0x24, #0xb1041c */
    /* ldrb w9, [x22, #0x159] */
    /* ldrb w10, [x21, #0x159] */
    /* cmp w9, w10 */
    /* b.ne #0xb10428 */
    /* str wzr, [sp] */
    /* tbnz x24, #0x20, #0xb10448 */
    /* branch b #0xb1047c */
    /* strb w9, [x21, #0x159] */
    /* ldr x9, [x20, #0x10] */
    /* orr x9, x9, #0x1000000000 */
    /* str x9, [x20, #0x10] */
    /* ldr x24, [x8] */
    /* mov w9, #1 */
    /* str w9, [sp] */
    /* tbz x24, #0x20, #0xb1047c */
    /* ldr x9, [x22, #0xf0] */
    /* ldr x10, [x21, #0xf0] */
    /* cmp x9, x10 */
    /* b.eq #0xb1047c */
    /* str x9, [x21, #0xf0] */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x100000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x24, [x8] */
    /* mov w27, #1 */
    /* tbnz x24, #0x25, #0xb10484 */
    /* branch b #0xb104ac */
    /* mov w27, #0 */
    /* tbz x24, #0x25, #0xb104ac */
    /* ldr x9, [x22, #0xf8] */
    /* ldr x10, [x21, #0xf8] */
    /* cmp x9, x10 */
    /* b.eq #0xb104ac */
    /* str x9, [x21, #0xf8] */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x2000000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x24, [x8] */
    /* tbz x24, #0x2d, #0xb104ec */
    /* ldr x9, [x22, #0x100] */
    /* ldr x10, [x21, #0x100] */
    /* cmp x9, x10 */
    /* b.eq #0xb104ec */
    /* add x0, x21, #0x100 */
    /* add x1, x22, #0x100 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x200000000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* mov w28, #1 */
    /* tbnz x9, #0x2e, #0xb104f8 */
    /* branch b #0xb10534 */
    /* mov w28, #0 */
    /* mov x9, x24 */
    /* tbz x9, #0x2e, #0xb10534 */
    /* ldr x10, [x22, #0x110] */
    /* ldr x11, [x21, #0x110] */
    /* cmp x10, x11 */
    /* b.eq #0xb10534 */
    /* add x0, x21, #0x110 */
    /* add x1, x22, #0x110 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x400000000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* mov w19, #1 */
    /* tbnz x9, #0x2f, #0xb1053c */
    /* branch b #0xb10578 */
    /* mov w19, #0 */
    /* tbz x9, #0x2f, #0xb10578 */
    /* ldr x10, [x22, #0x108] */
    /* ldr x11, [x21, #0x108] */
    /* cmp x10, x11 */
    /* b.eq #0xb10578 */
    /* add x0, x21, #0x108 */
    /* add x1, x22, #0x108 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x800000000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* mov w23, #1 */
    /* tbnz x9, #0x30, #0xb10580 */
    /* branch b #0xb105bc */
    /* mov w23, #0 */
    /* tbz x9, #0x30, #0xb105bc */
    /* ldr x10, [x22, #0x118] */
    /* ldr x11, [x21, #0x118] */
    /* cmp x10, x11 */
    /* b.eq #0xb105bc */
    /* add x0, x21, #0x118 */
    /* add x1, x22, #0x118 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x1000000000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* mov w25, #1 */
    /* tbnz x9, #0x31, #0xb105c4 */
    /* branch b #0xb10600 */
    /* mov w25, #0 */
    /* tbz x9, #0x31, #0xb10600 */
    /* ldr x10, [x22, #0x120] */
    /* ldr x11, [x21, #0x120] */
    /* cmp x10, x11 */
    /* b.eq #0xb10600 */
    /* add x0, x21, #0x120 */
    /* add x1, x22, #0x120 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x2000000000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* mov w26, #1 */
    /* tbnz x9, #0x32, #0xb10608 */
    /* branch b #0xb10644 */
    /* mov w26, #0 */
    /* tbz x9, #0x32, #0xb10644 */
    /* ldr x10, [x22, #0x128] */
    /* ldr x11, [x21, #0x128] */
    /* cmp x10, x11 */
    /* b.eq #0xb10644 */
    /* add x0, x21, #0x128 */
    /* add x1, x22, #0x128 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x4000000000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* mov w10, #1 */
    /* tbz x9, #0x33, #0xb1064c */
    /* branch b #0xb10658 */
    /* mov w10, #0 */
    /* tbnz x9, #0x33, #0xb10658 */
    /* mov w11, #0 */
    /* tbz x9, #0x34, #0xb106bc */
    /* branch b #0xb106c8 */
    /* add x12, x22, #0x130 */
    /* add x11, x21, #0x130 */
    /* ldr s0, [x12] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.ne #0xb10690 */
    /* ldr s0, [x22, #0x134] */
    /* ldr s1, [x21, #0x134] */
    /* fcmp s0, s1 */
    /* b.ne #0xb10690 */
    /* ldr s0, [x22, #0x138] */
    /* ldr s1, [x21, #0x138] */
    /* fcmp s0, s1 */
    /* b.eq #0xb1064c */
    /* ldr x8, [x12] */
    /* ldr w9, [x12, #8] */
    /* str w9, [x11, #8] */
    /* str x8, [x11] */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x8000000000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* mov w11, #1 */
    /* tbnz x9, #0x34, #0xb106c8 */
    /* mov w12, #0 */
    /* tbnz x9, #0x35, #0xb1072c */
    /* branch b #0xb1075c */
    /* add x13, x22, #0x13c */
    /* add x12, x21, #0x13c */
    /* ldr s0, [x13] */
    /* ldr s1, [x12] */
    /* fcmp s0, s1 */
    /* b.ne #0xb10700 */
    /* ldr s0, [x22, #0x140] */
    /* ldr s1, [x21, #0x140] */
    /* fcmp s0, s1 */
    /* b.ne #0xb10700 */
    /* ldr s0, [x22, #0x144] */
    /* ldr s1, [x21, #0x144] */
    /* fcmp s0, s1 */
    /* b.eq #0xb106bc */
    /* ldr x8, [x13] */
    /* ldr w9, [x13, #8] */
    /* str w9, [x12, #8] */
    /* str x8, [x12] */
    /* ldr x8, [x20, #0x10] */
    /* orr x8, x8, #0x10000000000000 */
    /* str x8, [x20, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* mov w12, #1 */
    /* tbz x9, #0x35, #0xb1075c */
    /* ldr s0, [x22, #0x148] */
    /* ldr s1, [x21, #0x148] */
    /* fcmp s0, s1 */
    /* b.eq #0xb1075c */
    /* str s0, [x21, #0x148] */
    /* ldr x9, [x20, #0x10] */
    /* orr x9, x9, #0x20000000000000 */
    /* str x9, [x20, #0x10] */
    /* ldr x9, [x8] */
    /* mov w8, #1 */
    /* tbnz x9, #0x36, #0xb10764 */
    /* branch b #0xb10774 */
    /* mov w8, #0 */
    /* tbz x9, #0x36, #0xb10774 */
    /* ldrb w13, [x22, #0x14c] */
    /* ldrb w14, [x21, #0x14c] */
    /* cmp w13, w14 */
    /* b.ne #0xb10780 */
    /* mov w13, #0 */
    /* tbnz x9, #0x37, #0xb107a0 */
    /* branch b #0xb107b0 */
    /* strb w13, [x21, #0x14c] */
    /* ldr x9, [x20, #0x10] */
    /* orr x9, x9, #0x40000000000000 */
    /* str x9, [x20, #0x10] */
    /* ldr x9, [x20] */
    /* ldr x9, [x9] */
    /* mov w13, #1 */
    /* tbz x9, #0x37, #0xb107b0 */
    /* ldrb w9, [x22, #0x14d] */
    /* ldrb w14, [x21, #0x14d] */
    /* cmp w9, w14 */
    /* b.ne #0xb107b8 */
    /* mov w9, #0 */
    /* branch b #0xb107cc */
    /* strb w9, [x21, #0x14d] */
    /* ldr x9, [x20, #0x10] */
    /* orr x9, x9, #0x80000000000000 */
    /* str x9, [x20, #0x10] */
    /* mov w9, #1 */
    /* ldp w15, w14, [sp, #8] */
    /* orr w14, w14, w15 */
    /* ldp w16, w15, [sp] */
    /* orr w15, w15, w16 */
    /* orr w15, w15, w27 */
    /* ubfx x16, x24, #0x25, #1 */
    /* orr w15, w15, w16 */
    /* orr w15, w15, w28 */
    /* orr w14, w14, w15 */
    /* orr w15, w19, w23 */
    /* orr w15, w15, w25 */
    /* orr w15, w15, w26 */
    /* orr w10, w15, w10 */
    /* orr w10, w10, w11 */
    /* orr w10, w10, w12 */
    /* orr w8, w10, w8 */
    /* orr w8, w8, w13 */
    /* orr w8, w8, w9 */
    /* orr w8, w14, w8 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
