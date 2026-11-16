/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_266fb4c start_va=0x266fb4c image_relative=0x266fb4c bytes=1332 */
void function_266fb4c__at_266fb4c(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xc50] */
    /* tbz w8, #0, #0x266ff58 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x266fee4 */
    /* mov x22, x0 */
    /* adrp x8, #0x6157000 */
    /* ldrb w23, [x8, #0xc68] */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x266fbac */
    /* tbnz w0, #0, #0x266fbb0 */
    /* mov x0, x22 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x266ff10 */
    /* ldr x23, [x22, #0x358] */
    /* sub x8, x29, #0x90 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* mov w8, #0x18 */
    /* str w8, [x0, #0x1f8] */
    /* call #0x4445978; ABI effects unresolved */
    /* stp x23, xzr, [sp, #0x30] */
    /* adrp x0, #0x4cf4000 */
    /* add x0, x0, #0xa05 */
    /* sub x8, x29, #0xa8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x2d */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* sub x8, x29, #0xc0 */
    /* add x0, sp, #0x30 */
    /* call #0x416cf80; ABI effects unresolved */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x2, x10, x23, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xa8 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xb8 */
    /* add x0, sp, #0x30 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x266fcb8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x266fcc8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x266fcd8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x266fce8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x266fcf8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x266fd08 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x23, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x0, #0x53d8000 */
    /* add x0, x0, #0xa1 */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0xb */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x266fd94 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x266fda4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* ldrb w8, [sp, #0xcf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x90] */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, x24, #0x10 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x21, #0x40 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xc50 */
    /* adrp x5, #0x267d000 */
    /* add x5, x5, #0xba8 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x266fe6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x266fe78 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x266fe88 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x266fe98 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x266fea8 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x266ff3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266feb4 */
    /* cbnz x9, #0x266ff3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x266ff3c */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x266ff3c */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x266ff38 */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0x54 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x266ff3c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0xfb9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2670078 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x266ff88 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2670078 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2670078 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266ffa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x12cb998; ABI effects unresolved */
    /* branch b #0x2670000 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2670000 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2670000 */
    /* branch b #0x266fffc */
    /* branch b #0x266fffc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x266ffe8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266ffe8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2670000 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2670000 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2670034 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x2670030 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2670024 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2670034 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2670058 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2670058 */
    /* mov x19, x0 */
    /* branch b #0x2670034 */
    /* branch b #0x267006c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2670070 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2670070 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
