/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a4a528 start_va=0x3a4a528 image_relative=0x3a4a528 bytes=1060 */
void function_3a4a528__at_3a4a528(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr x14, [x2, #0x190] */
    /* str x1, [sp, #0x78] */
    /* subs x9, x1, x0 */
    /* b.ls #0x3a4a5e0 */
    /* fmov s8, s0 */
    /* str x3, [sp, #0x68] */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* ldr x17, [x2, #0x1d8] */
    /* ldr x20, [x2, #0x1c0] */
    /* ldr x8, [x2, #0x1a8] */
    /* str x8, [sp, #0x48] */
    /* str x0, [sp, #0x28] */
    /* add x8, x14, x0, lsl #6 */
    /* add x10, x8, #0x28 */
    /* mov w11, #0x54 */
    /* ldr w12, [x10], #0x40 */
    /* umaddl x12, w12, w11, x17 */
    /* ldr w13, [x12, #0x24] */
    /* cmp w15, w13 */
    /* csel w15, w15, w13, gt */
    /* ldr s0, [x12, #0x2c] */
    /* fcvtzs w12, s0 */
    /* sub w12, w12, w15 */
    /* cmp w16, w12 */
    /* csel w16, w16, w12, gt */
    /* subs x9, x9, #1 */
    /* b.ne #0x3a4a58c */
    /* ldr w9, [x2, #0xd8] */
    /* cbz w9, #0x3a4a5fc */
    /* ldr x10, [x2, #0xd0] */
    /* mov w11, #0x30 */
    /* umaddl x9, w9, w11, x10 */
    /* ldur w9, [x9, #-0x10] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x64] */
    /* branch b #0x3a4a600 */
    /* str wzr, [x3] */
    /* add x8, x14, x0, lsl #6 */
    /* ldr w1, [x8, #0x28] */
    /* mov x0, x2 */
    /* call #0x3a42da4; ABI effects unresolved */
    /* fcvtzs w0, s0 */
    /* branch b #0x3a4a928 */
    /* str wzr, [sp, #0x64] */
    /* ldr x11, [sp, #0x28] */
    /* stp w16, w15, [sp] */
    /* str x2, [sp, #0x70] */
    /* str x17, [sp, #0x80] */
    /* tbz w5, #0, #0x3a4a81c */
    /* ldr w12, [x8, #0x28] */
    /* ldr x8, [sp, #0x78] */
    /* sub x8, x8, #1 */
    /* str x14, [sp, #0x10] */
    /* str x8, [sp, #0x20] */
    /* add x8, x14, x8, lsl #6 */
    /* ldr w8, [x8, #0x28] */
    /* str w8, [sp, #0x1c] */
    /* cmp w12, w8 */
    /* b.hi #0x3a4a920 */
    /* mov w20, #0 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* ldr w10, [sp, #4] */
    /* add w10, w10, w4 */
    /* str w10, [sp, #0x44] */
    /* ldr x10, [sp, #0x10] */
    /* add x10, x10, #0x28 */
    /* str x10, [sp, #8] */
    /* mov x10, x11 */
    /* mov x21, x11 */
    /* mov x14, x11 */
    /* str w12, [sp, #0x34] */
    /* mov w11, #0x54 */
    /* umaddl x11, w12, w11, x17 */
    /* ldrb w0, [x11, #0x34] */
    /* ldp w12, w11, [x11, #0x38] */
    /* ldr x16, [sp, #0x20] */
    /* cmp w12, w16 */
    /* csel w13, w12, w16, lt */
    /* cmp w12, w14 */
    /* csel w15, w13, w14, gt */
    /* add w11, w12, w11 */
    /* sub w11, w11, #1 */
    /* cmp w11, w16 */
    /* csel w12, w11, w16, lt */
    /* cmp w11, w14 */
    /* csel w14, w12, w14, gt */
    /* str w0, [sp, #0x58] */
    /* cmp w0, #0 */
    /* mov w11, #-1 */
    /* cneg w12, w11, eq */
    /* csel w13, w14, w15, ne */
    /* csel w11, w15, w14, ne */
    /* add w15, w11, w12 */
    /* cmp w13, w15 */
    /* b.eq #0x3a4a800 */
    /* sxtw x27, w13 */
    /* add w14, w14, #1 */
    /* str x14, [sp, #0x50] */
    /* sxtw x19, w12 */
    /* sxtw x26, w11 */
    /* sbfiz x23, x13, #6, #0x20 */
    /* sbfiz x25, x12, #6, #0x20 */
    /* add x12, x23, x19, lsl #6 */
    /* str x12, [sp, #0x38] */
    /* ldp x24, x22, [sp, #8] */
    /* add x28, x19, w11, sxtw */
    /* add x11, x22, x23 */
    /* ldr w12, [x11, #0x14] */
    /* cmp w12, #0xa */
    /* b.ne #0x3a4a714 */
    /* mov w12, #0 */
    /* branch b #0x3a4a718 */
    /* ldrsh w12, [x11, #4] */
    /* add w21, w21, #1 */
    /* add w20, w12, w20 */
    /* add w9, w9, #1 */
    /* ldr w11, [x11, #0x2c] */
    /* cmp x26, x27 */
    /* b.eq #0x3a4a750 */
    /* ldr x12, [sp, #0x78] */
    /* cmp x21, x12 */
    /* b.eq #0x3a4a750 */
    /* ldr x12, [sp, #0x38] */
    /* add x12, x24, x12 */
    /* ldr w12, [x12, #4] */
    /* cmp w12, w11 */
    /* b.eq #0x3a4a7ec */
    /* ldr w12, [sp, #0x58] */
    /* cmp w12, #0 */
    /* csel x10, x27, x10, ne */
    /* str w10, [sp, #0x88] */
    /* str xzr, [sp, #0xa8] */
    /* str x9, [sp, #0x90] */
    /* add x9, x22, x23 */
    /* ldr w9, [x9, #0x28] */
    /* mov w10, #0x54 */
    /* umaddl x9, w9, w10, x17 */
    /* ldr w9, [x9, #0x24] */
    /* ldr w10, [sp, #0x44] */
    /* sub w9, w10, w9 */
    /* stp w9, w8, [sp, #0x98] */
    /* sub w8, w20, w8 */
    /* ldp x9, x0, [sp, #0x68] */
    /* ldr s0, [x9] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s8 */
    /* fcvtzs w9, s0 */
    /* stp w8, w9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x48] */
    /* mov w9, #0x14 */
    /* umaddl x8, w11, w9, x8 */
    /* ldrb w8, [x8, #0x10] */
    /* strb w8, [sp, #0xb0] */
    /* ldr w8, [sp, #0x64] */
    /* str w8, [sp, #0xa8] */
    /* add x1, sp, #0x88 */
    /* call #0x3a42b40; ABI effects unresolved */
    /* ldr x17, [sp, #0x80] */
    /* mov w9, #0 */
    /* ldr w8, [sp, #0x88] */
    /* ldr x10, [sp, #0x90] */
    /* add x8, x10, x8 */
    /* cmp x26, x27 */
    /* ldr x10, [sp, #0x50] */
    /* csel x10, x10, x8, eq */
    /* mov x8, x20 */
    /* add x27, x27, x19 */
    /* add x24, x24, x25 */
    /* add x22, x22, x25 */
    /* cmp x28, x27 */
    /* b.ne #0x3a4a6fc */
    /* ldr w12, [sp, #0x34] */
    /* add w12, w12, #1 */
    /* ldr w11, [sp, #0x1c] */
    /* cmp w12, w11 */
    /* ldr x11, [sp, #0x28] */
    /* b.ls #0x3a4a668 */
    /* branch b #0x3a4a920 */
    /* mov w19, #0 */
    /* mov w27, #0 */
    /* mov x26, x14 */
    /* add x8, x14, #0x68 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x78] */
    /* sub x22, x8, #1 */
    /* add w23, w15, w4 */
    /* add x24, sp, #0x88 */
    /* mov x28, x11 */
    /* add x25, x26, x11, lsl #6 */
    /* ldr w8, [x25, #0x14] */
    /* cmp w8, #0xa */
    /* b.ne #0x3a4a85c */
    /* mov w8, #0 */
    /* branch b #0x3a4a860 */
    /* ldrsh w8, [x25, #4] */
    /* add w19, w8, w19 */
    /* cmp x11, x22 */
    /* b.eq #0x3a4a8a4 */
    /* ldr w8, [x25, #0x28] */
    /* mov w10, #0xb8 */
    /* umaddl x1, w8, w10, x20 */
    /* lsl x8, x11, #6 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, x8] */
    /* umaddl x0, w8, w10, x20 */
    /* mov x21, x11 */
    /* call #0x2b22154; ABI effects unresolved */
    /* ldr x17, [sp, #0x80] */
    /* mov x11, x21 */
    /* cbz w0, #0x3a4a8a4 */
    /* add x11, x11, #1 */
    /* branch b #0x3a4a914 */
    /* sturb wzr, [x24, #0x28] */
    /* stur xzr, [x24, #0x20] */
    /* str w28, [sp, #0x88] */
    /* sub x8, x11, x28 */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [x25, #0x28] */
    /* mov w9, #0x54 */
    /* umaddl x8, w8, w9, x17 */
    /* ldr w8, [x8, #0x24] */
    /* sub w8, w23, w8 */
    /* stp w8, w27, [sp, #0x98] */
    /* ldp x8, x0, [sp, #0x68] */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fdiv s0, s0, s8 */
    /* fcvtzs w8, s0 */
    /* sub w9, w19, w27 */
    /* stp w9, w8, [sp, #0xa0] */
    /* ldr w8, [sp, #0x64] */
    /* str w8, [sp, #0xa8] */
    /* add x1, sp, #0x88 */
    /* mov x21, x11 */
    /* call #0x3a42b40; ABI effects unresolved */
    /* ldr x17, [sp, #0x80] */
    /* add x11, x21, #1 */
    /* mov x28, x11 */
    /* mov x27, x19 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x11, x8 */
    /* b.ne #0x3a4a844 */
    /* ldp w9, w8, [sp] */
    /* add w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
}
