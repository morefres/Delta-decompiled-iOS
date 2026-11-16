/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3001b68 start_va=0x3001b68 image_relative=0x3001b68 bytes=1336 */
void function_3001b68__at_3001b68(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* mov x20, x0 */
    /* str q0, [x20], #0x10 */
    /* stp xzr, xzr, [x1] */
    /* mov x0, x20 */
    /* call #0x300e03c; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x3009330; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x230] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x210] */
    /* str wzr, [x19, #0x238] */
    /* strb wzr, [x19, #0x23c] */
    /* stp q0, q0, [x19, #0x240] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x260] */
    /* add x21, x19, #0x268 */
    /* stp q0, q0, [x21] */
    /* str w8, [x19, #0x288] */
    /* stp q0, q0, [x19, #0x290] */
    /* stp q0, q0, [x19, #0x2b0] */
    /* str q0, [x19, #0x2d0] */
    /* str w8, [x19, #0x2e0] */
    /* add x22, x19, #0x2e8 */
    /* stp q0, q0, [x22] */
    /* str w8, [x19, #0x308] */
    /* stp q0, q0, [x19, #0x310] */
    /* str w8, [x19, #0x330] */
    /* add x23, x19, #0x338 */
    /* stp q0, q0, [x23] */
    /* str w8, [x19, #0x358] */
    /* stp q0, q0, [x19, #0x360] */
    /* str w8, [x19, #0x380] */
    /* add x24, x19, #0x388 */
    /* str xzr, [x19, #0x398] */
    /* str q0, [x24] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x19, #0x3a0] */
    /* add x8, x19, #0x3a8 */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* mov w8, #0x101 */
    /* strh w8, [x19, #0x3b8] */
    /* str wzr, [x19, #0x3bc] */
    /* mov x0, x19 */
    /* call #0x30020a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3001ee0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x4cef48; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xde0 */
    /* cbz x0, #0x3001e00 */
    /* ldr w26, [x26] */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x25, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x3009000 */
    /* add x8, x8, #0x7ac */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3001cd4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001cbc */
    /* ldr x8, [x28, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x28, #0x18] */
    /* str x19, [x28, #0x28] */
    /* ldur x0, [x25, #0x40] */
    /* mov x1, x28 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x28, #4 */
    /* str x28, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001cf0 */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3001d38 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001d20 */
    /* b.ne #0x3001d38 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x25, #0x138 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x3009000 */
    /* add x8, x8, #0x7ec */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25, #0x138] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3001d94 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001d7c */
    /* ldr x8, [x27, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x27, #0x18] */
    /* str x19, [x27, #0x28] */
    /* ldr x0, [x25, #0x138] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* str x27, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001db0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xde0 */
    /* add x0, x19, #0x398 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3001e00 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001de8 */
    /* b.ne #0x3001e00 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3001ee0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x266f6c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x3001ee0 */
    /* ldr w0, [x26] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x25, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x3009000 */
    /* add x8, x8, #0xa30 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x25, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3001e7c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001e64 */
    /* ldr x8, [x27, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x27, #0x18] */
    /* str x19, [x27, #0x28] */
    /* ldur x0, [x25, #0x40] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* str x27, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001e98 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x390 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3001ee0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001ec8 */
    /* b.ne #0x3001ee0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x25, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3001fe8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001f18 */
    /* branch b #0x3001f8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3001fa4 */
    /* branch b #0x3001fe4 */
    /* mov x25, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3001fe8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001f48 */
    /* branch b #0x3001f8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3001fe4 */
    /* branch b #0x3001fbc */
    /* branch b #0x3001fe4 */
    /* mov x25, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3001fe8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3001f7c */
    /* b.ne #0x3001fe8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x3001fe8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3001fd0 */
    /* branch b #0x3001fe4 */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3001fe8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3001fe4 */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3001fe8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3001fe8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x26, x19, #0x290 */
    /* add x27, x19, #0x2a8 */
    /* add x0, x19, #0x3a0 */
    /* call #0x448bd0; ABI effects unresolved */
    /* add x0, x19, #0x398 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x390 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x360 */
    /* call #0x3e2294; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2fe9604; ABI effects unresolved */
    /* add x0, x19, #0x310 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2fe9688; ABI effects unresolved */
    /* add x0, x19, #0x2c0 */
    /* call #0x2fe9718; ABI effects unresolved */
    /* str x27, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* cbz x0, #0x3002054 */
    /* str x0, [x19, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e2294; ABI effects unresolved */
    /* add x0, x19, #0x240 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* call #0x2fe97cc; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x2fe9ae0; ABI effects unresolved */
    /* branch b #0x300207c */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x300e108; ABI effects unresolved */
    /* branch b #0x300208c */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
