/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2e64c start_va=0xd2e64c image_relative=0xd2e64c bytes=1120 */
void function_d2e64c__at_d2e64c(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x23, x4 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x22, x19, #8 */
    /* sub x9, x19, #0x10 */
    /* sub x8, x19, #0x18 */
    /* stp x8, x9, [sp] */
    /* mov x27, x20 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x20, x27 */
    /* mov x24, x8 */
    /* sub x8, x19, x27 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0xd2e6c4 */
    /* b.lo #0xd2ea88 */
    /* cmp x8, #2 */
    /* b.ne #0xd2e6dc */
    /* branch b #0xd2e91c */
    /* cmp x8, #3 */
    /* b.eq #0xd2e8ac */
    /* cmp x8, #4 */
    /* b.eq #0xd2e954 */
    /* cmp x8, #5 */
    /* b.eq #0xd2e8e0 */
    /* cmp x8, #0x17 */
    /* b.le #0xd2e98c */
    /* cmp x24, #1 */
    /* b.eq #0xd2e9c0 */
    /* lsr x25, x8, #1 */
    /* add x26, x20, x25, lsl #3 */
    /* cmp x8, #0x81 */
    /* b.lo #0xd2e770 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xd2eaac; ABI effects unresolved */
    /* add x27, x20, #8 */
    /* sub x28, x26, #8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0xd2eaac; ABI effects unresolved */
    /* add x27, x27, x25, lsl #3 */
    /* add x0, x20, #0x10 */
    /* mov x1, x27 */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* call #0xd2eaac; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0xd2eaac; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x26] */
    /* str x9, [x20] */
    /* str x8, [x26] */
    /* tbz w23, #0, #0xd2e788 */
    /* branch b #0xd2e810 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0xd2eaac; ABI effects unresolved */
    /* tbnz w23, #0, #0xd2e810 */
    /* ldp x27, x26, [x20, #-8] */
    /* ldr x28, [x21] */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* call #0xd30158; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0xd30158; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.eq #0xd2e7bc */
    /* b.gt #0xd2e810 */
    /* branch b #0xd2e87c */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* ldrb w12, [x27, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x27] */
    /* cmp w13, #0 */
    /* csel x25, x14, x12, lt */
    /* csel x0, x15, x27, lt */
    /* cmp w9, #0 */
    /* csel x27, x11, x8, lt */
    /* csel x1, x10, x26, lt */
    /* cmp x27, x25 */
    /* csel x2, x27, x25, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x25, x27 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w8, w8, w9, eq */
    /* tbz w8, #0, #0xd2e87c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd2fa80; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0xd2e85c */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0xd2fe04; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #8 */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd2fe04; ABI effects unresolved */
    /* cbnz w0, #0xd2e89c */
    /* add x8, x24, #1 */
    /* tbnz w28, #0, #0xd2e69c */
    /* neg x3, x24 */
    /* and w4, w23, #1 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0xd2e64c; ABI effects unresolved */
    /* add x27, x26, #8 */
    /* branch b #0xd2e890 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0xd2f69c; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w23, #0 */
    /* neg x3, x24 */
    /* branch b #0xd2e694 */
    /* neg x3, x24 */
    /* mov x19, x26 */
    /* tbz w28, #0, #0xd2e680 */
    /* branch b #0xd2ea88 */
    /* add x1, x20, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd2eaac */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* add x3, x20, #0x18 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd2f02c */
    /* ldur x23, [x19, #-8] */
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
    /* b.eq #0xd2ea20 */
    /* b.gt #0xd2ea78 */
    /* branch b #0xd2ea88 */
    /* add x1, x20, #8 */
    /* add x2, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd2edf8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* tbz w23, #0, #0xd2e9fc */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd2f30c */
    /* cmp x20, x19 */
    /* b.eq #0xd2ea88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd3020c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0xd2f500 */
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
    /* b.ne #0xd2ea88 */
    /* ldr x8, [x20] */
    /* ldur x9, [x19, #-8] */
    /* str x9, [x20] */
    /* stur x8, [x19, #-8] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
