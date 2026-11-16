/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17d3840 start_va=0x17d3840 image_relative=0x17d3840 bytes=1900 */
void function_17d3840__at_17d3840(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* str wzr, [x0, #0xfc] */
    /* ldr x8, [x0, #0xf0] */
    /* cbz x8, #0x17d3888 */
    /* add x0, x8, #0x1f0 */
    /* call #0x3199b0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x17d3888 */
    /* mov w1, #0 */
    /* call #0x188aed0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1ba] */
    /* cmp w8, #1 */
    /* b.ne #0x17d3958 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x17d3958 */
    /* mov x0, x19 */
    /* call #0x17d2420; ABI effects unresolved */
    /* branch b #0x17d3958 */
    /* ldr x8, [x19, #0x138] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #0x10 */
    /* call #0x1919914; ABI effects unresolved */
    /* ldr x20, [x19, #0x138] */
    /* ldp x9, x8, [x20] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x140] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x140] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x10 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x60] */
    /* stp x8, x20, [x29, #-0x60] */
    /* cbz x8, #0x17d391c */
    /* ldr x1, [x8, #0x28] */
    /* cbz x1, #0x17d391c */
    /* mov x0, x19 */
    /* call #0x17d26b8; ABI effects unresolved */
    /* cbz x0, #0x17d391c */
    /* call #0x18fc674; ABI effects unresolved */
    /* cbz x20, #0x17d3950 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d3924 */
    /* cbnz x9, #0x17d3950 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1919b04; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* cbnz x8, #0x17d38a8 */
    /* str wzr, [sp, #0xc] */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x180] */
    /* add x20, x19, #0x100 */
    /* add x26, sp, #0x60 */
    /* add x8, x19, #0x1a8 */
    /* str x8, [sp] */
    /* add x21, x19, #0x148 */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x27, x8, #0x10 */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x17d3d30 */
    /* str wzr, [sp, #0x68] */
    /* str x27, [sp, #0x60] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* ldr w8, [x19, #0x190] */
    /* cbz w8, #0x17d3a44 */
    /* ldr x8, [x19, #0x1b0] */
    /* cbz x8, #0x17d3a44 */
    /* ldr x23, [x19, #0x108] */
    /* cmp x23, x20 */
    /* b.eq #0x17d3a34 */
    /* add x8, sp, #0x10 */
    /* add x0, x23, #0x10 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17d39dc */
    /* ldr x24, [x8, #0x28] */
    /* branch b #0x17d39e0 */
    /* mov x24, #0 */
    /* ldr x22, [sp, #0x18] */
    /* ldr x25, [x19, #0x1b0] */
    /* cbz x22, #0x17d3a1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d39f0 */
    /* cbnz x9, #0x17d3a1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x24, x25 */
    /* b.eq #0x17d3b40 */
    /* ldr x23, [x23, #8] */
    /* cmp x23, x20 */
    /* b.ne #0x17d39c0 */
    /* ldr x23, [x19, #0x108] */
    /* add x0, sp, #0x60 */
    /* add x1, x23, #0x10 */
    /* call #0x1919918; ABI effects unresolved */
    /* branch b #0x17d3a54 */
    /* ldr x8, [x19, #0x108] */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #0x10 */
    /* call #0x1919918; ABI effects unresolved */
    /* ldr x22, [x19, #0x108] */
    /* ldp x9, x8, [x22] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x19, #0x110] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x110] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x60 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x25, x23, [sp, #0x10] */
    /* stp x25, x23, [x29, #-0x60] */
    /* cbz x25, #0x17d3b34 */
    /* ldr x1, [x25, #0x28] */
    /* cbz x1, #0x17d3ccc */
    /* mov x0, x19 */
    /* call #0x17d26b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x17d3ccc */
    /* ldr x22, [x25, #0x28] */
    /* mov x0, x22 */
    /* call #0x41b5eb8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x1b8] */
    /* ldr w8, [x19, #0x190] */
    /* cmp w8, #0 */
    /* cset w1, ne */
    /* mov x0, x22 */
    /* call #0x41b5cd8; ABI effects unresolved */
    /* tbz w28, #0, #0x17d3b60 */
    /* stp x25, x23, [sp, #0x50] */
    /* cbz x23, #0x17d3b04 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17d3af4 */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x18fc5f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x58] */
    /* cbz x24, #0x17d3bc4 */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x17d3b20 */
    /* branch b #0x17d3ba8 */
    /* mov w22, #0 */
    /* cbnz x23, #0x17d3cf4 */
    /* branch b #0x17d3d24 */
    /* add x0, sp, #0x60 */
    /* add x1, x23, #0x10 */
    /* call #0x1919918; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x17d3fac; ABI effects unresolved */
    /* str xzr, [x19, #0x1b0] */
    /* branch b #0x17d3a88 */
    /* stp x25, x23, [sp, #0x40] */
    /* cbz x23, #0x17d3b7c */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17d3b6c */
    /* add x1, sp, #0x40 */
    /* mov x0, x24 */
    /* call #0x18fc45c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x17d3bc4 */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x17d3b98 */
    /* cbnz x8, #0x17d3bc4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.eq #0x17d3bec */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x41b5cd8; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.ne #0x17d3bec */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* branch b #0x17d3ce8 */
    /* ldr x8, [x19, #0x110] */
    /* cbnz x8, #0x17d3bfc */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x17d3cd4 */
    /* mov w8, #0 */
    /* cmp w23, #1 */
    /* b.ne #0x17d3c2c */
    /* ldr w9, [x19, #0xfc] */
    /* cmp w9, #1 */
    /* b.eq #0x17d3ce8 */
    /* ldr w9, [x19, #0x190] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* orr w10, w8, w28 */
    /* orr w9, w9, w10 */
    /* tbz w9, #0, #0x17d3ce4 */
    /* cbz w8, #0x17d3c4c */
    /* ldr x1, [x19, #0x150] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x17d6c50; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x17d5854; ABI effects unresolved */
    /* branch b #0x17d3c50 */
    /* tbz w28, #0, #0x17d3c5c */
    /* mov w22, #0 */
    /* mov w28, #1 */
    /* branch b #0x17d3cec */
    /* str wzr, [sp, #0x10] */
    /* add x22, sp, #0x10 */
    /* stp xzr, xzr, [x22, #8] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x28] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [x19, #0x190] */
    /* add x0, x19, #0x198 */
    /* add x1, x22, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [x22, #0x18] */
    /* ldr x8, [sp] */
    /* str q0, [x8] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x17d3cc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d3c9c */
    /* cbnz x9, #0x17d3cc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w28, #0 */
    /* mov w22, #0 */
    /* branch b #0x17d3cec */
    /* ldr x8, [x19, #0x158] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x17d3c00 */
    /* mov w28, #0 */
    /* mov w22, #1 */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x17d3d24 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d3cf8 */
    /* cbnz x9, #0x17d3d24 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1919b04; ABI effects unresolved */
    /* tbz w22, #0, #0x17d3990 */
    /* tbz w28, #0, #0x17d3dc0 */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x17d3dc0 */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x17d3dc0 */
    /* ldr x22, [x19, #0x108] */
    /* cmp x22, x20 */
    /* b.eq #0x17d3db8 */
    /* ldr x23, [x19, #0x150] */
    /* cmp x23, x21 */
    /* b.eq #0x17d3d7c */
    /* add x0, x23, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x191a3d4; ABI effects unresolved */
    /* tbnz w0, #0, #0x17d3d74 */
    /* ldr x23, [x23, #8] */
    /* branch b #0x17d3d54 */
    /* cmp x23, x21 */
    /* b.ne #0x17d3db0 */
    /* add x3, x22, #0x10 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x17d6e54; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* ldr x8, [x19, #0x148] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x19, #0x148] */
    /* ldr x8, [x19, #0x158] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x158] */
    /* ldr x22, [x22, #8] */
    /* branch b #0x17d3d48 */
    /* mov x0, x20 */
    /* call #0x17d5854; ABI effects unresolved */
    /* strb wzr, [x19, #0x180] */
    /* ldr x1, [x19, #0x108] */
    /* ldr x2, [x19, #0x120] */
    /* add x3, x19, #0x118 */
    /* mov x0, x20 */
    /* call #0x17d6eb0; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* call #0x17d5854; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0xc] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0x17d3ee4 */
    /* ldr x8, [x19, #0xf0] */
    /* cbz x8, #0x17d3ee4 */
    /* add x0, x8, #0x1f0 */
    /* call #0x3199b0; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x17d3ee4 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x19, #0x178 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [x19, #0x160] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x19, #0x160] */
    /* ldr x8, [x19, #0x170] */
    /* str x8, [sp, #0x20] */
    /* str xzr, [x19, #0x170] */
    /* add x0, x19, #0x178 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x19, x22, [sp, #0x10] */
    /* cmp x19, x22 */
    /* b.eq #0x17d3ed4 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x60] */
    /* stp x8, x21, [x29, #-0x60] */
    /* cbz x8, #0x17d3e98 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x17d3e98 */
    /* add x8, x19, #0x28 */
    /* ldrb w9, [x19, #0x40] */
    /* cmp w9, #0 */
    /* csel x4, x8, xzr, ne */
    /* ldr w2, [x19, #0x20] */
    /* ldrb w3, [x19, #0x24] */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x60 */
    /* mov x0, x20 */
    /* call #0x1889294; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x17d3ecc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17d3ea0 */
    /* cbnz x9, #0x17d3ecc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x48 */
    /* branch b #0x17d3e44 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x17d5c24; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x17d3f44 */
    /* branch b #0x17d3f64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17d3f48 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x17d3f38 */
    /* branch b #0x17d3f64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17d3f68 */
    /* branch b #0x17d3f98 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x17d5c24; ABI effects unresolved */
    /* branch b #0x17d3fa4 */
    /* branch b #0x17d3f98 */
    /* branch b #0x17d3f64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17d3f9c */
    /* branch b #0x17d3f98 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17d3f90 */
    /* branch b #0x17d3f98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x17d3fa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
