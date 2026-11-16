/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2eaac start_va=0xd2eaac image_relative=0xd2eaac bytes=1408 */
void function_d2eaac__at_d2eaac(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x24, [x1] */
    /* ldr x23, [x0] */
    /* ldr x25, [x3] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2eb48 */
    /* b.le #0xd2eb9c */
    /* ldr x24, [x21] */
    /* ldr x23, [x19] */
    /* ldr x25, [x22] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2ec68 */
    /* b.le #0xd2ecbc */
    /* mov x19, x21 */
    /* branch b #0xd2ed04 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x24, x25 */
    /* csel x2, x24, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2eb0c */
    /* ldr x24, [x21] */
    /* ldr x23, [x19] */
    /* ldr x25, [x22] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2ed1c */
    /* b.le #0xd2ed74 */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* str x9, [x19] */
    /* str x8, [x21] */
    /* ldr x23, [x19] */
    /* ldr x21, [x20] */
    /* ldr x22, [x22] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.ne #0xd2ed00 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x23, x22 */
    /* csel x2, x23, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2ed04 */
    /* branch b #0xd2ed14 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x24, x25 */
    /* csel x2, x24, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2eb40 */
    /* ldr x23, [x20] */
    /* ldr x8, [x19] */
    /* str x8, [x20] */
    /* str x23, [x19] */
    /* ldr x20, [x21] */
    /* ldr x22, [x22] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2ed94 */
    /* mov x20, x19 */
    /* mov x19, x21 */
    /* b.le #0xd2ed14 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* branch b #0xd2ed78 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x24, x25 */
    /* csel x2, x24, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0xd2ebd0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x20, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x20] */
    /* cmp w13, #0 */
    /* csel x22, x14, x12, lt */
    /* csel x0, x15, x20, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x20, x22 */
    /* csel x2, x20, x22, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* mov x20, x19 */
    /* mov x19, x21 */
    /* cmp w8, #1 */
    /* b.eq #0xd2ed04 */
    /* branch b #0xd2ed14 */
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x3, x4 */
    /* call #0xd2eaac; ABI effects unresolved */
    /* ldr x25, [x23] */
    /* ldr x24, [x22] */
    /* ldr x26, [x21] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2ee68 */
    /* b.gt #0xd2eec0 */
    /* branch b #0xd2efb4 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* ldrb w12, [x25, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x25] */
    /* cmp w13, #0 */
    /* csel x26, x14, x12, lt */
    /* csel x0, x15, x25, lt */
    /* cmp w9, #0 */
    /* csel x25, x11, x8, lt */
    /* csel x1, x10, x24, lt */
    /* cmp x25, x26 */
    /* csel x2, x25, x26, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x26, x25 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2efb4 */
    /* ldr x8, [x22] */
    /* ldr x9, [x23] */
    /* str x9, [x22] */
    /* str x8, [x23] */
    /* ldr x24, [x22] */
    /* ldr x23, [x19] */
    /* ldr x25, [x21] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2ef08 */
    /* b.gt #0xd2ef60 */
    /* branch b #0xd2efb4 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x24, x25 */
    /* csel x2, x24, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x24 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2efb4 */
    /* ldr x8, [x19] */
    /* ldr x9, [x22] */
    /* str x9, [x19] */
    /* str x8, [x22] */
    /* ldr x23, [x19] */
    /* ldr x22, [x20] */
    /* ldr x21, [x21] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2efd0 */
    /* b.le #0xd2efb4 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x21, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x23, x21 */
    /* csel x2, x23, x21, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x21, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.eq #0xd2efa4 */
    /* branch b #0xd2efb4 */
}
