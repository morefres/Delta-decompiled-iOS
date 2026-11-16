/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a2eb60 start_va=0x1a2eb60 image_relative=0x1a2eb60 bytes=916 */
void function_1a2eb60__at_1a2eb60(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x21, x8 */
    /* call #0x4d6240; ABI effects unresolved */
    /* ldp x8, x19, [x21] */
    /* cbz x19, #0x1a2ebb8 */
    /* add x9, x19, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1a2eba8 */
    /* ldp x9, x20, [x23, #0x28] */
    /* cbz x20, #0x1a2ebd4 */
    /* add x10, x20, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1a2ebc4 */
    /* stp x8, x19, [sp, #0x50] */
    /* cbz x19, #0x1a2ebf0 */
    /* add x8, x19, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x1a2ebe0 */
    /* stp x9, x20, [sp, #0x60] */
    /* cbz x20, #0x1a2ec0c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a2ebfc */
    /* add x8, sp, #0x50 */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x1a2ec2c */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x1a2ec38 */
    /* ldp x1, x2, [x22] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, sp, #0x50 */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x27, #0x38 */
    /* mov x1, x26 */
    /* call #0x19204; ABI effects unresolved */
    /* strb w25, [sp, #0xa8] */
    /* ldr x25, [x23, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cf0000 */
    /* add x4, x4, #0x650 */
    /* adrp x5, #0x1a35000 */
    /* add x5, x5, #0xec0 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x19de554; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1a2ecc0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a2eca8 */
    /* b.ne #0x1a2ecc0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w24, #0x1a2ed7c */
    /* ldr x0, [x23, #0x28] */
    /* mov x1, x22 */
    /* call #0x19de0d4; ABI effects unresolved */
    /* cbz w0, #0x1a2ed7c */
    /* ldr x24, [x23, #0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x19dde6c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2ed14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23, #0x28] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x19ddf28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a2ed4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* call #0x1a305b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2ed6c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a2ed7c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x27, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a2ed94 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1a2eda0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1a2edac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x1a2edb8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x1a2edc4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2ee14 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x1a2ee08 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a2ee14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a2ee14 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a2ee8c */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x1a2ee34 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2ee8c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a2ee8c */
    /* branch b #0x1a2ee88 */
    /* mov x22, x0 */
    /* branch b #0x1a2eed8 */
    /* branch b #0x1a2ee88 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x1a2ee7c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1a2ee5c */
    /* b.ne #0x1a2ee7c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1a2ee7c */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a2ee8c */
    /* mov x22, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x20b284; ABI effects unresolved */
    /* cbnz x20, #0x1a2eeb4 */
    /* cbz x19, #0x1a2eea4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x19, #0x1a2ee9c */
    /* branch b #0x1a2eea4 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a2eed8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1a2eee4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x1a2ee94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1a2ee94 */
}
