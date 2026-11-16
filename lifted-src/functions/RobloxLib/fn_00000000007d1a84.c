/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7d1a84 start_va=0x7d1a84 image_relative=0x7d1a84 bytes=1976 */
void function_7d1a84__at_7d1a84(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x0, x10, x1, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x100 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* sub x0, x29, #0x100 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x130] */
    /* strb w1, [sp, #0x138] */
    /* add x8, sp, #0x118 */
    /* add x0, sp, #0x130 */
    /* call #0x388b8c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0xd0] */
    /* ldr x0, [x20] */
    /* call #0x4b9cd20; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0xd0 */
    /* sub x3, x29, #0xe0 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x7d20e0 */
    /* ldr x8, [sp, #0xe0] */
    /* add x25, sp, #0xb8 */
    /* add x24, sp, #0x118 */
    /* ldr x23, [x8] */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0xe0] */
    /* ldr x8, [x8] */
    /* cmp x8, x23 */
    /* b.eq #0x7d1b64 */
    /* mov x0, x19 */
    /* call #0x4b990ac; ABI effects unresolved */
    /* ldr x8, [sp, #0xd8] */
    /* ldr x26, [x8, x22, lsl #3] */
    /* add x8, sp, #0xb8 */
    /* mov w0, #0 */
    /* call #0x7c7f28; ABI effects unresolved */
    /* ldrb w9, [sp, #0x12f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0xcf] */
    /* sxtb w27, w9 */
    /* ldr x10, [sp, #0xc0] */
    /* cmp w27, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d1bd8 */
    /* ldr x9, [sp, #0x118] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [sp, #0xb8] */
    /* cmp w27, #0 */
    /* csel x1, x8, x25, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, ne */
    /* tbnz w27, #0x1f, #0x7d1be0 */
    /* cbz w28, #0x7d20b8 */
    /* branch b #0x7d1bec */
    /* mov w28, #1 */
    /* tbz w27, #0x1f, #0x7d1bd0 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w28, #0x7d20b8 */
    /* sub x0, x29, #0x100 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0x9b0 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa8] */
    /* strb w1, [sp, #0xb0] */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0xa8 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x7d1c30 */
    /* add x8, sp, #0x90 */
    /* mov x2, x26 */
    /* call #0x4ba3f00; ABI effects unresolved */
    /* branch b #0x7d1c38 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* adrp x8, #0x60da000 */
    /* ldr x0, [x8, #0xf88] */
    /* call #0x4b99040; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46fe85c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4b99184; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x28 */
    /* mov x2, x27 */
    /* call #0x4ba0800; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x26 */
    /* mov x2, x28 */
    /* call #0x4ba0be0; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x28 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* cbz w26, #0x7d1d70 */
    /* add x8, sp, #0x78 */
    /* mov w0, #1 */
    /* call #0x7c7f28; ABI effects unresolved */
    /* ldrb w9, [sp, #0x12f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x8f] */
    /* sxtb w27, w9 */
    /* ldr x10, [sp, #0x80] */
    /* cmp w27, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d1d04 */
    /* ldr x9, [sp, #0x118] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [sp, #0x78] */
    /* cmp w27, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7d1e3c */
    /* add x8, sp, #0x60 */
    /* mov w0, #2 */
    /* call #0x7c7f28; ABI effects unresolved */
    /* ldrb w9, [sp, #0x12f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w27, w9 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w27, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d1dc8 */
    /* ldr x9, [sp, #0x118] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [sp, #0x60] */
    /* cmp w27, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* tbz w27, #0x1f, #0x7d1dd8 */
    /* branch b #0x7d1dd0 */
    /* add x8, sp, #0x78 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* mov x8, sp */
    /* add x2, sp, #0x90 */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x820 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7d1da8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x7d2098 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7d1db4 */
    /* branch b #0x7d207c */
    /* mov w26, #0 */
    /* tbz w27, #0x1f, #0x7d1dd8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w27, [sp, #0x8f] */
    /* tbnz w27, #7, #0x7d1e44 */
    /* cbz w26, #0x7d1e50 */
    /* add x8, sp, #0x78 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x48 */
    /* add x2, sp, #0x90 */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x820 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x7d1e1c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x7d2098 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7d1e28 */
    /* branch b #0x7d207c */
    /* mov w26, #1 */
    /* tbz w27, #7, #0x7d1de0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w26, #0x7d1de4 */
    /* add x8, sp, #0x78 */
    /* mov w0, #4 */
    /* call #0x7c7f28; ABI effects unresolved */
    /* ldrb w9, [sp, #0x12f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x8f] */
    /* sxtb w26, w9 */
    /* ldr x10, [sp, #0x80] */
    /* cmp w26, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d1f14 */
    /* ldr x9, [sp, #0x118] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [sp, #0x78] */
    /* cmp w26, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* tbnz w26, #0x1f, #0x7d1f1c */
    /* cbz w27, #0x7d1f28 */
    /* add x8, sp, #0x78 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #0x90 */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x840 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x7d1ef4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x7d2098 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7d1f00 */
    /* branch b #0x7d207c */
    /* mov w27, #0 */
    /* tbz w26, #0x1f, #0x7d1eb8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w27, #0x7d1ebc */
    /* add x8, sp, #0x78 */
    /* mov w0, #5 */
    /* call #0x7c7f28; ABI effects unresolved */
    /* ldrb w9, [sp, #0x12f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x8f] */
    /* sxtb w27, w9 */
    /* ldr x10, [sp, #0x80] */
    /* cmp w27, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d1f88 */
    /* ldr x9, [sp, #0x118] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [sp, #0x78] */
    /* cmp w27, #0 */
    /* add x9, sp, #0x78 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x7d2014 */
    /* add x8, sp, #0x60 */
    /* mov w0, #6 */
    /* call #0x7c7f28; ABI effects unresolved */
    /* ldrb w9, [sp, #0x12f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x120] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w27, w9 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w27, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x7d1ff4 */
    /* ldr x9, [sp, #0x118] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* ldr x8, [sp, #0x60] */
    /* cmp w27, #0 */
    /* add x9, sp, #0x60 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* tbz w27, #0x1f, #0x7d2004 */
    /* branch b #0x7d1ffc */
    /* mov w26, #0 */
    /* tbz w27, #0x1f, #0x7d2004 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w27, [sp, #0x8f] */
    /* tbnz w27, #7, #0x7d201c */
    /* cbnz w26, #0x7d2028 */
    /* branch b #0x7d2098 */
    /* mov w26, #1 */
    /* tbz w27, #7, #0x7d200c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x7d2098 */
    /* add x8, sp, #0x78 */
    /* call #0x1a2c99c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #8] */
    /* add x8, sp, #0x18 */
    /* add x2, sp, #0x90 */
    /* adrp x1, #0x60f4000 */
    /* add x1, x1, #0x860 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7d2060 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x7d2098 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7d206c */
    /* cbnz x9, #0x7d2098 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7d20a8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x7d20b8 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x7d1b4c */
    /* add x2, sp, #0xd0 */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x7d1b48 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x7d20f8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7d2138 */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x7d2208 */
    /* mov x20, x0 */
    /* branch b #0x7d2214 */
    /* branch b #0x7d214c */
    /* mov x20, x0 */
    /* branch b #0x7d2224 */
    /* branch b #0x7d2208 */
    /* branch b #0x7d21e0 */
    /* branch b #0x7d2198 */
    /* branch b #0x7d217c */
    /* branch b #0x7d21e0 */
    /* branch b #0x7d2198 */
    /* branch b #0x7d21e0 */
    /* branch b #0x7d21e0 */
    /* branch b #0x7d2198 */
    /* branch b #0x7d21e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x7d21e4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7d21e4 */
    /* branch b #0x7d21e0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7d21e4 */
    /* branch b #0x7d21e0 */
    /* mov x20, x0 */
    /* branch b #0x7d21f4 */
    /* branch b #0x7d2208 */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7d21d4 */
    /* branch b #0x7d2208 */
    /* branch b #0x7d2208 */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x7d21e4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x7d21f4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x7d220c */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7d220c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x7d2224 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x7d2234 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
