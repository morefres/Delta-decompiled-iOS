/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_278ab74 start_va=0x278ab74 image_relative=0x278ab74 bytes=2384 */
void function_278ab74__at_278ab74(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* ldr x8, [x0, #0x1328] */
    /* cbz x8, #0x278abc4 */
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
    /* ldr x8, [x0, #0x1318] */
    /* cbz x8, #0x278aba0 */
    /* sub x8, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x10] */
    /* mov x20, v0.d[1] */
    /* cbz x20, #0x278ac30 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x278abf0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x278ac04 */
    /* cbnz x9, #0x278ac30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x278acd0 */
    /* ldr w8, [x19, #0x1370] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1370] */
    /* sub x8, x29, #0x70 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr w26, [x19, #0x1370] */
    /* adrp x8, #0x4cd9000 */
    /* ldr q0, [x8, #0xd90] */
    /* stur q0, [x29, #-0xc0] */
    /* mov x8, #-0x8000000000000000 */
    /* mov x9, #0x3ff0000000000000 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa0] */
    /* mov w8, #0x101 */
    /* sturh w8, [x29, #-0x9e] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x9c] */
    /* stur xzr, [x29, #-0x98] */
    /* sturh wzr, [x29, #-0x90] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* ldrb w8, [x19, #0x9f0] */
    /* sturb w8, [x29, #-0x9f] */
    /* mov x0, x19 */
    /* call #0x278cb30; ABI effects unresolved */
    /* sturb w0, [x29, #-0x9c] */
    /* ldr w8, [x19, #0xa28] */
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* sturb w8, [x29, #-0xa0] */
    /* ldr w8, [x19, #0x9dc] */
    /* cmp w8, #3 */
    /* b.hi #0x278acdc */
    /* adrp x9, #0x5e6a000 */
    /* add x9, x9, #0x5b8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* branch b #0x278ace4 */
    /* cbz x20, #0x278aba0 */
    /* mov x0, x20 */
    /* branch b #0x278b354 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xe20 */
    /* ldr w8, [x8] */
    /* stur w8, [x29, #-0x98] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x6c8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x94] */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x278ad2c */
    /* ldrb w8, [x19, #0xa49] */
    /* adrp x9, #0x6159000 */
    /* ldrb w9, [x9, #0xba8] */
    /* eor w9, w9, #1 */
    /* and w8, w8, w9 */
    /* sturb w8, [x29, #-0x8f] */
    /* ldr d0, [x19, #0x9d0] */
    /* fcmp d0, #0.0 */
    /* b.le #0x278ad58 */
    /* ldr w8, [x19, #0xa28] */
    /* cmp w8, #2 */
    /* b.ne #0x278ad58 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* stur x8, [x29, #-0xb0] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0xa0] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x278ad7c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x278ad6c */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xb0] */
    /* cbz x20, #0x278ada0 */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x278ad90 */
    /* str w26, [sp, #0xc0] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x24, x29, #0xc0 */
    /* add x0, x24, #0x38 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0xa0 */
    /* adrp x9, #0x4baa000 */
    /* ldr d8, [x9, #0x668] */
    /* adrp x9, #0x278d000 */
    /* add x9, x9, #0xb74 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x29, #-0x88] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x278ae2c */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x278ae04 */
    /* ldr x9, [x23, #0x18] */
    /* orr x10, x9, #4 */
    /* ldp q1, q0, [sp, #0xa0] */
    /* ldr w9, [sp, #0xc0] */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x278ae3c */
    /* mov x0, #0 */
    /* mov w10, #4 */
    /* mov x9, x26 */
    /* ldp q1, q0, [sp] */
    /* str x10, [x23, #0x18] */
    /* adrp x10, #0x278d000 */
    /* add x10, x10, #0xcc4 */
    /* str x10, [x23, #0x28] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp q1, q0, [x23, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str w9, [x23, #0x50] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* mov w27, #0x1328 */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x278ae70 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x1378 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x278aebc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x278aea4 */
    /* b.ne #0x278aebc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x278aec8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x278aed4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [sp, #0xa0] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x278aefc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x278aeec */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xb0] */
    /* cbz x20, #0x278af1c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x278af0c */
    /* str w26, [sp, #0xc0] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x25, x29, #0xc0 */
    /* add x0, x25, #0x40 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0xa0 */
    /* adrp x9, #0x278d000 */
    /* add x9, x9, #0xe0c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x29, #-0x80] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x278af94 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x278af6c */
    /* ldr x9, [x23, #0x18] */
    /* orr x10, x9, #4 */
    /* ldp q1, q0, [sp, #0xa0] */
    /* ldr w9, [sp, #0xc0] */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x278afa4 */
    /* mov x0, #0 */
    /* mov w10, #4 */
    /* mov x9, x26 */
    /* ldp q1, q0, [sp] */
    /* str x10, [x23, #0x18] */
    /* adrp x10, #0x278d000 */
    /* add x10, x10, #0xefc */
    /* str x10, [x23, #0x28] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp q1, q0, [x23, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str w9, [x23, #0x50] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x278afd4 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x1380 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x278b020 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x278b008 */
    /* b.ne #0x278b020 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x278b02c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x278b038 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur q1, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* str q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* stp q1, q0, [sp, #0xa0] */
    /* str w26, [sp, #0xc0] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x22, x29, #0xc0 */
    /* add x0, x22, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x58 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0xa0 */
    /* adrp x9, #0x278e000 */
    /* add x9, x9, #0x4c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x9, [x0, #8] */
    /* ldur x9, [x29, #-0x78] */
    /* str x9, [x0, #0x20] */
    /* cbz x9, #0x278b0c4 */
    /* add x9, x9, #4 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x278b09c */
    /* ldr x9, [x21, #0x18] */
    /* orr x9, x9, #4 */
    /* ldp q1, q0, [sp, #0xa0] */
    /* ldr w26, [sp, #0xc0] */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x278b0d0 */
    /* mov x0, #0 */
    /* mov w9, #4 */
    /* ldp q1, q0, [sp] */
    /* str x9, [x21, #0x18] */
    /* adrp x9, #0x278e000 */
    /* add x9, x9, #0x138 */
    /* str x9, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* stp q1, q0, [x21, #0x30] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str w26, [x21, #0x50] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x278b100 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov w8, #0x1388 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x90 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x278b14c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x278b134 */
    /* b.ne #0x278b14c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x278b158 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x278b164 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x9, [x19, #0x1318] */
    /* ldr x8, [x19, #0x1320] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x278b18c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x278b17c */
    /* ldp q0, q1, [x29, #-0xc0] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0x50] */
    /* ldurh w8, [x29, #-0x90] */
    /* strh w8, [sp, #0x60] */
    /* add x21, sp, #0x30 */
    /* ldur q0, [x29, #-0x88] */
    /* stur q0, [sp, #0x68] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x78] */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x30 */
    /* call #0x30a25f0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x21, #0x48 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldr x21, [sp, #0x88] */
    /* cbz x21, #0x278b224 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x278b1f8 */
    /* cbnz x9, #0x278b224 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x278b2b0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x278b2b0 */
    /* add x0, x19, x27 */
    /* add x1, sp, #0x90 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x278cc28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2787bc0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1390] */
    /* cbz x0, #0x278b288 */
    /* ldr x9, [x19, #0x1328] */
    /* ldr x8, [x19, #0x1330] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x278b278 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x278b268 */
    /* add x1, sp, #0x20 */
    /* call #0x1fcc7f4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w20, #0x1338 */
    /* ldrb w8, [x19, x20] */
    /* tbnz w8, #0, #0x278b2fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x7b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, x20] */
    /* branch b #0x278b2fc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x278b2fc */
    /* ldr x1, [x8, #8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x53ec000 */
    /* add x3, x3, #0x3be */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x278b334 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x278b308 */
    /* cbnz x9, #0x278b334 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x22, #0x48 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x278aba0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x278aba0 */
    /* branch b #0x278b428 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x278b42c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x278b44c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x278b380 */
    /* b.ne #0x278b44c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x278b44c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x278b440 */
    /* mov x19, x0 */
    /* branch b #0x278b44c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x278b46c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x278b3bc */
    /* b.ne #0x278b46c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x278b46c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x278b460 */
    /* mov x19, x0 */
    /* branch b #0x278b46c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x278b488 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x278b3f8 */
    /* b.ne #0x278b488 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x278b488 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x278b47c */
    /* mov x19, x0 */
    /* branch b #0x278b488 */
    /* branch b #0x278b438 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x278b454 */
    /* mov x19, x0 */
    /* branch b #0x278b4b0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4a768; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x278b49c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x278b49c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x278b49c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x1fd4c54; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x278b4b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x278b4bc */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
