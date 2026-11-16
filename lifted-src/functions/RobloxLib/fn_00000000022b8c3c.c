/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b8c3c start_va=0x22b8c3c image_relative=0x22b8c3c bytes=900 */
void function_22b8c3c__at_22b8c3c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* call #0x22b920c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x19, #0x78 */
    /* call #0x23000a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov w1, #0 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x1f8] */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0x2c1 */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x2b8 */
    /* mov w2, #0xd */
    /* mov w4, #8 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4445970; ABI effects unresolved */
    /* ldr x21, [sp, #0x40] */
    /* adrp x24, #0x6673000 */
    /* add x24, x24, #0x8d8 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w25, w8 */
    /* ldp x26, x9, [x24] */
    /* cmp w25, #0 */
    /* csel x22, x9, x8, lt */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xf8 */
    /* ldr x23, [x8] */
    /* cbz x23, #0x22b8d34 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x22b8d38 */
    /* mov x4, #0 */
    /* cmp w25, #0 */
    /* csel x1, x26, x24, lt */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x4445070; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x19, #0x50 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x22b8dd8 */
    /* mov w21, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldr x0, [sp, #0x40] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x8, #0x18]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x8, lt */
    /* csel x4, x11, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0x22b8d7c */
    /* cbnz x9, #0x22b8d7c */
    /* cbz x20, #0x22b8e6c */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0x80] */
    /* tbnz w8, #0, #0x22b8e6c */
    /* ldp x8, x21, [sp, #0x40] */
    /* stp x8, x21, [sp, #0x20] */
    /* cbz x21, #0x22b8e08 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22b8df8 */
    /* ldr w2, [x19, #0x110] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x22b92fc; ABI effects unresolved */
    /* cbz x21, #0x22b8e4c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b8e20 */
    /* cbnz x9, #0x22b8e4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0xe99 */
    /* adrp x3, #0x5233000 */
    /* add x3, x3, #0xca9 */
    /* mov w2, #0x1e */
    /* mov w4, #4 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x19, #0x30]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x19, lt */
    /* csel x2, x11, x9, lt */
    /* call #0x4445e14; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x22b8eb0 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x22b8ea0 */
    /* stp x9, x8, [sp] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* adrp x8, #0x5e3c000 */
    /* add x8, x8, #0xf10 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x22b8f18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b8eec */
    /* cbnz x9, #0x22b8f18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x22b8f50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22b8f24 */
    /* cbnz x9, #0x22b8f50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22b8fa8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22b8fa8 */
    /* branch b #0x22b8fa4 */
    /* mov x19, x0 */
    /* branch b #0x22b8fb0 */
    /* branch b #0x22b8fa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
