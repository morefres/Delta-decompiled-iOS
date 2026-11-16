/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a568f8 start_va=0x1a568f8 image_relative=0x1a568f8 bytes=952 */
void function_1a568f8__at_1a568f8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xa26 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xa30 */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x25, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a569ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xe61 */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* adrp x25, #0x614c000 */
    /* add x25, x25, #0xb20 */
    /* ldrb w0, [x25] */
    /* add x26, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x68 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a56a04 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xe67 */
    /* sub x2, x29, #0x68 */
    /* mov x0, x23 */
    /* call #0x1a565c0; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1a56a84 */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* stur xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* sub x2, x29, #0x80 */
    /* sub x5, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call #0x1a56cb0; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1a56be4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a56be4 */
    /* adrp x8, #0x6128000 */
    /* ldr w23, [x8, #0x410] */
    /* ldp x8, x9, [x21, #8] */
    /* cbz x9, #0x1a56ab0 */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1a56a98 */
    /* ldp x11, x10, [x21, #8] */
    /* branch b #0x1a56ab8 */
    /* mov x10, #0 */
    /* mov x11, x8 */
    /* stp x8, x9, [sp, #0xa0] */
    /* adrp x8, #0x5cf1000 */
    /* add x8, x8, #0x448 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xb8] */
    /* stp x11, x10, [sp, #0x58] */
    /* cbz x10, #0x1a56ae8 */
    /* add x8, x10, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a56ad8 */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5cf1000 */
    /* add x4, x4, #0x468 */
    /* adrp x5, #0x1a58000 */
    /* add x5, x5, #0x87c */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x58 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x21, #8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1a56b48 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a56b38 */
    /* add x21, sp, #8 */
    /* str xzr, [sp, #0x30] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5cf1000 */
    /* add x4, x4, #0x4a8 */
    /* adrp x5, #0x1a5a000 */
    /* add x5, x5, #0x3e4 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #8 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* add x3, sp, #0x80 */
    /* add x4, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1a56f80; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1a56bb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1a56bd0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x1a56bdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1a56bf4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a56c28 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x240600; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a56c40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x22c10c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a56c98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x1a56c98 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x1a56c88 */
    /* branch b #0x1a56c78 */
    /* branch b #0x1a56c94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a56c98 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a56c98 */
    /* branch b #0x1a56c94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x1a56ca8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
