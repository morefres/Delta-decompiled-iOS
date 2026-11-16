/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a56cb0 start_va=0x1a56cb0 image_relative=0x1a56cb0 bytes=720 */
void function_1a56cb0__at_1a56cb0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x5 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xa26 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xa30 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x24, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a56d60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5361000 */
    /* add x1, x1, #0xe79 */
    /* sub x2, x29, #0x58 */
    /* mov x0, x22 */
    /* call #0x1a565c0; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* ldr w24, [x8, #0x410] */
    /* ldp x8, x9, [x21, #8] */
    /* cbz x9, #0x1a56da0 */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1a56d88 */
    /* ldp x11, x10, [x21, #8] */
    /* branch b #0x1a56da8 */
    /* mov x10, #0 */
    /* mov x11, x8 */
    /* stp x8, x9, [x29, #-0x78] */
    /* adrp x8, #0x5cf1000 */
    /* add x8, x8, #0x508 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x60] */
    /* stp x11, x10, [sp, #0x50] */
    /* cbz x10, #0x1a56dd8 */
    /* add x8, x10, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a56dc8 */
    /* str w25, [sp, #0x60] */
    /* ldr q0, [x23] */
    /* stur q0, [sp, #0x68] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* str w22, [sp, #0x80] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x4, #0x5cf1000 */
    /* add x4, x4, #0x528 */
    /* adrp x5, #0x1a5c000 */
    /* add x5, x5, #0xe0 */
    /* add x0, sp, #0x88 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x21, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1a56e40 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a56e30 */
    /* mov x21, sp */
    /* str xzr, [sp, #0x28] */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cf1000 */
    /* add x4, x4, #0x568 */
    /* adrp x5, #0x1a5d000 */
    /* add x5, x5, #0xf48 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x2, x29, #0x78 */
    /* add x3, sp, #0x88 */
    /* add x4, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x1a57080; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1a56eb0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1a56ec8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1a56ed4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1a56eec */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a56f1c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x240600; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a56f34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a56f68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a56f68 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a56f68 */
    /* branch b #0x1a56f64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x1a56f78 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
