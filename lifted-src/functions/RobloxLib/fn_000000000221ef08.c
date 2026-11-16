/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221ef08 start_va=0x221ef08 image_relative=0x221ef08 bytes=716 */
void function_221ef08__at_221ef08(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x2219104; ABI effects unresolved */
    /* tbz w0, #0, #0x221f090 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x221f0b4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x221f0b8 */
    /* ldr x25, [x21, #0x20] */
    /* stur x25, [x29, #-0x50] */
    /* cbz x25, #0x221f0b8 */
    /* ldr w1, [x20, #4] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x24, x20 */
    /* ldr x2, [x24, #0x20]! */
    /* ldur w1, [x24, #-0x1c] */
    /* add x0, x21, #0x108 */
    /* call #0x22191ac; ABI effects unresolved */
    /* ldr w1, [x20, #4] */
    /* ldr x2, [x20, #0x20] */
    /* add x0, x21, #0x108 */
    /* call #0x221911c; ABI effects unresolved */
    /* tbz w0, #0, #0x221f114 */
    /* call #0x22190f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* add w22, w22, #1 */
    /* cmp w0, #0 */
    /* b.le #0x221f124 */
    /* add x0, x25, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x9, x8, [x21, #8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x221efe8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221efd8 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x18] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* ldp q0, q1, [x24] */
    /* stur q0, [sp, #0x38] */
    /* stur q1, [sp, #0x48] */
    /* ldur q0, [x24, #0x19] */
    /* stur q0, [sp, #0x51] */
    /* str w22, [sp, #0x68] */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e39000 */
    /* add x4, x4, #0x7a0 */
    /* adrp x5, #0x2225000 */
    /* add x5, x5, #0xa34 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #8 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ucvtf d0, w23 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x221f07c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x221f088 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* branch b #0x221f0c4 */
    /* mov w0, #0x20 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    /* branch b #0x2219f48 */
    /* mov x19, #0 */
    /* mov w0, #0x11 */
    /* mov x1, x20 */
    /* call #0x2219f48; ABI effects unresolved */
    /* cbz x19, #0x221f0f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221f0cc */
    /* cbnz x9, #0x221f0f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w0, #0x18 */
    /* mov x1, x20 */
    /* call #0x2219f48; ABI effects unresolved */
    /* branch b #0x221f0c8 */
    /* add x8, sp, #0x90 */
    /* ldr x9, [x20] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldr x10, [x20, #0x18] */
    /* str x9, [sp, #0x90] */
    /* str x10, [sp, #0xa8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20, #0x18] */
    /* ldp q0, q1, [x24] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldur q0, [x24, #0x19] */
    /* stur q0, [x8, #0x39] */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x221e9f0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x221f0c8 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221f0c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x221f1c4 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221f1c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x221f1a8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* branch b #0x221f1c4 */
    /* branch b #0x221f1c0 */
    /* branch b #0x221f1c0 */
    /* branch b #0x221f1c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
