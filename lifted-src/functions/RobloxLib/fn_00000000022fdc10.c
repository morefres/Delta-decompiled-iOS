/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22fdc10 start_va=0x22fdc10 image_relative=0x22fdc10 bytes=1848 */
void function_22fdc10__at_22fdc10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x0 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xd50 */
    /* add x0, sp, #0x50 */
    /* call #0x258008; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x22fe274 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, #0xa0] */
    /* cbnz x9, #0x22fdc64 */
    /* ldr x8, [x8, #0xa8] */
    /* cbz x8, #0x22fe274 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x28, sp, #0x50 */
    /* add x0, x28, #0x58 */
    /* add x1, sp, #0x38 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x22fdc94 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x80 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* call #0x4406dd8; ABI effects unresolved */
    /* mov w24, #0 */
    /* add x20, sp, #0x38 */
    /* ldr x21, [x0] */
    /* call #0x4406dd8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x21, x8 */
    /* b.eq #0x22fe258 */
    /* ldr x8, [x21] */
    /* ldr x27, [x8, #8] */
    /* str x8, [sp] */
    /* ldr w9, [x8, #0x1a0] */
    /* ldr x8, [x19, #8] */
    /* ldr x10, [x8, #0xa0] */
    /* ldr w11, [x8, #0x88] */
    /* cmp x10, #0 */
    /* ccmp w11, w9, #0, ne */
    /* b.ls #0x22fdd40 */
    /* ldrb w9, [x10, w9, uxtw] */
    /* cmp w9, #1 */
    /* b.ne #0x22fdd40 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0xfec */
    /* mov w2, #0x14 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* mov w24, #1 */
    /* ldr x9, [sp] */
    /* ldr w9, [x9, #0x1a4] */
    /* ldr x10, [x8, #0xa8] */
    /* ldr w8, [x8, #0x98] */
    /* cmp x10, #0 */
    /* ccmp w8, w9, #0, ne */
    /* b.ls #0x22fdda0 */
    /* ldrb w8, [x10, w9, uxtw] */
    /* cmp w8, #1 */
    /* b.ne #0x22fdda0 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* mov w24, #1 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #1 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* ldr x8, [sp] */
    /* add x1, x8, #0x28 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* mov x23, x21 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x22fdf90 */
    /* add x0, sp, #0x20 */
    /* call #0x440af38; ABI effects unresolved */
    /* ldr w9, [x0, #0x44] */
    /* ldr x8, [x19, #8] */
    /* cmn w9, #1 */
    /* b.eq #0x22fde04 */
    /* ldr x10, [x8, #0xa0] */
    /* ldr w11, [x8, #0x88] */
    /* cmp x10, #0 */
    /* ccmp w11, w9, #0, ne */
    /* b.hi #0x22fde10 */
    /* mov w22, #0 */
    /* branch b #0x22fde14 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* branch b #0x22fde30 */
    /* ldrb w22, [x10, x9] */
    /* add x9, x9, #1 */
    /* cmp x10, #0 */
    /* ccmp w11, w9, #0, ne */
    /* b.hi #0x22fde2c */
    /* mov w21, #0 */
    /* branch b #0x22fde30 */
    /* ldrb w21, [x10, x9] */
    /* ldr w10, [x0, #0x48] */
    /* ldr x9, [x8, #0xa8] */
    /* ldr w8, [x8, #0x98] */
    /* cmp x9, #0 */
    /* ccmp w8, w10, #0, ne */
    /* b.hi #0x22fde50 */
    /* mov w26, #0 */
    /* branch b #0x22fde54 */
    /* ldrb w26, [x9, x10] */
    /* add w10, w10, #1 */
    /* cmp x9, #0 */
    /* ccmp w8, w10, #0, ne */
    /* b.hi #0x22fde6c */
    /* mov w25, #0 */
    /* branch b #0x22fde70 */
    /* ldrb w25, [x9, w10, uxtw] */
    /* orr w8, w22, w21 */
    /* orr w8, w8, w26 */
    /* tbnz w8, #0, #0x22fde80 */
    /* tbz w25, #0, #0x22fdf80 */
    /* ldr x2, [x0, #8] */
    /* add x0, sp, #0x38 */
    /* mov x1, x27 */
    /* call #0x22fe974; ABI effects unresolved */
    /* tbz w22, #0, #0x22fdecc */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* mov w24, #1 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0x1a */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* tbz w21, #0, #0x22fdf08 */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* mov w24, #1 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0x2c */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* tbz w26, #0, #0x22fdf44 */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* mov w24, #1 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0x3e */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* tbz w25, #0, #0x22fdf80 */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* mov w24, #1 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0x54 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x440af74; ABI effects unresolved */
    /* mov x21, x23 */
    /* branch b #0x22fddc0 */
    /* add x0, sp, #0x20 */
    /* ldr x8, [sp] */
    /* add x1, x8, #0xb8 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x22fe040 */
    /* add x0, sp, #0x20 */
    /* call #0x440af38; ABI effects unresolved */
    /* ldr w8, [x0, #0x44] */
    /* ldr x10, [x19, #8] */
    /* ldr x9, [x10, #0xa0] */
    /* ldr w10, [x10, #0x88] */
    /* cmp x9, #0 */
    /* ccmp w10, w8, #0, ne */
    /* b.ls #0x22fe034 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* cmp w8, #1 */
    /* b.ne #0x22fe034 */
    /* ldr x2, [x0, #8] */
    /* add x0, sp, #0x38 */
    /* mov x1, x27 */
    /* call #0x22fe974; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* mov w24, #1 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0x6a */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x22fdfac */
    /* add x0, sp, #0x20 */
    /* ldr x8, [sp] */
    /* add x1, x8, #0x100 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x22fe0f0 */
    /* add x0, sp, #0x20 */
    /* call #0x440af38; ABI effects unresolved */
    /* ldr w8, [x0, #0x44] */
    /* ldr x10, [x19, #8] */
    /* ldr x9, [x10, #0xa0] */
    /* ldr w10, [x10, #0x88] */
    /* cmp x9, #0 */
    /* ccmp w10, w8, #0, ne */
    /* b.ls #0x22fe0e4 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* cmp w8, #1 */
    /* b.ne #0x22fe0e4 */
    /* ldr x2, [x0, #8] */
    /* add x0, sp, #0x38 */
    /* mov x1, x27 */
    /* call #0x22fe974; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* mov w24, #1 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0x6a */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x22fe05c */
    /* add x0, sp, #0x20 */
    /* ldr x8, [sp] */
    /* add x1, x8, #0x70 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x22fe1a0 */
    /* add x0, sp, #0x20 */
    /* call #0x440af38; ABI effects unresolved */
    /* ldr w8, [x0, #0x44] */
    /* ldr x10, [x19, #8] */
    /* ldr x9, [x10, #0xa0] */
    /* ldr w10, [x10, #0x88] */
    /* cmp x9, #0 */
    /* ccmp w10, w8, #0, ne */
    /* b.ls #0x22fe194 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* cmp w8, #1 */
    /* b.ne #0x22fe194 */
    /* ldr x2, [x0, #8] */
    /* add x0, sp, #0x38 */
    /* mov x1, x27 */
    /* call #0x22fe974; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* mov w24, #1 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0x79 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x22fe10c */
    /* add x0, sp, #0x20 */
    /* ldr x8, [sp] */
    /* add x1, x8, #0x148 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x440af0c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x440b084; ABI effects unresolved */
    /* cbnz w0, #0x22fe250 */
    /* add x0, sp, #0x20 */
    /* call #0x440af38; ABI effects unresolved */
    /* ldr w8, [x0, #0x44] */
    /* ldr x10, [x19, #8] */
    /* ldr x9, [x10, #0xa0] */
    /* ldr w10, [x10, #0x88] */
    /* cmp x9, #0 */
    /* ccmp w10, w8, #0, ne */
    /* b.ls #0x22fe244 */
    /* ldrb w8, [x9, w8, uxtw] */
    /* cmp w8, #1 */
    /* b.ne #0x22fe244 */
    /* ldr x2, [x0, #8] */
    /* add x0, sp, #0x38 */
    /* mov x1, x27 */
    /* call #0x22fe974; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* mov w24, #1 */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x53aa000 */
    /* add x1, x1, #0x86 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x440af74; ABI effects unresolved */
    /* branch b #0x22fe1bc */
    /* add x21, x21, #8 */
    /* branch b #0x22fdcc0 */
    /* tbz w24, #0, #0x22fe264 */
    /* add x0, sp, #0x50 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x22fe274 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe2bc */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe2bc */
    /* mov x19, x0 */
    /* branch b #0x22fe330 */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* branch b #0x22fe31c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x22fe330 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x50 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
