/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_859e40 start_va=0x859e40 image_relative=0x859e40 bytes=3896 */
void function_859e40__at_859e40(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x6e0 */
    /* mov x27, x7 */
    /* str w4, [sp, #0x24] */
    /* str x3, [sp, #8] */
    /* str x2, [sp, #0x18] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str w6, [x0, #0x220] */
    /* ldr x8, [x0, #0x260] */
    /* str w6, [sp, #0x34] */
    /* str w6, [x8, #0x3c] */
    /* ldr x0, [x7] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xac3 */
    /* call #0x20e978; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [x19, #0x200] */
    /* str x20, [sp, #0x28] */
    /* cmp x20, #1 */
    /* b.lt #0x859f8c */
    /* ldr x10, [sp, #0x28] */
    /* lsr x8, x10, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x8, x8, x9, x10 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x4e8 */
    /* ldrsw x9, [x9] */
    /* cmp x8, x9 */
    /* b.ge #0x859f8c */
    /* adrp x1, #0x5234000 */
    /* add x1, x1, #0xb00 */
    /* add x0, sp, #0x328 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x76e */
    /* add x0, sp, #0x310 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xca3 */
    /* add x0, sp, #0x2f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2d0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2f0] */
    /* add x0, sp, #0x328 */
    /* add x1, sp, #0x310 */
    /* add x2, sp, #0x2f8 */
    /* add x3, sp, #0x2d0 */
    /* call #0x41ebcfc; ABI effects unresolved */
    /* add x0, sp, #0x2d0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x859f6c */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x859f7c */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x859f8c */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x859fdc */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldr d0, [x0, #0x6f8] */
    /* fsub d0, d8, d0 */
    /* fcvt s0, d0 */
    /* ldr x9, [sp, #0x38] */
    /* str s0, [x9, #0x700] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [x9, #0x70c] */
    /* adrp x20, #0x619f000 */
    /* add x20, x20, #0x9b0 */
    /* ldrb w8, [x20] */
    /* tbz w8, #0, #0x85a0f0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x85ab10 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x85ab10 */
    /* ldr x8, [x21, #0x108] */
    /* cbz x8, #0x85a044 */
    /* add x8, x19, #0xfd0 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [x19, #0xfc8] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* strb w8, [sp, #0x48] */
    /* add x8, x19, #0xe98 */
    /* str x8, [sp, #0x50] */
    /* ldr x0, [x19, #0x260] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xccf */
    /* adrp x3, #0x520c000 */
    /* add x3, x3, #0xa35 */
    /* add x6, sp, #0x40 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* call #0x86b1d0; ABI effects unresolved */
    /* call #0x4412778; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* stp x0, xzr, [x29, #-0xc0] */
    /* add x0, x8, #8 */
    /* mov x1, x27 */
    /* call #0x2c1f0; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, x19, #0x248 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* call #0x40c400; ABI effects unresolved */
    /* tbz w0, #0, #0x85ab48 */
    /* adrp x20, #0x60fe000 */
    /* ldrb w8, [x20, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x85a090 */
    /* add x0, x19, #0x268 */
    /* call #0x8ed344; ABI effects unresolved */
    /* branch b #0x85a09c */
    /* ldr w8, [x19, #0xfc8] */
    /* cmp w8, #2 */
    /* cset w0, eq */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x28 */
    /* adrp x9, #0x60fe000 */
    /* add x9, x9, #0x58 */
    /* cmp w0, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x85a0c8 */
    /* call #0x4a8990; ABI effects unresolved */
    /* call #0x25b2940; ABI effects unresolved */
    /* cbz w0, #0x85a208 */
    /* ldrb w8, [x20, #0x348] */
    /* cmp w8, #1 */
    /* b.ne #0x85a1f4 */
    /* add x0, x19, #0x268 */
    /* call #0x8ed344; ABI effects unresolved */
    /* tbnz w0, #0, #0x85a208 */
    /* ldr w8, [x19, #0xfc8] */
    /* branch b #0x85a200 */
    /* add x0, x19, #0x758 */
    /* call #0x1129a4; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x85aa90 */
    /* ldr x8, [sp, #0x38] */
    /* add x0, x8, #0x1f0 */
    /* call #0x26e3ec; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x859fdc */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0xe0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x867000 */
    /* add x8, x8, #0x384 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x20, #0xe0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x85a188 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x85a170 */
    /* ldr x8, [x28, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x28, #0x18] */
    /* ldr x8, [sp, #0x38] */
    /* stp x19, x8, [x28, #0x28] */
    /* ldur x0, [x20, #0xe0] */
    /* mov x1, x28 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x28, #4 */
    /* str x28, [sp, #0x40] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x85a1a8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x859fdc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x85a1d8 */
    /* b.ne #0x859fdc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x859fdc */
    /* ldr w8, [x19, #0xfc8] */
    /* cmp w8, #2 */
    /* b.eq #0x85a208 */
    /* cmp w8, #1 */
    /* b.ne #0x85aaa8 */
    /* mov w22, #1 */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xba8 */
    /* ldrb w23, [x8] */
    /* ldrb w8, [x20, #0x348] */
    /* str x21, [sp] */
    /* tbz w8, #0, #0x85a240 */
    /* add x0, x19, #0x268 */
    /* call #0x8ed344; ABI effects unresolved */
    /* cbnz w0, #0x85a24c */
    /* mov x27, #0 */
    /* mov x21, #0xc00000000000 */
    /* movk x21, #0x4082, lsl #48 */
    /* branch b #0x85a26c */
    /* ldr w8, [x19, #0xfc8] */
    /* cmp w8, #2 */
    /* b.ne #0x85a230 */
    /* adrp x8, #0x60fd000 */
    /* ldr w8, [x8, #0xf50] */
    /* scvtf d0, w8 */
    /* fmov x8, d0 */
    /* cmp w23, #0 */
    /* csinc w23, w23, wzr, ne */
    /* and x21, x8, #0xffffffffffffff00 */
    /* and x27, x8, #0xff */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c0] */
    /* add x20, sp, #0x2b0 */
    /* add x0, sp, #0x2b0 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldr x25, [x29, #0x38] */
    /* str wzr, [sp, #0x2c8] */
    /* strb wzr, [sp, #0x2cc] */
    /* ldrb w8, [x25, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x85a2d4 */
    /* ldr x8, [x25] */
    /* cbz x8, #0x85a324 */
    /* add x9, x8, #0x40 */
    /* add x10, sp, #0x2b0 */
    /* cmp x10, x9 */
    /* b.eq #0x85a324 */
    /* ldp x1, x2, [x8, #0x40] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x2b0 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* branch b #0x85a324 */
    /* mov x0, x19 */
    /* call #0x91d71c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x250] */
    /* orr w9, w8, w0 */
    /* add x8, sp, #0x40 */
    /* and w0, w9, #1 */
    /* call #0x3032da8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b0] */
    /* cbz x0, #0x85a304 */
    /* str x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x2c0] */
    /* ldr w8, [sp, #0x58] */
    /* stur w8, [x20, #0x18] */
    /* ldrb w8, [sp, #0x5c] */
    /* sturb w8, [x20, #0x1c] */
    /* str x19, [sp, #0x4a8] */
    /* add x24, sp, #0x4a8 */
    /* add x0, x24, #8 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x865ec0; ABI effects unresolved */
    /* ldp x8, x1, [x29, #0x20] */
    /* ldr x28, [x29, #0x10] */
    /* ldrb w26, [x29, #0x18] */
    /* orr x21, x21, x27 */
    /* str x21, [sp, #0x560] */
    /* strb w23, [sp, #0x568] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [sp, #0x570] */
    /* ldr w9, [sp, #0x34] */
    /* str w9, [sp, #0x578] */
    /* ldr w9, [sp, #0x24] */
    /* str w9, [sp, #0x57c] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [sp, #0x580] */
    /* ldr q0, [x28] */
    /* add x9, sp, #0x489 */
    /* stur q0, [x9, #0xff] */
    /* ldrb w9, [x28, #0x10] */
    /* strb w9, [sp, #0x598] */
    /* strb w22, [sp, #0x599] */
    /* strb w26, [sp, #0x59a] */
    /* add x9, x24, #0xf3 */
    /* ldrh w10, [x8, #0x10] */
    /* strh w10, [x9, #0x10] */
    /* ldr q0, [x8] */
    /* add x8, sp, #0x49c */
    /* stur q0, [x8, #0xff] */
    /* add x0, x24, #0x108 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldr x8, [x29, #0x30] */
    /* add x20, sp, #0x4a8 */
    /* add x27, x20, #0x128 */
    /* ldr q0, [x8] */
    /* str q0, [x27] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x5e0] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* add x0, x20, #0x140 */
    /* add x1, x8, #0x18 */
    /* call #0x866068; ABI effects unresolved */
    /* strb wzr, [sp, #0x648] */
    /* strb wzr, [sp, #0x658] */
    /* ldrb w8, [x25, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x85a41c */
    /* ldp x9, x8, [x25] */
    /* str x9, [sp, #0x648] */
    /* str x8, [sp, #0x650] */
    /* cbz x8, #0x85a414 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x85a404 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x658] */
    /* str xzr, [sp, #0x668] */
    /* str xzr, [sp, #0x660] */
    /* str xzr, [sp, #0x670] */
    /* ldr x1, [sp, #0x2b0] */
    /* ldr x2, [sp, #0x2b8] */
    /* sub x3, x2, x1 */
    /* add x0, x20, #0x1b8 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* add x9, sp, #0x2b0 */
    /* ldur w8, [x9, #0x18] */
    /* str w8, [sp, #0x678] */
    /* ldurb w8, [x9, #0x1c] */
    /* strb w8, [sp, #0x67c] */
    /* str x19, [sp, #0x3b0] */
    /* add x8, sp, #0x3b0 */
    /* add x0, x8, #8 */
    /* ldr x1, [sp, #8] */
    /* call #0x865ec0; ABI effects unresolved */
    /* str x21, [sp, #0x468] */
    /* strb w23, [sp, #0x470] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x478] */
    /* ldr w8, [sp, #0x34] */
    /* str w8, [sp, #0x480] */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [sp, #0x484] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x488] */
    /* ldr q0, [x28] */
    /* str q0, [sp, #0x490] */
    /* ldrb w8, [x28, #0x10] */
    /* strb w8, [sp, #0x4a0] */
    /* strb w22, [sp, #0x4a1] */
    /* strb w26, [sp, #0x4a2] */
    /* adrp x1, #0x65d8000 */
    /* add x1, x1, #0x788 */
    /* add x0, sp, #0x40 */
    /* call #0x254d30; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0xe6fa44; ABI effects unresolved */
    /* tbnz w0, #0, #0x85a4d0 */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x85a5dc */
    /* ldr x10, [sp, #0x18] */
    /* ldr w26, [x10, #0x18] */
    /* cmp w26, #0 */
    /* cset w22, ne */
    /* ldrb w8, [x10, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x10, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* cmp x24, #0 */
    /* cset w28, ne */
    /* ldr x20, [sp, #0x2b0] */
    /* ldr x21, [sp, #0x2b8] */
    /* cmp x20, x21 */
    /* cset w27, ne */
    /* ldrb w8, [x25, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x85a524 */
    /* ldr x8, [x25] */
    /* cmp x8, #0 */
    /* branch b #0x85a530 */
    /* cmp w26, #0 */
    /* ccmp x24, #0, #4, ne */
    /* ccmp x20, x21, #4, ne */
    /* cset w25, ne */
    /* mov w0, #0 */
    /* call #0xe6fa44; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x23, sp, #0x40 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xd1d */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cmp w26, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xd34 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xd4d */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* cmp x20, x21 */
    /* cset w3, ne */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xd69 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1a */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xd84 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x12 */
    /* mov x3, x25 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* branch b #0x85a5ec */
    /* mov w25, #0 */
    /* mov w27, #0 */
    /* mov w28, #0 */
    /* mov w22, #0 */
    /* mov w0, #0 */
    /* call #0xe6fa44; ABI effects unresolved */
    /* add x26, sp, #0x40 */
    /* cbz w0, #0x85a718 */
    /* adrp x8, #0x5278000 */
    /* add x8, x8, #0xdb6 */
    /* adrp x9, #0x5278000 */
    /* add x9, x9, #0xda9 */
    /* cmp w25, #0 */
    /* csel x23, x9, x8, ne */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xd97 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x11 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldr x0, [x8, #0xf40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x85a6cc */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x85a6cc */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x18] */
    /* mov w9, w22 */
    /* ldr w10, [x19, #0x220] */
    /* mov w11, w28 */
    /* str xzr, [sp, #0x348] */
    /* str x9, [sp, #0x340] */
    /* mov w9, w27 */
    /* str xzr, [sp, #0x358] */
    /* str x11, [sp, #0x350] */
    /* mov w11, w25 */
    /* str xzr, [sp, #0x368] */
    /* str x9, [sp, #0x360] */
    /* str xzr, [sp, #0x378] */
    /* str x11, [sp, #0x370] */
    /* str xzr, [sp, #0x388] */
    /* str x23, [sp, #0x380] */
    /* str xzr, [sp, #0x398] */
    /* str x8, [sp, #0x390] */
    /* str xzr, [sp, #0x3a8] */
    /* str x10, [sp, #0x3a0] */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0xdbd */
    /* add x6, sp, #0x340 */
    /* mov w2, #4 */
    /* mov w4, #0xed */
    /* mov w5, #0x7777 */
    /* movk w5, #0x11c, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w25, #0x85a86c */
    /* add x0, sp, #0x4a8 */
    /* call #0x85adf8; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldrb w8, [x8, #0x2e8] */
    /* cmp w8, #1 */
    /* b.ne #0x85a874 */
    /* str xzr, [sp, #0x358] */
    /* adrp x4, #0x5c6b000 */
    /* add x4, x4, #0x728 */
    /* adrp x5, #0x867000 */
    /* add x5, x5, #0x5f0 */
    /* add x0, sp, #0x340 */
    /* add x3, sp, #0x3b0 */
    /* mov w1, #0xf8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0xee0 */
    /* branch b #0x85a858 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xd1d */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x16 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xd97 */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0xdb6 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x20, #0x60fd000 */
    /* ldr x0, [x20, #0xf40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x85a7b4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x85a7b4 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* ldr x8, [sp, #8] */
    /* ldr w8, [x8, #0x18] */
    /* ldr w9, [x19, #0x220] */
    /* str xzr, [sp, #0x348] */
    /* str x8, [sp, #0x340] */
    /* str xzr, [sp, #0x358] */
    /* str x9, [sp, #0x350] */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0xeab */
    /* add x6, sp, #0x340 */
    /* mov w2, #4 */
    /* mov w4, #0x7f */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x85b70c; ABI effects unresolved */
    /* adrp x21, #0x60fe000 */
    /* ldrb w3, [x21, #0x300] */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xf2b */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x85a874 */
    /* ldr x0, [x20, #0xf40] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cbz w25, #0x85aab0 */
    /* cbz w8, #0x85a82c */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0xf49 */
    /* add x6, sp, #0x340 */
    /* mov w2, #4 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x358] */
    /* adrp x4, #0x5c6b000 */
    /* add x4, x4, #0x748 */
    /* adrp x5, #0x867000 */
    /* add x5, x5, #0x648 */
    /* add x0, sp, #0x340 */
    /* add x3, sp, #0x4a8 */
    /* mov w1, #0x1d8 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x19, #0xf28 */
    /* add x1, sp, #0x340 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x340 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x85a874 */
    /* add x0, sp, #0x3b0 */
    /* call #0x85b70c; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x700 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x85a8cc */
    /* adrp x8, #0x66a3000 */
    /* add x8, x8, #0xdf8 */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x4, x11, x10, lt */
    /* cbz x4, #0x85a8cc */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x8, lt */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x8b */
    /* add x0, x26, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x85a90c */
    /* ldr x0, [x19, #0xea0] */
    /* call #0xe70050; ABI effects unresolved */
    /* call #0xe6f748; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* strb w0, [x8, #0x86e] */
    /* mov x0, x8 */
    /* call #0x3e7b7e0; ABI effects unresolved */
    /* cbz w0, #0x85a90c */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xee8 */
    /* ldr w9, [sp, #0x34] */
    /* str w9, [x8, #0x3bf0] */
    /* adrp x8, #0x60fd000 */
    /* add x8, x8, #0xf28 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x85a9b4 */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x85a9b4 */
    /* ldr x21, [x19, #0x108] */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* add x10, x19, #0xea0 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr x19, [x8] */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x5c6b000 */
    /* add x8, x8, #0x1c8 */
    /* add x8, x8, #0x10 */
    /* stp x8, x21, [x0] */
    /* stp x19, xzr, [x0, #0x10] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x20, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x28] */
    /* mov x9, #-0x6666666666666667 */
    /* movk x9, #0x999a */
    /* movk x9, #0x3fa9, lsl #48 */
    /* stp x9, xzr, [x20, #0x30] */
    /* stp xzr, xzr, [x20, #0x40] */
    /* strb w8, [x20, #0x50] */
    /* stp xzr, x9, [x20, #0x58] */
    /* str wzr, [x20, #0x68] */
    /* stp xzr, xzr, [x20, #0x70] */
    /* strb w8, [x20, #0x80] */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, #0x1f0] */
    /* str x20, [x8, #0x1f0] */
    /* cbz x0, #0x85a9b4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x467] */
    /* tbz w8, #0x1f, #0x85a9d4 */
    /* ldr x0, [sp, #0x450] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x44f] */
    /* tbz w8, #0x1f, #0x85a9e4 */
    /* ldr x0, [sp, #0x438] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x427] */
    /* tbz w8, #0x1f, #0x85a9f4 */
    /* ldr x0, [sp, #0x410] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x40f] */
    /* tbz w8, #0x1f, #0x85aa04 */
    /* ldr x0, [sp, #0x3f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f7] */
    /* tbz w8, #0x1f, #0x85aa14 */
    /* ldr x0, [sp, #0x3e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x85aa24 */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4a8 */
    /* call #0x85bbe8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b0] */
    /* cbz x0, #0x85aa3c */
    /* str x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x85aa54 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x85ab7c */
    /* add sp, sp, #0x6e0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x859fdc */
    /* ldrb w8, [x0] */
    /* tbz w8, #3, #0x859fdc */
    /* branch b #0x85a108 */
    /* mov w22, #0 */
    /* branch b #0x85a20c */
    /* cbz w8, #0x85a874 */
    /* adrp x8, #0x60fd000 */
    /* ldr x1, [x8, #0xf48] */
    /* mov w8, w22 */
    /* str xzr, [sp, #0x348] */
    /* str x8, [sp, #0x340] */
    /* mov w8, w28 */
    /* mov w9, w27 */
    /* str xzr, [sp, #0x358] */
    /* str x8, [sp, #0x350] */
    /* str xzr, [sp, #0x368] */
    /* str x9, [sp, #0x360] */
    /* mov w8, w25 */
    /* str xzr, [sp, #0x378] */
    /* str x8, [sp, #0x370] */
    /* adrp x3, #0x5278000 */
    /* add x3, x3, #0xfb6 */
    /* add x6, sp, #0x340 */
    /* mov w2, #4 */
    /* mov w4, #0xd4 */
    /* mov w5, #0x7777 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x85a874 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5278000 */
    /* add x0, x0, #0xcbc */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x85ab78 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5278000 */
    /* add x1, x1, #0xce7 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x85ad68 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x85ab90 */
    /* b.ne #0x85ad68 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x85ad68 */
    /* branch b #0x85ad60 */
    /* branch b #0x85abb8 */
    /* branch b #0x85acb8 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x85ad68 */
    /* branch b #0x85ad60 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85ad14 */
    /* branch b #0x85ad10 */
    /* branch b #0x85ad10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2d0 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x85ac08 */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85ac08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x85ac20 */
    /* ldr x0, [sp, #0x310] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85ac20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x85ad68 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85ad68 */
    /* branch b #0x85acb8 */
    /* branch b #0x85acb8 */
    /* branch b #0x85ad00 */
    /* branch b #0x85ad00 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x85ad44 */
    /* branch b #0x85ad60 */
    /* mov x19, x0 */
    /* branch b #0x85ad24 */
    /* mov x19, x0 */
    /* branch b #0x85ad2c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x658] */
    /* cmp w8, #1 */
    /* b.ne #0x85ac80 */
    /* add x0, x20, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x85adb0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0x85acac */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x85acac */
    /* ldr x0, [sp, #0x5b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x85acac */
    /* mov x19, x0 */
    /* add x0, x24, #8 */
    /* call #0x859a90; ABI effects unresolved */
    /* branch b #0x85ad34 */
    /* mov x19, x0 */
    /* branch b #0x85ad34 */
    /* branch b #0x85ad00 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x85ad68 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x85ad68 */
    /* branch b #0x85ad60 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x85ad68 */
    /* branch b #0x85ad00 */
    /* branch b #0x85ad00 */
    /* mov x19, x0 */
    /* branch b #0x85ad44 */
    /* mov x19, x0 */
    /* branch b #0x85ad68 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x3b0 */
    /* call #0x85bb68; ABI effects unresolved */
    /* add x0, sp, #0x4a8 */
    /* call #0x85bbe8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b0] */
    /* cbz x0, #0x85ad44 */
    /* str x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb8] */
    /* cbz x8, #0x85ad68 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xc0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x85ad68 */
    /* mov x19, x0 */
    /* cbnz w1, #0x85ad70 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
