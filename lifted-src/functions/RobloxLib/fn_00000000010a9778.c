/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10a9778 start_va=0x10a9778 image_relative=0x10a9778 bytes=2544 */
void function_10a9778__at_10a9778(void) {
    /* stp d13, d12, [sp, #-0x70]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4f0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, sp, #0x1a0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xf90 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d3000 */
    /* tbz w8, #0, #0x10aa000 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x1d0] */
    /* ldr x1, [x21, #0xf88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x2d0] */
    /* str xzr, [x22, #0x2f0] */
    /* mov x9, #-1 */
    /* str x9, [x22, #0x2f8] */
    /* stp q0, q0, [x22, #0x300] */
    /* str q0, [x22, #0x320] */
    /* stur wzr, [x29, #-0x80] */
    /* str xzr, [x22, #0x340] */
    /* str xzr, [x22, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x10a9810 */
    /* cbz x1, #0x10a9810 */
    /* sub x0, x29, #0xe0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldrb w8, [x19, #0xfc] */
    /* tbz w8, #0, #0x10a9fd4 */
    /* add x0, sp, #0x3a0 */
    /* call #0x10f4444; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x10f4444; ABI effects unresolved */
    /* call #0x1033a1c; ABI effects unresolved */
    /* add x21, sp, #0x90 */
    /* add x1, x19, #8 */
    /* cbz w0, #0x10a99e4 */
    /* ldrb w8, [x19, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x1030200; ABI effects unresolved */
    /* str x0, [x21, #0x110] */
    /* strh w1, [sp, #0x1a8] */
    /* ubfx x8, x1, #0x10, #0x10 */
    /* strb w8, [sp, #0x1aa] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* mov x0, x20 */
    /* call #0x1030200; ABI effects unresolved */
    /* str x0, [x21, #0xb8] */
    /* strh w1, [sp, #0x150] */
    /* ubfx x8, x1, #0x10, #0x10 */
    /* strb w8, [sp, #0x152] */
    /* ldrb w8, [sp, #0x1aa] */
    /* cbz w8, #0x10a9fc4 */
    /* and x8, x1, #0xff0000 */
    /* cbz x8, #0x10a9fc4 */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x1a0 */
    /* mov w2, #1 */
    /* call #0x10f5724; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x22, #0x200] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [x22, #0x220] */
    /* ldp x8, x9, [x22, #0x90] */
    /* str x8, [x22, #0x230] */
    /* ldr x8, [x22, #0xa0] */
    /* cbz x8, #0x10a98f4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a98e4 */
    /* str x9, [x22, #0x238] */
    /* ldr x0, [x22, #0x240] */
    /* str x8, [x22, #0x240] */
    /* cbz x0, #0x10a9908 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x248] */
    /* str w8, [sp, #0x3e8] */
    /* ldp x9, x8, [x22, #0xb0] */
    /* cbz x8, #0x10a992c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a991c */
    /* str x9, [x22, #0x250] */
    /* ldr x0, [x22, #0x258] */
    /* str x8, [x22, #0x258] */
    /* cbz x0, #0x10a9940 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x22, #0x2a0] */
    /* ldr q0, [x22, #0x120] */
    /* str q0, [x22, #0x2c0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x22, #0x260] */
    /* ldp q1, q0, [x22, #0xe0] */
    /* stp q1, q0, [x22, #0x280] */
    /* add x0, sp, #0x200 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0x148 */
    /* mov w2, #1 */
    /* call #0x10f5724; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x22, #0x130] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [x22, #0x150] */
    /* ldp x8, x9, [x22, #0x90] */
    /* str x8, [x22, #0x160] */
    /* ldr x8, [x22, #0xa0] */
    /* cbz x8, #0x10a99ac */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a999c */
    /* ldr x0, [x22, #0x170] */
    /* stp x9, x8, [x22, #0x168] */
    /* cbz x0, #0x10a99bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x248] */
    /* str w8, [sp, #0x318] */
    /* ldp x9, x8, [x22, #0xb0] */
    /* cbz x8, #0x10a9b90 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a99d0 */
    /* branch b #0x10a9b90 */
    /* add x8, sp, #0x1a0 */
    /* mov x0, x20 */
    /* call #0x10300e0; ABI effects unresolved */
    /* add x8, sp, #0x148 */
    /* add x1, x19, #0x20 */
    /* mov x0, x20 */
    /* call #0x10300e0; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x10d650c; ABI effects unresolved */
    /* cbz w0, #0x10a9fc4 */
    /* add x0, sp, #0x148 */
    /* call #0x10d650c; ABI effects unresolved */
    /* tbz w0, #0, #0x10a9fc4 */
    /* ldp q0, q1, [x21, #0x130] */
    /* stp q0, q1, [x21, #0x80] */
    /* ldr q0, [x21, #0x150] */
    /* str q0, [x21, #0xa0] */
    /* ldr x8, [x21, #0x160] */
    /* str x8, [x21, #0xb0] */
    /* ldp q0, q1, [x21, #0x110] */
    /* stp q0, q1, [x21, #0x60] */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0xf0 */
    /* mov w2, #1 */
    /* call #0x10f56b8; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x22, #0x200] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [x22, #0x220] */
    /* ldp x8, x9, [x22, #0x90] */
    /* str x8, [x22, #0x230] */
    /* ldr x8, [x22, #0xa0] */
    /* cbz x8, #0x10a9a7c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a9a6c */
    /* str x9, [x22, #0x238] */
    /* ldr x0, [x22, #0x240] */
    /* str x8, [x22, #0x240] */
    /* cbz x0, #0x10a9a90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x248] */
    /* str w8, [sp, #0x3e8] */
    /* ldp x9, x8, [x22, #0xb0] */
    /* cbz x8, #0x10a9ab4 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a9aa4 */
    /* str x9, [x22, #0x250] */
    /* ldr x0, [x22, #0x258] */
    /* str x8, [x22, #0x258] */
    /* cbz x0, #0x10a9ac8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x22, #0x2a0] */
    /* ldr q0, [x22, #0x120] */
    /* str q0, [x22, #0x2c0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x22, #0x260] */
    /* ldp q1, q0, [x22, #0xe0] */
    /* stp q1, q0, [x22, #0x280] */
    /* add x0, sp, #0x200 */
    /* call #0x1097604; ABI effects unresolved */
    /* ldur q0, [x21, #0xd8] */
    /* ldur q1, [x21, #0xe8] */
    /* stp q0, q1, [x21, #0x80] */
    /* ldur q0, [x21, #0xf8] */
    /* str q0, [x21, #0xa0] */
    /* ldr x8, [x21, #0x108] */
    /* str x8, [x21, #0xb0] */
    /* ldur q0, [x21, #0xb8] */
    /* ldur q1, [x21, #0xc8] */
    /* stp q0, q1, [x21, #0x60] */
    /* add x0, sp, #0x200 */
    /* add x1, sp, #0xf0 */
    /* mov w2, #1 */
    /* call #0x10f56b8; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x60] */
    /* stp q0, q1, [x22, #0x130] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [x22, #0x150] */
    /* ldp x8, x9, [x22, #0x90] */
    /* str x8, [x22, #0x160] */
    /* ldr x8, [x22, #0xa0] */
    /* cbz x8, #0x10a9b5c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a9b4c */
    /* ldr x0, [x22, #0x170] */
    /* stp x9, x8, [x22, #0x168] */
    /* cbz x0, #0x10a9b6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [sp, #0x248] */
    /* str w8, [sp, #0x318] */
    /* ldp x9, x8, [x22, #0xb0] */
    /* cbz x8, #0x10a9b90 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x10a9b80 */
    /* ldr x0, [x22, #0x188] */
    /* stp x9, x8, [x22, #0x180] */
    /* cbz x0, #0x10a9ba0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp q0, q1, [x22, #0x100] */
    /* stp q0, q1, [x22, #0x1d0] */
    /* ldr q0, [x22, #0x120] */
    /* str q0, [x22, #0x1f0] */
    /* ldp q0, q1, [x22, #0xc0] */
    /* stp q0, q1, [x22, #0x190] */
    /* ldp q1, q0, [x22, #0xe0] */
    /* stp q1, q0, [x22, #0x1b0] */
    /* add x0, sp, #0x200 */
    /* call #0x1097604; ABI effects unresolved */
    /* mov w0, #0x1a8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0x3a0 */
    /* add x2, sp, #0x2d0 */
    /* call #0x10a1478; ABI effects unresolved */
    /* str x20, [x21, #0x58] */
    /* mov w0, #0x1c8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x1, sp, #0xe8 */
    /* call #0x10a2364; ABI effects unresolved */
    /* str x20, [x21, #0x50] */
    /* mov w8, #0xa */
    /* str w8, [sp, #0xc0] */
    /* adrp x8, #0x4c2f000 */
    /* ldr d0, [x8, #0xce0] */
    /* stur d0, [x21, #0x34] */
    /* adrp x8, #0x4c2f000 */
    /* ldr d0, [x8, #0xcd8] */
    /* str s0, [sp, #0xcc] */
    /* strb wzr, [sp, #0xd4] */
    /* str wzr, [sp, #0xd8] */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0xd0] */
    /* ldr s0, [x19, #0x10c] */
    /* str s0, [sp, #0xdc] */
    /* ldr s0, [x19, #0x100] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s2, s1, s0, ge */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s8, s0, s2, ls */
    /* ldr s2, [x19, #0x98] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, ge */
    /* fcmp s2, #0.0 */
    /* fcsel s9, s0, s1, ls */
    /* add x8, sp, #0x200 */
    /* add x0, x19, #0x38 */
    /* add x1, x19, #0x9c */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur q0, [x19, #0x68] */
    /* ldur q1, [x19, #0x78] */
    /* stp q0, q1, [x21, #0x110] */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [x21, #0x130] */
    /* add x8, sp, #0x148 */
    /* add x0, sp, #0x3a0 */
    /* call #0x10f4b38; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x3a0 */
    /* call #0x10f86c4; ABI effects unresolved */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0x90 */
    /* add x1, x19, #0xcc */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr w0, [x19] */
    /* cmp w0, #3 */
    /* b.hs #0x10a9d30 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x200 */
    /* fmov s0, s8 */
    /* call #0x10a9518; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ada68; ABI effects unresolved */
    /* fmul s8, s8, s9 */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x10a9e8c */
    /* ldr x0, [x21, #0x50] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x1a0 */
    /* add x3, sp, #0xc0 */
    /* fmov s0, s8 */
    /* call #0x10a2b14; ABI effects unresolved */
    /* branch b #0x10a9fa4 */
    /* b.ne #0x10a9fa4 */
    /* ldur d11, [x22, #0x84] */
    /* ldr s12, [sp, #0x22c] */
    /* fmov s0, #1.00000000 */
    /* fcmp s8, s0 */
    /* b.pl #0x10a9e48 */
    /* ldr s0, [sp, #0x98] */
    /* ldr s1, [sp, #0xa4] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* ldr s2, [sp, #0xb0] */
    /* ldr s3, [sp, #0xbc] */
    /* fneg s2, s2 */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* fsub s0, s12, s3 */
    /* ldur d1, [x21, #0x24] */
    /* fsub v1.2s, v11.2s, v1.2s */
    /* str d1, [sp, #0x30] */
    /* str s0, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xd74] */
    /* add x0, sp, #0x60 */
    /* fmov s0, s10 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fmov s9, s0 */
    /* add x0, sp, #0x30 */
    /* fmov s0, s10 */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.le #0x10a9e48 */
    /* fcmp s0, #0.0 */
    /* b.le #0x10a9e48 */
    /* str q0, [sp] */
    /* ldr s0, [sp, #0x38] */
    /* ldr s1, [sp, #0x68] */
    /* fadd s0, s0, s1 */
    /* ldr d1, [sp, #0x30] */
    /* ldr d2, [sp, #0x60] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x10a9e48 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x10a9e48 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* fmov s0, s8 */
    /* call #0x46c007c; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q3, [sp] */
    /* fmul s1, s3, s2 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldur d2, [x21, #0x24] */
    /* fadd v11.2s, v0.2s, v2.2s */
    /* ldr s0, [sp, #0xbc] */
    /* fadd s12, s1, s0 */
    /* ldr x0, [x21, #0x50] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* stur d11, [sp, #0x84] */
    /* str s12, [sp, #0x8c] */
    /* ldr q0, [sp, #0x90] */
    /* ldp q1, q2, [x21, #0x10] */
    /* stp q0, q1, [sp, #0x30] */
    /* str q2, [sp, #0x50] */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0xc0 */
    /* call #0x10a5d44; ABI effects unresolved */
    /* branch b #0x10a9fa4 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x218] */
    /* ldr x19, [x21, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x10a9f00 */
    /* ldr w8, [x19] */
    /* cmp w8, #3 */
    /* b.ne #0x10a9f54 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [sp, #0x84] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #0x1a0 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x24] */
    /* stur x8, [sp, #0x24] */
    /* ldr w8, [sp, #0x1cc] */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x10a6b30; ABI effects unresolved */
    /* branch b #0x10a9fa4 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [sp, #0x84] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #0x1a0 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x24] */
    /* stur x8, [sp, #0x24] */
    /* ldr w8, [sp, #0x1cc] */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x10a3f48; ABI effects unresolved */
    /* branch b #0x10a9fa4 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [sp, #0x84] */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [sp, #0x48] */
    /* add x0, sp, #0x14 */
    /* add x1, sp, #0x1a0 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldur x8, [x22, #0x24] */
    /* stur x8, [sp, #0x24] */
    /* ldr w8, [sp, #0x1cc] */
    /* str w8, [sp, #0x2c] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0xc0 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x10a3f48; ABI effects unresolved */
    /* ldr x1, [x21, #0x50] */
    /* str xzr, [x21, #0x50] */
    /* cbz x1, #0x10a9fb8 */
    /* add x0, sp, #0xe0 */
    /* call #0x10abe24; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* mov x1, #0 */
    /* call #0x10a9448; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x1097604; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x70 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10a97bc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x93, lsl #12 */
    /* add x8, x8, #0xdb0 */
    /* str x8, [x22, #0x200] */
    /* ldr x8, [x22, #0x200] */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x5e2 */
    /* add x9, x9, #0x8a, lsl #12 */
    /* add x9, x9, #0xbea */
    /* str x9, [x22, #0x200] */
    /* ldr x9, [x22, #0x200] */
    /* sub x8, x8, #0x93, lsl #12 */
    /* sub x0, x8, #0xdb0 */
    /* sub x8, x9, #0x8a, lsl #12 */
    /* sub x1, x8, #0xbea */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xf88] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10a97bc */
    /* mov x19, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xf90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10aa160 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa144 */
    /* branch b #0x10aa144 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa144 */
    /* branch b #0x10aa144 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* branch b #0x10aa108 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10aa120 */
    /* mov x19, x0 */
    /* branch b #0x10aa120 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10aa148 */
    /* branch b #0x10aa144 */
    /* branch b #0x10aa144 */
    /* branch b #0x10aa144 */
    /* branch b #0x10aa144 */
    /* mov x19, x0 */
    /* ldr x1, [x21, #0x50] */
    /* str xzr, [x21, #0x50] */
    /* cbz x1, #0x10aa120 */
    /* add x0, sp, #0xe0 */
    /* call #0x10abe24; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* mov x1, #0 */
    /* call #0x10a9448; ABI effects unresolved */
    /* branch b #0x10aa148 */
    /* branch b #0x10aa144 */
    /* mov x19, x0 */
    /* branch b #0x10aa150 */
    /* mov x19, x0 */
    /* branch b #0x10aa158 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x1097604; ABI effects unresolved */
    /* add x0, sp, #0x3a0 */
    /* call #0x1097604; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
