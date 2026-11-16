/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_91f9f8 start_va=0x91f9f8 image_relative=0x91f9f8 bytes=1260 */
void function_91f9f8__at_91f9f8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* fmov d8, d0 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x91fa74 */
    /* ldr x0, [x19] */
    /* call #0x99ed9c; ABI effects unresolved */
    /* sxtb w8, w24 */
    /* cmp w8, #0 */
    /* csel w22, wzr, w0, ge */
    /* cbnz x23, #0x91fa7c */
    /* branch b #0x91faa4 */
    /* mov w22, #0 */
    /* cbz x23, #0x91faa4 */
    /* ldr x0, [x23, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x91faa4 */
    /* and w8, w24, #0x1f */
    /* cmp w8, #0x11 */
    /* b.hs #0x91fe08 */
    /* ldrh w9, [x0, #0x15e] */
    /* orr w9, w9, #0x80 */
    /* strh w9, [x0, #0x15e] */
    /* strb w8, [x0, #0x158] */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xe78] */
    /* cmp w8, #1 */
    /* b.ne #0x91fc98 */
    /* mov w26, #0 */
    /* cbz x23, #0x91fc9c */
    /* ldrb w8, [x19, #0x11] */
    /* tbz w8, #0, #0x91fc9c */
    /* ldr x8, [x23, #0x168] */
    /* ldr x27, [x8, #0x1e8] */
    /* cbz x27, #0x91fc98 */
    /* ldr d0, [x27, #0x1c0] */
    /* fcmp d8, d0 */
    /* b.le #0x91faec */
    /* mov w26, #0 */
    /* str d8, [x27, #0x1c0] */
    /* str xzr, [x27, #0x1c8] */
    /* branch b #0x91fc9c */
    /* add x8, x27, #0x1c8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x91faf0 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x60ff000 */
    /* ldrsw x9, [x9, #0xe90] */
    /* cmp x8, x9 */
    /* b.ls #0x91fc98 */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xf30 */
    /* add x0, sp, #0x60 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x78] */
    /* tbnz w8, #0, #0x91fc6c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x58] */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xec0] */
    /* mov w9, #0x5180 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* ldr x10, [x19, #0x70] */
    /* cbz x10, #0x91fbb4 */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d1, w8 */
    /* ldp x8, x9, [x19, #0x58] */
    /* ldr x11, [x19, #0x68] */
    /* sub x10, x10, #1 */
    /* udiv x12, x11, x9 */
    /* msub x12, x12, x9, x11 */
    /* ldr d2, [x8, x12, lsl #3] */
    /* fadd d2, d2, d1 */
    /* fcmp d2, d0 */
    /* b.pl #0x91fbb4 */
    /* add x11, x11, #1 */
    /* cmp x11, x9 */
    /* csel x12, xzr, x9, lo */
    /* sub x11, x11, x12 */
    /* stp x11, x10, [x19, #0x68] */
    /* sub x10, x10, #1 */
    /* cmn x10, #1 */
    /* b.ne #0x91fb7c */
    /* add x0, x19, #0x50 */
    /* add x1, sp, #0x58 */
    /* call #0x9227d0; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* adrp x9, #0x60ff000 */
    /* ldrsw x9, [x9, #0xea8] */
    /* cmp x8, x9 */
    /* b.lo #0x91fc6c */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x78] */
    /* cbz x8, #0x91fbe4 */
    /* str xzr, [x19, #0x70] */
    /* ldr x0, [x19] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0x18] */
    /* str d8, [sp, #0x20] */
    /* ldr x9, [x27, #0x1c0] */
    /* ldr x8, [x27, #0x1c8] */
    /* stp x9, x8, [sp, #0x28] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c70000 */
    /* add x4, x4, #0x550 */
    /* adrp x5, #0x922000 */
    /* add x5, x5, #0xf30 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #8 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x25 */
    /* mov w2, #0 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x91fc6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* mov w26, #1 */
    /* branch b #0x91fc9c */
    /* mov w26, #0 */
    /* ubfx w27, w24, #6, #1 */
    /* mov w25, #1 */
    /* add x5, x19, #0x98 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* fmov d0, d8 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w6, #1 */
    /* mov x7, x22 */
    /* call #0x91fee8; ABI effects unresolved */
    /* tbnz w24, #5, #0x91fd8c */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x920390; ABI effects unresolved */
    /* cbz w0, #0x91fd54 */
    /* ldr x2, [sp, #0x60] */
    /* add x5, x19, #0x98 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov d0, d8 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w6, #0 */
    /* mov x7, x22 */
    /* call #0x91fee8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* ldr x23, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* cbz x23, #0x91fcd4 */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x91fd24 */
    /* cbnz x8, #0x91fcd4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x91fcd4 */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x91fd8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x91fd60 */
    /* cbnz x9, #0x91fd8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [x19, #0xa0] */
    /* ldrb w8, [x19, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x91fdd4 */
    /* ldr x0, [x19] */
    /* call #0x997dd4; ABI effects unresolved */
    /* add x0, x0, #0x90 */
    /* mov w1, #1 */
    /* call #0x87f9e4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x997dd4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* sub w1, w21, w0 */
    /* add x0, x22, #0xa8 */
    /* call #0x8577b0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0x2f */
    /* mov x2, x25 */
    /* call #0x99ee90; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov w0, #0x20 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0xb3f */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5c70000 */
    /* add x8, x8, #0x538 */
    /* str x8, [x20] */
    /* ldur x8, [x29, #-0x68] */
    /* ldur q0, [x29, #-0x78] */
    /* stur q0, [x20, #8] */
    /* str x8, [x20, #0x18] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* adrp x1, #0x5c70000 */
    /* add x1, x1, #0x4c8 */
    /* adrp x2, #0x91f000 */
    /* add x2, x2, #0xee4 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x91fe78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x91fe9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x91fe9c */
    /* branch b #0x91fe98 */
    /* branch b #0x91fe98 */
    /* branch b #0x91fe98 */
    /* branch b #0x91fe98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x91fedc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x91fedc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x91fedc */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x91fedc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
