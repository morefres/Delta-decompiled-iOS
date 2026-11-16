/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a13d90 start_va=0x3a13d90 image_relative=0x3a13d90 bytes=1060 */
void function_3a13d90__at_3a13d90(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x8, #8] */
    /* ldr x1, [x22, #0x38] */
    /* cbnz x1, #0x3a13f24 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x10, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x10, x9, [x29, #-0x40] */
    /* ldrb w9, [x8, #0x2f] */
    /* sxtb w10, w9 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x18]! */
    /* ldr x13, [x8, #0x20] */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, lt */
    /* csel x9, x13, x9, lt */
    /* stp x10, x9, [sp, #0x50] */
    /* ldrb w9, [x8, #0x47] */
    /* sxtb w10, w9 */
    /* mov x11, x8 */
    /* ldr x12, [x11, #0x30]! */
    /* ldr x13, [x8, #0x38] */
    /* cmp w10, #0 */
    /* csel x10, x12, x11, lt */
    /* csel x9, x13, x9, lt */
    /* stp x10, x9, [sp, #0x40] */
    /* ldr x9, [x8, #0x48]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x8, lt */
    /* csel x10, x12, x10, lt */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* add x1, x8, #0x30 */
    /* call #0x3ab28a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x27] */
    /* ldr x8, [x22] */
    /* ldr w8, [x8, #0x70] */
    /* str w8, [sp, #0x20] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x28 */
    /* add x7, sp, #0x27 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3a148cc; ABI effects unresolved */
    /* stp x0, x20, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* call #0x3ab289c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, #8] */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* ldr x1, [x20, #0x38] */
    /* str x8, [x20, #0x38] */
    /* cbz x1, #0x3a13eec */
    /* add x0, x20, #0x40 */
    /* call #0x3a11db0; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x10] */
    /* stur x8, [x20, #0x40] */
    /* str xzr, [sp, #0x10] */
    /* cbz x1, #0x3a13ef4 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #8 */
    /* call #0x3a11db0; ABI effects unresolved */
    /* branch b #0x3a13ef4 */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x20, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w9, #0x7f7fffff */
    /* fmov s0, w9 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x1, [x8, #0x38] */
    /* ldr x0, [x1, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x40 */
    /* call x9; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* cbz x1, #0x3a14160 */
    /* ldrb w8, [x1, #0x90] */
    /* tbz w8, #0, #0x3a140a0 */
    /* add x8, sp, #0x50 */
    /* add x0, x1, #0x28 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x58] */
    /* cbz x20, #0x3a13fa0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a13f74 */
    /* cbnz x9, #0x3a13fa0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x9, [x29, #-0x40] */
    /* ldr x10, [x9, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* str x10, [x8, #0x20] */
    /* adrp x10, #0x618f000 */
    /* add x10, x10, #0xfb8 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x3a13fdc */
    /* add x0, x8, #0x28 */
    /* add x1, x9, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x0, [x8, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3a140ac */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x8, [x8] */
    /* ldp x22, x20, [x8, #0x60] */
    /* stp x22, x20, [sp, #0x50] */
    /* cbz x20, #0x3a1401c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a1400c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr x24, [x8, #0x10] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x3a140c0 */
    /* cbz x22, #0x3a140cc */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* cbnz x20, #0x3a140d4 */
    /* branch b #0x3a14104 */
    /* mov x20, #0 */
    /* stur xzr, [x29, #-0x40] */
    /* branch b #0x3a14150 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x48] */
    /* branch b #0x3a14118 */
    /* mov w21, #1 */
    /* cbnz x20, #0x3a140d4 */
    /* branch b #0x3a14104 */
    /* mov w21, #0 */
    /* cbz x20, #0x3a14104 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a140d8 */
    /* cbnz x9, #0x3a14104 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x3a14118 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x49] */
    /* mov w0, #0x18 */
    /* call #0x3aadb98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* mov w9, #0x11 */
    /* adrp x10, #0x5f83000 */
    /* add x10, x10, #0x3f8 */
    /* str w9, [x0, #8] */
    /* str x10, [x0] */
    /* str x8, [x0, #0x10] */
    /* ldur x1, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* mov x19, x0 */
    /* cbz x1, #0x3a14160 */
    /* sub x8, x29, #0x40 */
    /* add x0, x8, #8 */
    /* call #0x3a14a60; ABI effects unresolved */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x3a14180 */
    /* mov x19, x0 */
    /* branch b #0x3a14194 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x1, [x29, #-0x40] */
    /* stur xzr, [x29, #-0x40] */
    /* cbz x1, #0x3a141ac */
    /* sub x8, x29, #0x40 */
    /* add x0, x8, #8 */
    /* call #0x3a14a60; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
