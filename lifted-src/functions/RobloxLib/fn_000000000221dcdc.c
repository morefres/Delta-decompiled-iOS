/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_221dcdc start_va=0x221dcdc image_relative=0x221dcdc bytes=1548 */
void function_221dcdc__at_221dcdc(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x28] */
    /* cbz x0, #0x221dee8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x221dee8 */
    /* ldr x20, [x19, #0x20] */
    /* str x20, [sp] */
    /* cbz x20, #0x221dee8 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x221dee8 */
    /* add x22, x20, #0x2f8 */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x221dd50 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x221dd60 */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2218e9c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x221de7c */
    /* tbz w21, #0, #0x221de88 */
    /* ldr x8, [x20, #0x358] */
    /* cmp x8, #0 */
    /* b.le #0x221dedc */
    /* add x0, x19, #0x138 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0xf8]! */
    /* cbnz x8, #0x221dee8 */
    /* add x8, sp, #0x10 */
    /* call #0x221e4a0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x221dde4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221ddb8 */
    /* cbnz x9, #0x221dde4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [x19, #0xf8] */
    /* ldp x25, x22, [x19, #8] */
    /* cbz x22, #0x221de04 */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x221ddf4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x26, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2224000 */
    /* add x8, x8, #0xb0c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x26, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x221df40 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221de5c */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x26, #0x10] */
    /* branch b #0x221df48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x221dd78 */
    /* ldrsb w8, [x20, #0x30f] */
    /* tbnz w8, #0x1f, #0x221dea4 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x221deb4 */
    /* ldr x1, [x20, #0x2f8] */
    /* ldr x2, [x20, #0x300] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbnz w8, #0x1f, #0x221ded0 */
    /* cbz w8, #0x221dedc */
    /* mov w0, #0x10 */
    /* mov x1, #0 */
    /* call #0x2219f48; ABI effects unresolved */
    /* branch b #0x221dee8 */
    /* ldp x0, x21, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x221dec0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x221e2e8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x221df20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x221def4 */
    /* cbnz x9, #0x221df20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x2224000 */
    /* add x8, x8, #0xc18 */
    /* stp x8, x25, [x24, #0x28] */
    /* str x22, [x24, #0x38] */
    /* mov x22, #0 */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221df70 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x221dfb8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221dfa0 */
    /* b.ne #0x221dfb8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x2224000 */
    /* add x8, x8, #0xc28 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x221e020 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221e000 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldur x0, [x24, #0x18] */
    /* branch b #0x221e024 */
    /* mov x0, #0 */
    /* str x8, [x23, #0x18] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221e038 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x221e080 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221e068 */
    /* b.ne #0x221e080 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x2224000 */
    /* add x8, x8, #0xc34 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x20] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x221e0e8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221e0c8 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldur x0, [x23, #0x20] */
    /* branch b #0x221e0ec */
    /* mov x0, #0 */
    /* str x8, [x22, #0x18] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221e100 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* add x1, sp, #0x10 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x221e148 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221e130 */
    /* b.ne #0x221e148 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x20, [sp] */
    /* adrp x19, #0x539f000 */
    /* add x19, x19, #0xaef */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #0x14 */
    /* call #0x214702c; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* call #0x2219f48; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x221dee8 */
    /* adrp x8, #0x614c000 */
    /* ldr x1, [x8, #0xb00] */
    /* ldr x8, [x20, #0x358] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x3, #0x539f000 */
    /* add x3, x3, #0x9a0 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x71 */
    /* mov w5, #0xc3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x221dee8 */
    /* branch b #0x221e2d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x221e2d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221e1dc */
    /* branch b #0x221e24c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x221e270 */
    /* branch b #0x221e2d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x221e2d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221e20c */
    /* branch b #0x221e24c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x221e284 */
    /* branch b #0x221e2d4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x221e2d8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x221e23c */
    /* b.ne #0x221e2d8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x221e2d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x221e298 */
    /* mov x19, x0 */
    /* branch b #0x221e2a4 */
    /* branch b #0x221e2d4 */
    /* branch b #0x221e2d4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x221e2d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x221e2d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x22, #0x221e2d8 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x221e2d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x221e2d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x221e2d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x221e2d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
