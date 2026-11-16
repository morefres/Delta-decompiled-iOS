/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18e4fd4 start_va=0x18e4fd4 image_relative=0x18e4fd4 bytes=1452 */
void function_18e4fd4__at_18e4fd4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x25, x0 */
    /* str q0, [x25, #0x10]! */
    /* str xzr, [x0, #0x20] */
    /* str q0, [x0] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x58] */
    /* stp x8, x8, [x0, #0x80] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x90]! */
    /* str xzr, [x0, #0x50] */
    /* str wzr, [x0, #0x98] */
    /* str xzr, [x0, #0xa0] */
    /* strb wzr, [x0, #0xa8] */
    /* str xzr, [x0, #0xb0] */
    /* strb wzr, [x0, #0xb8] */
    /* call #0x18e5670; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x28 */
    /* call #0x18e5580; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x18e5098 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18e506c */
    /* cbnz x9, #0x18e5098 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x18e50d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18e50a4 */
    /* cbnz x9, #0x18e50d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18e5670; ABI effects unresolved */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* call #0x3e7e3e8; ABI effects unresolved */
    /* cbz w0, #0x18e5114 */
    /* mov x0, x21 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* call #0x649328; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x18e514c */
    /* mov x0, x21 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* adrp x22, #0x534b000 */
    /* add x22, x22, #0x282 */
    /* tbnz w0, #0, #0x18e5140 */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* adrp x8, #0x534b000 */
    /* add x8, x8, #0x28d */
    /* cmp w0, #0 */
    /* csel x22, x22, x8, ne */
    /* add x0, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* mov x28, #0 */
    /* add x26, sp, #0x40 */
    /* mov w8, #1 */
    /* adrp x20, #0x5225000 */
    /* add x20, x20, #0x69a */
    /* adrp x21, #0x534b000 */
    /* add x21, x21, #0x291 */
    /* adrp x22, #0x534b000 */
    /* add x22, x22, #0x29e */
    /* adrp x23, #0x534b000 */
    /* add x23, x23, #0x2b4 */
    /* adrp x24, #0x534b000 */
    /* add x24, x24, #0x2c3 */
    /* mov x27, x8 */
    /* ldrsb x8, [sp, #0x3f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x28] */
    /* add x11, sp, #0x28 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* tst w27, #1 */
    /* adrp x10, #0x5348000 */
    /* add x10, x10, #0xb69 */
    /* csel x10, x20, x10, ne */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0x40 */
    /* mov x0, x21 */
    /* mov w1, #0xc */
    /* mov w2, #0xcd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x28, x25, x28, lsl #6 */
    /* ldrsb w8, [x28, #0x17] */
    /* tbz w8, #0x1f, #0x18e51e8 */
    /* ldr x0, [x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x28] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x28, #0x10] */
    /* ldrsb x8, [x28, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x28] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov w1, #0x15 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x28, #0x18] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18e5254 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x28, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x28] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #0xe */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x28, #0x20] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18e52b0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x28, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x28] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x10 */
    /* mov x0, x24 */
    /* mov w1, #0x12 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* call #0x477d0a0; ABI effects unresolved */
    /* str x0, [x28, #0x28] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18e530c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w28, #1 */
    /* tbnz w27, #0, #0x18e5184 */
    /* mov x0, x19 */
    /* call #0x18e5670; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x40 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0xc0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x18e6000 */
    /* add x8, x8, #0xe40 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x21, #0xc0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x18e53a0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18e5380 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x21, #0xc0] */
    /* branch b #0x18e53a8 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x18e6000 */
    /* add x9, x9, #0xef4 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18e53d4 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x18e541c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18e5404 */
    /* b.ne #0x18e541c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x18e5428 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x18e5438 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x18e54c8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18e546c */
    /* b.ne #0x18e54c8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x18e54c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x18e54bc */
    /* mov x21, x0 */
    /* branch b #0x18e54c8 */
    /* branch b #0x18e54f8 */
    /* branch b #0x18e54b4 */
    /* branch b #0x18e54b4 */
    /* mov x21, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18e5528 */
    /* mov x21, x0 */
    /* branch b #0x18e5528 */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x18e5514 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18e5514 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x18e5518 */
    /* branch b #0x18e54f8 */
    /* branch b #0x18e54f8 */
    /* branch b #0x18e5500 */
    /* branch b #0x18e54f8 */
    /* branch b #0x18e5500 */
    /* mov x21, x0 */
    /* branch b #0x18e5514 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x18e5514 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x18e5528 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0x67] */
    /* tbz w9, #0x1f, #0x18e5548 */
    /* ldr x0, [x8, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x40 */
    /* cmn x20, #0x80 */
    /* b.ne #0x18e5534 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* movi v0.16b, #0xdd */
    /* stp q0, q0, [x19, #0xa0] */
    /* stp q0, q0, [x19, #0x80] */
    /* stp q0, q0, [x19, #0x60] */
    /* stp q0, q0, [x19, #0x40] */
    /* stp q0, q0, [x19, #0x20] */
    /* stp q0, q0, [x19] */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
