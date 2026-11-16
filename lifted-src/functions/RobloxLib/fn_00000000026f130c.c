/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f130c start_va=0x26f130c image_relative=0x26f130c bytes=2160 */
void function_26f130c__at_26f130c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* call #0x418acbc; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x26f134c */
    /* add x0, x19, #0x268 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x26f1360 */
    /* add x0, x19, #0x270 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x26, #0x6158000 */
    /* ldrb w8, [x26, #0xcb0] */
    /* cmp w8, #1 */
    /* b.ne #0x26f1384 */
    /* add x0, x19, #0x5f8 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x26f1384 */
    /* add x0, x19, #0x5f8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* call #0x47f1840; ABI effects unresolved */
    /* cbz w0, #0x26f1398 */
    /* add x0, x19, #0x4a0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x8, #0x65ef000 */
    /* ldrsb w8, [x8, #0xc57] */
    /* tbnz w8, #0x1f, #0x26f13c0 */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0xc40 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x26f13d4 */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0xc40 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x77] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w8, #0 */
    /* csel x27, x10, x9, lt */
    /* cmp x27, #0 */
    /* cset w28, ne */
    /* adrp x9, #0x6158000 */
    /* ldr x0, [x9, #0xc60] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x26f144c */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x26f144c */
    /* adrp x9, #0x6158000 */
    /* ldr x1, [x9, #0xc68] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x8, x9, x8, lt */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x28, xzr, [sp, #0x90] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0xeae */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #0x1c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x26f1454 */
    /* cbnz x27, #0x26f1478 */
    /* ldr x0, [x19, #0x300] */
    /* cbz x0, #0x26f146c */
    /* call #0x270c800; ABI effects unresolved */
    /* add x0, x19, #0x300 */
    /* mov x1, #0 */
    /* call #0x26f1b7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x26f0ff4; ABI effects unresolved */
    /* cbz x20, #0x26f19bc */
    /* mov x0, x20 */
    /* call #0x26f25c; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x26f1594 */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x22, #0x2a8 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x2703000 */
    /* add x8, x8, #0xc3c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x26f150c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f14ec */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0x26f1514 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x2703000 */
    /* add x9, x9, #0xcec */
    /* str x8, [x22, #0x18] */
    /* str x9, [x22, #0x28] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x22, #0x30] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x30] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f1540 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x26f1588 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f1570 */
    /* b.ne #0x26f1588 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x26f1594 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc60 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x26f1658 */
    /* ldr x22, [x8, #8] */
    /* call #0x25b2944; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x20, #0x26f15f4 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* branch b #0x26f1600 */
    /* mov w25, #0 */
    /* mov w24, #0 */
    /* mov w0, #0 */
    /* stp x19, xzr, [sp, #0x80] */
    /* mov w8, w23 */
    /* stp x20, xzr, [sp, #0x90] */
    /* mov w9, w24 */
    /* stp x28, xzr, [sp, #0xa0] */
    /* mov w10, w25 */
    /* stp x8, xzr, [sp, #0xb0] */
    /* mov w8, w0 */
    /* stp x9, xzr, [sp, #0xc0] */
    /* stp x10, xzr, [sp, #0xd0] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0xf06 */
    /* add x6, sp, #0x80 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x7f */
    /* mov w5, #0x11ee */
    /* movk w5, #0x111, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x26f19b4 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x26f1718 */
    /* adrp x8, #0x26e4000 */
    /* add x8, x8, #0xce8 */
    /* stp x8, xzr, [sp, #0x80] */
    /* str x19, [sp, #0x90] */
    /* add x0, x19, #0x250 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x248 */
    /* add x1, sp, #0x80 */
    /* call #0x2703cfc; ABI effects unresolved */
    /* add x0, x19, #0x268 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x26f16c0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f16a8 */
    /* b.ne #0x26f16c0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x26e5000 */
    /* add x8, x8, #0x598 */
    /* stp x8, xzr, [sp, #0x80] */
    /* str x19, [sp, #0x90] */
    /* add x0, x19, #0x260 */
    /* call #0x2d92c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x258 */
    /* add x1, sp, #0x80 */
    /* call #0x2703f48; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x26f1718 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f1700 */
    /* b.ne #0x26f1718 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* call #0x25b2944; ABI effects unresolved */
    /* cbz w0, #0x26f1730 */
    /* mov x0, x20 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x26f1734 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cmp x27, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w21 */
    /* tbnz w8, #0, #0x26f17b0 */
    /* ldrb w8, [x20, #0x86c] */
    /* eor w9, w0, #1 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x26f17b0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x303438; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x26f1ba4; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x26f17b0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f1784 */
    /* cbnz x9, #0x26f17b0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x26, #0xcb0] */
    /* cmp w8, #1 */
    /* b.ne #0x26f19b4 */
    /* add x0, x20, #0x1f0 */
    /* call #0x26e1dd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x80] */
    /* str q0, [sp, #0x10] */
    /* mov x22, v0.d[1] */
    /* cbz x22, #0x26f17fc */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26f17ec */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x26f1830 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x26f1820 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x80 */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x668] */
    /* adrp x9, #0x2704000 */
    /* add x9, x9, #0x1ac */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x21, #0x10] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x26f18ac */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x26f1888 */
    /* ldr x9, [x22, #0x18] */
    /* orr x9, x9, #4 */
    /* ldp q0, q1, [sp, #0x80] */
    /* ldur x0, [x21, #0x10] */
    /* branch b #0x26f18b8 */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* ldp q1, q0, [sp] */
    /* str x9, [x22, #0x18] */
    /* adrp x9, #0x2704000 */
    /* add x9, x9, #0x2a0 */
    /* str x9, [x22, #0x28] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp q0, q1, [x22, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x48] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f18e4 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x5f8 */
    /* add x1, sp, #0x48 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x26f192c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f1914 */
    /* b.ne #0x26f192c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x26f1938 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x26f1944 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x26f197c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f1950 */
    /* cbnz x9, #0x26f197c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x26f19b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f1988 */
    /* cbnz x9, #0x26f19b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x26d4ff4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f19cc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x26f1ac0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f19fc */
    /* b.ne #0x26f1ac0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x26f1ac0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26f1ab4 */
    /* mov x19, x0 */
    /* branch b #0x26f1ac0 */
    /* mov x19, x0 */
    /* cbz x22, #0x26f1ad0 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26f1ad0 */
    /* branch b #0x26f1b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f1b64 */
    /* branch b #0x26f1b60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x26f1b64 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f1a64 */
    /* branch b #0x26f1a98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x26f1b64 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f1a88 */
    /* b.ne #0x26f1b64 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x26f1b64 */
    /* branch b #0x26f1b60 */
    /* branch b #0x26f1b60 */
    /* branch b #0x26f1b60 */
    /* branch b #0x26f1b60 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f1b64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26f1b60 */
    /* branch b #0x26f1b60 */
    /* branch b #0x26f1b60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x26f1b48 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x26f1afc */
    /* b.ne #0x26f1b48 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x26f1b48 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26f1b3c */
    /* mov x19, x0 */
    /* branch b #0x26f1b48 */
    /* branch b #0x26f1b60 */
    /* branch b #0x26f1b60 */
    /* branch b #0x26f1b60 */
    /* branch b #0x26f1b60 */
    /* branch b #0x26f1b60 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x26f1b64 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26f1b64 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26f1b60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x26f1b74 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
