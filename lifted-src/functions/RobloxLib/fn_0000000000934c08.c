/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_934c08 start_va=0x934c08 image_relative=0x934c08 bytes=33868 */
void function_934c08__at_934c08(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xc40 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* str x2, [sp, #0x70] */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x8, x19 */
    /* str d0, [x8, #0xc0]! */
    /* str x8, [sp, #0x58] */
    /* str d0, [x8, #0x58] */
    /* cbz x22, #0x934d70 */
    /* ldr d0, [x22] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x934c84 */
    /* ldr d0, [x22, #0x10] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x935dc8 */
    /* ldr x8, [sp, #0x58] */
    /* str d0, [x8] */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x1a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x934cc4 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x1a8] */
    /* str d0, [sp] */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0x10b */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr d0, [x22, #8] */
    /* fcmp d0, #0.0 */
    /* b.eq #0x934cdc */
    /* ldr d1, [x19, #0xc0] */
    /* fsub d0, d0, d1 */
    /* str d0, [x19, #0xc8] */
    /* ldrb w2, [x22, #0xf0] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x146 */
    /* add x0, x19, #0x478 */
    /* call #0x46c6f5c; ABI effects unresolved */
    /* ldrb w8, [x22, #0xf0] */
    /* strb w8, [x19, #0x1b0] */
    /* ldr d1, [x22, #0x10] */
    /* ldr d0, [x19, #0xc0] */
    /* fcmp d1, #0.0 */
    /* b.eq #0x934d10 */
    /* fsub d1, d1, d0 */
    /* str d1, [x19, #0xd0] */
    /* ldr d1, [x22, #0x18] */
    /* fsub d1, d1, d0 */
    /* str d1, [x19, #0xd8] */
    /* ldr d1, [x22, #0x20] */
    /* fcmp d1, #0.0 */
    /* b.eq #0x934d30 */
    /* fsub d0, d1, d0 */
    /* str d0, [x19, #0xe0] */
    /* ldrsb x8, [x22, #0x9f] */
    /* tbz x8, #0x3f, #0x934d3c */
    /* ldr x8, [x22, #0x90] */
    /* cbz x8, #0x934d70 */
    /* add x25, x22, #0x88 */
    /* add x0, x19, #0x148 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x9f] */
    /* tbz w8, #0x1f, #0x934d5c */
    /* ldr x25, [x25] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x153 */
    /* add x0, x19, #0x478 */
    /* mov x2, x25 */
    /* call #0x46c6d2c; ABI effects unresolved */
    /* adrp x20, #0x6100000 */
    /* ldrb w8, [x20, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0x934dd4 */
    /* mov w0, #0x188 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0x100] */
    /* stp q0, q0, [x0, #0x120] */
    /* stp q0, q0, [x0, #0x140] */
    /* stp q0, q0, [x0, #0x160] */
    /* str xzr, [x0, #0x180] */
    /* call #0x945f84; ABI effects unresolved */
    /* add x0, x19, #0x378 */
    /* mov x1, x25 */
    /* call #0x946d60; ABI effects unresolved */
    /* ldr d0, [x19, #0xc0] */
    /* add x0, x19, #0x148 */
    /* call #0x12af43c; ABI effects unresolved */
    /* ldr d0, [x19, #0xc0] */
    /* fsub d0, d8, d0 */
    /* str d0, [x19, #0xe8] */
    /* mov w8, #4 */
    /* str w8, [x19, #0x1d0] */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xa18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x934e90 */
    /* adrp x21, #0x6194000 */
    /* add x21, x21, #0xa50 */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x934e48 */
    /* ldr x1, [x21, #8] */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0x163 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x934e74 */
    /* ldr x1, [x21, #8] */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0x1b3 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x934e90 */
    /* ldr x1, [x21, #8] */
    /* adrp x2, #0x5287000 */
    /* add x2, x2, #0xf74 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x19, #0x18] */
    /* ldr w8, [x8, #0x860] */
    /* mvn w8, w8 */
    /* mov w9, #0x3d */
    /* tst x8, x9 */
    /* b.ne #0x93548c */
    /* ldrb w8, [x20, #0x570] */
    /* cmp w8, #1 */
    /* b.ne #0x934f04 */
    /* ldr x8, [x19, #0x378] */
    /* str xzr, [sp, #0x4d8] */
    /* str x19, [sp, #0x4d0] */
    /* adrp x9, #0x5c70000 */
    /* add x9, x9, #0x858 */
    /* orr x9, x9, #2 */
    /* str xzr, [sp, #0x4e0] */
    /* str x9, [sp, #0x4e8] */
    /* add x0, x8, #0x168 */
    /* add x1, sp, #0x4d0 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x378] */
    /* add x3, x19, #0x478 */
    /* ldr x1, [sp, #0x70] */
    /* ldr x2, [sp, #0x58] */
    /* call #0x12b18e4; ABI effects unresolved */
    /* branch b #0x93548c */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x1f0 */
    /* call #0x11d936c; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, sp, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w25, [x8] */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x949000 */
    /* add x8, x8, #0x14 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x27] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x934f98 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x934f78 */
    /* ldr x8, [x28, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x27] */
    /* branch b #0x934fa0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x949000 */
    /* add x9, x9, #0xdc */
    /* str x8, [x28, #0x18] */
    /* str x9, [x28, #0x28] */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x340] */
    /* str q0, [x28, #0x30] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4d8] */
    /* mov x1, x28 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x28, #4 */
    /* str x28, [sp, #0x910] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x934fd4 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x680 */
    /* add x1, sp, #0x910 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x93501c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x935004 */
    /* b.ne #0x93501c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d8] */
    /* cbz x0, #0x935028 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x1f0 */
    /* call #0x11d936c; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, sp, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x27, #8 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x949000 */
    /* add x8, x8, #0xec */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #8] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x9350a8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x935088 */
    /* ldr x8, [x28, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x27, #8] */
    /* branch b #0x9350b0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x949000 */
    /* add x9, x9, #0x1dc */
    /* str x8, [x28, #0x18] */
    /* str x9, [x28, #0x28] */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x340] */
    /* str q0, [x28, #0x30] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4d8] */
    /* mov x1, x28 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x28, #4 */
    /* str x28, [sp, #0x910] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9350e4 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x688 */
    /* add x1, sp, #0x910 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x93512c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x935114 */
    /* b.ne #0x93512c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d8] */
    /* cbz x0, #0x935138 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x1f0 */
    /* call #0x11d936c; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, sp, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x27, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x949000 */
    /* add x8, x8, #0x1ec */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x9351b8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x935198 */
    /* ldr x8, [x28, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x27, #0x10] */
    /* branch b #0x9351c0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x949000 */
    /* add x9, x9, #0x2b4 */
    /* str x8, [x28, #0x18] */
    /* str x9, [x28, #0x28] */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x340] */
    /* str q0, [x28, #0x30] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4d8] */
    /* mov x1, x28 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x28, #4 */
    /* str x28, [sp, #0x910] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9351f4 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x690 */
    /* add x1, sp, #0x910 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x93523c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x935224 */
    /* b.ne #0x93523c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d8] */
    /* cbz x0, #0x935248 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x1f0 */
    /* call #0x11d936c; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x8, sp, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, x27, #0x18 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x949000 */
    /* add x8, x8, #0x2c4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0x18] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x9352c8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9352a8 */
    /* ldr x8, [x28, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x27, #0x18] */
    /* branch b #0x9352d0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x949000 */
    /* add x9, x9, #0x3a8 */
    /* str x8, [x28, #0x18] */
    /* str x9, [x28, #0x28] */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x340] */
    /* str q0, [x28, #0x30] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4d8] */
    /* mov x1, x28 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x28, #4 */
    /* str x28, [sp, #0x910] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x935304 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x698 */
    /* add x1, sp, #0x910 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x93534c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x935334 */
    /* b.ne #0x93534c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d8] */
    /* cbz x0, #0x935358 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x93d000 */
    /* add x8, x8, #0x11c */
    /* str x8, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4e8] */
    /* add x8, sp, #0x910 */
    /* ldr x9, [sp, #0x70] */
    /* add x0, x9, #0x488 */
    /* add x1, sp, #0x4d0 */
    /* call #0x93d054; ABI effects unresolved */
    /* add x0, x19, #0x6a0 */
    /* add x1, sp, #0x910 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x9353b8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9353a0 */
    /* b.ne #0x9353b8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d8] */
    /* cbz x0, #0x9353c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x70] */
    /* add x26, x8, #0x470 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x8, #0x949000 */
    /* add x8, x8, #0x588 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x935428 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x935410 */
    /* ldr x8, [x27, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x27, #0x18] */
    /* str x19, [x27, #0x28] */
    /* ldr x0, [x26] */
    /* mov x1, x27 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x27, #4 */
    /* str x27, [sp, #0x4d0] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x935444 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x6c0 */
    /* add x1, sp, #0x4d0 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d0] */
    /* cbz x0, #0x93548c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x935474 */
    /* b.ne #0x93548c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* mov x1, x24 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* add x0, sp, #0x7b8 */
    /* add x1, sp, #0x4d0 */
    /* mov x2, #0x3fffffffffff00 */
    /* mov x3, #0 */
    /* call #0x440de68; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x23, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x9354d8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x2350354; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x329 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* add x2, sp, #0x4d0 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #5 */
    /* call #0x3e7c158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x935518 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x935528 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc41 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* add x2, sp, #0x4d0 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #0xa */
    /* call #0x3e7c158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x935568 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x935578 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5ee */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* add x2, sp, #0x4d0 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #0xb */
    /* call #0x3e7c158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x9355b8 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9355c8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b0000 */
    /* add x8, x8, #0xc80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x935640 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xdec */
    /* add x0, sp, #0x4d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x93560c */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x935640 */
    /* add x8, sp, #0x4d0 */
    /* mov x0, x23 */
    /* call #0x4b98380; ABI effects unresolved */
    /* add x2, sp, #0x4d0 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #0x16 */
    /* call #0x3e7c158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x935640 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldrb w9, [x19, #0x51] */
    /* strb w9, [x8, #0x910] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd54 */
    /* add x0, sp, #0x4d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x7a0 */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x93567c */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7b7] */
    /* sxtb w10, w8 */
    /* ldr x9, [sp, #0x7a8] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbnz x11, #0x9356ec */
    /* adrp x11, #0x6100000 */
    /* ldr x0, [x11, #0x560] */
    /* and w11, w0, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0x9356ec */
    /* lsr x11, x0, #8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #5 */
    /* b.lo #0x9356ec */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x568] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x1e8 */
    /* add x6, sp, #0x4d0 */
    /* mov w2, #5 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x7b7] */
    /* ldr x9, [sp, #0x7a8] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* cbz x8, #0x935704 */
    /* add x0, sp, #0x7a0 */
    /* call #0x46c97b4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x935774 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x329 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0xe58 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x935748 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x340] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x4e0] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x4e7] */
    /* strb wzr, [sp, #0x4d0] */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x935774 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x27, #0x6172000 */
    /* add x27, x27, #0x2a0 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9357b8 */
    /* ldr x20, [x19, #0x18] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x24e */
    /* add x0, sp, #0x788 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x2d8 */
    /* add x1, sp, #0x788 */
    /* call #0x3e6a22c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x79f] */
    /* tbz w8, #0x1f, #0x93581c */
    /* add x8, sp, #0x788 */
    /* branch b #0x935814 */
    /* ldrb w8, [x19, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x93581c */
    /* ldr x20, [x19, #0x18] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0xe58 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x9357f0 */
    /* ldr q0, [x8] */
    /* add x9, sp, #0x190 */
    /* str q0, [x9, #0x5e0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x780] */
    /* branch b #0x9357fc */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x770 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x2d8 */
    /* add x1, sp, #0x770 */
    /* call #0x3e6a22c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x787] */
    /* tbz w8, #0x1f, #0x93581c */
    /* add x8, sp, #0x770 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x41a5744; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldrsb w9, [x8, #0x30f] */
    /* tbnz w9, #0x1f, #0x93584c */
    /* add x8, x8, #0x2f8 */
    /* ldr q0, [x8] */
    /* add x9, sp, #0x190 */
    /* str q0, [x9, #0x340] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x4e0] */
    /* branch b #0x93585c */
    /* ldr x1, [x8, #0x2f8] */
    /* ldr x2, [x8, #0x300] */
    /* add x0, sp, #0x4d0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x23 */
    /* call #0x3208810; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x935878 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x41e5000 */
    /* add x1, x1, #0xc08 */
    /* mov x0, x23 */
    /* call #0x360adc8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd74 */
    /* add x0, sp, #0x4d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x758 */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x9358b8 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x76f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x760] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x93596c */
    /* ldr x9, [sp, #0x758] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x758 */
    /* csel x0, x9, x8, lt */
    /* add x20, sp, #0x4d0 */
    /* add x8, sp, #0x4d0 */
    /* call #0x47a83b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* ldr x9, [sp, #0x4d0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x4bf1000 */
    /* add x0, x0, #0x925 */
    /* add x8, sp, #0x910 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41a2654; ABI effects unresolved */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0xbea */
    /* adrp x9, #0x5210000 */
    /* add x9, x9, #0xb7b */
    /* cmp w0, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp] */
    /* adrp x0, #0x5288000 */
    /* add x0, x0, #0x253 */
    /* add x8, sp, #0xb80 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0xb80 */
    /* mov w2, #0 */
    /* call #0x930860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb97] */
    /* tbz w8, #0x1f, #0x9359e4 */
    /* ldr x0, [sp, #0xb80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x9359e4 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd60 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93599c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41a2654; ABI effects unresolved */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0xbea */
    /* adrp x9, #0x5210000 */
    /* add x9, x9, #0xb7b */
    /* cmp w0, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp] */
    /* adrp x0, #0x5288000 */
    /* add x0, x0, #0x253 */
    /* add x8, sp, #0x910 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov w2, #0 */
    /* call #0x930860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9359f4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x935a04 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xdf9 */
    /* add x0, sp, #0x4d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x740 */
    /* add x1, sp, #0x4d0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x935a34 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0xb88] */
    /* str xzr, [sp, #0xb80] */
    /* add x20, sp, #0xb80 */
    /* str xzr, [sp, #0xb90] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x866b54; ABI effects unresolved */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0xb8 */
    /* add x0, sp, #0x4d0 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrb w8, [sp, #0x757] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x748] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x935b5c */
    /* add x20, sp, #0x910 */
    /* add x8, sp, #0x910 */
    /* add x0, sp, #0x740 */
    /* call #0x3e21b40; ABI effects unresolved */
    /* ldrb w9, [sp, #0x99f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x990] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x935bd0 */
    /* add x10, x20, #0x78 */
    /* ldr x11, [sp, #0x988] */
    /* cmp w8, #0 */
    /* csel x8, x11, x10, lt */
    /* stp x8, x9, [x29, #-0xa0] */
    /* adrp x0, #0x4bf1000 */
    /* add x0, x0, #0x9b7 */
    /* add x8, sp, #0x480 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0xa9 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0x480 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41a2654; ABI effects unresolved */
    /* add x8, sp, #0x4d0 */
    /* cbz w0, #0x935c44 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* adrp x3, #0x5227000 */
    /* add x3, x3, #0xee */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x560] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x935cb0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x935cb0 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x568] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x2ff */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x935cb0 */
    /* add x8, sp, #0x4d0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x263 */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x560] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x935ec4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x935ec4 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x568] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x270 */
    /* add x6, sp, #0x910 */
    /* mov w2, #5 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x935ec4 */
    /* add x8, sp, #0x4d0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x2a6 */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x560] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x935cc0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x935cc0 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x568] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x2b0 */
    /* add x6, sp, #0x480 */
    /* mov w2, #5 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x935cc0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x34b */
    /* add x0, x8, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x560] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x935cb0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x935cb0 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x568] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x357 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x935cc0 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0xc00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x935e90 */
    /* adrp x8, #0x6100000 */
    /* ldrb w9, [x8, #0x530] */
    /* ldrb w8, [sp, #0x927] */
    /* cmp w9, #1 */
    /* b.ne #0x935db8 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x918] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* cbz x1, #0x935db8 */
    /* sxtb w8, w8 */
    /* ldr x9, [sp, #0x910] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x910 */
    /* csel x0, x9, x8, lt */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e089b8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x935de0 */
    /* str xzr, [sp, #0x190] */
    /* sub x8, x29, #0xa0 */
    /* ldar x8, [x8] */
    /* add x9, sp, #0x190 */
    /* stlr x8, [x9] */
    /* add x8, sp, #0x480 */
    /* add x0, sp, #0x190 */
    /* call #0x3e08918; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x935d54 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x2f0] */
    /* str q0, [x8, #0x780] */
    /* ldr x8, [sp, #0x490] */
    /* str x8, [sp, #0x920] */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x560] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x935e4c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x935e4c */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x568] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x3a8 */
    /* add x6, sp, #0x480 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x935e4c */
    /* tbnz w8, #7, #0x935dd0 */
    /* strb wzr, [sp, #0x910] */
    /* strb wzr, [sp, #0x927] */
    /* branch b #0x935e4c */
    /* fmov d0, d8 */
    /* branch b #0x934c8c */
    /* ldr x8, [sp, #0x910] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x918] */
    /* branch b #0x935e4c */
    /* ldrsb w8, [sp, #0x927] */
    /* tbnz w8, #0x1f, #0x935df4 */
    /* strb wzr, [sp, #0x910] */
    /* strb wzr, [sp, #0x927] */
    /* branch b #0x935e00 */
    /* ldr x8, [sp, #0x910] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x918] */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x560] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x935e4c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x935e4c */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x568] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x400 */
    /* add x6, sp, #0x480 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb97] */
    /* tbz w8, #0x1f, #0x935e5c */
    /* ldr x0, [sp, #0xb80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x780] */
    /* add x8, sp, #0x910 */
    /* str q0, [x8, #0x270] */
    /* ldr x8, [sp, #0x920] */
    /* str x8, [sp, #0xb90] */
    /* strb wzr, [sp, #0x927] */
    /* strb wzr, [sp, #0x910] */
    /* add x8, sp, #0x910 */
    /* add x9, sp, #0xb80 */
    /* add x0, x9, #0x18 */
    /* add x1, x8, #0x18 */
    /* call #0x866460; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x99f] */
    /* tbz w8, #0x1f, #0x935ea0 */
    /* ldr x0, [sp, #0x988] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x480] */
    /* add x0, sp, #0x480 */
    /* call #0x263684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x935ec4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4d0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x935f50 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc41 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* add x1, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5ee */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x910 */
    /* call #0x46c9730; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x935f30 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x935f40 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x935f50 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x935f80 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x480 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0x44d */
    /* add x0, sp, #0x480 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x920] */
    /* add x8, sp, #0x190 */
    /* str q0, [x8, #0x780] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x910 */
    /* mov w2, #0 */
    /* call #0x930860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x935fd4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x935fe4 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x30c */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0xba9 */
    /* adrp x2, #0x5211000 */
    /* add x2, x2, #0x4b4 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x1a112d4; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x469 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* mov w1, #0 */
    /* call #0x2698c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x936034 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x475 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* add x1, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbnz w8, #0x1f, #0x936074 */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* mov x9, x19 */
    /* strb w8, [x9, #0x30]! */
    /* str x9, [sp, #0x68] */
    /* branch b #0x936094 */
    /* ldr x8, [sp, #0x918] */
    /* ldr x0, [sp, #0x910] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* mov x9, x19 */
    /* strb w8, [x9, #0x30]! */
    /* str x9, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x9360a4 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b99568; ABI effects unresolved */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w0, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x25 */
    /* add w8, w8, w9 */
    /* mov w9, #0x64 */
    /* msub w8, w8, w9, w0 */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [x19, #0x31] */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50c800; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x93622c */
    /* mov x0, x23 */
    /* call #0x26b5158; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0x936140 */
    /* call #0x53ab98; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x936120 */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x936124 */
    /* mov x0, #0 */
    /* mov w1, #1 */
    /* call #0x479269c; ABI effects unresolved */
    /* cbz x24, #0x936140 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x458] */
    /* cmp w8, #1 */
    /* b.ne #0x93622c */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0x350 */
    /* ldp x21, x20, [x8] */
    /* str x21, [sp, #0x4c0] */
    /* str x20, [sp, #0x4c8] */
    /* cbz x20, #0x93617c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x93616c */
    /* mov x0, x23 */
    /* call #0x26b19c4; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4a0abc; ABI effects unresolved */
    /* str x21, [sp, #0x910] */
    /* str x20, [sp, #0x918] */
    /* cbz x20, #0x9361ac */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x93619c */
    /* add x1, sp, #0x910 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* call #0x46d8e74; ABI effects unresolved */
    /* ldr x23, [sp, #0x918] */
    /* cbz x23, #0x9361f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9361c8 */
    /* cbnz x9, #0x9361f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x4c8] */
    /* cbz x23, #0x93622c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x936200 */
    /* cbnz x9, #0x93622c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x19, #0x18] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x38c */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xb95 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0xe5d810; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9362b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x9362c0 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9362d0 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0x918 */
    /* ldrb w8, [x8] */
    /* ldr x23, [x19, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x936314 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x79 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x23, #0x2d8 */
    /* call #0x3e6a280; ABI effects unresolved */
    /* branch b #0x93633c */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x79 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x226dca4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93634c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0xf80 */
    /* add x8, sp, #0x4a8 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4bf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x4b0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* adrp x25, #0x61b3000 */
    /* add x25, x25, #0xd78 */
    /* cbz x8, #0x936400 */
    /* ldrb w8, [x19, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x936400 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x482 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* add x1, sp, #0x4a8 */
    /* call #0x41ec11c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9363b8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x936400 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x936400 */
    /* ldr x1, [x25, #8] */
    /* ldrsb w8, [sp, #0x4bf] */
    /* ldr x9, [sp, #0x4a8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x4a8 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0x486 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x2, sp, #0x4a8 */
    /* ldr x0, [sp, #0x70] */
    /* mov w1, #7 */
    /* call #0x3e7c158; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x38c */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x936440 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x93d31c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xdd8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x93647c */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x93d3ac; ABI effects unresolved */
    /* add x0, x0, #0xa8 */
    /* call #0x1eaf420; ABI effects unresolved */
    /* strb w0, [x19, #0x32] */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* cbz x0, #0x9364a0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x1, [x8, #0x360] */
    /* ldr x2, [x8, #0x358] */
    /* call #0x26b1938; ABI effects unresolved */
    /* ldr x24, [x25] */
    /* and w8, w24, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x9365b0 */
    /* lsr x8, x24, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x9365b0 */
    /* ldr x25, [x25, #8] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x329 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x910 */
    /* add x8, sp, #0x910 */
    /* add x1, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* ldr x9, [sp, #0x910] */
    /* cmp w8, #0 */
    /* csel x20, x9, x20, lt */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc41 */
    /* add x0, sp, #0x820 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x190 */
    /* add x8, sp, #0x190 */
    /* add x1, sp, #0x820 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* ldr x9, [sp, #0x190] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x26, x8, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0x4af */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x936578 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x936588 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x936598 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9365a8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbnz w8, #0x1f, #0x936e2c */
    /* cbz x22, #0x936a94 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* call #0x4795210; ABI effects unresolved */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8, #0x2f0] */
    /* stur q0, [x8, #0x18] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x938] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x24, x20, #0x30 */
    /* add x8, sp, #0x820 */
    /* mov x0, x23 */
    /* call #0x4795210; ABI effects unresolved */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xc9 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x690] */
    /* add x8, sp, #0x910 */
    /* stur q0, [x8, #0x48] */
    /* ldr x8, [sp, #0x830] */
    /* str x8, [sp, #0x968] */
    /* str xzr, [sp, #0x830] */
    /* str xzr, [sp, #0x820] */
    /* str xzr, [sp, #0x828] */
    /* add x20, sp, #0x910 */
    /* add x24, x20, #0x60 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x4e3 */
    /* add x2, x22, #0xf8 */
    /* mov x0, x24 */
    /* call #0x9464fc; ABI effects unresolved */
    /* add x24, x20, #0x90 */
    /* ldr d0, [x19, #0xe8] */
    /* add x8, sp, #0x808 */
    /* call #0x47953b0; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x4f1 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x709 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x910 */
    /* stur q0, [x8, #0xa8] */
    /* ldr x8, [sp, #0x818] */
    /* str x8, [sp, #0x9c8] */
    /* str xzr, [sp, #0x818] */
    /* str xzr, [sp, #0x808] */
    /* str xzr, [sp, #0x810] */
    /* add x8, sp, #0x910 */
    /* add x24, x8, #0xc0 */
    /* ldr x0, [x19, #0x48] */
    /* add x8, sp, #0x468 */
    /* call #0x4795210; ABI effects unresolved */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0x6e3 */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x369 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x910 */
    /* stur q0, [x8, #0xd8] */
    /* ldr x8, [sp, #0x478] */
    /* str x8, [sp, #0x9f8] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x468] */
    /* str xzr, [sp, #0x470] */
    /* add x8, sp, #0x910 */
    /* add x24, x8, #0xf0 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* add x8, sp, #0x450 */
    /* call #0x47953b0; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x4fb */
    /* mov x0, x24 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x910 */
    /* add x8, x20, #0x108 */
    /* add x9, sp, #0x190 */
    /* ldr q0, [x9, #0x2c0] */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x460] */
    /* str x8, [sp, #0xa28] */
    /* str xzr, [sp, #0x460] */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x458] */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* mov w2, #6 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov w21, #0x120 */
    /* add x22, x20, x21 */
    /* ldursb w8, [x22, #-1] */
    /* tbz w8, #0x1f, #0x936778 */
    /* ldur x0, [x22, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x22, #-0x19] */
    /* tbz w8, #0x1f, #0x936788 */
    /* ldur x0, [x22, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* subs x21, x21, #0x30 */
    /* b.ne #0x936764 */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x9367a0 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47f] */
    /* tbz w8, #0x1f, #0x9367b0 */
    /* ldr x0, [sp, #0x468] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbz w8, #0x1f, #0x9367c0 */
    /* ldr x0, [sp, #0x808] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x9367d0 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9367e0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x9367f0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x482 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* add x1, sp, #0x480 */
    /* call #0x41ec1cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93681c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x438 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0x420 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x506 */
    /* add x0, sp, #0x408 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* add x1, sp, #0x480 */
    /* call #0x3c7f6c; ABI effects unresolved */
    /* add x0, sp, #0x438 */
    /* add x1, sp, #0x420 */
    /* add x2, sp, #0x408 */
    /* add x3, sp, #0x3e0 */
    /* call #0x41eb9d4; ABI effects unresolved */
    /* add x0, sp, #0x3e0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x41f] */
    /* tbz w8, #0x1f, #0x936884 */
    /* ldr x0, [sp, #0x408] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x936894 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x44f] */
    /* tbz w8, #0x1f, #0x9368a4 */
    /* ldr x0, [sp, #0x438] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x228] */
    /* cbz w8, #0x936a8c */
    /* str x23, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x28, [sp, #0x490] */
    /* cbz x28, #0x936a20 */
    /* add x27, sp, #0x910 */
    /* add x20, x27, #0x18 */
    /* add x21, sp, #0x808 */
    /* mov w23, #0x3a */
    /* adrp x22, #0x521e000 */
    /* add x22, x22, #0x624 */
    /* add x26, sp, #0x190 */
    /* add x0, sp, #0x910 */
    /* add x1, x28, #0x10 */
    /* call #0x27c3bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x927] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x918] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #0x808 */
    /* add x1, x24, #1 */
    /* add x2, sp, #0x468 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x81f] */
    /* ldr x9, [sp, #0x808] */
    /* cmp w8, #0 */
    /* csel x25, x9, x21, lt */
    /* cbz x24, #0x936940 */
    /* ldrsb w8, [sp, #0x927] */
    /* ldr x9, [sp, #0x910] */
    /* cmp w8, #0 */
    /* csel x1, x9, x27, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strh w23, [x25, x24] */
    /* ldrb w8, [sp, #0x93f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x928] */
    /* ldr x11, [sp, #0x930] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x808 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x830] */
    /* add x24, sp, #0x190 */
    /* str q0, [x24, #0x690] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x820 */
    /* mov x1, x22 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1a0] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x1a7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x1, x10, x26, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x9369d8 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x9369e8 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbz w8, #0x1f, #0x9369f8 */
    /* ldr x0, [sp, #0x808] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x93f] */
    /* tbz w8, #0x1f, #0x936a08 */
    /* ldr x0, [sp, #0x928] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x936a18 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x9368e0 */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x228] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x936a70 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x936a70 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x230] */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5288000 */
    /* add x2, x2, #0x519 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* adrp x27, #0x6172000 */
    /* add x27, x27, #0x2a0 */
    /* ldr x23, [sp, #0x60] */
    /* tbz w8, #0x1f, #0x936a8c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x207764; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x3e0] */
    /* cmp w8, #1 */
    /* b.ne #0x936cc0 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x10 */
    /* add x0, sp, #0x910 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0x910 */
    /* mov w2, #6 */
    /* call #0x687700; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x24, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* mov w2, #6 */
    /* call #0x6877f4; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* add x20, sp, #0x480 */
    /* add x8, sp, #0x480 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x497] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x480] */
    /* ldr x11, [sp, #0x488] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x936b4c */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x936b5c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x480 */
    /* add x8, sp, #0x480 */
    /* mov x0, x23 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x497] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x480] */
    /* ldr x11, [sp, #0x488] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xc9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x936bb0 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4bf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x4a8] */
    /* ldr x11, [sp, #0x4b0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x4a8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x482 */
    /* add x0, x24, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, sp, #0x480 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x480] */
    /* ldr x9, [sp, #0x488] */
    /* add x10, x8, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* str x8, [sp, #0x3d0] */
    /* str x9, [sp, #0x3d8] */
    /* str xzr, [sp, #0x488] */
    /* str xzr, [sp, #0x480] */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x3d0 */
    /* call #0x673180; ABI effects unresolved */
    /* ldr x22, [sp, #0x3d8] */
    /* cbz x22, #0x936c58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x936c2c */
    /* cbnz x9, #0x936c58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x488] */
    /* cbz x22, #0x936c90 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x936c64 */
    /* cbnz x9, #0x936c90 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x550 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbnz w8, #0x1f, #0x936f6c */
    /* cbnz w22, #0x936f78 */
    /* branch b #0x936f98 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* call #0x4795210; ABI effects unresolved */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8, #0x2f0] */
    /* stur q0, [x8, #0x18] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x938] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x22, x20, #0x30 */
    /* add x8, sp, #0x820 */
    /* mov x0, x23 */
    /* call #0x4795210; ABI effects unresolved */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xc9 */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x690] */
    /* add x8, sp, #0x910 */
    /* stur q0, [x8, #0x48] */
    /* ldr x8, [sp, #0x830] */
    /* str x8, [sp, #0x968] */
    /* str xzr, [sp, #0x830] */
    /* str xzr, [sp, #0x820] */
    /* str xzr, [sp, #0x828] */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* mov w2, #2 */
    /* call #0x3c7bec; ABI effects unresolved */
    /* mov x21, #0 */
    /* add x22, x20, x21 */
    /* ldrsb w8, [x22, #0x5f] */
    /* tbz w8, #0x1f, #0x936d84 */
    /* ldr x0, [x22, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x47] */
    /* tbz w8, #0x1f, #0x936d94 */
    /* ldr x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x30 */
    /* cmn x21, #0x60 */
    /* b.ne #0x936d70 */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x936db0 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x936dc0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x936dd0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x482 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* add x1, sp, #0x480 */
    /* call #0x41ec1cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x936dfc */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x550 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbnz w8, #0x1f, #0x936e3c */
    /* cbnz w22, #0x936e48 */
    /* branch b #0x936e9c */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x9365b4 */
    /* branch b #0x936a94 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x936e9c */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x603 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x3dbcec; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x557 */
    /* add x0, x0, #0x28 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x936e9c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x820 */
    /* call #0x39b3a60; ABI effects unresolved */
    /* ldr x22, [sp, #0x820] */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5287000 */
    /* add x1, x1, #0x6e4 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x910 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x480 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x936f08 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x936f18 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x936f28 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x828] */
    /* cbz x22, #0x936f60 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x936f34 */
    /* cbnz x9, #0x936f60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x936fb0 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x936f98 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x603 */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x557 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x910 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x3c8] */
    /* cmp w8, #1 */
    /* b.ne #0x937220 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x28 */
    /* add x0, sp, #0x910 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0x910 */
    /* mov w2, #6 */
    /* call #0x687700; ABI effects unresolved */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x24, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* mov w2, #6 */
    /* call #0x6877f4; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* add x20, sp, #0x480 */
    /* add x8, sp, #0x480 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x497] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x480] */
    /* ldr x11, [sp, #0x488] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x524d000 */
    /* add x1, x1, #0x15d */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x937068 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x937078 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x480 */
    /* add x8, sp, #0x480 */
    /* mov x0, x23 */
    /* call #0x4795210; ABI effects unresolved */
    /* ldrb w8, [sp, #0x497] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x480] */
    /* ldr x11, [sp, #0x488] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xc9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x9370cc */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4bf] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x4a8] */
    /* ldr x11, [sp, #0x4b0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x4a8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x482 */
    /* add x0, x24, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, sp, #0x480 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x480] */
    /* ldr x9, [sp, #0x488] */
    /* add x10, x8, #8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* str x8, [sp, #0x3c0] */
    /* str x9, [sp, #0x3c8] */
    /* str xzr, [sp, #0x488] */
    /* str xzr, [sp, #0x480] */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x3c0 */
    /* call #0x673180; ABI effects unresolved */
    /* ldr x22, [sp, #0x3c8] */
    /* cbz x22, #0x937174 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x937148 */
    /* cbnz x9, #0x937174 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x488] */
    /* cbz x22, #0x9371ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x937180 */
    /* cbnz x9, #0x9371ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x550 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbnz w8, #0x1f, #0x9371dc */
    /* cbnz w22, #0x9371e8 */
    /* branch b #0x937208 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x937208 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x603 */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x557 */
    /* add x0, x24, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x910 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* tbz w8, #0, #0x93768c */
    /* ldr x20, [x19, #0x18] */
    /* add x8, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x930000 */
    /* add x8, x8, #0x9d8 */
    /* str x8, [sp, #0x920] */
    /* str xzr, [sp, #0x928] */
    /* add x8, sp, #0x480 */
    /* add x0, x20, #0x2b8 */
    /* add x1, sp, #0x910 */
    /* call #0x933044; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x93727c */
    /* ldr x9, [sp, #0x480] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0x480] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x9372b4 */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0x480 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x480] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x9372b4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93729c */
    /* b.ne #0x9372b4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x918] */
    /* cbz x0, #0x9372c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x93d43c; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x21a2f38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4e8990; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x93d4cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x6bef80; ABI effects unresolved */
    /* ldrb w8, [x19, #0x52] */
    /* cmp w8, #1 */
    /* b.ne #0x93731c */
    /* mov w1, #1 */
    /* call #0x3237db0; ABI effects unresolved */
    /* call #0x93d55c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xcf1 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x910 */
    /* add x8, sp, #0x910 */
    /* add x1, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* ldr x9, [sp, #0x910] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x2, sp, #0x3bc */
    /* mov x0, x22 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937374 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x937384 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x19, #0x18] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xce7 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w2, [sp, #0x3bc] */
    /* mov x0, x22 */
    /* call #0x3e7c020; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9373c4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50ae68; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x93d5ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xcdd */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x910 */
    /* add x8, sp, #0x910 */
    /* add x1, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* ldr x9, [sp, #0x910] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* add x2, sp, #0x3b8 */
    /* mov x0, x22 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937430 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x937440 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w1, [sp, #0x3b8] */
    /* mov x0, x23 */
    /* call #0x294f0ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x932eec; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x567 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x575 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* add x2, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x92edf8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93749c */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9374ac */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x50c800; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x931000 */
    /* add x8, x8, #0xcac */
    /* str x8, [sp, #0x920] */
    /* str xzr, [sp, #0x928] */
    /* add x8, sp, #0x480 */
    /* add x0, x20, #0xf50 */
    /* add x1, sp, #0x910 */
    /* call #0x93d67c; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x937510 */
    /* ldr x9, [sp, #0x480] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0x480] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x937548 */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0x480 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x480] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x937548 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x937530 */
    /* b.ne #0x937548 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x918] */
    /* cbz x0, #0x937554 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x934000 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x920] */
    /* str xzr, [sp, #0x928] */
    /* add x8, sp, #0x480 */
    /* add x0, x20, #0xf58 */
    /* add x1, sp, #0x910 */
    /* call #0x93d744; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x9375a4 */
    /* ldr x9, [sp, #0x480] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0x480] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x9375dc */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0x480 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x480] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x9375dc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9375c4 */
    /* b.ne #0x9375dc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x918] */
    /* cbz x0, #0x9375e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0x748 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9377f8 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93762c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4728d7c; ABI effects unresolved */
    /* call #0x4728ddc; ABI effects unresolved */
    /* cbz w0, #0x9377f8 */
    /* add x8, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x93d000 */
    /* add x8, x8, #0x80c */
    /* str x8, [sp, #0x920] */
    /* str xzr, [sp, #0x928] */
    /* add x8, sp, #0x480 */
    /* add x0, x20, #0xf68 */
    /* add x1, sp, #0x910 */
    /* call #0x933044; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x9377b4 */
    /* ldr x9, [sp, #0x480] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0x480] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x9377ec */
    /* add x8, sp, #0x468 */
    /* call #0x39a0db8; ABI effects unresolved */
    /* ldr x22, [sp, #0x468] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x38c */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* call #0x4795210; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* call #0x4795210; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* add x0, sp, #0x808 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x808 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* add x8, sp, #0x820 */
    /* call #0x4795210; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* sub x2, x29, #0xa0 */
    /* add x3, sp, #0x820 */
    /* mov x0, x22 */
    /* call #0x39a0e98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x937728 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbz w8, #0x1f, #0x937738 */
    /* ldr x0, [sp, #0x808] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x937748 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x937758 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937768 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x937778 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x470] */
    /* cbz x22, #0x937228 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x937784 */
    /* cbnz x9, #0x937228 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x937228 */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0x480 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x480] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x9377ec */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x9377d4 */
    /* b.ne #0x9377ec */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x918] */
    /* cbz x0, #0x9377f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x768 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9378a0 */
    /* add x8, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x93d000 */
    /* add x8, x8, #0xa1c */
    /* str x8, [sp, #0x920] */
    /* str xzr, [sp, #0x928] */
    /* add x8, sp, #0x480 */
    /* add x0, x20, #0xf70 */
    /* add x1, sp, #0x910 */
    /* call #0x933044; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x93785c */
    /* ldr x9, [sp, #0x480] */
    /* str x9, [x8], #8 */
    /* str xzr, [sp, #0x480] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x937894 */
    /* add x0, x19, #0x6d0 */
    /* add x1, sp, #0x480 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x480] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x937894 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93787c */
    /* b.ne #0x937894 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x918] */
    /* cbz x0, #0x9378a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x9378b8 */
    /* mov x0, x20 */
    /* call #0x85e1fc; ABI effects unresolved */
    /* branch b #0x9378e4 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9378e4 */
    /* ldr x8, [x19, #0x18] */
    /* ldr w8, [x8, #0x868] */
    /* cmp w8, #4 */
    /* b.ne #0x9378e4 */
    /* mov x0, x20 */
    /* call #0x85e19c; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x475 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* add x1, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x20 */
    /* call #0x86551c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937920 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x937930 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x4a8 */
    /* mov x0, x20 */
    /* call #0x85e164; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x589 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x597 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* add x2, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x92edf8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93797c */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93798c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x286 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x3a0 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* add x1, sp, #0x3a0 */
    /* mov x0, x20 */
    /* call #0x85e0ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x9379c8 */
    /* ldr x0, [sp, #0x3a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9379d8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x190 */
    /* stp q0, q0, [x8, #0x2f0] */
    /* add x22, sp, #0x190 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x4a0] */
    /* add x8, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x93d000 */
    /* add x8, x8, #0xd74 */
    /* str x8, [sp, #0x920] */
    /* str xzr, [sp, #0x928] */
    /* sub x8, x29, #0xa0 */
    /* add x0, x23, #0x808 */
    /* add x1, sp, #0x910 */
    /* call #0x93dcac; ABI effects unresolved */
    /* ldr x8, [x19, #0x6d8] */
    /* ldr x9, [x19, #0x6e0] */
    /* cmp x8, x9 */
    /* b.hs #0x937a40 */
    /* ldur x9, [x29, #-0xa0] */
    /* str x9, [x8], #8 */
    /* stur xzr, [x29, #-0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* branch b #0x937a78 */
    /* add x0, x19, #0x6d0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* str x8, [x19, #0x6d8] */
    /* cbz x0, #0x937a78 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x937a60 */
    /* b.ne #0x937a78 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x918] */
    /* cbz x0, #0x937a84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x20, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937ab8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x398] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x398 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937b18 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x937c08 */
    /* mov x0, x24 */
    /* call #0x26b5158; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, gt */
    /* strb w8, [sp, #0x820] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x5b8 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937ba0 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x26b19cc; ABI effects unresolved */
    /* str x0, [sp, #0x190] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x5c7 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x190 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937c08 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe3b */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe3b */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x937c84 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937c94 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x937ca4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x3da */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x3da */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x937d20 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937d30 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x937d40 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xca4 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* strb w0, [sp, #0x808] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xca4 */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x808 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x937dbc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937dcc */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xdd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x937e7c */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf32 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf32 */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x937e5c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937e6c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x937e7c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x3b0] */
    /* cmp w8, #1 */
    /* b.ne #0x937f20 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x5da */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbnz w8, #0x1f, #0x937ec0 */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* branch b #0x937ed4 */
    /* ldr x8, [sp, #0x918] */
    /* ldr x0, [sp, #0x910] */
    /* cmp x8, #0 */
    /* cset w20, eq */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x937ee4 */
    /* cbnz w20, #0x937ef0 */
    /* branch b #0x937f20 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w20, #0x937f20 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x5e6 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937f20 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x5da */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x5da */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x937f9c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x937fac */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x937fbc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf01 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* str w0, [sp, #0x820] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf01 */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x938038 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938048 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf22 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf22 */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x9380c4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9380d4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9380e4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf0d */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* str x0, [sp, #0x820] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf0d */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x79768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x938160 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938170 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf3a */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf3a */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x9381ec */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9381fc */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93820c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* add x8, x8, #0x5a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9382cc */
    /* ldrb w8, [x19, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0x9382cc */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x609 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbnz w8, #0x1f, #0x93825c */
    /* cbnz w24, #0x938268 */
    /* branch b #0x9382cc */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x9382cc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x820] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x609 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9382cc */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x624d000 */
    /* ldr x8, [x8, #0x588] */
    /* str x8, [sp, #0x190] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x61b */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x190 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938334 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe44 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* str x0, [sp, #0x820] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe44 */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x79768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9383b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9383c0 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe51 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* str w0, [sp, #0x820] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe51 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x938438 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938448 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf50 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* str x0, [sp, #0x820] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf50 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x79768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9384c0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9384d0 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x938580 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf62 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf62 */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x938560 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938570 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x938580 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf73 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23504b4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz w0, #0x9385c4 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf73 */
    /* add x0, sp, #0x468 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x468 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* branch b #0x9385c8 */
    /* mov w0, #0 */
    /* str w0, [sp, #0x820] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xf73 */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x938628 */
    /* cbnz w25, #0x938634 */
    /* branch b #0x938644 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x938644 */
    /* ldrsb w8, [sp, #0x47f] */
    /* tbz w8, #0x1f, #0x938644 */
    /* ldr x0, [sp, #0x468] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938654 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0xb68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x938700 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd89 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbnz w8, #0x1f, #0x938698 */
    /* cbnz w24, #0x9386a4 */
    /* branch b #0x938700 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w24, #0x938700 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x9386c0 */
    /* add x0, x8, #0x1f0 */
    /* call #0x94a730; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x19, #0x18] */
    /* branch b #0x9386c4 */
    /* mov x24, #0 */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x24 */
    /* call #0x2082090; ABI effects unresolved */
    /* adrp x8, #0x6149000 */
    /* add x8, x8, #0xa78 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x938700 */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x24 */
    /* call #0x208259c; ABI effects unresolved */
    /* adrp x8, #0x5288000 */
    /* add x8, x8, #0x626 */
    /* add x8, x8, #0xb3b, lsl #12 */
    /* add x8, x8, #0x95c */
    /* str x8, [sp, #0x390] */
    /* ldr x20, [sp, #0x390] */
    /* add x0, sp, #0x910 */
    /* call #0x221147c; ABI effects unresolved */
    /* call #0x49f72c; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x21, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* sub x8, x20, #0xb3b, lsl #12 */
    /* sub x1, x8, #0x95c */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x25, #0x28] */
    /* add x0, x25, #0x30 */
    /* add x1, x24, #0x40 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x938784 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x946568; ABI effects unresolved */
    /* adrp x8, #0x5288000 */
    /* add x8, x8, #0x633 */
    /* add x8, x8, #0xb5c, lsl #12 */
    /* add x8, x8, #0xb87 */
    /* str x8, [sp, #0x388] */
    /* ldr x20, [sp, #0x388] */
    /* add x8, sp, #0x910 */
    /* call #0x47005ac; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* sub x8, x20, #0xb5c, lsl #12 */
    /* sub x1, x8, #0xb87 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x938804 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938814 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x450 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x370 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x350 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x760 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x938bc0 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x63f */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x938888 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x2c0] */
    /* ldr x8, [sp, #0x920] */
    /* str x8, [sp, #0x460] */
    /* strb wzr, [sp, #0x927] */
    /* strb wzr, [sp, #0x910] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9388b4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x467] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x458] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x938a10 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x910] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* adrp x2, #0x65d8000 */
    /* add x2, x2, #0xff8 */
    /* add x0, sp, #0x910 */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x910] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x968] */
    /* add x0, sp, #0x910 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0x938a10 */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x40 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* sub x1, x29, #0xa0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x938984 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x649 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w3, [x8] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x65a */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x41] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x662 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x27] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x670 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x910 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x939068 */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x1f0 */
    /* call #0x4f3190; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* cbz x24, #0x939068 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd9b */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x20d0034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938a64 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xdb2 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x338 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* add x1, sp, #0x338 */
    /* mov x0, x24 */
    /* call #0x20d12dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x938aa0 */
    /* ldr x0, [sp, #0x338] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938ab0 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x658 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x938b10 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xdc9 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x320 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* add x1, sp, #0x320 */
    /* mov x0, x24 */
    /* call #0x20d12e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x938b00 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938b10 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x938b98 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x67b */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x310 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23504d4; ABI effects unresolved */
    /* add x1, sp, #0x310 */
    /* mov x0, x24 */
    /* call #0x20d0044; ABI effects unresolved */
    /* ldr x25, [sp, #0x318] */
    /* cbz x25, #0x938b88 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x938b5c */
    /* cbnz x9, #0x938b88 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938b98 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x467] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x458] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x938d8c */
    /* add x1, sp, #0x450 */
    /* mov x0, x24 */
    /* call #0x20d0000; ABI effects unresolved */
    /* branch b #0x939068 */
    /* add x8, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x934b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x938bdc */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x920] */
    /* str x8, [sp, #0x460] */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x2c0] */
    /* ldrb w8, [sp, #0x467] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x458] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x938dec */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x910] */
    /* adrp x20, #0x5c52000 */
    /* add x20, x20, #0x660 */
    /* adrp x2, #0x65d8000 */
    /* add x2, x2, #0xff8 */
    /* add x0, sp, #0x910 */
    /* add x1, x20, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x910] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x968] */
    /* add x0, sp, #0x910 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x3f8] */
    /* cmp w8, #1 */
    /* b.ne #0x938d4c */
    /* adrp x1, #0x65d9000 */
    /* add x1, x1, #0x40 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* sub x1, x29, #0xa0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x938cc0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x649 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w3, [x8] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x65a */
    /* add x0, x20, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x19, #0x41] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x662 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w3, [x27] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x670 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x910 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x93e97c; ABI effects unresolved */
    /* cbz x0, #0x938dec */
    /* call #0x20d0b14; ABI effects unresolved */
    /* call #0x2116794; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x938dbc */
    /* mov x2, x1 */
    /* add x0, sp, #0x910 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x938dc8 */
    /* mov x0, x24 */
    /* call #0x20d0b14; ABI effects unresolved */
    /* call #0x2116794; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x20c0d48; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x939038 */
    /* mov x2, x1 */
    /* add x0, sp, #0x910 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x939044 */
    /* str xzr, [sp, #0x918] */
    /* str xzr, [sp, #0x910] */
    /* str xzr, [sp, #0x920] */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x938dd8 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x2c0] */
    /* ldr x8, [sp, #0x920] */
    /* str x8, [sp, #0x460] */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0x128 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x450 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938e48 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x69f */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x450 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938ea4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x93924c */
    /* add x0, x8, #0x1f0 */
    /* call #0x4f3190; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr x8, [sp, #0x70] */
    /* cbz x24, #0x939128 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd9b */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* call #0x20d0034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938ef8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xdb2 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2f8 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* add x1, sp, #0x2f8 */
    /* mov x0, x24 */
    /* call #0x20d12dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x938f34 */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938f44 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x658 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x938fa4 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xdc9 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2e0 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* add x1, sp, #0x2e0 */
    /* mov x0, x24 */
    /* call #0x20d12e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x938f94 */
    /* ldr x0, [sp, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x938fa4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x670 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ldr x8, [sp, #0x70] */
    /* b.ne #0x939128 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x67b */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x2d0 */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23504d4; ABI effects unresolved */
    /* add x1, sp, #0x2d0 */
    /* mov x0, x24 */
    /* call #0x20d0044; ABI effects unresolved */
    /* ldr x24, [sp, #0x2d8] */
    /* cbz x24, #0x939020 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x938ff4 */
    /* cbnz x9, #0x939020 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939030 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* branch b #0x939128 */
    /* str xzr, [sp, #0x918] */
    /* str xzr, [sp, #0x910] */
    /* str xzr, [sp, #0x920] */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x939054 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x2c0] */
    /* ldr x8, [sp, #0x920] */
    /* str x8, [sp, #0x460] */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0x128 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x450 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9390c4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x69f */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, sp, #0x450 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939120 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x93924c */
    /* add x0, x8, #0x1f0 */
    /* call #0x28cb0c; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x9391a0 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x6b0 */
    /* add x21, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x21, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* add x1, x20, #0xb0 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939194 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x370 */
    /* add x1, x20, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x0, x8, #0x1f0 */
    /* call #0x4e8bd0; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x93924c */
    /* call #0x271e4b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x93ea10; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* mov x1, x21 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x9391dc */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x1c0] */
    /* ldr x8, [sp, #0x920] */
    /* str x8, [sp, #0x360] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x6b9 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x350 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93924c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9392c4 */
    /* call #0x271e9d0; ABI effects unresolved */
    /* str w0, [sp, #0x190] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x6d3 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x190 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9392c4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe5c */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* strb w0, [sp, #0x808] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe5c */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x808 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939340 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939350 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd01 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd01 */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x9393cc */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9393dc */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9393ec */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x588] */
    /* cmp w8, #1 */
    /* b.ne #0x939488 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe6a */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* strb w0, [sp, #0x808] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe6a */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x808 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939478 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939488 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x939534 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe80 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe80 */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x939514 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939524 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939534 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd10 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* str w0, [sp, #0x820] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd10 */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9395b0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9395c0 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x6eb */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x7a0 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93961c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4415284; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x6fd */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* mov x1, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939680 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x5277000 */
    /* add x1, x1, #0x450 */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9396e4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9396f4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* call #0x4700574; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x70a */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939754 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939764 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* call #0x22cc54c; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x719 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9397c4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9397d4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4785680; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x72d */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* mov x1, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939838 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x47004d0; ABI effects unresolved */
    /* str x0, [sp, #0x190] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x741 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x190 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93989c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xeab */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23504b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbnz w8, #0x1f, #0x939964 */
    /* cbz w21, #0x939970 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xeab */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xeab */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x939944 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939954 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9399ec */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x9399e8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x9398c8 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xf7c */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xeab */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x9399dc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x9399ec */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x238] */
    /* cmp w8, #1 */
    /* b.ne #0x939a5c */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xf7c */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe9e */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* branch b #0x939b8c */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe9e */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23504b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbnz w8, #0x1f, #0x939b24 */
    /* cbz w21, #0x939b30 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe9e */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe9e */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x939b04 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939b14 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939bac */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x939ba8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x939a88 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0xf7c */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe9e */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939b9c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939bac */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0xbf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x939bf0 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x75a */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23504b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbnz w8, #0x1f, #0x939c20 */
    /* cbnz w21, #0x939c2c */
    /* branch b #0x939d44 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xef3 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x23504b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbnz w8, #0x1f, #0x939c9c */
    /* cbnz w21, #0x939ca8 */
    /* branch b #0x939d44 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x939d44 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x75a */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x75a */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x800] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x800 */
    /* add x4, sp, #0x7ff */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* branch b #0x939d14 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x939d44 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xef3 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xef3 */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x800] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x800 */
    /* add x4, sp, #0x7ff */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x939d24 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939d34 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939d44 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xedd */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* str x0, [sp, #0x820] */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0x112 */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x79768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939dc0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939dd0 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x4c */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x4c */
    /* add x20, sp, #0x190 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x820] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x190 */
    /* add x3, sp, #0x820 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x939e4c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939e5c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939e6c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xed0 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* str x0, [sp, #0x820] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xed0 */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x808 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x820 */
    /* call #0x79768; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939ee8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939ef8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* cbz x0, #0x939f2c */
    /* call #0x26b2258; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x939fd8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x2c0] */
    /* str q0, [x22, #0x120] */
    /* branch b #0x939fe4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x298 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x199 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x910 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x2a8] */
    /* str x8, [sp, #0x920] */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x2a0] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x767 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x419d544; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x4ff54; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x939fb8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x939fc8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x93a07c */
    /* ldr x0, [sp, #0x298] */
    /* branch b #0x93a078 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x2b0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [x22, #0x120] */
    /* add x8, sp, #0x910 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x8, [sp, #0x920] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2b8] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x767 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x419d544; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x4ff54; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a05c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93a06c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x93a07c */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbnz w8, #0x1f, #0x93a09c */
    /* ldur q0, [x19, #0x58] */
    /* add x9, sp, #0x190 */
    /* str q0, [x9, #0xf0] */
    /* ldur x8, [x19, #0x68] */
    /* str x8, [sp, #0x290] */
    /* branch b #0x93a0ac */
    /* ldp x1, x2, [x19, #0x58] */
    /* add x0, sp, #0x280 */
    /* call #0x23268; ABI effects unresolved */
    /* add x9, sp, #0x190 */
    /* ldr q0, [x9, #0xf0] */
    /* add x8, sp, #0x910 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x290] */
    /* str x8, [sp, #0x920] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x288] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x773 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x419d544; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x4ff54; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a124 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93a134 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x93a144 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x87] */
    /* tbnz w8, #0x1f, #0x93a164 */
    /* ldur q0, [x19, #0x70] */
    /* add x9, sp, #0x190 */
    /* str q0, [x9, #0xd0] */
    /* ldur x8, [x19, #0x80] */
    /* str x8, [sp, #0x270] */
    /* branch b #0x93a174 */
    /* ldp x1, x2, [x19, #0x70] */
    /* add x0, sp, #0x260 */
    /* call #0x23268; ABI effects unresolved */
    /* add x9, sp, #0x190 */
    /* ldr q0, [x9, #0xd0] */
    /* add x8, sp, #0x910 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x270] */
    /* str x8, [sp, #0x920] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x268] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x782 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x419d544; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x4ff54; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a1ec */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93a1fc */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x93a20c */
    /* ldr x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x93a28c */
    /* mov x21, x19 */
    /* ldr w8, [x21, #0xb8]! */
    /* cmp w8, #1 */
    /* b.lt #0x93a28c */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x792 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* mov x1, x21 */
    /* call #0x4f99c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93a28c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x93a314 */
    /* ldrsb x8, [x19, #0xb7] */
    /* tbnz x8, #0x3f, #0x93a2b0 */
    /* cbnz x8, #0x93a2b8 */
    /* branch b #0x93a314 */
    /* ldr x8, [x19, #0xa8] */
    /* cbz x8, #0x93a314 */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0x131 */
    /* add x20, sp, #0x910 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x20, [x29, #-0xa0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* add x1, sp, #0x910 */
    /* sub x3, x29, #0xa0 */
    /* add x4, sp, #0x190 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, x19, #0xa0 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93a314 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x2b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x93a3cc */
    /* ldr x8, [x19, #0x18] */
    /* ldrsb w9, [x8, #0x30f] */
    /* tbnz w9, #0x1f, #0x93a350 */
    /* add x8, x8, #0x2f8 */
    /* ldr q0, [x8] */
    /* add x9, sp, #0x910 */
    /* str q0, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x920] */
    /* branch b #0x93a360 */
    /* ldr x1, [x8, #0x2f8] */
    /* ldr x2, [x8, #0x300] */
    /* add x0, sp, #0x910 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x7a3 */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x910 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a3bc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93a3cc */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe8b */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* strb w0, [sp, #0x808] */
    /* adrp x1, #0x5281000 */
    /* add x1, x1, #0x108 */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x20, [sp, #0x190] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x480 */
    /* sub x1, x29, #0xa0 */
    /* add x3, sp, #0x190 */
    /* add x4, sp, #0x820 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0x808 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a448 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93a458 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4a1154; ABI effects unresolved */
    /* mov x22, x0 */
    /* strh wzr, [sp, #0x938] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x910 */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* ldr x8, [sp, #0x398] */
    /* str x8, [sp, #0x910] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x330 */
    /* sub x0, x29, #0xa0 */
    /* str x22, [sp, #0x70] */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* str x0, [sp, #0x918] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a4b8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd10 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* str w0, [sp, #0x928] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a4e8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x342750; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x93a520 */
    /* mov x0, x21 */
    /* call #0x26b19cc; ABI effects unresolved */
    /* str x0, [sp, #0x920] */
    /* mov x0, x21 */
    /* call #0x26b5158; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, gt */
    /* strb w8, [sp, #0x938] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xca4 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* add x20, sp, #0x910 */
    /* strb w0, [sp, #0x939] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a554 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x4a8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xd01 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0x190 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x96f] */
    /* tbz w8, #0x1f, #0x93a590 */
    /* ldr x0, [sp, #0x958] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8, #0x2f0] */
    /* stur q0, [x20, #0x48] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x20, #0x58] */
    /* sturb wzr, [x29, #-0x89] */
    /* sturb wzr, [x29, #-0xa0] */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93a5bc */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* call #0x22cc54c; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1943b0c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x93a5e4 */
    /* cbz x22, #0x93a5f0 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x93a5f4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x22, #0x93a5dc */
    /* mov x0, #0 */
    /* add x1, sp, #0x910 */
    /* add x2, sp, #0x480 */
    /* call #0x1949270; ABI effects unresolved */
    /* add x20, x23, #0x938 */
    /* ldrsb w8, [x23, #0x94f] */
    /* tbz w8, #0x1f, #0x93a614 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0x190 */
    /* ldr q0, [x21, #0x2c0] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x460] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x467] */
    /* strb wzr, [sp, #0x450] */
    /* add x20, x23, #0x950 */
    /* ldrsb w8, [x23, #0x967] */
    /* tbz w8, #0x1f, #0x93a644 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, sp, #0x190 */
    /* ldr q0, [x21, #0x1e0] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x380] */
    /* str x8, [x20, #0x10] */
    /* strb wzr, [sp, #0x387] */
    /* strb wzr, [sp, #0x370] */
    /* add x0, x23, #0x968 */
    /* add x1, sp, #0x7a0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x20, x23, #0x980 */
    /* ldrsb w8, [x23, #0x997] */
    /* tbz w8, #0x1f, #0x93a680 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x360] */
    /* str x8, [x20, #0x10] */
    /* ldr q0, [x22, #0x1c0] */
    /* str q0, [x20] */
    /* strb wzr, [sp, #0x367] */
    /* strb wzr, [sp, #0x350] */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x93a6ac */
    /* add x0, x8, #0x1f0 */
    /* call #0x94ac3c; ABI effects unresolved */
    /* branch b #0x93a6b0 */
    /* mov x0, #0 */
    /* ldr x1, [sp, #0x398] */
    /* add x2, sp, #0x480 */
    /* call #0x231ff5c; ABI effects unresolved */
    /* add x8, sp, #0x250 */
    /* add x0, sp, #0x480 */
    /* call #0x6023fc; ABI effects unresolved */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x248] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc50 */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x238 */
    /* add x2, sp, #0x220 */
    /* mov x0, x19 */
    /* call #0x93eaa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x93a704 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x218] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc62 */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x208 */
    /* add x2, sp, #0x1f0 */
    /* mov x0, x19 */
    /* call #0x93eaa0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x93a740 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc71 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a770 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc84 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x1d8 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a7a0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* ldrb w8, [sp, #0x1ef] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1d8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x1d8 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x20, sp, #0x1c0 */
    /* add x2, sp, #0x1c0 */
    /* call #0x2d31ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1d7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x1c0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* add x0, sp, #0x8ff */
    /* mov w1, #1 */
    /* call #0x3e2175c; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* ldr x20, [sp, #0x60] */
    /* b.ne #0x93a8c0 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x2d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x93a8c0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc41 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0x190 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93a848 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x93a85c */
    /* cbz w8, #0x93a86c */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x93a868 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x93a86c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x4785098; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5ee */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x190 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbnz w8, #0x1f, #0x93a89c */
    /* cbnz w23, #0x93a8a8 */
    /* branch b #0x93a8b0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x93a8b0 */
    /* mov x0, x23 */
    /* call #0x47850c0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a8c0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0x1b8] */
    /* strb wzr, [sp, #0x1bc] */
    /* strb wzr, [sp, #0x8e0] */
    /* strb wzr, [sp, #0x8f1] */
    /* strb wzr, [sp, #0x190] */
    /* strb wzr, [sp, #0x1a8] */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe08 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x178 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a908 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x170] */
    /* ldrb w8, [sp, #0x18f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x178] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x178 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x160 */
    /* call #0x2d31ac; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xdec */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a964 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x500] */
    /* cmp w8, #1 */
    /* b.ne #0x93ab04 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x7af */
    /* add x0, sp, #0x820 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0x820 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x93a9a4 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x518] */
    /* cmp w8, #1 */
    /* b.ne #0x93aa28 */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x93aa28 */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x7b8 */
    /* add x0, sp, #0x808 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x820 */
    /* add x1, sp, #0x808 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93a9fc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22, #0x690] */
    /* add x8, sp, #0x910 */
    /* str q0, [x8, #0x2f0] */
    /* ldr x8, [sp, #0x830] */
    /* stur x8, [x29, #-0x90] */
    /* strb wzr, [sp, #0x837] */
    /* strb wzr, [sp, #0x820] */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbz w8, #0x1f, #0x93aa28 */
    /* ldr x0, [sp, #0x808] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x89] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x93aad8 */
    /* adrp x10, #0x6100000 */
    /* ldr x0, [x10, #0x560] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x93aaa4 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0x93aaa4 */
    /* adrp x10, #0x6100000 */
    /* ldr x1, [x10, #0x568] */
    /* ldur x10, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xa0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x828] */
    /* str x8, [sp, #0x820] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x7c1 */
    /* add x6, sp, #0x820 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x93aae8 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93aac0 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8, #0x2f0] */
    /* str q0, [x22] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x1a0] */
    /* branch b #0x93ab04 */
    /* tbz w8, #0x1f, #0x93ab04 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93ab04 */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8, #0x2f0] */
    /* str q0, [x22] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x1a0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a8] */
    /* mov x0, x20 */
    /* call #0x91d71c; ABI effects unresolved */
    /* cbz w0, #0x93ab30 */
    /* ldrb w8, [sp, #0x18f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x180] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* branch b #0x93ab34 */
    /* mov w8, #0 */
    /* cmp w23, #1 */
    /* b.lt #0x93abb8 */
    /* ldrb w9, [sp, #0x18f] */
    /* sxtb w10, w9 */
    /* ldr x11, [sp, #0x180] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* orr w9, w9, w8 */
    /* tbz w9, #0, #0x93abb8 */
    /* adrp x9, #0x6100000 */
    /* ldr x0, [x9, #0x560] */
    /* and w9, w0, #0xff */
    /* ubfx w10, w0, #8, #8 */
    /* cmp w9, #5 */
    /* ccmp w10, #4, #0, hi */
    /* cset w9, hi */
    /* cbz w8, #0x93ac28 */
    /* cbz w9, #0x93acc4 */
    /* adrp x8, #0x6100000 */
    /* ldr x1, [x8, #0x568] */
    /* mov w8, w23 */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x80d */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x6f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x93acc4 */
    /* adrp x8, #0x6100000 */
    /* ldr x0, [x8, #0x560] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x93acd0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x93acd0 */
    /* ldrsb x8, [sp, #0x177] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x160 */
    /* ldp x10, x11, [sp, #0x160] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x6100000 */
    /* ldr x1, [x10, #0x568] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* mov w10, w23 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* stp x10, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x8f0 */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x71 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x93acd0 */
    /* cbz w9, #0x93ac7c */
    /* ldrsb x8, [sp, #0x177] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x160 */
    /* ldp x10, x11, [sp, #0x160] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x6100000 */
    /* ldr x1, [x10, #0x568] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* mov w10, w23 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* stp x10, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5288000 */
    /* add x3, x3, #0x87d */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x72 */
    /* mov w5, #0x1d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x177] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x160] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x160 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* mov w20, #1 */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #1 */
    /* call #0x3e2175c; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8, #0x2f0] */
    /* str q0, [x22, #0x750] */
    /* ldurb w8, [x29, #-0x90] */
    /* strb w8, [sp, #0x8f0] */
    /* strb w20, [sp, #0x8f1] */
    /* ldr x20, [sp, #0x60] */
    /* str w23, [sp, #0x1b8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1bc] */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x4e8] */
    /* cmp w8, #1 */
    /* b.ne #0x93acec */
    /* add x0, sp, #0x1b8 */
    /* add x1, sp, #0x8e0 */
    /* call #0x93ec84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x862ea0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov w0, #0 */
    /* call #0x3e18878; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc41 */
    /* add x0, sp, #0x820 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x1, sp, #0x820 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x527a000 */
    /* add x1, x1, #0x5ee */
    /* add x0, sp, #0x808 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x808 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xc36 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x130 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xb95 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x118 */
    /* mov x0, x19 */
    /* call #0x23503f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe3b */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x1, sp, #0xe8 */
    /* mov x0, x19 */
    /* call #0x2350448; ABI effects unresolved */
    /* adrp x1, #0x5280000 */
    /* add x1, x1, #0xe8b */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x235048c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x9, [sp, #0x250] */
    /* ldr x8, [sp, #0x258] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x93ae04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x93adf4 */
    /* ldr x22, [sp, #0x1b8] */
    /* add x20, sp, #0x190 */
    /* ldr q0, [x20, #0x750] */
    /* str q0, [x20, #0x730] */
    /* ldrh w8, [sp, #0x8f0] */
    /* strh w8, [sp, #0x8d0] */
    /* add x25, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x190 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* add x8, sp, #0x910 */
    /* ldr q0, [x8, #0x270] */
    /* str q0, [x20, #0x6b0] */
    /* ldr x8, [sp, #0xb90] */
    /* str x8, [sp, #0x850] */
    /* str xzr, [sp, #0xb90] */
    /* str xzr, [sp, #0xb80] */
    /* str xzr, [sp, #0xb88] */
    /* add x20, sp, #0x840 */
    /* add x0, x20, #0x18 */
    /* add x8, sp, #0xb80 */
    /* add x1, x8, #0x18 */
    /* call #0x866068; ABI effects unresolved */
    /* stp x25, x20, [sp, #0x40] */
    /* add x8, sp, #0x8c0 */
    /* stp x22, x8, [sp, #0x30] */
    /* strb w21, [sp, #0x28] */
    /* add x8, sp, #0x8ff */
    /* add x9, sp, #0x208 */
    /* add x10, sp, #0x238 */
    /* add x11, sp, #0xc0 */
    /* add x2, sp, #0x148 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x7, sp, #0x100 */
    /* stp x11, x10, [sp, #8] */
    /* strb w28, [sp] */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov x4, x26 */
    /* mov w5, #-1 */
    /* mov x6, x27 */
    /* call #0x85bd34; ABI effects unresolved */
    /* add x8, x20, #0x58 */
    /* str x8, [sp, #0x8c0] */
    /* add x0, sp, #0x8c0 */
    /* call #0x263684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x857] */
    /* ldr x22, [sp, #0x70] */
    /* tbz w8, #0x1f, #0x93aed4 */
    /* ldr x0, [sp, #0x840] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x93aef0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x93aef0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0x93af28 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x93aefc */
    /* cbnz x9, #0x93af28 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x93af38 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x93af48 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x93af58 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x93af68 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x93af78 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbz w8, #0x1f, #0x93af88 */
    /* ldr x0, [sp, #0x808] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x93af98 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x93afa8 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93afb8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6100000 */
    /* ldrb w8, [x8, #0x250] */
    /* cmp w8, #1 */
    /* b.ne #0x93b0c8 */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x678 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x93afe4 */
    /* cmp w9, #2 */
    /* b.eq #0x93aff4 */
    /* branch b #0x93b048 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #2 */
    /* b.ne #0x93b048 */
    /* ldr x8, [x8] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x5355 */
    /* cmp w8, w9 */
    /* b.ne #0x93b048 */
    /* ldrb w8, [x19, #0x1b1] */
    /* cmp w8, #1 */
    /* b.ne #0x93b048 */
    /* add x8, x19, #0x160 */
    /* ldrsb w9, [x19, #0x177] */
    /* tbnz w9, #0x1f, #0x93b028 */
    /* cmp w9, #2 */
    /* b.eq #0x93b038 */
    /* branch b #0x93b048 */
    /* ldr x9, [x19, #0x168] */
    /* cmp x9, #2 */
    /* b.ne #0x93b048 */
    /* ldr x8, [x8] */
    /* ldrh w8, [x8] */
    /* mov w9, #0x4734 */
    /* cmp w8, w9 */
    /* b.eq #0x93b51c */
    /* mov w20, #0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* cbz w20, #0x93b0c8 */
    /* fmov d8, d0 */
    /* ldr x8, [sp, #0x58] */
    /* ldr d9, [x8] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0x360] */
    /* sub x20, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5288000 */
    /* add x0, x0, #0x968 */
    /* add x8, sp, #0x820 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* fsub d0, d8, d9 */
    /* add x0, sp, #0x820 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x93b0b8 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93b0c8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x93b0e8 */
    /* add x0, x8, #0x1f0 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x93b0e8 */
    /* ldr w9, [x19, #0x380] */
    /* str w9, [x8, #0x350] */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x93b138 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x930780; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x93b138 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x321548; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x93b138 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x8, #0x1f0 */
    /* call #0x4a8990; ABI effects unresolved */
    /* add x0, x0, #0xa8 */
    /* mov w1, #1 */
    /* call #0x1d6e2f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x93b160 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x93b170 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x93b18c */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93b18c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x93b19c */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x93b1ac */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x208 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x63bac4; ABI effects unresolved */
    /* add x8, sp, #0x238 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x63bac4; ABI effects unresolved */
    /* ldr x20, [sp, #0x258] */
    /* cbz x20, #0x93b204 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x93b1d8 */
    /* cbnz x9, #0x93b204 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x96f] */
    /* tbz w8, #0x1f, #0x93b214 */
    /* ldr x0, [sp, #0x958] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x957] */
    /* tbnz w8, #0x1f, #0x93b224 */
    /* cbnz x22, #0x93b230 */
    /* branch b #0x93b240 */
    /* ldr x0, [sp, #0x940] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x93b240 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x93b250 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x93b260 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x93b270 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x156b88; ABI effects unresolved */
    /* ldrb w8, [x19, #0x50] */
    /* tbnz w8, #0, #0x93b328 */
    /* ldr x8, [x19, #0x668] */
    /* cbz x8, #0x93b290 */
    /* ldr x20, [x8, #0x18] */
    /* branch b #0x93b294 */
    /* mov x20, #0 */
    /* ldr x0, [x19, #0x18] */
    /* ldrsb w8, [x0, #0x30f] */
    /* tbnz w8, #0x1f, #0x93b2bc */
    /* add x8, x0, #0x2f8 */
    /* ldr q0, [x8] */
    /* add x9, sp, #0x910 */
    /* str q0, [x9] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x920] */
    /* branch b #0x93b2d0 */
    /* ldr x1, [x0, #0x2f8] */
    /* ldr x2, [x0, #0x300] */
    /* add x0, sp, #0x910 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x21, [x19, #0x48] */
    /* ldr x22, [x0, #0x358] */
    /* ldr x23, [x0, #0x360] */
    /* ldrsw x24, [x0, #0x37c] */
    /* add x8, sp, #0x480 */
    /* call #0x3e79490; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* add x6, sp, #0x480 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* call #0x47144bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93b318 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93b328 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x41dba34; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x41de560; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93b368 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x93b3c4 */
    /* ldr x0, [x19, #0x18] */
    /* add x8, sp, #0x78 */
    /* call #0x2067f8; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* mov x0, x19 */
    /* call #0x2350420; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x8a0d90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93b3b8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x93b3c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x98f */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x99d */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* add x2, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x92edf8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93b404 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93b414 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x9b9 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x9c7 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* add x2, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x92edf8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93b454 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93b464 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4bf] */
    /* tbz w8, #0x1f, #0x93b474 */
    /* ldr x0, [sp, #0x4a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4d0 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, sp, #0xb80 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x4d0] */
    /* add x0, sp, #0x4d0 */
    /* call #0x263684; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb97] */
    /* tbz w8, #0x1f, #0x93b4a8 */
    /* ldr x0, [sp, #0xb80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x757] */
    /* tbz w8, #0x1f, #0x93b4b8 */
    /* ldr x0, [sp, #0x740] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x76f] */
    /* tbz w8, #0x1f, #0x93b4c8 */
    /* ldr x0, [sp, #0x758] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7b7] */
    /* tbz w8, #0x1f, #0x93b4d8 */
    /* ldr x0, [sp, #0x7a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x7b8 */
    /* call #0x440deb8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x93b6cc */
    /* add sp, sp, #0xc40 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x20, #0x624d000 */
    /* ldr w8, [x20, #0x590] */
    /* cbnz w8, #0x93b6c0 */
    /* sub x8, x29, #0xa0 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x93b548 */
    /* cmp w8, #9 */
    /* b.ne #0x93b580 */
    /* sub x9, x29, #0xa0 */
    /* branch b #0x93b558 */
    /* ldur x9, [x29, #-0x98] */
    /* cmp x9, #9 */
    /* b.ne #0x93b580 */
    /* ldur x9, [x29, #-0xa0] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x5069 */
    /* movk x11, #0x6f68, lsl #16 */
    /* movk x11, #0x656e, lsl #32 */
    /* movk x11, #0x3520, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x53 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x93b674 */
    /* add x8, sp, #0x820 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x837] */
    /* tbnz w8, #0x1f, #0x93b5a0 */
    /* cmp w8, #8 */
    /* b.ne #0x93b5cc */
    /* add x9, sp, #0x820 */
    /* branch b #0x93b5b0 */
    /* ldr x9, [sp, #0x828] */
    /* cmp x9, #8 */
    /* b.ne #0x93b5cc */
    /* ldr x9, [sp, #0x820] */
    /* ldr x9, [x9] */
    /* mov x10, #0x5069 */
    /* movk x10, #0x6f68, lsl #16 */
    /* movk x10, #0x656e, lsl #32 */
    /* movk x10, #0x3620, lsl #48 */
    /* cmp x9, x10 */
    /* b.eq #0x93b680 */
    /* add x8, sp, #0x808 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbnz w8, #0x1f, #0x93b5ec */
    /* cmp w8, #0xd */
    /* b.ne #0x93b668 */
    /* add x11, sp, #0x808 */
    /* branch b #0x93b5fc */
    /* ldr x9, [sp, #0x810] */
    /* cmp x9, #0xd */
    /* b.ne #0x93b68c */
    /* ldr x11, [sp, #0x808] */
    /* mov x9, #0x2036 */
    /* movk x9, #0x6e65, lsl #16 */
    /* movk x9, #0x686f, lsl #32 */
    /* movk x9, #0x6950, lsl #48 */
    /* ldr x10, [x11] */
    /* rev x10, x10 */
    /* cmp x10, x9 */
    /* b.ne #0x93b644 */
    /* mov x9, #0x7573 */
    /* movk x9, #0x506c, lsl #16 */
    /* movk x9, #0x3620, lsl #32 */
    /* movk x9, #0x6520, lsl #48 */
    /* ldur x10, [x11, #5] */
    /* rev x10, x10 */
    /* cmp x10, x9 */
    /* b.ne #0x93b644 */
    /* mov w9, #0 */
    /* branch b #0x93b650 */
    /* cmp x10, x9 */
    /* mov w9, #-1 */
    /* cneg w9, w9, hs */
    /* cmp w9, #0 */
    /* mov w9, #1 */
    /* cneg w9, w9, ne */
    /* str w9, [x20, #0x590] */
    /* tbz w8, #0x1f, #0x93b69c */
    /* branch b #0x93b694 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x590] */
    /* branch b #0x93b69c */
    /* mov w9, #1 */
    /* str w9, [x20, #0x590] */
    /* branch b #0x93b6b0 */
    /* mov w9, #1 */
    /* str w9, [x20, #0x590] */
    /* branch b #0x93b6a0 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x590] */
    /* ldr x0, [sp, #0x808] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x837] */
    /* tbz w8, #7, #0x93b6ac */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* tbz w8, #7, #0x93b6bc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x590] */
    /* cmp w8, #1 */
    /* cset w20, eq */
    /* branch b #0x93b04c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x93c394 */
    /* branch b #0x93c3bc */
    /* branch b #0x93cdb8 */
    /* branch b #0x93bb8c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbz w8, #0x1f, #0x93c3c4 */
    /* ldr x0, [sp, #0x808] */
    /* branch b #0x93c3a8 */
    /* branch b #0x93c3bc */
    /* branch b #0x93b700 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93c168 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c168 */
    /* branch b #0x93c160 */
    /* branch b #0x93c160 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x2d0 */
    /* branch b #0x93b770 */
    /* branch b #0x93cc5c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x93ccbc */
    /* ldr x0, [sp, #0x2e0] */
    /* branch b #0x93ccb8 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x310 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x93ccbc */
    /* branch b #0x93cc5c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x93ccbc */
    /* ldr x0, [sp, #0x320] */
    /* branch b #0x93ccb8 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93c6a0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x480] */
    /* cbz x0, #0x93c790 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93b7b8 */
    /* branch b #0x93bd18 */
    /* branch b #0x93cf70 */
    /* branch b #0x93bb8c */
    /* branch b #0x93cdb8 */
    /* branch b #0x93c3bc */
    /* branch b #0x93b88c */
    /* branch b #0x93b88c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93b7f0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x910 */
    /* add x1, x20, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x93ce64 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x93ccbc */
    /* ldr x0, [sp, #0x2f8] */
    /* branch b #0x93ccb8 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x34f] */
    /* tbz w8, #0x1f, #0x93ccbc */
    /* ldr x0, [sp, #0x338] */
    /* branch b #0x93ccb8 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cf78 */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* branch b #0x93c394 */
    /* branch b #0x93c3bc */
    /* branch b #0x93cdb8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93b894 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93b894 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cdfc */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x93cdf8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cdec */
    /* branch b #0x93c408 */
    /* branch b #0x93b8b8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93c198 */
    /* branch b #0x93b8c8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93c1a8 */
    /* branch b #0x93bbe0 */
    /* branch b #0x93bbe0 */
    /* branch b #0x93c56c */
    /* branch b #0x93cc5c */
    /* branch b #0x93c578 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c788 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x480] */
    /* cbz x0, #0x93c790 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93b918 */
    /* branch b #0x93bd18 */
    /* branch b #0x93cbac */
    /* branch b #0x93c088 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x4d0] */
    /* cbz x0, #0x93d04c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93b944 */
    /* b.ne #0x93d04c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x93d04c */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* branch b #0x93bf24 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x93bfc4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93b97c */
    /* branch b #0x93ba64 */
    /* branch b #0x93ba7c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x93bfc4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93b9a4 */
    /* branch b #0x93ba64 */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x787] */
    /* tbz w8, #0x1f, #0x93d034 */
    /* ldr x0, [sp, #0x770] */
    /* branch b #0x93d030 */
    /* branch b #0x93bf50 */
    /* branch b #0x93ba7c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x93bfc4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93b9ec */
    /* branch b #0x93ba64 */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* branch b #0x93bf88 */
    /* branch b #0x93ba7c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x93bfc4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93ba20 */
    /* branch b #0x93ba64 */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* branch b #0x93bfa0 */
    /* branch b #0x93ba7c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x910] */
    /* cbz x0, #0x93bfc4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93ba54 */
    /* b.ne #0x93bfc4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x93bfc4 */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* branch b #0x93bfb8 */
    /* mov x21, x0 */
    /* branch b #0x93bfc4 */
    /* branch b #0x93cb28 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x93cdc0 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x93c3d0 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb38 */
    /* branch b #0x93cf70 */
    /* mov x21, x0 */
    /* add x0, sp, #0x910 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x93c10c */
    /* branch b #0x93c954 */
    /* branch b #0x93c9b0 */
    /* branch b #0x93bb8c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93c9d4 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c7a4 */
    /* branch b #0x93cb38 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x93c1e0 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c1e0 */
    /* mov x21, x0 */
    /* branch b #0x93c1f0 */
    /* mov x21, x0 */
    /* branch b #0x93c218 */
    /* mov x21, x0 */
    /* branch b #0x93c240 */
    /* branch b #0x93cf70 */
    /* branch b #0x93c138 */
    /* branch b #0x93c91c */
    /* branch b #0x93c91c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93d024 */
    /* ldr x0, [sp, #0x910] */
    /* branch b #0x93d020 */
    /* branch b #0x93c930 */
    /* branch b #0x93cb84 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* mov x21, x0 */
    /* cbz x24, #0x93cffc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x93cffc */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* branch b #0x93cf68 */
    /* mov x21, x0 */
    /* branch b #0x93c274 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cdb8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x93cdc0 */
    /* ldr x0, [sp, #0x820] */
    /* branch b #0x93c3d0 */
    /* branch b #0x93cdb8 */
    /* branch b #0x93cc5c */
    /* branch b #0x93bbc4 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93c1b8 */
    /* ldr x0, [sp, #0x910] */
    /* branch b #0x93c1b4 */
    /* branch b #0x93bbe0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93c1b8 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93c56c */
    /* branch b #0x93cc5c */
    /* branch b #0x93c578 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93c56c */
    /* branch b #0x93c578 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93c578 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cd14 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c65c */
    /* branch b #0x93c668 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c668 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c65c */
    /* branch b #0x93c668 */
    /* branch b #0x93c6a0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x93c690 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93bc98 */
    /* b.ne #0x93c690 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x93c690 */
    /* branch b #0x93c788 */
    /* branch b #0x93cbac */
    /* branch b #0x93c6e8 */
    /* mov x21, x0 */
    /* branch b #0x93c76c */
    /* branch b #0x93cbac */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x480] */
    /* cbz x0, #0x93c790 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93bce0 */
    /* branch b #0x93bd18 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x480] */
    /* cbz x0, #0x93c790 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93bd08 */
    /* b.ne #0x93c790 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x93c790 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x480] */
    /* cbz x0, #0x93c810 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x93bd34 */
    /* b.ne #0x93c810 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x93c810 */
    /* branch b #0x93be0c */
    /* branch b #0x93cb94 */
    /* mov x21, x0 */
    /* add x0, sp, #0x3c0 */
    /* branch b #0x93bdec */
    /* branch b #0x93cb94 */
    /* branch b #0x93be0c */
    /* branch b #0x93cb94 */
    /* branch b #0x93be4c */
    /* branch b #0x93cb94 */
    /* branch b #0x93cf70 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93bd98 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93bd98 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93bdb0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93bdb0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93bdc8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93bdc8 */
    /* mov x21, x0 */
    /* add x0, sp, #0x820 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x93cfe4 */
    /* branch b #0x93be0c */
    /* branch b #0x93c088 */
    /* branch b #0x93c074 */
    /* branch b #0x93cb94 */
    /* mov x21, x0 */
    /* add x0, sp, #0x3d0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x93cb98 */
    /* branch b #0x93c074 */
    /* branch b #0x93cb94 */
    /* branch b #0x93c088 */
    /* branch b #0x93c074 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93cb98 */
    /* ldr x0, [sp, #0x480] */
    /* branch b #0x93c838 */
    /* branch b #0x93c088 */
    /* branch b #0x93cb94 */
    /* mov x21, x0 */
    /* mov x19, #-0x60 */
    /* mov x0, x22 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x19, x19, #0x30 */
    /* b.ne #0x93be34 */
    /* mov w19, #1 */
    /* branch b #0x93be6c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93c82c */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c82c */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x93be98 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93be98 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* branch b #0x93be98 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* add x22, sp, #0x910 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93c84c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c84c */
    /* branch b #0x93cb94 */
    /* branch b #0x93cf70 */
    /* branch b #0x93cf70 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93bed4 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93bed4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x93bef0 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93bef0 */
    /* branch b #0x93beec */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93c7dc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c7dc */
    /* branch b #0x93c7d8 */
    /* branch b #0x93c7f0 */
    /* branch b #0x93cf70 */
    /* branch b #0x93cf68 */
    /* branch b #0x93cf68 */
    /* branch b #0x93c8c0 */
    /* branch b #0x93c8c8 */
    /* branch b #0x93cf68 */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x93d04c */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x79f] */
    /* tbz w8, #0x1f, #0x93d034 */
    /* ldr x0, [sp, #0x788] */
    /* branch b #0x93d030 */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x93bfc4 */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93d034 */
    /* ldr x0, [sp, #0x910] */
    /* branch b #0x93d030 */
    /* branch b #0x93cb84 */
    /* branch b #0x93c954 */
    /* branch b #0x93c9b0 */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x93bfc4 */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x93bfc4 */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x4d8] */
    /* cbz x0, #0x93d04c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x93d04c */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* mov x21, x0 */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93d04c */
    /* branch b #0x93c6a0 */
    /* cbz w1, #0x93cf60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x93cdb8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cafc */
    /* branch b #0x93cb28 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c6a0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x3e0 */
    /* call #0x207764; ABI effects unresolved */
    /* branch b #0x93c030 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x41f] */
    /* tbz w8, #0x1f, #0x93c048 */
    /* ldr x0, [sp, #0x408] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c048 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x437] */
    /* tbz w8, #0x1f, #0x93c060 */
    /* ldr x0, [sp, #0x420] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c060 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x44f] */
    /* tbz w8, #0x1f, #0x93cfe4 */
    /* ldr x0, [sp, #0x438] */
    /* branch b #0x93cfe0 */
    /* branch b #0x93c088 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93cfe4 */
    /* ldr x0, [sp, #0x910] */
    /* branch b #0x93cfe0 */
    /* mov x21, x0 */
    /* branch b #0x93cfe4 */
    /* mov x21, x0 */
    /* mov x19, #-0x120 */
    /* mov x0, x24 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* sub x0, x0, #0x30 */
    /* adds x19, x19, #0x30 */
    /* b.ne #0x93c09c */
    /* mov w19, #1 */
    /* branch b #0x93c0bc */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x93ca08 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93ca08 */
    /* branch b #0x93ca00 */
    /* branch b #0x93c0d8 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* branch b #0x93ca18 */
    /* branch b #0x93ca2c */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* branch b #0x93ca44 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* add x24, sp, #0x910 */
    /* branch b #0x93ca44 */
    /* branch b #0x93cf70 */
    /* mov x21, x0 */
    /* add x0, sp, #0x4c0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x93cffc */
    /* branch b #0x93cf68 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xb97] */
    /* tbz w8, #0x1f, #0x93c13c */
    /* ldr x0, [sp, #0xb80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c13c */
    /* branch b #0x93c138 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93c920 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c920 */
    /* branch b #0x93c91c */
    /* branch b #0x93c930 */
    /* branch b #0x93c9b0 */
    /* branch b #0x93c160 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x910 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x93ce64 */
    /* branch b #0x93c180 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93c198 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93c1a8 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93c1b8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.ne #0x93ce64 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x939d44 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc6c */
    /* branch b #0x93cca4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbz w8, #0x1f, #0x93c1f0 */
    /* ldr x0, [sp, #0x808] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93c208 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c208 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93c218 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93c230 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c230 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93c240 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x468 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x93cfec */
    /* branch b #0x93cb28 */
    /* branch b #0x93cdb8 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93c274 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x93d2c4; ABI effects unresolved */
    /* branch b #0x93cffc */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x840 */
    /* call #0x85adb0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x93c2b8 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x93c2b8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c2b8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x93c2cc */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x93c2e8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c2e8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x93c304 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c304 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x93c324 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c324 */
    /* branch b #0x93c31c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x93c344 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c344 */
    /* branch b #0x93c33c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x93c364 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c364 */
    /* branch b #0x93c35c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbz w8, #0x1f, #0x93c374 */
    /* ldr x0, [sp, #0x808] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x93c39c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c39c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93c374 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x93c3c4 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c3c4 */
    /* branch b #0x93c3bc */
    /* branch b #0x93c3bc */
    /* branch b #0x93cdb8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cdc0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93cdc0 */
    /* branch b #0x93cdb8 */
    /* branch b #0x93cdb8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cde0 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x93cddc */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cde0 */
    /* branch b #0x93c408 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cdfc */
    /* branch b #0x93c41c */
    /* branch b #0x93c450 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93ce1c */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x93ce18 */
    /* branch b #0x93c450 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x93ce1c */
    /* ldr x0, [sp, #0x1f0] */
    /* branch b #0x93ce18 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93ce1c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x93ce2c */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93ce2c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93ce2c */
    /* branch b #0x93cbb8 */
    /* branch b #0x93c4bc */
    /* branch b #0x93cbb8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93ce44 */
    /* ldr x0, [sp, #0x190] */
    /* branch b #0x93c4d0 */
    /* branch b #0x93cbb8 */
    /* branch b #0x93c4bc */
    /* branch b #0x93cbb8 */
    /* branch b #0x93c4bc */
    /* branch b #0x93cbb8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93ce44 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93ce44 */
    /* branch b #0x93cbb8 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cbe0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cc18 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93c56c */
    /* branch b #0x93c578 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cc84 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cc94 */
    /* branch b #0x93cb28 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cb28 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93ce74 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93ce84 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c5bc */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93ccec */
    /* branch b #0x93c6a0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cd10 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c65c */
    /* branch b #0x93c668 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c65c */
    /* branch b #0x93c668 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c65c */
    /* branch b #0x93c668 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c65c */
    /* branch b #0x93c668 */
    /* branch b #0x93c6a0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cd80 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93cd90 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93c6a0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93c6a0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x918] */
    /* cbz x0, #0x93ce94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x93ce94 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93ce94 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x93c6f0 */
    /* ldr x0, [sp, #0x3a0] */
    /* branch b #0x93c6e0 */
    /* branch b #0x93c6e8 */
    /* branch b #0x93cbac */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93c6f0 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c6f0 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93ce9c */
    /* ldr x0, [sp, #0x910] */
    /* branch b #0x93c73c */
    /* branch b #0x93cbac */
    /* branch b #0x93c7a4 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93c730 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c730 */
    /* branch b #0x93cb38 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93ce9c */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93ce9c */
    /* branch b #0x93cf70 */
    /* branch b #0x93cbac */
    /* branch b #0x93c7a4 */
    /* branch b #0x93cb38 */
    /* branch b #0x93cbac */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93c76c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbnz x0, #0x93c818 */
    /* branch b #0x93cfec */
    /* branch b #0x93cf70 */
    /* branch b #0x93c788 */
    /* branch b #0x93cbac */
    /* branch b #0x93cf70 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x918] */
    /* cbz x0, #0x93ce9c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x93ce9c */
    /* branch b #0x93cbac */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93cb3c */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93cb3c */
    /* branch b #0x93cb38 */
    /* branch b #0x93cf70 */
    /* branch b #0x93c7d8 */
    /* branch b #0x93c7f0 */
    /* branch b #0x93cf70 */
    /* branch b #0x93cf70 */
    /* branch b #0x93cf70 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93c7f4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c7f4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93cfec */
    /* ldr x0, [sp, #0x480] */
    /* branch b #0x93cb48 */
    /* branch b #0x93cf70 */
    /* branch b #0x93cf70 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x918] */
    /* cbz x0, #0x93cfec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x93cfec */
    /* branch b #0x93cf70 */
    /* branch b #0x93c828 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cb98 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93cb98 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* add x22, sp, #0x910 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93c85c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x910 */
    /* cmp x20, x22 */
    /* csinc w8, w19, wzr, ne */
    /* tbnz w8, #0, #0x93cfec */
    /* sub x22, x22, #0x30 */
    /* mov x0, x22 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x93c86c */
    /* branch b #0x93cfec */
    /* branch b #0x93cb38 */
    /* branch b #0x93cf70 */
    /* branch b #0x93cf68 */
    /* branch b #0x93c8d4 */
    /* branch b #0x93c8d4 */
    /* branch b #0x93c89c */
    /* mov x21, x0 */
    /* branch b #0x93cb64 */
    /* branch b #0x93c8d4 */
    /* branch b #0x93c8d4 */
    /* branch b #0x93cf68 */
    /* branch b #0x93c8c8 */
    /* branch b #0x93cf68 */
    /* branch b #0x93c8d4 */
    /* branch b #0x93cf68 */
    /* mov x21, x0 */
    /* branch b #0x93c8f0 */
    /* mov x21, x0 */
    /* branch b #0x93c900 */
    /* branch b #0x93cf68 */
    /* mov x21, x0 */
    /* branch b #0x93cb74 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93c8f0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93c900 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93cffc */
    /* ldr x0, [sp, #0x480] */
    /* branch b #0x93cff8 */
    /* branch b #0x93cf68 */
    /* mov x21, x0 */
    /* branch b #0x93d00c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x93d024 */
    /* ldr x0, [sp, #0x4d0] */
    /* branch b #0x93d020 */
    /* mov x21, x0 */
    /* branch b #0x93d024 */
    /* branch b #0x93c940 */
    /* branch b #0x93cb84 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x93d034 */
    /* ldr x0, [sp, #0x4d0] */
    /* branch b #0x93d030 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x93d044 */
    /* ldr x0, [sp, #0x4d0] */
    /* branch b #0x93d040 */
    /* branch b #0x93c9b0 */
    /* branch b #0x93c984 */
    /* branch b #0x93c99c */
    /* branch b #0x93c9b0 */
    /* branch b #0x93c984 */
    /* branch b #0x93c99c */
    /* branch b #0x93c9b0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x4e7] */
    /* tbz w8, #0x1f, #0x93c9a0 */
    /* ldr x0, [sp, #0x4d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93c9a0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93d044 */
    /* ldr x0, [sp, #0x910] */
    /* branch b #0x93d040 */
    /* mov x21, x0 */
    /* branch b #0x93d044 */
    /* branch b #0x93cb28 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93c9d4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93c9e4 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x93ce64 */
    /* ldr x0, [sp, #0x298] */
    /* branch b #0x93ccc8 */
    /* branch b #0x93cf70 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x47f] */
    /* tbz w8, #0x1f, #0x93ca18 */
    /* ldr x0, [sp, #0x468] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbz w8, #0x1f, #0x93ca34 */
    /* ldr x0, [sp, #0x808] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93ca34 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x93ca44 */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93ca64 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93ca64 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* add x24, sp, #0x910 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93ca74 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x910 */
    /* cmp x20, x24 */
    /* csinc w8, w19, wzr, ne */
    /* tbnz w8, #0, #0x93cfec */
    /* sub x24, x24, #0x30 */
    /* mov x0, x24 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.ne #0x93ca84 */
    /* branch b #0x93cfec */
    /* branch b #0x93cb84 */
    /* branch b #0x93cca4 */
    /* branch b #0x93cca4 */
    /* branch b #0x93cc6c */
    /* branch b #0x93cca4 */
    /* branch b #0x93cc6c */
    /* branch b #0x93cca4 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cd68 */
    /* branch b #0x93cd68 */
    /* branch b #0x93cf70 */
    /* branch b #0x93cbb8 */
    /* branch b #0x93cf70 */
    /* branch b #0x93cf68 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cafc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93cb0c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x93ce64 */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x93ccc8 */
    /* branch b #0x93cda0 */
    /* branch b #0x93cda0 */
    /* branch b #0x93cdb8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93ce64 */
    /* branch b #0x93cb38 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93cfec */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93cfec */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cb64 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93cb74 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93cffc */
    /* ldr x0, [sp, #0x910] */
    /* branch b #0x93cff8 */
    /* mov x21, x0 */
    /* branch b #0x93d034 */
    /* branch b #0x93cbb8 */
    /* branch b #0x93cb94 */
    /* mov x21, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x910 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x93cfec */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93ce9c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93ce44 */
    /* branch b #0x93cca4 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cbe0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93cbf0 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x277] */
    /* tbz w8, #0x1f, #0x93ce64 */
    /* ldr x0, [sp, #0x260] */
    /* branch b #0x93ccc8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cc18 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93cc28 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x93ce64 */
    /* ldr x0, [sp, #0x280] */
    /* branch b #0x93ccc8 */
    /* branch b #0x93cca4 */
    /* branch b #0x93cc6c */
    /* branch b #0x93cca4 */
    /* branch b #0x93cc5c */
    /* branch b #0x93cc5c */
    /* branch b #0x93cca4 */
    /* branch b #0x93cca4 */
    /* branch b #0x93cca4 */
    /* branch b #0x93cc5c */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* branch b #0x93ccbc */
    /* branch b #0x93cca4 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93cc84 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93cc94 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93ce64 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x93ccc8 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93ccbc */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93ce64 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93ce64 */
    /* branch b #0x93cd48 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93ccec */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x946568; ABI effects unresolved */
    /* branch b #0x93ce94 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cd10 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x93cda8 */
    /* ldrsb w8, [sp, #0x47f] */
    /* tbz w8, #0x1f, #0x93cda8 */
    /* ldr x0, [sp, #0x468] */
    /* branch b #0x93cd5c */
    /* branch b #0x93cd48 */
    /* branch b #0x93cd48 */
    /* branch b #0x93cd48 */
    /* branch b #0x93cda0 */
    /* branch b #0x93cd68 */
    /* branch b #0x93cd48 */
    /* branch b #0x93cd68 */
    /* branch b #0x93cd48 */
    /* branch b #0x93cd68 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cda8 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93cda8 */
    /* branch b #0x93cd68 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93cd80 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93cd90 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93ce94 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x93ce90 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93ce94 */
    /* ldr x0, [sp, #0x910] */
    /* branch b #0x93ce90 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x93cdd0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x93cde0 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x93cdfc */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93cdfc */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x93ce0c */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x93ce1c */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x208 */
    /* str x8, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0x63bac4; ABI effects unresolved */
    /* add x8, sp, #0x238 */
    /* str x8, [sp, #0x190] */
    /* add x0, sp, #0x190 */
    /* call #0x63bac4; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x93ed5c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x93ce64 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x367] */
    /* tbz w8, #0x1f, #0x93ce74 */
    /* ldr x0, [sp, #0x350] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x93ce84 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x93ce94 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x156b88; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.ne #0x93cfec */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x910 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0x982 */
    /* add x0, sp, #0x480 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x910 */
    /* add x2, sp, #0x480 */
    /* mov x0, x19 */
    /* call #0x930418; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93cef4 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93cf04 */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x93b278 */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* branch b #0x93cf70 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x497] */
    /* tbz w8, #0x1f, #0x93cf34 */
    /* ldr x0, [sp, #0x480] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93cf34 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x927] */
    /* tbz w8, #0x1f, #0x93cf4c */
    /* ldr x0, [sp, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x93cf4c */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x93cfec */
    /* cbnz w1, #0x93bff4 */
    /* branch b #0x93cf60 */
    /* branch b #0x93cf70 */
    /* mov x21, x0 */
    /* branch b #0x93d04c */
    /* mov x21, x0 */
    /* branch b #0x93cffc */
    /* mov x21, x0 */
    /* branch b #0x93cfec */
    /* mov x21, x0 */
    /* branch b #0x93cfd4 */
    /* mov x21, x0 */
    /* branch b #0x93cfcc */
    /* mov x21, x0 */
    /* branch b #0x93cfbc */
    /* mov x21, x0 */
    /* branch b #0x93cfac */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x93cfac */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x837] */
    /* tbz w8, #0x1f, #0x93cfbc */
    /* ldr x0, [sp, #0x820] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x81f] */
    /* tbz w8, #0x1f, #0x93cfcc */
    /* ldr x0, [sp, #0x808] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x910 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x93cfe4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x480 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4bf] */
    /* tbz w8, #0x1f, #0x93cffc */
    /* ldr x0, [sp, #0x4a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x4d0 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0xb80 */
    /* call #0x85adb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x757] */
    /* tbz w8, #0x1f, #0x93d024 */
    /* ldr x0, [sp, #0x740] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x76f] */
    /* tbz w8, #0x1f, #0x93d034 */
    /* ldr x0, [sp, #0x758] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7b7] */
    /* tbz w8, #0x1f, #0x93d044 */
    /* ldr x0, [sp, #0x7a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x7b8 */
    /* call #0x440deb8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
