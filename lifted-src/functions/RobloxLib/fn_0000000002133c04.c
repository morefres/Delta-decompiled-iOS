/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2133c04 start_va=0x2133c04 image_relative=0x2133c04 bytes=780 */
void function_2133c04__at_2133c04(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x2133ea0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x2133ea0 */
    /* mov x19, x0 */
    /* ldr x23, [x20, #8] */
    /* str x23, [sp, #8] */
    /* cbz x23, #0x2133e70 */
    /* cbz w22, #0x2133ccc */
    /* adrp x2, #0x5216000 */
    /* add x2, x2, #0x33e */
    /* mov w3, #9 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* adrp x8, #0x614b000 */
    /* ldr w21, [x8, #0x258] */
    /* add x8, x20, #1 */
    /* str x8, [x23, #0x1d8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* scvtf d1, w21 */
    /* adrp x8, #0x4ce3000 */
    /* ldr d2, [x8, #0xb58] */
    /* fmaxnm d1, d1, d2 */
    /* ucvtf d2, x20 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* str d0, [x23, #0x1d0] */
    /* add x8, x23, #0x1e0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x2133e68 */
    /* add x0, x21, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* ldr w9, [x21, #0x18] */
    /* cmp w9, #0x190 */
    /* b.eq #0x2133d0c */
    /* cmp w9, #0xc8 */
    /* b.ne #0x2133d1c */
    /* mov x8, x0 */
    /* cbz x0, #0x2133d2c */
    /* mov x2, x1 */
    /* add x0, sp, #0x48 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x5f] */
    /* ldp x9, x8, [sp, #0x48] */
    /* branch b #0x2133d3c */
    /* adrp x2, #0x5391000 */
    /* add x2, x2, #0x37c */
    /* mov w3, #8 */
    /* branch b #0x2133e40 */
    /* adrp x2, #0x5391000 */
    /* add x2, x2, #0x385 */
    /* mov w3, #0x15 */
    /* branch b #0x2133c5c */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x48 */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2133d6c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x2133e2c */
    /* add x0, sp, #0x48 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x102d744; ABI effects unresolved */
    /* cbnz w0, #0x2133e2c */
    /* add x0, sp, #0x40 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0xdac */
    /* add x0, sp, #0x20 */
    /* mov w2, #7 */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x2133e2c */
    /* add x0, sp, #0x30 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x8, x23, #0x1b8 */
    /* stlr x20, [x8] */
    /* branch b #0x2133e68 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x2, #0x5391000 */
    /* add x2, x2, #0x36a */
    /* mov w3, #0x11 */
    /* mov x8, x23 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov w4, #0x2710 */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* add x8, x23, #0x1b0 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2133e74 */
    /* cbnz x9, #0x2133ea0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x2133ee8 */
    /* branch b #0x2133ee8 */
    /* branch b #0x2133ee8 */
    /* branch b #0x2133ee8 */
    /* branch b #0x2133ee8 */
    /* branch b #0x2133ee8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2133f00 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2133f00 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x2133f00 */
    /* branch b #0x2133efc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
