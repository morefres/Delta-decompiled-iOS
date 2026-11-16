/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af8620 start_va=0xaf8620 image_relative=0xaf8620 bytes=3496 */
void function_af8620__at_af8620(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xafe16c; ABI effects unresolved */
    /* ldr x26, [x23] */
    /* ldr x24, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* mov x23, #0 */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x21, hi */
    /* cbz x24, #0xaf8690 */
    /* tbnz w26, #0x17, #0xaf86b4 */
    /* cbnz x24, #0xaf86d4 */
    /* branch b #0xaf8a6c */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x23, xzr, x21, hi */
    /* tbz w26, #0x17, #0xaf8688 */
    /* cmp x23, #0 */
    /* mov w8, #7 */
    /* cinc w8, w8, eq */
    /* str w8, [x19, #0x70] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x800000 */
    /* str x8, [x19] */
    /* cbz x24, #0xaf8a6c */
    /* tbz x26, #0x26, #0xaf86f4 */
    /* ldr s0, [x24, #0x208] */
    /* ldr d1, [x24, #0x200] */
    /* str d1, [x19, #0xc8] */
    /* str s0, [x19, #0xd0] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x4000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x27, #0xaf8764 */
    /* mov x0, x24 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* cbz w0, #0xaf8710 */
    /* mov x0, x24 */
    /* call #0x3fb2aec; ABI effects unresolved */
    /* branch b #0xaf8718 */
    /* mov x0, x24 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* adrp x25, #0x6112000 */
    /* ldr x8, [x25, #0x540] */
    /* add x1, x0, #8 */
    /* mov x0, x8 */
    /* call #0xaf23d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [sp, #0x18] */
    /* ldr x0, [x25, #0x540] */
    /* call #0xaf23d4; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* str x0, [x19, #0xd8] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x8000000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0x3f3368; ABI effects unresolved */
    /* tbnz x26, #0x23, #0xaf8784 */
    /* tbnz x26, #0x2a, #0xaf87cc */
    /* tbnz x26, #0x22, #0xaf87fc */
    /* tbnz x26, #0x25, #0xaf8854 */
    /* tbnz x26, #0x28, #0xaf88ac */
    /* tbnz x26, #0x24, #0xaf88c4 */
    /* tbnz x26, #0x29, #0xaf88dc */
    /* branch b #0xaf899c */
    /* mov x0, x24 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0xaf87b0 */
    /* mov x0, x24 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xaf87b0 */
    /* mov x0, x24 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0xaf91e8 */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x158] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x800000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x2a, #0xaf876c */
    /* mov x0, x24 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* tbz w0, #0, #0xaf87e0 */
    /* mov x0, #0 */
    /* branch b #0xaf87e8 */
    /* mov x0, x24 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* str x0, [x19, #0xe8] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x40000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x22, #0xaf8770 */
    /* mov x0, x24 */
    /* call #0x3fb30fc; ABI effects unresolved */
    /* adrp x25, #0x6112000 */
    /* ldr x8, [x25, #0x540] */
    /* add x1, x0, #8 */
    /* mov x0, x8 */
    /* call #0xaf23d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* str x0, [sp, #0x18] */
    /* ldr x0, [x25, #0x540] */
    /* call #0xaf23d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* str x0, [x19, #0x150] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x400000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0x3f3368; ABI effects unresolved */
    /* tbz x26, #0x25, #0xaf8774 */
    /* add x8, sp, #0x30 */
    /* add x0, x24, #0x2f8 */
    /* call #0x22da7e8; ABI effects unresolved */
    /* ldp x27, x25, [sp, #0x30] */
    /* cbz x25, #0xaf8898 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf886c */
    /* cbnz x9, #0xaf8898 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x27, [x19, #0xf8] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x2000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x28, #0xaf8778 */
    /* ldr w8, [x24, #0x334] */
    /* strb w8, [x19, #0xe0] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x10000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x24, #0xaf877c */
    /* ldrb w8, [x24, #0x33c] */
    /* strb w8, [x19, #0x159] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x29, #0xaf899c */
    /* mov x0, x21 */
    /* call #0x3f8f200; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0xaf899c */
    /* ldr x8, [x21, #0x168] */
    /* ldr x0, [x8, #0x210] */
    /* add x8, sp, #0x30 */
    /* call #0xaf84cc; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0x198 */
    /* stp xzr, xzr, [x0, #8] */
    /* ldr q0, [sp, #0x30] */
    /* mov x9, x0 */
    /* str q0, [x9, #0x18]! */
    /* str x8, [x0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldp x8, x10, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* stp x8, x10, [x0, #0x28] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x0, #0x38] */
    /* stp x9, x0, [sp, #0x18] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x20000000000 */
    /* str x8, [x19] */
    /* ldr x25, [sp, #0x20] */
    /* cbz x25, #0xaf898c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf8960 */
    /* cbnz x9, #0xaf898c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xaf899c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0x14, #0xaf8a4c */
    /* mov x0, x24 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0xaf8a4c */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x3fb2b38; ABI effects unresolved */
    /* tbnz w0, #0, #0xaf8a4c */
    /* add x8, sp, #0x30 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x22e332c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* call #0x2c983a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d1, [sp, #0x18] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x18] */
    /* ldr s0, [sp, #0x20] */
    /* fmul s0, s2, s0 */
    /* str s0, [sp, #0x20] */
    /* mov x0, x24 */
    /* call #0x3fb2a58; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldur d1, [sp, #0x24] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x24] */
    /* ldr s0, [sp, #0x2c] */
    /* fmul s0, s2, s0 */
    /* str s0, [sp, #0x2c] */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x19, #0x40] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0x50] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x100000 */
    /* str x8, [x19] */
    /* tbz w26, #0x1d, #0xaf8a6c */
    /* mov x0, x24 */
    /* call #0x3fb2b60; ABI effects unresolved */
    /* cbz x0, #0xaf8a6c */
    /* strb wzr, [x19, #0x89] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x20000000 */
    /* str x8, [x19] */
    /* cbz x23, #0xaf8cd4 */
    /* tbnz x26, #0x3d, #0xaf8a88 */
    /* tbnz x26, #0x23, #0xaf8b50 */
    /* tbnz x26, #0x28, #0xaf8bdc */
    /* tbnz x26, #0x26, #0xaf8bf4 */
    /* tbnz x26, #0x29, #0xaf8c14 */
    /* branch b #0xaf8cd4 */
    /* add x1, x19, #0x10 */
    /* mov x0, x22 */
    /* call #0xaf93c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x23, [x0, #8] */
    /* ldr x25, [x23, #0x18] */
    /* call #0x1cd9bc4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* strb w8, [x24] */
    /* add x0, x23, #0x358 */
    /* call #0x47f0d68; ABI effects unresolved */
    /* str x0, [x24, #0x10] */
    /* add x0, x23, #0x348 */
    /* call #0x47f0d68; ABI effects unresolved */
    /* str x0, [x24, #0x18] */
    /* ldrb w8, [x23, #0x375] */
    /* strb w8, [x24, #1] */
    /* add x0, x23, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w27, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cmp w27, #1 */
    /* b.ne #0xaf8b14 */
    /* cbz w0, #0xaf8b14 */
    /* ldr x8, [x25, #0x30] */
    /* cbnz x8, #0xaf8b24 */
    /* branch b #0xaf8b34 */
    /* eor w8, w27, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xaf8b30 */
    /* ldr x8, [x25, #0x10] */
    /* ldr w9, [x25, #0x18] */
    /* branch b #0xaf8b38 */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* str x8, [x24, #0x20] */
    /* str w9, [x24, #0x28] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x2000000000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x23, #0xaf8a78 */
    /* add x0, x23, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xaf8b90 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w25, [x8] */
    /* mov x0, x24 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.ne #0xaf8b98 */
    /* cbz w0, #0xaf8b98 */
    /* ldr x8, [x24, #0x30] */
    /* cbz x8, #0xaf8ba4 */
    /* mov w8, #1 */
    /* branch b #0xaf8bc8 */
    /* eor w8, w25, #1 */
    /* and w8, w8, w0 */
    /* tbnz w8, #0, #0xaf8b90 */
    /* add x0, x23, #0x358 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x158] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x800000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x28, #0xaf8a7c */
    /* ldr w8, [x23, #0x368] */
    /* strb w8, [x19, #0xe0] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x10000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x26, #0xaf8a80 */
    /* add x0, x23, #0x288 */
    /* call #0x3f0d024; ABI effects unresolved */
    /* stp s0, s1, [x19, #0xc8] */
    /* str s2, [x19, #0xd0] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x4000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x29, #0xaf8cd4 */
    /* mov x0, x21 */
    /* call #0x3f8f200; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0xaf8cd4 */
    /* ldr x8, [x21, #0x168] */
    /* ldr x0, [x8, #0x210] */
    /* add x8, sp, #0x30 */
    /* call #0xaf84cc; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5c79000 */
    /* add x8, x8, #0x198 */
    /* stp xzr, xzr, [x0, #8] */
    /* ldr q0, [sp, #0x30] */
    /* mov x9, x0 */
    /* str q0, [x9, #0x18]! */
    /* str x8, [x0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldp x8, x10, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* stp x8, x10, [x0, #0x28] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x0, #0x38] */
    /* stp x9, x0, [sp, #0x18] */
    /* add x0, x19, #0xb8 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x20000000000 */
    /* str x8, [x19] */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0xaf8cc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf8c98 */
    /* cbnz x9, #0xaf8cc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xaf8cd4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz x26, #0x20, #0xaf8cf0 */
    /* mov x0, x21 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* str x0, [x19, #0xf0] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x100000000 */
    /* str x8, [x19] */
    /* mov x0, x21 */
    /* call #0x3f8e338; ABI effects unresolved */
    /* cbz x0, #0xaf8f24 */
    /* mov x23, x0 */
    /* tbz x26, #0x2d, #0xaf8d48 */
    /* add x8, sp, #0x30 */
    /* add x0, x23, #0xa0 */
    /* call #0xaf9508; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, sp, #0x30 */
    /* call #0xaf2298; ABI effects unresolved */
    /* ldr x8, [x19, #0x100] */
    /* str x0, [x19, #0x100] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x200000000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0xaf8d9c */
    /* tbz x26, #0x2e, #0xaf8da8 */
    /* add x8, sp, #0x30 */
    /* add x0, x23, #0xf0 */
    /* call #0xaf9508; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, sp, #0x30 */
    /* call #0xaf2298; ABI effects unresolved */
    /* ldr x8, [x19, #0x110] */
    /* str x0, [x19, #0x110] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x400000000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xaf8da8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xaf8da8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz x26, #0x2e, #0xaf8d4c */
    /* tbz x26, #0x2f, #0xaf8df0 */
    /* add x8, sp, #0x30 */
    /* add x0, x23, #0x118 */
    /* call #0xaf9508; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, sp, #0x30 */
    /* call #0xaf2298; ABI effects unresolved */
    /* ldr x8, [x19, #0x108] */
    /* str x0, [x19, #0x108] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x800000000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0xaf8e44 */
    /* tbz x26, #0x30, #0xaf8e50 */
    /* add x8, sp, #0x30 */
    /* add x0, x23, #0x140 */
    /* call #0xaf9508; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, sp, #0x30 */
    /* call #0xaf2298; ABI effects unresolved */
    /* ldr x8, [x19, #0x118] */
    /* str x0, [x19, #0x118] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000000000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xaf8e50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xaf8e50 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz x26, #0x30, #0xaf8df4 */
    /* tbz x26, #0x31, #0xaf8e98 */
    /* add x8, sp, #0x30 */
    /* add x0, x23, #0xc8 */
    /* call #0xaf9508; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, sp, #0x30 */
    /* call #0xaf2298; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* str x0, [x19, #0x120] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x2000000000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0xaf8ef0 */
    /* tbz x26, #0x32, #0xaf8efc */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x0, x23, #0x98 */
    /* call #0x1de79a8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, x24, #8 */
    /* call #0xaf23d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* str x0, [x19, #0x128] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x4000000000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xaf8efc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xaf8efc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz x26, #0x32, #0xaf8e9c */
    /* tbnz x26, #0x33, #0xaf8f60 */
    /* tbnz x26, #0x34, #0xaf8f80 */
    /* tbnz x26, #0x35, #0xaf8fa0 */
    /* tbnz x26, #0x36, #0xaf8fb8 */
    /* tbz x26, #0x37, #0xaf8f24 */
    /* ldr w8, [x23, #0x1b0] */
    /* strb w8, [x19, #0x14d] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x80000000000000 */
    /* str x8, [x19] */
    /* mov x0, x21 */
    /* call #0x248a17c; ABI effects unresolved */
    /* cbz x0, #0xaf928c */
    /* mov x23, x0 */
    /* tst x26, #0x1f00000000000000 */
    /* b.eq #0xaf9090 */
    /* add x1, x19, #0x10 */
    /* mov x0, x22 */
    /* call #0xaf9650; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz x26, #0x38, #0xaf8fd4 */
    /* tbnz x26, #0x39, #0xaf8ff4 */
    /* tbnz x26, #0x3a, #0xaf9014 */
    /* tbnz x26, #0x3b, #0xaf9034 */
    /* branch b #0xaf9090 */
    /* ldr s0, [x23, #0x198] */
    /* ldr d1, [x23, #0x190] */
    /* str d1, [x19, #0x130] */
    /* str s0, [x19, #0x138] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x8000000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x34, #0xaf8f04 */
    /* ldr s0, [x23, #0x19c] */
    /* ldr d1, [x23, #0x1a0] */
    /* str s0, [x19, #0x13c] */
    /* str d1, [x19, #0x140] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x10000000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x35, #0xaf8f08 */
    /* ldr s0, [x23, #0x1ac] */
    /* str s0, [x19, #0x148] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x20000000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x36, #0xaf8f0c */
    /* ldr w8, [x23, #0x1a8] */
    /* strb w8, [x19, #0x14c] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x40000000000000 */
    /* str x8, [x19] */
    /* tbnz x26, #0x37, #0xaf8f10 */
    /* branch b #0xaf8f24 */
    /* ldur x8, [x23, #0xac] */
    /* ldr w9, [x23, #0xb4] */
    /* str w9, [x22, #8] */
    /* str x8, [x22] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x100000000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x39, #0xaf8f54 */
    /* ldr x8, [x23, #0xa0] */
    /* ldr w9, [x23, #0xa8] */
    /* str w9, [x22, #0x14] */
    /* stur x8, [x22, #0xc] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x200000000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x3a, #0xaf8f58 */
    /* ldr x8, [x23, #0xb8] */
    /* ldr w9, [x23, #0xc0] */
    /* str w9, [x22, #0x20] */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x400000000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x3b, #0xaf9090 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xaf907c */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf9090 */
    /* mov w8, #5 */
    /* branch b #0xaf9080 */
    /* ldr w8, [x23, #0x120] */
    /* strb w8, [x22, #0x24] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x800000000000000 */
    /* str x8, [x19] */
    /* tbz x26, #0x27, #0xaf9160 */
    /* ldr x22, [x23, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf9160 */
    /* ldr x22, [x23, #0x18] */
    /* call #0x1dc6c60; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf90dc */
    /* ldr w8, [x23, #0x120] */
    /* cbz w8, #0xaf9224 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x232fde8; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, x22, #8 */
    /* call #0xaf23d4; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* str x0, [x19, #0xd8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x8000000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xaf912c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x232fde8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x158] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x800000000 */
    /* str x8, [x19] */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0xaf91d8 */
    /* tbz x26, #0x22, #0xaf928c */
    /* ldr x22, [x23, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xaf928c */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* call #0x232fe70; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, x22, #8 */
    /* call #0xaf23d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* str x0, [x19, #0x150] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x400000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xaf928c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xaf928c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz x26, #0x22, #0xaf928c */
    /* branch b #0xaf9164 */
    /* add x0, x24, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w27, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* eor w9, w27, #1 */
    /* and w8, w9, w0 */
    /* tbnz w9, #0, #0xaf87b4 */
    /* tbz w0, #0, #0xaf87b4 */
    /* ldr x8, [x25, #0x30] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0xaf87b4 */
    /* adrp x1, #0x52a3000 */
    /* add x1, x1, #0xbdc */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* ldr x0, [x8, #0x540] */
    /* add x1, sp, #0x30 */
    /* call #0xaf2298; ABI effects unresolved */
    /* ldr x8, [x19, #0xd8] */
    /* str x0, [x19, #0xd8] */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x8000000000 */
    /* str x8, [x19] */
    /* add x0, sp, #0x18 */
    /* call #0xaef69c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xaf9274 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x158] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x800000000 */
    /* str x8, [x19] */
    /* tbnz x26, #0x22, #0xaf9164 */
    /* adrp x8, #0x6106000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* and x9, x26, #0x8000000 */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* b.eq #0xaf931c */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0xaf97a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xaf92fc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xaf92d0 */
    /* cbnz x9, #0xaf92fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x20, #0x28] */
    /* add x0, sp, #0x30 */
    /* call #0xb07734; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x80] */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0xaf9388 */
    /* branch b #0xaf9364 */
    /* branch b #0xaf9364 */
    /* branch b #0xaf9364 */
    /* branch b #0xaf9350 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xaf93c0 */
    /* str x0, [sp, #0x38] */
    /* branch b #0xaf9398 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xaf93c0 */
    /* ldr x0, [sp, #0x38] */
    /* branch b #0xaf9398 */
    /* branch b #0xaf9388 */
    /* branch b #0xaf9388 */
    /* branch b #0xaf9388 */
    /* branch b #0xaf9388 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xaf93c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xaf93c0 */
    /* branch b #0xaf93a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0xaf93c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
