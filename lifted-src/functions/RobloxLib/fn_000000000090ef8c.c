/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_90ef8c start_va=0x90ef8c image_relative=0x90ef8c bytes=1128 */
void function_90ef8c__at_90ef8c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x23, #0x60fe000 */
    /* add x23, x23, #0x2b8 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* add x0, x0, #0x20 */
    /* ccmp x0, x1, #4, eq */
    /* b.eq #0x90efdc */
    /* call #0x8674c4; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x2190a4; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldrb w8, [x8, #0xb28] */
    /* cmp w8, #1 */
    /* b.ne #0x90f0c4 */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0xbd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x90f034 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0xbd8] */
    /* adrp x3, #0x5285000 */
    /* add x3, x3, #0x5d5 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60ff000 */
    /* ldr s0, [x8, #0xb40] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0x4d8] */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x60ff000 */
    /* ldr s2, [x8, #0xb58] */
    /* scvtf s2, s2 */
    /* fdiv s1, s2, s1 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xb70] */
    /* scvtf d2, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xff8] */
    /* fmul d2, d2, d3 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xb88] */
    /* scvtf d4, w8 */
    /* fmul d4, d4, d3 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xba0] */
    /* scvtf d5, w8 */
    /* adrp x8, #0x60ff000 */
    /* ldr w8, [x8, #0xbb8] */
    /* scvtf d6, w8 */
    /* fmul d5, d5, d3 */
    /* stp s0, s1, [x19] */
    /* stp d2, d4, [x19, #8] */
    /* fmul d0, d6, d3 */
    /* stp d5, d0, [x19, #0x18] */
    /* mov w8, #0x5c0 */
    /* str x8, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* branch b #0x90f338 */
    /* strb w22, [x20, #8] */
    /* strb w22, [x20, #9] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x30] */
    /* cbz w22, #0x90f32c */
    /* adrp x8, #0x60ff000 */
    /* ldr x0, [x8, #0xbd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x90f120 */
    /* adrp x8, #0x60ff000 */
    /* ldr x1, [x8, #0xbd8] */
    /* adrp x3, #0x5285000 */
    /* add x3, x3, #0x620 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* adrp x23, #0x6912000 */
    /* add x23, x23, #0xde0 */
    /* cmp w8, #1 */
    /* b.ne #0x90f208 */
    /* call #0x2212e24; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w0, [x23] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x90f000 */
    /* add x8, x8, #0xb14 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x90f1a0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x90f188 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x23, #0x18] */
    /* str x20, [x23, #0x28] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x90f1bc */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* mov x1, sp */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x90f314 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x90f1ec */
    /* b.ne #0x90f314 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x90f314 */
    /* call #0x2212e24; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x2190a4; ABI effects unresolved */
    /* str x20, [sp, #0x20] */
    /* ldr w0, [x23] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x90f000 */
    /* add x8, x8, #0xcbc */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x90f288 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x90f26c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x90f28c */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x90f000 */
    /* add x8, x8, #0xda8 */
    /* str x8, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* mov x1, sp */
    /* call #0x2190a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x23, #0x50] */
    /* ldr x0, [x22] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x28] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x90f2c4 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x90f30c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x90f2f4 */
    /* b.ne #0x90f30c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x8674c4; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x90f3f4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0x90f32c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x90f4bc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x90f3cc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x90f360 */
    /* b.ne #0x90f3cc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x90f3cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x90f3e8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x90f390 */
    /* b.ne #0x90f3e8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x90f3e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x90f3c0 */
    /* mov x19, x0 */
    /* branch b #0x90f3cc */
    /* branch b #0x90f3dc */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x8674c4; ABI effects unresolved */
    /* branch b #0x90f3e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
