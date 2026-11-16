/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2fa80 start_va=0xd2fa80 image_relative=0xd2fa80 bytes=1752 */
void function_d2fa80__at_d2fa80(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x25, #0 */
    /* ldr x20, [x0] */
    /* add x8, x21, x25 */
    /* ldr x23, [x8, #8] */
    /* ldr x24, [x22] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2faec */
    /* b.gt #0xd2fb44 */
    /* branch b #0xd2fb4c */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2fb4c */
    /* add x25, x25, #8 */
    /* branch b #0xd2fab4 */
    /* add x23, x21, x25 */
    /* add x26, x23, #8 */
    /* cbz x25, #0xd2fbe4 */
    /* ldr x24, [x19, #-8]! */
    /* ldr x25, [x22] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2fb8c */
    /* b.le #0xd2fb58 */
    /* branch b #0xd2fc80 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x24, x25 */
    /* csel x2, x24, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0xd2fb58 */
    /* branch b #0xd2fc80 */
    /* cmp x26, x19 */
    /* b.hs #0xd2fc80 */
    /* ldr x24, [x19, #-8]! */
    /* ldr x25, [x22] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x20 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2fc24 */
    /* ccmp x26, x19, #2, le */
    /* b.lo #0xd2fbec */
    /* branch b #0xd2fc80 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x24, x25 */
    /* csel x2, x24, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w8, hs */
    /* cmp w0, #0 */
    /* cset w9, ge */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ccmp x26, x19, #2, eq */
    /* b.lo #0xd2fbec */
    /* cmp x26, x19 */
    /* b.hs #0xd2fdc4 */
    /* mov x25, x26 */
    /* mov x27, x19 */
    /* ldr x8, [x25] */
    /* ldr x9, [x27] */
    /* str x9, [x25], #8 */
    /* str x8, [x27] */
    /* ldr x23, [x25] */
    /* ldr x24, [x22] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2fcd4 */
    /* b.gt #0xd2fd2c */
    /* branch b #0xd2fd88 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2fd88 */
    /* add x25, x25, #8 */
    /* branch b #0xd2fca0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x20, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2fdb8 */
    /* ldr x23, [x27, #-8]! */
    /* ldr x24, [x22] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2fd34 */
    /* b.le #0xd2fd88 */
    /* cmp x25, x27 */
    /* b.lo #0xd2fc90 */
    /* sub x23, x25, #8 */
    /* cmp x23, x21 */
    /* b.eq #0xd2fdd4 */
    /* ldr x8, [x23] */
    /* str x8, [x21] */
    /* cmp x26, x19 */
    /* cset w1, hs */
    /* str x20, [x23] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* str x1, [sp, #8] */
    /* b.gt #0xd2fe8c */
    /* b.lo #0xd30120 */
    /* cmp x8, #2 */
    /* b.ne #0xd2fedc */
    /* ldur x23, [x20, #-8] */
    /* ldr x22, [x19] */
    /* ldr x21, [x21] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd300b4 */
    /* b.gt #0xd30110 */
    /* branch b #0xd30120 */
    /* cmp x8, #3 */
    /* b.eq #0xd2fec4 */
    /* cmp x8, #4 */
    /* b.eq #0xd30098 */
    /* cmp x8, #5 */
    /* b.ne #0xd2fedc */
    /* sub x4, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* mov x5, x21 */
    /* call #0xd2f02c; ABI effects unresolved */
    /* branch b #0xd30120 */
    /* sub x2, x20, #8 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* call #0xd2eaac; ABI effects unresolved */
    /* branch b #0xd30120 */
    /* add x22, x19, #0x10 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xd2eaac; ABI effects unresolved */
    /* add x26, x19, #0x18 */
    /* cmp x26, x20 */
    /* b.eq #0xd30120 */
    /* mov x27, #0 */
    /* str wzr, [sp, #4] */
    /* ldr x24, [x26] */
    /* ldr x23, [x22] */
    /* ldr x25, [x21] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2ff40 */
    /* b.gt #0xd2ff9c */
    /* branch b #0xd3007c */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* ldr x20, [sp, #8] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd3007c */
    /* ldr x23, [x26] */
    /* ldr x8, [x22] */
    /* str x8, [x26] */
    /* mov x25, x27 */
    /* add x20, x19, x25 */
    /* ldr x22, [x20, #8] */
    /* ldr x24, [x21] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2ffe4 */
    /* b.gt #0xd3003c */
    /* branch b #0xd30058 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x28, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x28, x24 */
    /* csel x2, x28, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x28 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd30058 */
    /* ldr x8, [x20, #8] */
    /* str x8, [x20, #0x10] */
    /* sub x25, x25, #8 */
    /* cmn x25, #0x10 */
    /* b.ne #0xd2ffac */
    /* mov x8, x19 */
    /* branch b #0xd30060 */
    /* add x8, x19, x25 */
    /* add x8, x8, #0x10 */
    /* str x23, [x8] */
    /* ldr w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #4] */
    /* cmp w8, #8 */
    /* ldr x20, [sp, #8] */
    /* b.eq #0xd30148 */
    /* mov x22, x26 */
    /* add x8, x26, #8 */
    /* add x27, x27, #8 */
    /* mov x26, x8 */
    /* cmp x8, x20 */
    /* b.ne #0xd2ff08 */
    /* branch b #0xd30120 */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0xd2edf8; ABI effects unresolved */
    /* branch b #0xd30120 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x21, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x21, x20 */
    /* csel x2, x21, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* ldr x20, [sp, #8] */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd30120 */
    /* ldr x8, [x19] */
    /* ldur x9, [x20, #-8] */
    /* str x9, [x19] */
    /* stur x8, [x20, #-8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* add x8, x26, #8 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xd30124 */
}
