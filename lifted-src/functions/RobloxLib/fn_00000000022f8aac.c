/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22f8aac start_va=0x22f8aac image_relative=0x22f8aac bytes=1408 */
void function_22f8aac__at_22f8aac(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x22f8af0 */
    /* mov x20, x0 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* cbz w0, #0x22f8b14 */
    /* add x0, x19, #0xa8 */
    /* mov w1, #1 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    /* branch b #0x1be9560 */
    /* mov x0, x20 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x22f8de4 */
    /* mov x0, x20 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x22f8b3c */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x22f8de4 */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0xab8] */
    /* cmp w8, #1 */
    /* b.ne #0x22f8be4 */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x22f8d98 */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* add x8, sp, #8 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x22f8d50 */
    /* add x0, sp, #8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x22f8d50 */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0xb84 */
    /* add x0, sp, #8 */
    /* mov w2, #0x1d */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fc204; ABI effects unresolved */
    /* tbz w0, #0, #0x22f8e20 */
    /* add x0, sp, #0x70 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* cbz w0, #0x22f8d20 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xc58 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x21, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x22f8c6c */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x22f8ce4 */
    /* add x0, sp, #8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x22f8ce4 */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0xb84 */
    /* add x0, sp, #8 */
    /* mov w2, #0x1d */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* strb w1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x47fc204; ABI effects unresolved */
    /* tbz w0, #0, #0x22f8e00 */
    /* add x0, sp, #0x70 */
    /* call #0x47fdbec; ABI effects unresolved */
    /* cbz w0, #0x22f8d20 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xc58 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x21, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x21, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0xa28] */
    /* cmp w8, #1 */
    /* b.ne #0x22f8ca8 */
    /* str w8, [x19, #0xf4] */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x22f8e40 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov w0, #1 */
    /* call #0x22f90e4; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov w1, #1 */
    /* call #0x1be9560; ABI effects unresolved */
    /* branch b #0x22f8de4 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xc40 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov w20, #2 */
    /* add x0, x19, #0xa8 */
    /* mov w1, #2 */
    /* call #0x1be9560; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* ldrb w8, [x8, #0xa28] */
    /* cmp w8, #1 */
    /* b.ne #0x22f8de4 */
    /* str w20, [x19, #0xf4] */
    /* branch b #0x22f8de4 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xc40 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x22f8dd4 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xc40 */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x21, #0x5c51000 */
    /* add x21, x21, #0xcd8 */
    /* add x0, x20, #0x58 */
    /* add x1, x21, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, x21, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov w1, #1 */
    /* call #0x1be9560; ABI effects unresolved */
    /* call #0x22f902c; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xc40 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x22f8d00 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0xc40 */
    /* add x0, sp, #0x80 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x20, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* branch b #0x22f8d6c */
    /* mov x0, x20 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str d8, [sp, #0x90] */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x22f8e88 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f8e78 */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e3e000 */
    /* add x4, x4, #0xab0 */
    /* adrp x5, #0x22fa000 */
    /* add x5, x5, #0x804 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str d8, [sp, #0x18] */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x22f8ee0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22f8ed0 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e3e000 */
    /* add x4, x4, #0xaf0 */
    /* adrp x5, #0x22fa000 */
    /* add x5, x5, #0xb90 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* cmp w21, #2 */
    /* cset w2, eq */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* call #0x22f9228; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x22f8f30 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x22f8f3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x22f8f50 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x22f8f5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x22f8de4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22f8de4 */
    /* branch b #0x22f9000 */
    /* branch b #0x22f9018 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22f8f88 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1086d28; ABI effects unresolved */
    /* branch b #0x22f8f98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22f8fa8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1086d28; ABI effects unresolved */
    /* branch b #0x22f8fb8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x22f9024 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22f9024 */
    /* branch b #0x22f9000 */
    /* branch b #0x22f9018 */
    /* branch b #0x22f9000 */
    /* branch b #0x22f9018 */
    /* branch b #0x22f9000 */
    /* branch b #0x22f9018 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x22f9024 */
    /* branch b #0x22f9018 */
    /* branch b #0x22f9000 */
    /* branch b #0x22f9018 */
    /* branch b #0x22f9018 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x22f901c */
    /* branch b #0x22f9018 */
    /* branch b #0x22f9018 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
