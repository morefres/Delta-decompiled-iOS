/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0e3fc start_va=0x3a0e3fc image_relative=0x3a0e3fc bytes=888 */
void function_3a0e3fc__at_3a0e3fc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x9, #0 */
    /* mov w8, #0xa */
    /* add x11, x20, x9 */
    /* ldrsb x10, [x11, #0x2f] */
    /* tbz x10, #0x3f, #0x3a0e434 */
    /* ldr x10, [x11, #0x20] */
    /* add w8, w8, #1 */
    /* add x9, x9, #0x20 */
    /* add w8, w8, w10 */
    /* cmp x9, #0xc0 */
    /* b.ne #0x3a0e424 */
    /* ldp x9, x10, [x20, #0xe0] */
    /* cmp x9, x10 */
    /* b.eq #0x3a0e48c */
    /* mov x11, x9 */
    /* mov x12, #0 */
    /* add x14, x11, x12 */
    /* ldrsb x13, [x14, #0x1f] */
    /* tbz x13, #0x3f, #0x3a0e46c */
    /* ldr x13, [x14, #0x10] */
    /* add w8, w8, w13 */
    /* add w8, w8, #1 */
    /* add x12, x12, #0x20 */
    /* cmp x12, #0xc0 */
    /* b.ne #0x3a0e45c */
    /* add x11, x11, #0xd0 */
    /* cmp x11, x10 */
    /* b.ne #0x3a0e458 */
    /* adrp x22, #0x619b000 */
    /* add x22, x22, #0x3a0 */
    /* ldrb w11, [x22] */
    /* tbz w11, #0, #0x3a0e4f8 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* ldp w12, w13, [x20, #0xd0] */
    /* ldp w14, w15, [x20, #0xd8] */
    /* orr w14, w15, w14 */
    /* cmp w14, #0 */
    /* ccmp w13, w11, #0, eq */
    /* ccmp w12, w11, #0, eq */
    /* mov w12, #0x26 */
    /* csel w13, wzr, w12, eq */
    /* add w8, w13, w8 */
    /* cmp x9, x10 */
    /* b.eq #0x3a0e4f8 */
    /* ldp w13, w14, [x9, #0xc0] */
    /* ldp w15, w16, [x9, #0xc8] */
    /* orr w15, w16, w15 */
    /* cmp w15, #0 */
    /* ccmp w14, w11, #0, eq */
    /* ccmp w13, w11, #0, eq */
    /* csel w13, wzr, w12, eq */
    /* add w8, w13, w8 */
    /* add x9, x9, #0xd0 */
    /* branch b #0x3a0e4c8 */
    /* stp xzr, xzr, [x19] */
    /* mov w1, w8 */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* adrp x1, #0x54b9000 */
    /* add x1, x1, #0xcfc */
    /* mov x0, x19 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr w0, [x20] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a0e55c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x3b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr w0, [x20, #4] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a0e5a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x3b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr w0, [x20, #8] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a0e5f4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x3b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr w0, [x20, #0xc] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a0e640 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x20, #0x18 */
    /* mov w23, #6 */
    /* mov x0, x19 */
    /* mov w1, #0x3b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* subs x23, x23, #1 */
    /* b.ne #0x3a0e648 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x3a0e694 */
    /* add x1, x20, #0x10 */
    /* mov x0, x19 */
    /* call #0x3a0e774; ABI effects unresolved */
    /* ldp x21, x20, [x20, #0xe0] */
    /* cmp x21, x20 */
    /* b.eq #0x3a0e700 */
    /* mov x23, #0 */
    /* mov x0, x19 */
    /* mov w1, #0x3b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x8, x21, x23 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x23, x23, #0x20 */
    /* cmp x23, #0xc0 */
    /* b.ne #0x3a0e6a4 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x3a0e6f8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3a0e774; ABI effects unresolved */
    /* add x21, x21, #0xd0 */
    /* branch b #0x3a0e698 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x3a0e730 */
    /* branch b #0x3a0e758 */
    /* branch b #0x3a0e730 */
    /* branch b #0x3a0e758 */
    /* branch b #0x3a0e730 */
    /* branch b #0x3a0e758 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3a0e75c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a0e75c */
    /* branch b #0x3a0e758 */
    /* branch b #0x3a0e758 */
    /* branch b #0x3a0e758 */
    /* branch b #0x3a0e758 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3a0e76c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
