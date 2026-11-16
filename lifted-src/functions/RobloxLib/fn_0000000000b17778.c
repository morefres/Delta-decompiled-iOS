/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b17778 start_va=0xb17778 image_relative=0xb17778 bytes=1012 */
void function_b17778__at_b17778(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* tbnz w9, #3, #0xb177b0 */
    /* mov w22, #0 */
    /* tbnz w9, #5, #0xb1780c */
    /* branch b #0xb1781c */
    /* ldr s0, [x20] */
    /* ldr s1, [x19] */
    /* fcmp s0, s1 */
    /* b.ne #0xb177e0 */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x19, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0xb177e0 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [x19, #8] */
    /* fcmp s0, s1 */
    /* b.eq #0xb177a4 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* str w9, [x19, #8] */
    /* str x8, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* orr x8, x8, #8 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov w22, #1 */
    /* tbz w9, #5, #0xb1781c */
    /* ldrb w10, [x20, #0x10] */
    /* ldrb w11, [x19, #0x10] */
    /* cmp w10, w11 */
    /* b.ne #0xb17828 */
    /* mov w23, #0 */
    /* tbnz w9, #0xd, #0xb17848 */
    /* branch b #0xb17884 */
    /* strb w10, [x19, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* orr x8, x8, #0x20 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov w23, #1 */
    /* tbz w9, #0xd, #0xb17884 */
    /* ldur x10, [x20, #0x40] */
    /* ldur x11, [x19, #0x40] */
    /* cmp x10, x11 */
    /* b.eq #0xb17884 */
    /* add x0, x19, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* orr x8, x8, #0x2000 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov w10, #1 */
    /* tbnz w9, #4, #0xb1788c */
    /* branch b #0xb178bc */
    /* mov w10, #0 */
    /* tbz w9, #4, #0xb178bc */
    /* ldr s0, [x20, #0xc] */
    /* ldr s1, [x19, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0xb178bc */
    /* str s0, [x19, #0xc] */
    /* ldr x9, [x21, #0x10] */
    /* orr x9, x9, #0x10 */
    /* str x9, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* mov w11, #1 */
    /* tbnz w9, #6, #0xb178c4 */
    /* branch b #0xb178d4 */
    /* mov w11, #0 */
    /* tbz w9, #6, #0xb178d4 */
    /* ldrb w12, [x20, #0x11] */
    /* ldrb w13, [x19, #0x11] */
    /* cmp w12, w13 */
    /* b.ne #0xb178e0 */
    /* mov w12, #0 */
    /* tbnz w9, #7, #0xb178fc */
    /* branch b #0xb17944 */
    /* strb w12, [x19, #0x11] */
    /* ldr x9, [x21, #0x10] */
    /* orr x9, x9, #0x40 */
    /* str x9, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* mov w12, #1 */
    /* tbz w9, #7, #0xb17944 */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0xb1791c */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* b.eq #0xb17944 */
    /* ldur x8, [x20, #0x14] */
    /* stur x8, [x19, #0x14] */
    /* ldr x8, [x21, #0x10] */
    /* orr x8, x8, #0x80 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov w13, #1 */
    /* tbz w9, #8, #0xb1794c */
    /* branch b #0xb17958 */
    /* mov w13, #0 */
    /* tbnz w9, #8, #0xb17958 */
    /* mov w14, #0 */
    /* tbnz w9, #9, #0xb1799c */
    /* branch b #0xb179e4 */
    /* ldr s0, [x20, #0x1c] */
    /* ldr s1, [x19, #0x1c] */
    /* fcmp s0, s1 */
    /* b.ne #0xb17978 */
    /* ldr s0, [x20, #0x20] */
    /* ldr s1, [x19, #0x20] */
    /* fcmp s0, s1 */
    /* b.eq #0xb1794c */
    /* ldur x8, [x20, #0x1c] */
    /* stur x8, [x19, #0x1c] */
    /* ldr x8, [x21, #0x10] */
    /* orr x8, x8, #0x100 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov w14, #1 */
    /* tbz w9, #9, #0xb179e4 */
    /* ldr s0, [x20, #0x24] */
    /* ldr s1, [x19, #0x24] */
    /* fcmp s0, s1 */
    /* b.ne #0xb179bc */
    /* ldr s0, [x20, #0x28] */
    /* ldr s1, [x19, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0xb179e4 */
    /* ldur x8, [x20, #0x24] */
    /* stur x8, [x19, #0x24] */
    /* ldr x8, [x21, #0x10] */
    /* orr x8, x8, #0x200 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov w15, #1 */
    /* tbz w9, #0xa, #0xb179ec */
    /* branch b #0xb179f8 */
    /* mov w15, #0 */
    /* tbnz w9, #0xa, #0xb179f8 */
    /* mov w16, #0 */
    /* tbnz w9, #0xb, #0xb17a3c */
    /* branch b #0xb17a4c */
    /* ldr s0, [x20, #0x2c] */
    /* ldr s1, [x19, #0x2c] */
    /* fcmp s0, s1 */
    /* b.ne #0xb17a18 */
    /* ldr s0, [x20, #0x30] */
    /* ldr s1, [x19, #0x30] */
    /* fcmp s0, s1 */
    /* b.eq #0xb179ec */
    /* ldur x8, [x20, #0x2c] */
    /* stur x8, [x19, #0x2c] */
    /* ldr x8, [x21, #0x10] */
    /* orr x8, x8, #0x400 */
    /* str x8, [x21, #0x10] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* mov w16, #1 */
    /* tbz w9, #0xb, #0xb17a4c */
    /* ldr w17, [x20, #0x34] */
    /* ldr w0, [x19, #0x34] */
    /* cmp w17, w0 */
    /* b.ne #0xb17a58 */
    /* mov w17, #0 */
    /* tbnz w9, #0xc, #0xb17a74 */
    /* branch b #0xb17a9c */
    /* str w17, [x19, #0x34] */
    /* ldr x9, [x21, #0x10] */
    /* orr x9, x9, #0x800 */
    /* str x9, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* mov w17, #1 */
    /* tbz w9, #0xc, #0xb17a9c */
    /* ldr s0, [x20, #0x38] */
    /* ldr s1, [x19, #0x38] */
    /* fcmp s0, s1 */
    /* b.eq #0xb17a9c */
    /* str s0, [x19, #0x38] */
    /* ldr x9, [x21, #0x10] */
    /* orr x9, x9, #0x1000 */
    /* str x9, [x21, #0x10] */
    /* mov w9, #1 */
    /* branch b #0xb17aa0 */
    /* mov w9, #0 */
    /* ldr x0, [x20, #0x88] */
    /* str x0, [x19, #0x88] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #6, #0xb17adc */
    /* orr w8, w22, w23 */
    /* orr w8, w8, w10 */
    /* orr w8, w8, w11 */
    /* orr w8, w8, w12 */
    /* orr w8, w8, w13 */
    /* orr w8, w8, w14 */
    /* orr w8, w8, w15 */
    /* orr w8, w8, w16 */
    /* orr w8, w8, w17 */
    /* orr w0, w8, w9 */
    /* branch b #0xb17b58 */
    /* add x0, x19, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, x20, #0x48 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* add x1, x20, #0x50 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, x20, #0x58 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* add x1, x20, #0x60 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* add x1, x20, #0x68 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, x20, #0x70 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldrb w8, [x20, #0x12] */
    /* strb w8, [x19, #0x12] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb17b54 */
    /* ldrb w8, [x20, #0x13] */
    /* strb w8, [x19, #0x13] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
