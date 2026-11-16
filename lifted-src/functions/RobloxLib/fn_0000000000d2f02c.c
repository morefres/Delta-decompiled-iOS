/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2f02c start_va=0xd2f02c image_relative=0xd2f02c bytes=1648 */
void function_d2f02c__at_d2f02c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x5 */
    /* mov x24, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x4, x5 */
    /* call #0xd2edf8; ABI effects unresolved */
    /* ldr x26, [x24] */
    /* ldr x25, [x23] */
    /* ldr x27, [x21] */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f0a4 */
    /* b.gt #0xd2f0fc */
    /* branch b #0xd2f290 */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* ldrb w12, [x26, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x26] */
    /* cmp w13, #0 */
    /* csel x27, x14, x12, lt */
    /* csel x0, x15, x26, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x25, lt */
    /* cmp x26, x27 */
    /* csel x2, x26, x27, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x27, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2f290 */
    /* ldr x8, [x23] */
    /* ldr x9, [x24] */
    /* str x9, [x23] */
    /* str x8, [x24] */
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
    /* b.eq #0xd2f144 */
    /* b.gt #0xd2f19c */
    /* branch b #0xd2f290 */
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
    /* b.ne #0xd2f290 */
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
    /* b.eq #0xd2f1e4 */
    /* b.gt #0xd2f23c */
    /* branch b #0xd2f290 */
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
    /* b.ne #0xd2f290 */
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
    /* b.eq #0xd2f2b0 */
    /* b.le #0xd2f290 */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
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
    /* b.eq #0xd2f280 */
    /* branch b #0xd2f290 */
    /* cmp x0, x1 */
    /* b.eq #0xd2f4fc */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #8 */
    /* cmp x8, x1 */
    /* b.eq #0xd2f4dc */
    /* mov x19, x2 */
    /* mov x25, #0 */
    /* mov x28, x21 */
    /* str x26, [sp] */
    /* mov x27, x28 */
    /* mov x28, x8 */
    /* ldp x22, x23, [x27] */
    /* ldr x24, [x19] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f398 */
    /* b.gt #0xd2f3f0 */
    /* branch b #0xd2f4cc */
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
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x23, x20 */
    /* csel x2, x23, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2f4cc */
    /* ldp x8, x22, [x27] */
    /* str x8, [x27, #8] */
    /* mov x8, x21 */
    /* cmp x27, x21 */
    /* b.eq #0xd2f4c8 */
    /* str x28, [sp, #8] */
    /* mov x28, x25 */
    /* add x20, x21, x28 */
    /* ldur x23, [x20, #-8] */
    /* ldr x24, [x19] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f444 */
    /* b.gt #0xd2f49c */
    /* branch b #0xd2f4b8 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x26, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x26, x24 */
    /* csel x2, x26, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x26 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2f4c0 */
    /* sub x27, x27, #8 */
    /* ldur x8, [x20, #-8] */
    /* str x8, [x20] */
    /* subs x28, x28, #8 */
    /* b.ne #0xd2f40c */
    /* mov x8, x21 */
    /* branch b #0xd2f4c4 */
    /* mov x8, x27 */
    /* branch b #0xd2f4c4 */
    /* add x8, x21, x28 */
    /* ldp x26, x28, [sp] */
    /* str x22, [x8] */
    /* add x8, x28, #8 */
    /* add x25, x25, #8 */
    /* cmp x8, x26 */
    /* b.ne #0xd2f35c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0xd2f698 */
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #8 */
    /* cmp x8, x1 */
    /* b.eq #0xd2f67c */
    /* mov x19, x2 */
    /* mov x25, x21 */
    /* mov x21, x8 */
    /* ldp x22, x23, [x25] */
    /* ldr x24, [x19] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f57c */
    /* b.gt #0xd2f5d4 */
    /* branch b #0xd2f670 */
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
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd2f670 */
    /* ldr x22, [x21] */
    /* mov x26, x25 */
    /* ldr x8, [x25] */
    /* str x8, [x25, #8] */
    /* ldr x23, [x25, #-8]! */
    /* ldr x24, [x19] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2f618 */
    /* b.gt #0xd2f5d8 */
    /* branch b #0xd2f66c */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x23, lt */
    /* cmp x27, x24 */
    /* csel x2, x27, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbnz w8, #0, #0xd2f5d8 */
    /* str x22, [x26] */
    /* add x8, x21, #8 */
    /* cmp x8, x20 */
    /* b.ne #0xd2f540 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
