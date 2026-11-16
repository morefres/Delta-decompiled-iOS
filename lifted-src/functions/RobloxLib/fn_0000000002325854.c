/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2325854 start_va=0x2325854 image_relative=0x2325854 bytes=1352 */
void function_2325854__at_2325854(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x4 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xf8] */
    /* tbz w8, #0, #0x23259e0 */
    /* adrp x8, #0x614f000 */
    /* ldr w8, [x8, #0x170] */
    /* cmp w8, #0 */
    /* csel x24, x8, x2, gt */
    /* cmp x24, #0 */
    /* b.le #0x23259bc */
    /* mov x22, x3 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [x3, #8] */
    /* cbz x0, #0x2325a20 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x2325a24 */
    /* ldr x0, [x22] */
    /* stur x0, [x29, #-0x80] */
    /* cbz x0, #0x2325a24 */
    /* call #0x3e7b5fc; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* mov w8, #0x1a */
    /* str w8, [x0, #0x1f8] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* mov w1, #1 */
    /* call #0x4445d34; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x141 */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7d9 */
    /* mov w2, #0xd */
    /* mov w4, #4 */
    /* call #0x4445070; ABI effects unresolved */
    /* adrp x25, #0x6673000 */
    /* add x25, x25, #0x968 */
    /* ldur x23, [x29, #-0x90] */
    /* ldrb w26, [x25, #0x17] */
    /* ldp x27, x28, [x25] */
    /* stp x24, xzr, [sp, #0x20] */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* add x8, sp, #0x48 */
    /* add x3, sp, #0x20 */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* ldrb w9, [sp, #0x5f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x48] */
    /* cmp w10, #0 */
    /* add x10, sp, #0x48 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x9, lt */
    /* cmp w8, #0 */
    /* csel x2, x28, x26, lt */
    /* csel x1, x27, x25, lt */
    /* mov x0, x23 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2325990 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x65ed000 */
    /* ldrsb w8, [x8, #0x90f] */
    /* tbnz w8, #0x1f, #0x2325a7c */
    /* cbz w8, #0x2325a9c */
    /* adrp x8, #0x65ed000 */
    /* add x8, x8, #0x8f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0xa0] */
    /* branch b #0x2325aa4 */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x23259e0 */
    /* stp x20, x24, [sp] */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0xca */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x2325e00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x23, #0 */
    /* str xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* add x3, sp, #0x48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w4, #0 */
    /* call #0x2325e00; ABI effects unresolved */
    /* cbz x23, #0x2325a00 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2325a4c */
    /* cbnz x9, #0x2325a00 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2325a00 */
    /* adrp x8, #0x65ed000 */
    /* ldr x2, [x8, #0x900] */
    /* cbz x2, #0x2325a9c */
    /* adrp x8, #0x65ed000 */
    /* ldr x1, [x8, #0x8f8] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x2325aa4 */
    /* sub x8, x29, #0xb0 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w25, [x29, #-0x99] */
    /* ldp x23, x26, [x29, #-0xb0] */
    /* stp x20, xzr, [x29, #-0x70] */
    /* adrp x0, #0x53ad000 */
    /* add x0, x0, #0x14f */
    /* add x27, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x2d */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x3, x26, x25, lt */
    /* sub x8, x29, #0xb0 */
    /* csel x2, x23, x8, lt */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x4, x10, x27, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x48 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0x48 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2325b3c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2325b4c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x2325b5c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2325b6c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2325b7c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2325b8c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* ldrb w8, [sp, #0xdf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xc8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xc8 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2325bec */
    /* ldursb w8, [x29, #-0x99] */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xb0 */
    /* csel x8, x9, x8, lt */
    /* stp x24, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x1, #0x53ad000 */
    /* add x1, x1, #0x17d */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x2325c08 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2325bf8 */
    /* ldur x23, [x29, #-0x90] */
    /* stp x21, x9, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x60] */
    /* stp xzr, xzr, [x22] */
    /* stp x20, x19, [sp, #0x70] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e40000 */
    /* add x4, x4, #0x7d8 */
    /* adrp x5, #0x2326000 */
    /* add x5, x5, #0xb14 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x48 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x2325c74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2325c80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2325c90 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2325ca0 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x2325cd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2325cac */
    /* cbnz x9, #0x2325cd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* cbnz x23, #0x2325a48 */
    /* branch b #0x2325a00 */
    /* branch b #0x2325d78 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2325cfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x22444c; ABI effects unresolved */
    /* branch b #0x2325d50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2325d1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2325d60 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2325d5c */
    /* mov x19, x0 */
    /* branch b #0x2325d60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2325d7c */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x2325d6c */
    /* branch b #0x2325d78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2325d60 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2325d7c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2325d7c */
    /* branch b #0x2325d88 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2325d8c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
