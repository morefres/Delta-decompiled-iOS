/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a95794 start_va=0x3a95794 image_relative=0x3a95794 bytes=936 */
void function_3a95794__at_3a95794(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x500 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x1] */
    /* add x8, sp, #0x58 */
    /* call #0x3a988c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x20] */
    /* ldp x9, x8, [x8, #0x78] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x3a957f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a957e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x50] */
    /* cbz x22, #0x3a95830 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a9581c */
    /* cbz x9, #0x3a95904 */
    /* tbz w21, #0, #0x3a95920 */
    /* ldr x21, [x19, #0x18] */
    /* ldp x8, x9, [x20] */
    /* str xzr, [x20] */
    /* stp x8, x9, [sp, #8] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* ldp x8, x0, [x19, #0x20] */
    /* str x8, [sp, #0x38] */
    /* cbz x0, #0x3a95878 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x3a96000 */
    /* add x2, x2, #0xc7c */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #8 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, sp, #0x70 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* add x1, sp, #0x2c0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3a958d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a958e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3a95a4c */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0x3a1ac04; ABI effects unresolved */
    /* branch b #0x3a95a4c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x3a95834 */
    /* adrp x20, #0x6190000 */
    /* add x20, x20, #0x3b8 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3a95a4c */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.hs #0x3a95a4c */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x918 */
    /* add x20, sp, #0x2c0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xae4 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3a959c0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0x8e8 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x2df84c; ABI effects unresolved */
    /* adrp x1, #0x54c1000 */
    /* add x1, x1, #0xadd */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x6931c8; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a95a5c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a95a8c */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a95ab0 */
    /* branch b #0x3a95ab0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3a95b04 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a95b04 */
    /* mov x19, x0 */
    /* branch b #0x3a95b04 */
    /* branch b #0x3a95ac0 */
    /* branch b #0x3a95ac8 */
    /* mov x19, x0 */
    /* branch b #0x3a95b1c */
    /* mov x19, x0 */
    /* cbz w1, #0x3a95b34 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x2c0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3a95b50; ABI effects unresolved */
    /* branch b #0x3a95b1c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x70 */
    /* call #0x2ead84; ABI effects unresolved */
    /* add x0, sp, #0x2c0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x3a95b1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3a95b34 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a95b34 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
