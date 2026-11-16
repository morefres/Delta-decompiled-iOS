/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23926d0 start_va=0x23926d0 image_relative=0x23926d0 bytes=1260 */
void function_23926d0__at_23926d0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x65ee000 */
    /* ldr w0, [x8, #0x50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldp x23, x24, [x22, #0xe0] */
    /* stp x23, x24, [sp, #0x68] */
    /* cbz x24, #0x239273c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x239272c */
    /* add x0, sp, #0x78 */
    /* add x1, x22, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2390064; ABI effects unresolved */
    /* cbz w0, #0x2392770 */
    /* add x0, sp, #0x78 */
    /* call #0x697f70; ABI effects unresolved */
    /* cbnz x24, #0x2392a14 */
    /* branch b #0x2392a44 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x58] */
    /* add x4, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* call #0x2390168; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x238f544; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2390350; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x7be280; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* add x26, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x23927f4 */
    /* ldr q0, [x21] */
    /* stur q0, [x26, #0x10] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x26, #0x20] */
    /* branch b #0x2392800 */
    /* ldp x1, x2, [x21] */
    /* add x0, x26, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, sp, #0x20 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2392820 */
    /* ldr q0, [x20] */
    /* stur q0, [x27, #0x28] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x27, #0x38] */
    /* branch b #0x239282c */
    /* ldp x1, x2, [x20] */
    /* add x0, x27, #0x28 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x70 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2393000 */
    /* add x8, x8, #0xe7c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x239289c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2392880 */
    /* ldr x8, [x25, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x23928a0 */
    /* mov w8, #4 */
    /* str x8, [x25, #0x18] */
    /* adrp x8, #0x2394000 */
    /* add x8, x8, #0x28 */
    /* str x8, [x25, #0x28] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x25, #0x30] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x23928d8 */
    /* ldur q0, [x26, #0x10] */
    /* stur q0, [x25, #0x40] */
    /* ldur x8, [x26, #0x20] */
    /* stur x8, [x25, #0x50] */
    /* branch b #0x23928e4 */
    /* ldp x1, x2, [sp, #0x30] */
    /* add x0, x25, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x2392900 */
    /* ldur q0, [x27, #0x28] */
    /* stur q0, [x25, #0x58] */
    /* ldur x8, [x27, #0x38] */
    /* stur x8, [x25, #0x68] */
    /* branch b #0x239290c */
    /* ldp x1, x2, [sp, #0x48] */
    /* add x0, x25, #0x58 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2392920 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x22, #0xf0 */
    /* add x1, sp, #0x78 */
    /* call #0x2392bbc; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2392970 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2392958 */
    /* b.ne #0x2392970 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2392980 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2392990 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x239299c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23929c4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23929d4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2392a0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23929e0 */
    /* cbnz x9, #0x2392a0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x70] */
    /* cbz x24, #0x2392a44 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2392a18 */
    /* cbnz x9, #0x2392a44 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2392a84 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x25, #0x57] */
    /* tbz w8, #0x1f, #0x2392aa4 */
    /* ldur x0, [x25, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2392aa4 */
    /* mov x20, x0 */
    /* ldr x0, [x25, #0x38] */
    /* cbz x0, #0x2392ab0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47f1ca8; ABI effects unresolved */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2392b58 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2392adc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2392adc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2392b68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2392b68 */
    /* branch b #0x2392b00 */
    /* branch b #0x2392ba4 */
    /* branch b #0x2392b54 */
    /* mov x20, x0 */
    /* branch b #0x2392b60 */
    /* mov x20, x0 */
    /* branch b #0x2392b68 */
    /* mov x20, x0 */
    /* branch b #0x2392b70 */
    /* mov x20, x0 */
    /* branch b #0x2392b90 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x238f544; ABI effects unresolved */
    /* branch b #0x2392b88 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2392b60 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2392b38 */
    /* b.ne #0x2392b60 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2392b60 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x930814; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2392b90 */
    /* branch b #0x2392ba4 */
    /* branch b #0x2392ba4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2392bac */
    /* mov x20, x0 */
    /* cbnz w1, #0x2392bb4 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
