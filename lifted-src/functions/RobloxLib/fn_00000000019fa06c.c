/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19fa06c start_va=0x19fa06c image_relative=0x19fa06c bytes=844 */
void function_19fa06c__at_19fa06c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x19fa2b8 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x19fa2b8 */
    /* ldr x22, [x20] */
    /* str x22, [sp] */
    /* cbz x22, #0x19fa2b8 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d9, [x20, #0x38] */
    /* add x0, x22, #0x10 */
    /* str x0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* call #0x6983d8; ABI effects unresolved */
    /* fsub d8, d8, d9 */
    /* add x8, x22, #0x118 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x19fa0f4 */
    /* ldr x22, [sp] */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x19fa128 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19fa118 */
    /* add x23, sp, #0x40 */
    /* add x0, x23, #0x10 */
    /* add x1, x19, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* str d8, [sp, #0x60] */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x22, #0x120 */
    /* ldp q0, q1, [sp, #0x40] */
    /* str xzr, [sp, #0x48] */
    /* stp q0, q1, [x0, #0x10] */
    /* str d8, [x0, #0x30] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22, #0x120] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x22, #0x120] */
    /* ldr x8, [x22, #0x130] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x130] */
    /* ldrb w8, [sp, #0x30] */
    /* tbz w8, #0, #0x19fa188 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x6963f4; ABI effects unresolved */
    /* cmp w21, #9 */
    /* b.eq #0x19fa2b8 */
    /* adrp x24, #0x6127000 */
    /* cbnz w21, #0x19fa1bc */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.eq #0x19fa2b8 */
    /* ldr w8, [x24, #0xf00] */
    /* cmp w8, #0 */
    /* b.gt #0x19fa1c8 */
    /* branch b #0x19fa2b8 */
    /* ldr w8, [x24, #0xf00] */
    /* cmp w8, #1 */
    /* b.lt #0x19fa2b8 */
    /* ldr x8, [x20, #0x20]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x22, x8, x20, lt */
    /* csel x23, x11, x9, lt */
    /* add x0, x19, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* ldr w19, [x19, #0x18] */
    /* ldr w1, [x24, #0xf00] */
    /* add x0, sp, #0x40 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x2, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2d501c; ABI effects unresolved */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xe2b */
    /* add x0, sp, #0x40 */
    /* add x2, sp, #0x28 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x19fa26c */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xe41 */
    /* add x0, sp, #0x40 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x46c6eb0; ABI effects unresolved */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xe4b */
    /* add x0, sp, #0x40 */
    /* mov x2, x19 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xe5b */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x24, #0xf00] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19fa2a0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19fa2b0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x19fa2f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19fa2c4 */
    /* cbnz x9, #0x19fa2f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19fa328 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19fa388 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19fa388 */
    /* branch b #0x19fa384 */
    /* mov x19, x0 */
    /* cbz w1, #0x19fa3b0 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19fa36c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x19fa3a8 */
    /* branch b #0x19fa3a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19fa398 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x19fa3a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
