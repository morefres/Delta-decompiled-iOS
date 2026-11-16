/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2767e1c start_va=0x2767e1c image_relative=0x2767e1c bytes=1100 */
void function_2767e1c__at_2767e1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cbz x1, #0x2767e70 */
    /* add x0, x19, #0x160 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x2767e5c */
    /* add x0, x19, #0x160 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x2767e70 */
    /* add x0, x19, #0x168 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x418acbc; ABI effects unresolved */
    /* cbz x20, #0x2768188 */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* strb w0, [x19, #0x170] */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x2768188 */
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xde0 */
    /* adrp x24, #0x4baa000 */
    /* cbz x0, #0x2767f7c */
    /* add x22, x0, #0x7b0 */
    /* ldr w0, [x25] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x24, #0x668] */
    /* adrp x8, #0x276c000 */
    /* add x8, x8, #0xa4 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2767f18 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2767f00 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x19, [x23, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2767f34 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2767f7c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2767f64 */
    /* b.ne #0x2767f7c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xaac210; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2768188 */
    /* ldrb w21, [x8, #0xb0] */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0xb17 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xcc8 */
    /* adrp x9, #0x5226000 */
    /* add x9, x9, #0xdd2 */
    /* cmp w21, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2767ff8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2768008 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* mov x1, x21 */
    /* call #0x1ed9214; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x276810c */
    /* add x22, x20, #0x4a0 */
    /* ldr w0, [x25] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr d0, [x24, #0x668] */
    /* adrp x8, #0x276c000 */
    /* add x8, x8, #0x13c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2768088 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2768070 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x19, [x23, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27680a4 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x27680ec */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27680d4 */
    /* b.ne #0x27680ec */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x360] */
    /* ldrb w2, [x19, #0x100] */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call #0x2767940; ABI effects unresolved */
    /* adrp x21, #0x5226000 */
    /* add x21, x21, #0xdd2 */
    /* branch b #0x2768114 */
    /* adrp x21, #0x520e000 */
    /* add x21, x21, #0xcc8 */
    /* adrp x1, #0x53ea000 */
    /* add x1, x1, #0xb35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2768168 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2768178 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w1, ne */
    /* add x0, x19, #0x100 */
    /* call #0x1ed9374; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x276825c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27681b4 */
    /* branch b #0x2768210 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x276823c */
    /* branch b #0x27681d8 */
    /* branch b #0x276821c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2768220 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2768220 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x276825c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2768200 */
    /* b.ne #0x276825c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x276825c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x276825c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x276825c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2768250 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x276825c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
