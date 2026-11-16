/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27f5d4 start_va=0x27f5d4 image_relative=0x27f5d4 bytes=2920 */
void function_27f5d4__at_27f5d4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x6 */
    /* mov x26, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x323] */
    /* adrp x21, #0x60ea000 */
    /* cmp w8, #1 */
    /* b.ne #0x27f62c */
    /* ldrb w8, [x19, #0x324] */
    /* tbz w8, #0, #0x27f7dc */
    /* str w7, [sp, #0xc] */
    /* ldr x0, [x21, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x27f670 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x54d */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x27, [x24] */
    /* stp x8, x27, [x29, #-0xb0] */
    /* cbz x27, #0x27f690 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27f680 */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x19 */
    /* call #0x2855c4; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x27, #0x27f6bc */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f6a8 */
    /* cbz x9, #0x27f818 */
    /* tbz w28, #0, #0x27f834 */
    /* ldrb w8, [x19, #0x324] */
    /* tbnz w8, #0, #0x27f778 */
    /* ldp x9, x8, [x24] */
    /* stp x9, x8, [x29, #-0xc0] */
    /* cbz x8, #0x27f6e8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27f6d8 */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x27f708 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27f6f8 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x282198; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [sp, #0xc8] */
    /* cbz x28, #0x27f754 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f728 */
    /* cbnz x9, #0x27f754 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x28, [x29, #-0xb8] */
    /* cbz x28, #0x27f774 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f760 */
    /* cbz x9, #0x27ff98 */
    /* tbz w27, #0, #0x27f958 */
    /* ldr x8, [x24] */
    /* ldr x0, [x21, #0x978] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cbz x8, #0x27f960 */
    /* cbz w9, #0x27f98c */
    /* adrp x9, #0x60ea000 */
    /* ldr x1, [x9, #0x980] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0xa0] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x65a */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #0xd */
    /* branch b #0x27f984 */
    /* ldr x0, [x21, #0x978] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x27f958 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x4fa */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* branch b #0x27f950 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x27f6c0 */
    /* ldr x8, [x24] */
    /* ldr x0, [x21, #0x978] */
    /* and w9, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w9, #5, #0, ne */
    /* cset w9, hi */
    /* cbz x8, #0x27f898 */
    /* cbz w9, #0x27f8c4 */
    /* adrp x9, #0x60ea000 */
    /* ldr x1, [x9, #0x980] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0xa0] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x583 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* branch b #0x27f8bc */
    /* cbz w9, #0x27f8c4 */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x5c2 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x280058 */
    /* mov x20, x0 */
    /* mov w0, #0 */
    /* ldr x19, [x21, #0x978] */
    /* and w8, w19, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x280058 */
    /* and x8, x19, #0xfc00 */
    /* cbz x8, #0x280058 */
    /* adrp x8, #0x60ea000 */
    /* ldr x21, [x8, #0x980] */
    /* mov x0, x20 */
    /* call #0x25b293c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x25b2938; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x25b2940; ABI effects unresolved */
    /* mov w8, w22 */
    /* mov w9, w23 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* stp x9, xzr, [x29, #-0x90] */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x609 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* mov w4, #0x50 */
    /* mov w5, #0x777 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x280058 */
    /* cbz w9, #0x27f98c */
    /* adrp x8, #0x60ea000 */
    /* ldr x1, [x8, #0x980] */
    /* adrp x3, #0x521c000 */
    /* add x3, x3, #0x6a3 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x324] */
    /* tbz w8, #0, #0x27f9c8 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x285710; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x291c34; ABI effects unresolved */
    /* ldur x26, [x29, #-0x98] */
    /* cbz x26, #0x27fa70 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27f9b4 */
    /* branch b #0x27fa54 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x285710; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x27f9f8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27f9e8 */
    /* add x1, sp, #0xb0 */
    /* call #0x291ae0; ABI effects unresolved */
    /* ldr x26, [sp, #0xb8] */
    /* cbz x26, #0x27fa38 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27fa0c */
    /* cbnz x9, #0x27fa38 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0x98] */
    /* cbz x26, #0x27fa70 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27fa44 */
    /* cbnz x9, #0x27fa70 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x3c8 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x19, #0x3e8 */
    /* ldp q1, q0, [x22, #0x10] */
    /* ldr q2, [x22] */
    /* stp q2, q1, [x8] */
    /* str q0, [x8, #0x20] */
    /* add x0, x19, #0x418 */
    /* mov x1, x20 */
    /* call #0x4199d1c; ABI effects unresolved */
    /* ldp q1, q0, [x25, #0x10] */
    /* ldr q2, [x25] */
    /* str q2, [x19, #0x420] */
    /* str q1, [x19, #0x430] */
    /* str q0, [x19, #0x440] */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x285818; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xa0] */
    /* str q0, [x19, #0x450] */
    /* str q1, [x19, #0x460] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x19, #0x470] */
    /* strb wzr, [x19, #0x559] */
    /* ldr q0, [x19, #0x480] */
    /* ldr q1, [x19, #0x490] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x19, #0x4a0] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0x80 */
    /* add x0, x19, #0x450 */
    /* add x1, sp, #0x50 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x450 */
    /* call #0x46adacc; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x285abc; ABI effects unresolved */
    /* movi d8, #0000000000000000 */
    /* str d8, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* add x0, x19, #0x450 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x50 */
    /* call #0x285a0c; ABI effects unresolved */
    /* str s0, [x19, #0x55c] */
    /* str s1, [x19, #0x560] */
    /* str s2, [x19, #0x564] */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x285abc; ABI effects unresolved */
    /* str d8, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* add x0, x19, #0x450 */
    /* sub x1, x29, #0xa0 */
    /* add x2, sp, #0x80 */
    /* add x3, sp, #0x50 */
    /* call #0x285a0c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str s0, [x19, #0x55c] */
    /* str s1, [x19, #0x560] */
    /* str s2, [x19, #0x564] */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x260 */
    /* ldr x21, [x8] */
    /* ldr w8, [x19, #0x254] */
    /* cmp w8, #8 */
    /* b.ne #0x27fba4 */
    /* mov x0, x20 */
    /* call #0x4199e10; ABI effects unresolved */
    /* strb w0, [sp, #0x80] */
    /* ldr x0, [x21, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, sp, #0x80 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x3c0] */
    /* add x21, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* add x1, x25, #0x24 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* ldr x0, [x19, #0x330] */
    /* str x8, [x19, #0x330] */
    /* cbz x0, #0x27fc20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* str xzr, [sp, #0x80] */
    /* cbz x0, #0x27fc20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x323] */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x3c0] */
    /* str q0, [x19, #0x3b0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x418a358; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x9, [x19, #0x3c8] */
    /* ldr x8, [x19, #0x3d0] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x27fc78 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27fc68 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x28e000 */
    /* add x8, x8, #0x4b8 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x27] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27fce8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27fccc */
    /* ldr x8, [x28, #0x18] */
    /* orr x8, x8, #4 */
    /* branch b #0x27fcec */
    /* mov w8, #4 */
    /* str x8, [x28, #0x18] */
    /* adrp x8, #0x28e000 */
    /* add x8, x8, #0x5d8 */
    /* str x8, [x28, #0x28] */
    /* ldp q0, q1, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp q0, q1, [x28, #0x30] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldr x0, [x27] */
    /* mov x1, x28 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x28, #4 */
    /* str x28, [sp, #0x50] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27fd20 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x550 */
    /* add x1, sp, #0x50 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x27fd68 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27fd50 */
    /* b.ne #0x27fd68 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x27fd74 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x27fd80 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x324] */
    /* cmp w8, #1 */
    /* b.ne #0x27fd98 */
    /* ldrb w8, [x19, #0x325] */
    /* cmp w8, #1 */
    /* b.ne #0x27fed4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x285c64; ABI effects unresolved */
    /* cbz w0, #0x27fe74 */
    /* add x8, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x285710; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldp x1, x26, [x8, #0x50] */
    /* stp x1, x26, [sp, #0x80] */
    /* cbz x26, #0x27fdd8 */
    /* add x8, x26, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27fdc8 */
    /* add x0, x19, #0x168 */
    /* call #0x1bbe3a8; ABI effects unresolved */
    /* cbz x26, #0x27fe14 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27fde8 */
    /* cbnz x9, #0x27fe14 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x27fe4c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27fe20 */
    /* cbnz x9, #0x27fe4c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5d2d000 */
    /* add x8, x8, #0x250 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x2, x25, #0x24 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27fed4 */
    /* ldr w1, [x19, #0x274] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x3c8] */
    /* add x8, sp, #0x80 */
    /* add x2, x25, #0x24 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x3a0 */
    /* add x1, sp, #0x80 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x26, [sp, #0x88] */
    /* cbz x26, #0x27fed4 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27fea8 */
    /* cbnz x9, #0x27fed4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x274] */
    /* cmp w8, #2 */
    /* b.ne #0x27ff2c */
    /* ldrb w8, [x19, #0x324] */
    /* tbnz w8, #0, #0x27fefc */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [x19, #0x480] */
    /* str q0, [x19, #0x490] */
    /* str q0, [x19, #0x4a0] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x3d0] */
    /* add x8, sp, #0x80 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x285c64; ABI effects unresolved */
    /* cbz w0, #0x27ff5c */
    /* ldrb w8, [x19, #0x324] */
    /* cmp w8, #1 */
    /* b.ne #0x27ff5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3f8] */
    /* add x1, x25, #0x24 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x285c64; ABI effects unresolved */
    /* tbnz w0, #0, #0x27ffcc */
    /* ldrb w8, [x19, #0x324] */
    /* cmp w8, #1 */
    /* b.ne #0x27ff84 */
    /* ldrb w8, [x19, #0x325] */
    /* cmp w8, #1 */
    /* b.ne #0x27ffb8 */
    /* ldr x0, [x19, #0x3a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x27ffcc */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x27f778 */
    /* branch b #0x27f958 */
    /* ldr x0, [x19, #0x3a0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x25, #0x24 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x324] */
    /* cmp w8, #1 */
    /* b.ne #0x27ffe4 */
    /* ldrb w8, [x19, #0x325] */
    /* cmp w8, #1 */
    /* b.ne #0x280054 */
    /* ldp x8, x24, [x24] */
    /* stp x8, x24, [sp, #0x10] */
    /* cbz x24, #0x280004 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27fff4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x20 */
    /* ldr w5, [sp, #0xc] */
    /* call #0x280340; ABI effects unresolved */
    /* cbz x24, #0x280054 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x280028 */
    /* cbnz x9, #0x280054 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x2800a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2800a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x280134 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x280130 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x280130 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x280118 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2800e0 */
    /* b.ne #0x280118 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x280118 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x28010c */
    /* mov x19, x0 */
    /* branch b #0x280118 */
    /* mov x19, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x280134 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
