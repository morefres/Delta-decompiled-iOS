/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30dfa08 start_va=0x30dfa08 image_relative=0x30dfa08 bytes=1444 */
void function_30dfa08__at_30dfa08(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x30dfa50 */
    /* cbnz w8, #0x30dfd28 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xb8] */
    /* add x8, sp, #0x60 */
    /* call #0x30e163c; ABI effects unresolved */
    /* sub x22, x29, #0x80 */
    /* add x0, x19, #0x1c8 */
    /* add x1, sp, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x30dfaa0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30dfa74 */
    /* cbnz x9, #0x30dfaa0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1c0] */
    /* adrp x8, #0x5441000 */
    /* add x8, x8, #0xdc0 */
    /* ldr x8, [x8] */
    /* str x8, [x22, #0x38] */
    /* mov w8, #0x5441 */
    /* movk w8, #0x45, lsl #16 */
    /* stur w8, [x22, #0x3f] */
    /* mov w8, #0x4f */
    /* strh w8, [sp, #0x5c] */
    /* mov w8, #0x5541 */
    /* movk w8, #0x4944, lsl #16 */
    /* str w8, [sp, #0x58] */
    /* adrp x8, #0x5441000 */
    /* add x8, x8, #0xde5 */
    /* ldr x8, [x8] */
    /* str x8, [x22, #0x28] */
    /* mov w8, #0x53 */
    /* strh w8, [x22, #0x30] */
    /* adrp x8, #0x5441000 */
    /* add x8, x8, #0xdef */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x10] */
    /* mov w8, #0x492d */
    /* movk w8, #0x44, lsl #16 */
    /* stur w8, [x22, #7] */
    /* adrp x8, #0x5447000 */
    /* add x8, x8, #0xf6 */
    /* ldr x8, [x8] */
    /* str x8, [x22] */
    /* mov w8, #0x414e */
    /* movk w8, #0x454d, lsl #16 */
    /* strb wzr, [sp, #0x54] */
    /* str w8, [sp, #0x50] */
    /* adrp x8, #0x6454000 */
    /* add x8, x8, #0xe00 */
    /* adrp x21, #0x6454000 */
    /* add x21, x21, #0xde8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x30dfdc0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldp x1, x2, [x21] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x38 */
    /* call #0x219db0; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x21, x8, #8 */
    /* str x21, [sp, #0x20] */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x30e17cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30dfd68 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x30dfbc0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x30dfbdc */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x20, #0x38 */
    /* add x1, x8, #0x68 */
    /* call #0x30db4ec; ABI effects unresolved */
    /* tbz w0, #0, #0x30dfd68 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x30dfc08 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x30dfc28 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x20, #0x38 */
    /* add x1, x8, #0x78 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30dfd68 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x30dfc54 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x30dfc74 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x20, #0x38 */
    /* add x1, x8, #0xa8 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30dfd68 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x30dfca0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x30dfd54 */
    /* adrp x1, #0x5354000 */
    /* add x1, x1, #0x173 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x30e2140; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #7 */
    /* mov w2, #1 */
    /* call #0x7eb6b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x30dfce4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x30dfcf4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #0x1c8] */
    /* add x22, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x38 */
    /* call #0x30df74; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x9, x22, #8 */
    /* cmp x9, x0 */
    /* b.eq #0x30dfd30 */
    /* add x0, x21, #0xc0 */
    /* add x1, x8, #0x38 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x30dfd48 */
    /* mov w19, #0 */
    /* branch b #0x30dfd88 */
    /* ldr x8, [x19, #0x1c8] */
    /* add x0, x20, #0x38 */
    /* add x1, x8, #0xc0 */
    /* add x2, x19, #0x258 */
    /* call #0x30db6cc; ABI effects unresolved */
    /* tbz w0, #0, #0x30dfd5c */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x30dfd6c */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30dfdbc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xe00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x30dfb44 */
    /* add x22, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0x60 */
    /* add x22, x23, #0x30 */
    /* sub x1, x29, #0x58 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x23, #0x48 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x23, sp, #0x60 */
    /* add x22, x23, #0x60 */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x23, #0x78 */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, sp, #0x60 */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x1, sp, #0x60 */
    /* add x2, x22, #0x90 */
    /* mov x0, x21 */
    /* mov w3, #6 */
    /* call #0x21f140; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x22, x23 */
    /* ldrsb w9, [x8, #0x8f] */
    /* tbz w9, #0x1f, #0x30dfe70 */
    /* ldr x0, [x8, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* cmn x23, #0x90 */
    /* b.ne #0x30dfe5c */
    /* adrp x0, #0x342000 */
    /* add x0, x0, #0x168 */
    /* adrp x1, #0x6454000 */
    /* add x1, x1, #0xde8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xe00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x30dfb44 */
    /* mov x19, x0 */
    /* add x8, x22, #0x8f */
    /* mov x20, #-0x90 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x30dfec8 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x30dfeb8 */
    /* branch b #0x30dff04 */
    /* mov x19, x0 */
    /* branch b #0x30dff04 */
    /* mov x19, x0 */
    /* add x20, sp, #0x60 */
    /* ldursb w8, [x22, #-1] */
    /* sub x22, x22, #0x18 */
    /* tbz w8, #0x1f, #0x30dfefc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x30dfee8 */
    /* adrp x0, #0x6454000 */
    /* add x0, x0, #0xe00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x30dffa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x30dff80 */
    /* branch b #0x30dff7c */
    /* branch b #0x30dff7c */
    /* branch b #0x30dff60 */
    /* branch b #0x30dff7c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* branch b #0x30dff80 */
    /* branch b #0x30dff7c */
    /* branch b #0x30dff60 */
    /* branch b #0x30dff7c */
    /* branch b #0x30dff7c */
    /* branch b #0x30dff60 */
    /* branch b #0x30dff7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x30dff80 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30dff80 */
    /* branch b #0x30dff7c */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x16dd24; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x30dffa4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
