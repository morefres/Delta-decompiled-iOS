/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3020c start_va=0xd3020c image_relative=0xd3020c bytes=2108 */
void function_d3020c__at_d3020c(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* cmp x0, x1 */
    /* b.eq #0xd303c0 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #3 */
    /* subs x8, x21, #2 */
    /* b.lt #0xd30280 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x20, x8, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0xd303e4; ABI effects unresolved */
    /* sub x24, x24, #8 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0xd30260 */
    /* mov x27, x23 */
    /* cmp x23, x22 */
    /* b.eq #0xd30354 */
    /* mov x27, x23 */
    /* ldr x25, [x27] */
    /* ldr x24, [x20] */
    /* ldr x26, [x19] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd302f8 */
    /* b.le #0xd302e8 */
    /* ldr x8, [x27] */
    /* ldr x9, [x20] */
    /* str x9, [x27] */
    /* str x8, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0xd303e4; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x22 */
    /* b.ne #0xd30290 */
    /* branch b #0xd30354 */
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
    /* b.eq #0xd302c4 */
    /* branch b #0xd302e8 */
    /* cmp x21, #2 */
    /* b.lt #0xd303bc */
    /* sub x22, x23, #8 */
    /* ldr x23, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd30750; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp x22, x0 */
    /* b.eq #0xd303a4 */
    /* ldr x8, [x22] */
    /* str x8, [x1], #8 */
    /* str x23, [x22] */
    /* sub x8, x1, x20 */
    /* asr x3, x8, #3 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xd30890; ABI effects unresolved */
    /* branch b #0xd303a8 */
    /* str x23, [x1] */
    /* sub x8, x21, #1 */
    /* sub x22, x22, #8 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.gt #0xd30360 */
    /* mov x22, x27 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* str x2, [sp, #0x18] */
    /* subs x9, x2, #2 */
    /* b.lt #0xd30550 */
    /* mov x23, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* lsr x9, x9, #1 */
    /* str x9, [sp, #0x10] */
    /* cmp x9, x8, asr #3 */
    /* b.lt #0xd30550 */
    /* asr x8, x8, #2 */
    /* add x21, x8, #1 */
    /* add x26, x20, x21, lsl #3 */
    /* add x27, x8, #2 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x27, x8 */
    /* str x1, [sp, #8] */
    /* b.ge #0xd30494 */
    /* ldr x24, [x26] */
    /* mov x28, x26 */
    /* ldr x22, [x28, #8]! */
    /* ldr x25, [x1] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd306e8 */
    /* ldr x1, [sp, #8] */
    /* b.le #0xd30494 */
    /* mov x26, x28 */
    /* mov x21, x27 */
    /* ldr x24, [x26] */
    /* ldr x22, [x23] */
    /* ldr x25, [x1] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd304d0 */
    /* ldr x25, [sp, #8] */
    /* b.le #0xd30530 */
    /* branch b #0xd30550 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* mov x19, x20 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* mov x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* ldr x25, [sp, #8] */
    /* tbnz w8, #0, #0xd30550 */
    /* ldr x22, [x23] */
    /* ldr x8, [x26] */
    /* str x8, [x23] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x21 */
    /* b.ge #0xd30574 */
    /* mov x27, x26 */
    /* str x22, [x27] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* lsl x8, x21, #1 */
    /* mov w9, #1 */
    /* bfi x9, x21, #1, #0x3f */
    /* mov x21, x9 */
    /* mov x19, x20 */
    /* add x27, x20, x9, lsl #3 */
    /* add x28, x8, #2 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* b.ge #0xd305e0 */
    /* ldr x24, [x27] */
    /* mov x20, x27 */
    /* ldr x23, [x20, #8]! */
    /* ldr x25, [x25] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd30688 */
    /* ldr x25, [sp, #8] */
    /* b.le #0xd305e0 */
    /* mov x27, x20 */
    /* mov x21, x28 */
    /* ldr x23, [x27] */
    /* ldr x24, [x25] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd30614 */
    /* b.le #0xd30668 */
    /* branch b #0xd30548 */
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
    /* tbnz w8, #0, #0xd30548 */
    /* ldr x8, [x27] */
    /* str x8, [x26] */
    /* mov x26, x27 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x21 */
    /* mov x20, x19 */
    /* b.ge #0xd30574 */
    /* branch b #0xd3054c */
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
    /* ldr x25, [sp, #8] */
    /* b.eq #0xd305d8 */
    /* branch b #0xd305e0 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* ldrb w12, [x24, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x24] */
    /* cmp w13, #0 */
    /* mov x19, x20 */
    /* csel x20, x14, x12, lt */
    /* csel x0, x15, x24, lt */
    /* cmp w9, #0 */
    /* csel x24, x11, x8, lt */
    /* csel x1, x10, x22, lt */
    /* cmp x24, x20 */
    /* csel x2, x24, x20, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x20, x24 */
    /* mov x20, x19 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* ldr x1, [sp, #8] */
    /* b.eq #0xd3048c */
    /* branch b #0xd30494 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* str x1, [sp, #8] */
    /* mov x21, x0 */
    /* mov x26, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x25, x8, #1 */
    /* mov x27, x21 */
    /* add x28, x21, x26, lsl #3 */
    /* add x21, x28, #8 */
    /* lsl x8, x26, #1 */
    /* mov w9, #1 */
    /* bfi x9, x26, #1, #0x3f */
    /* mov x26, x9 */
    /* add x20, x8, #2 */
    /* cmp x20, x19 */
    /* b.ge #0xd307f8 */
    /* ldr x22, [x28, #0x10]! */
    /* ldur x23, [x28, #-8] */
    /* ldr x8, [sp, #8] */
    /* ldr x24, [x8] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd3080c */
    /* b.le #0xd307f8 */
    /* mov x21, x28 */
    /* mov x26, x20 */
    /* ldr x8, [x21] */
    /* str x8, [x27] */
    /* cmp x26, x25 */
    /* b.le #0xd30790 */
    /* branch b #0xd30868 */
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
    /* b.eq #0xd307f0 */
    /* branch b #0xd307f8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* subs x27, x3, #2 */
    /* b.lt #0xd30a28 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* lsr x26, x27, #1 */
    /* add x25, x0, x26, lsl #3 */
    /* ldr x23, [x25] */
    /* ldur x21, [x1, #-8] */
    /* ldr x24, [x2] */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd30904 */
    /* b.gt #0xd3095c */
    /* branch b #0xd30a28 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x23, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x23] */
    /* cmp w13, #0 */
    /* csel x24, x14, x12, lt */
    /* csel x0, x15, x23, lt */
    /* cmp w9, #0 */
    /* csel x23, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x23, x24 */
    /* csel x2, x23, x24, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x24, x23 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd30a28 */
    /* ldur x21, [x22, #-8] */
    /* ldr x8, [x25] */
    /* stur x8, [x22, #-8] */
    /* cmp x27, #2 */
    /* b.hs #0xd30978 */
    /* mov x24, x25 */
    /* branch b #0xd30a24 */
    /* sub x27, x26, #1 */
    /* lsr x26, x27, #1 */
    /* add x24, x20, x26, lsl #3 */
    /* ldr x22, [x24] */
    /* ldr x23, [x19] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd309b8 */
    /* b.gt #0xd30a10 */
    /* branch b #0xd30970 */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* ldrb w12, [x22, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x22] */
    /* cmp w13, #0 */
    /* csel x23, x14, x12, lt */
    /* csel x0, x15, x22, lt */
    /* cmp w9, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x1, x10, x21, lt */
    /* cmp x22, x23 */
    /* csel x2, x22, x23, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #1 */
    /* b.ne #0xd30970 */
    /* ldr x8, [x24] */
    /* str x8, [x25] */
    /* mov x25, x24 */
    /* cmp x27, #1 */
    /* b.hi #0xd30978 */
    /* str x21, [x24] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
