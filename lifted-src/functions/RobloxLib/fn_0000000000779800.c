/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_779800 start_va=0x779800 image_relative=0x779800 bytes=804 */
void function_779800__at_779800(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xde0 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #0xa */
    /* call #0x47fc76c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc6a4; ABI effects unresolved */
    /* ldp x22, x21, [x21] */
    /* cmp x22, x21 */
    /* b.eq #0x7798b8 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc76c; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x779888 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc6e0; ABI effects unresolved */
    /* adrp x0, #0x526c000 */
    /* add x0, x0, #0xdeb */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov w1, #0x13 */
    /* call #0x779564; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0xb67 */
    /* sub x0, x29, #0x68 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x779914 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc618; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0xdff */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x78 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x779010; ABI effects unresolved */
    /* ldrb w21, [sp, #0x8f] */
    /* ldp x20, x22, [sp, #0x78] */
    /* ldurb w24, [x29, #-0x69] */
    /* ldp x23, x25, [x29, #-0x80] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5c5f000 */
    /* add x4, x4, #0x778 */
    /* adrp x5, #0x77a000 */
    /* add x5, x5, #0x9c0 */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sxtb w8, w21 */
    /* sxtb w9, w24 */
    /* cmp w9, #0 */
    /* csel x3, x25, x24, lt */
    /* sub x9, x29, #0x80 */
    /* csel x2, x23, x9, lt */
    /* cmp w8, #0 */
    /* csel x1, x22, x21, lt */
    /* add x8, sp, #0x78 */
    /* csel x0, x20, x8, lt */
    /* add x8, sp, #0x90 */
    /* add x4, sp, #0x28 */
    /* mov w5, #0 */
    /* call #0x7796fc; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x779a0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7799e0 */
    /* cbnz x9, #0x779a0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x779a2c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x779a3c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x779a4c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x779a5c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x779a94 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x779ab4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x779ab4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x779ac4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x779adc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x779adc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x779b14 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x779b00 */
    /* branch b #0x779b10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x779b14 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x779b14 */
    /* branch b #0x779b10 */
    /* branch b #0x779b10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
