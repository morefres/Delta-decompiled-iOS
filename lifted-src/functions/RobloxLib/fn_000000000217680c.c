/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_217680c start_va=0x217680c image_relative=0x217680c bytes=1300 */
void function_217680c__at_217680c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x38] */
    /* call #0x293f1ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* cset w23, ne */
    /* stur xzr, [x29, #-0x40] */
    /* sub x0, x29, #0x58 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x58 */
    /* mov w1, #4 */
    /* mov x2, x23 */
    /* call #0x217be24; ABI effects unresolved */
    /* cmp w22, #1 */
    /* cset w22, ne */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* stur xzr, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* sub x0, x29, #0x78 */
    /* mov w1, #4 */
    /* mov x2, x22 */
    /* call #0x1958748; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* cmp x8, #0 */
    /* b.le #0x2176940 */
    /* add x0, x19, #0x128 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* sub x1, x29, #0x38 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x21769e8 */
    /* mov x23, x22 */
    /* ldp x8, x9, [x23, #0x30]! */
    /* cmp x8, x9 */
    /* b.eq #0x2176970 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2108aa4; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x217beb4; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x2176c24 */
    /* adrp x1, #0x534f000 */
    /* add x1, x1, #0x430 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2176c24 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2176c24 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x22, #0x28] */
    /* fcmp d0, d1 */
    /* b.pl #0x21769e8 */
    /* ldp x9, x8, [x22, #0x18] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0x21769a0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2176990 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x20, [x29, #-0x98] */
    /* cbz x20, #0x2176934 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21769b8 */
    /* cbnz x9, #0x2176934 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2176934 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldr w8, [x8, #0x8e0] */
    /* scvtf d1, w8 */
    /* fadd d0, d0, d1 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* str d0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0xa8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x100 */
    /* sub x1, x29, #0x38 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0xc0 */
    /* call #0x217f78c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x28 */
    /* add x23, x8, #0x18 */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* call #0x101d27c; ABI effects unresolved */
    /* ldur q0, [sp, #0x40] */
    /* str q0, [x22, #0x30] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x22, #0x40] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* str x23, [sp, #0xa8] */
    /* add x0, sp, #0xa8 */
    /* call #0x914e0; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x2176ab8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2176a8c */
    /* cbnz x9, #0x2176ab8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x2176af0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2176ac4 */
    /* cbnz x9, #0x2176af0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* str x8, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x100 */
    /* sub x1, x29, #0x38 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0xa8 */
    /* call #0x217f78c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2108aa4; ABI effects unresolved */
    /* add x21, sp, #0x28 */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x217beb4; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* add x8, sp, #0xa8 */
    /* call #0x217bf5c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xa8 */
    /* mov w2, #0xd */
    /* mov w3, #0 */
    /* call #0x4414c34; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x2176b98 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2176b88 */
    /* ldur x10, [x29, #-0x38] */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x5e33000 */
    /* add x8, x8, #0xb48 */
    /* orr x8, x8, #6 */
    /* stp x10, x8, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x4415a1c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x2176bdc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x40 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2176bf8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2176c08 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2176c18 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2176c24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2176cf4 */
    /* branch b #0x2176cf0 */
    /* branch b #0x2176c9c */
    /* branch b #0x2176cf0 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x5b9a50; ABI effects unresolved */
    /* branch b #0x2176c74 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2176c8c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2176c8c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x2176d18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2176d18 */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2176cf4 */
    /* branch b #0x2176cf0 */
    /* branch b #0x2176cf0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x217bf20; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2176cf4 */
    /* branch b #0x2176cf0 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2176d18 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2176d18 */
    /* mov x20, x0 */
    /* add x0, x19, #0x128 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x2176d18 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* branch b #0x2176d14 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
