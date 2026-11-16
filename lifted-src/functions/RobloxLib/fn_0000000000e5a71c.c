/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e5a71c start_va=0xe5a71c image_relative=0xe5a71c bytes=1164 */
void function_e5a71c__at_e5a71c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xe5aba8; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* cbz x22, #0xe5aac4 */
    /* adrp x8, #0x610b000 */
    /* ldrb w8, [x8, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0xe5aac4 */
    /* ldrb w8, [x22, #0x5d0] */
    /* cmp w8, #1 */
    /* b.ne #0xe5a77c */
    /* mov x1, x22 */
    /* call #0xe5a48c; ABI effects unresolved */
    /* add x8, x19, #0xbc */
    /* fmov w9, s0 */
    /* stlr w9, [x8] */
    /* branch b #0xe5a850 */
    /* add x24, x22, #0x3f8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xe5b000 */
    /* add x8, x8, #0xce8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xe5a7ec */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xe5a7d4 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* stp x19, x22, [x23, #0x28] */
    /* ldr x0, [x22, #0x3f8] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xe5a808 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xe5a850 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xe5a838 */
    /* b.ne #0xe5a850 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #0x140] */
    /* strh wzr, [x19, #0x148] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14a] */
    /* ldr x8, [x20] */
    /* cbz x8, #0xe5aac4 */
    /* add x0, x8, #0x1f0 */
    /* call #0x265f74; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* cbz x23, #0xe5aac4 */
    /* ldp x24, x20, [x20] */
    /* cbz x20, #0xe5a898 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe5a888 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x23, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0xe5b000 */
    /* add x8, x8, #0xd20 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x23, #0x40] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xe5a90c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xe5a8ec */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x23, #0x40] */
    /* branch b #0xe5a914 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0xe5b000 */
    /* add x8, x8, #0xf24 */
    /* stp x8, x19, [x22, #0x28] */
    /* stp x24, x20, [x22, #0x38] */
    /* mov x20, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xe5a93c */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0xe5a984 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xe5a96c */
    /* b.ne #0xe5a984 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrsb w8, [x23, #0x447] */
    /* tbnz w8, #0x1f, #0xe5a9a4 */
    /* add x8, x23, #0x430 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xe5a9b4 */
    /* ldr x1, [x23, #0x430] */
    /* ldr x2, [x23, #0x438] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #8] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* adrp x12, #0x610b000 */
    /* ldr x0, [x12, #0x6f0] */
    /* and w12, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w12, #5, #0, ne */
    /* cset w12, hi */
    /* cbz x11, #0xe5aa88 */
    /* cbz w12, #0xe5aa30 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldr x8, [sp] */
    /* cmp w10, #0 */
    /* mov x9, sp */
    /* csel x8, x8, x9, lt */
    /* stp x8, x11, [sp, #0x20] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #5 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* ldr x9, [sp, #8] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* ldr x11, [sp] */
    /* cmp w10, #0 */
    /* mov x10, sp */
    /* csel x1, x11, x10, lt */
    /* csel x2, x9, x8, lt */
    /* mov x0, x19 */
    /* call #0xe5a570; ABI effects unresolved */
    /* add x20, x19, #0xd8 */
    /* str x20, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* mov x1, sp */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0xf8] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0xe5aab4 */
    /* cbz w12, #0xe5aab4 */
    /* adrp x8, #0x610b000 */
    /* ldr x1, [x8, #0x6f8] */
    /* adrp x3, #0x52d2000 */
    /* add x3, x3, #0x36 */
    /* add x6, sp, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe5aac4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xe5ab5c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xe5ab9c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xe5ab00 */
    /* branch b #0xe5ab44 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe5ab70 */
    /* mov x19, x0 */
    /* branch b #0xe5ab7c */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0xe5ab9c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xe5ab34 */
    /* b.ne #0xe5ab9c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xe5ab9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe5ab90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xe5ab9c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe5ab9c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x20, #0xe5ab9c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe5ab9c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
