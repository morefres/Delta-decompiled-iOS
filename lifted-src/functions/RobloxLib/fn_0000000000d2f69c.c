/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2f69c start_va=0xd2f69c image_relative=0xd2f69c bytes=996 */
void function_d2f69c__at_d2f69c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x0] */
    /* ldur x23, [x1, #-8] */
    /* ldr x24, [x2] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f78c */
    /* b.le #0xd2f7e4 */
    /* add x23, x20, #8 */
    /* ldr x24, [x23] */
    /* ldr x25, [x21] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f730 */
    /* b.le #0xd2f784 */
    /* branch b #0xd2f880 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2f880 */
    /* add x23, x23, #8 */
    /* branch b #0xd2f6fc */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x25, x24 */
    /* csel x2, x25, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0xd2f6f8 */
    /* add x23, x20, #8 */
    /* cmp x23, x22 */
    /* b.hs #0xd2f880 */
    /* ldr x24, [x23] */
    /* ldr x25, [x21] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f824 */
    /* b.le #0xd2f878 */
    /* branch b #0xd2f880 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2f880 */
    /* add x23, x23, #8 */
    /* branch b #0xd2f7e8 */
    /* cmp x23, x22 */
    /* b.hs #0xd2fa40 */
    /* ldr x24, [x22, #-8]! */
    /* ldr x25, [x21] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f8bc */
    /* b.gt #0xd2f888 */
    /* branch b #0xd2fa40 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0xd2f888 */
    /* branch b #0xd2fa40 */
    /* ldr x8, [x23] */
    /* ldr x9, [x22] */
    /* str x9, [x23], #8 */
    /* str x8, [x22] */
    /* ldr x24, [x23] */
    /* ldr x25, [x21] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f95c */
    /* b.le #0xd2f9b0 */
    /* branch b #0xd2fa10 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2fa10 */
    /* add x23, x23, #8 */
    /* branch b #0xd2f928 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [x19, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x19] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x19, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x26, x25 */
    /* csel x2, x26, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2fa40 */
    /* ldr x24, [x22, #-8]! */
    /* ldr x25, [x21] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f9b8 */
    /* b.gt #0xd2fa10 */
    /* cmp x23, x22 */
    /* b.lo #0xd2f918 */
    /* sub x8, x23, #8 */
    /* cmp x8, x20 */
    /* b.eq #0xd2fa5c */
    /* ldr x8, [x8] */
    /* str x8, [x20] */
    /* stur x19, [x23, #-8] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
