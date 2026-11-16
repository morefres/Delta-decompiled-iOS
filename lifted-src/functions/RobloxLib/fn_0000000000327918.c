/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_327918 start_va=0x327918 image_relative=0x327918 bytes=2180 */
void function_327918__at_327918(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x19, x3 */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x1d8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x327a54 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* call #0x324954; ABI effects unresolved */
    /* tbz w0, #0, #0x327a80 */
    /* mov x0, x23 */
    /* call #0x3249a0; ABI effects unresolved */
    /* tbz w0, #0, #0x327aac */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x327ad4 */
    /* mov x20, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x327990 */
    /* mov x0, x20 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* tbz w0, #0, #0x327b5c */
    /* mov x0, x23 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x327b30 */
    /* call #0x3343f8; ABI effects unresolved */
    /* cbz x0, #0x327b30 */
    /* mov x22, x0 */
    /* ldr x25, [x0, #0x338] */
    /* ldr x20, [x0, #0x340] */
    /* stp x25, x20, [x29, #-0xf8] */
    /* cbz x20, #0x3279cc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3279bc */
    /* cbz x25, #0x327ba8 */
    /* mov x0, x23 */
    /* call #0x25cb98; ABI effects unresolved */
    /* cbz x0, #0x3279e0 */
    /* ldr x0, [x0, #0x108] */
    /* add x8, sp, #0x188 */
    /* call #0x20da38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x19f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x190] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x327bd4 */
    /* add x8, sp, #0x158 */
    /* add x2, sp, #0x188 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x20d7b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x16f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x160] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x327c00 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x327c30 */
    /* ldr x9, [x23, #0x50] */
    /* add x8, sp, #0x130 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1c4980; ABI effects unresolved */
    /* branch b #0x327c38 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xa29 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x327b88 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x327b84 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xa44 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x327b88 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x327b84 */
    /* adrp x8, #0x6227000 */
    /* ldrsb w8, [x8, #0x6df] */
    /* tbnz w8, #0x1f, #0x327b00 */
    /* adrp x8, #0x6227000 */
    /* add x8, x8, #0x6c8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x327b14 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xa8b */
    /* sub x0, x29, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x327b88 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x327b84 */
    /* adrp x8, #0x6227000 */
    /* add x8, x8, #0x6c8 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x327b88 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x327b84 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xb00 */
    /* sub x0, x29, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x327b88 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x327b84 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xac2 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x327b88 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xb1a */
    /* add x0, sp, #0x1a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x327f70 */
    /* ldr x0, [sp, #0x1a0] */
    /* branch b #0x327f6c */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xb55 */
    /* add x0, sp, #0x170 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x170 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x327f60 */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x327f5c */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xb8d */
    /* add x0, sp, #0x140 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x140 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x327f50 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x327f50 */
    /* add x8, sp, #0x130 */
    /* call #0x3260bc; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* add x0, x8, #0x98 */
    /* mov x1, x23 */
    /* call #0x1bfe00; ABI effects unresolved */
    /* ldr x26, [sp, #0x130] */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbnz w8, #0x1f, #0x327c6c */
    /* add x8, sp, #0x59 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [sp, #0x168] */
    /* str x8, [sp, #0x120] */
    /* branch b #0x327c78 */
    /* ldp x1, x2, [sp, #0x158] */
    /* add x0, sp, #0x110 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x26, #0x98 */
    /* add x1, sp, #0x110 */
    /* call #0x1bf65c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x327c94 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x130] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x98 */
    /* add x1, sp, #0xf8 */
    /* call #0x1bf064; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x327cc4 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x130] */
    /* call #0x416c7a8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, x26, #0x98 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x1c0138; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* add x0, x8, #0x98 */
    /* mov w1, #3 */
    /* call #0x1bf39c; ABI effects unresolved */
    /* ldr x26, [sp, #0x130] */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x327d14 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x327d20 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x26, #0x98 */
    /* add x1, sp, #0xe0 */
    /* call #0x1c0eb4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x327d3c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x130] */
    /* ldrsb w8, [x25, #0x2f] */
    /* tbnz w8, #0x1f, #0x327d5c */
    /* ldur q0, [x25, #0x18] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x25, #0x28] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0x327d68 */
    /* ldp x1, x2, [x25, #0x18] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x24, #0x98 */
    /* add x1, sp, #0xc0 */
    /* call #0x1c1028; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x327d84 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x25cb98; ABI effects unresolved */
    /* cbz x0, #0x327edc */
    /* ldr x25, [x0, #0x108] */
    /* cbz x25, #0x327edc */
    /* add x0, x25, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x9, x8, [sp, #0x130] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x327dc4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x327db4 */
    /* add x2, sp, #0xb0 */
    /* mov x1, x24 */
    /* call #0x325aa4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x8, x9, [x23, #0x70] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x327df8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x327de8 */
    /* cbz x8, #0x327ed4 */
    /* ldp x23, x26, [x8] */
    /* cmp x23, x26 */
    /* b.eq #0x327ed4 */
    /* add x8, sp, #0x90 */
    /* mov x0, x23 */
    /* call #0x3278ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x327e28 */
    /* ldr x8, [x8, #0xc8] */
    /* cmp x8, x24 */
    /* b.eq #0x327e38 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x327e00 */
    /* ldr x23, [sp, #0x130] */
    /* ldrsb w8, [x25, #0x11f] */
    /* tbnz w8, #0x1f, #0x327e5c */
    /* add x8, x25, #0x108 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x327e68 */
    /* ldp x1, x2, [x25, #0x108] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, x23, #0x98 */
    /* add x1, sp, #0x70 */
    /* call #0x1bf204; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x327eac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x327ebc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* ldr x1, [sp, #0x90] */
    /* add x0, x8, #0x98 */
    /* call #0x1bff84; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x130] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x327efc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x327eec */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* call #0x34a3a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x327f60 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x327f70 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x327b88 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x327f78 */
    /* cbnz x9, #0x327b88 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x327b88 */
    /* branch b #0x327fac */
    /* mov x19, x0 */
    /* branch b #0x327fe0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x327fd0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x327fd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x327fe0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3280fc */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x328050 */
    /* branch b #0x3280f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0x328104 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x328104 */
    /* branch b #0x3280b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x328114 */
    /* ldr x0, [sp, #0x170] */
    /* branch b #0x328110 */
    /* branch b #0x3280d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3280fc */
    /* branch b #0x3280f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3280fc */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x3280a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3280fc */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x3280a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x3280fc */
    /* ldr x0, [sp, #0xf8] */
    /* branch b #0x3280a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x3280fc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3280fc */
    /* mov x19, x0 */
    /* branch b #0x328104 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x328124 */
    /* ldr x0, [sp, #0x1a0] */
    /* branch b #0x328120 */
    /* branch b #0x3280dc */
    /* mov x19, x0 */
    /* branch b #0x328114 */
    /* branch b #0x3280dc */
    /* mov x19, x0 */
    /* branch b #0x328124 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x328194 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0x328190 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x328114 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x328124 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x328194 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x328194 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x328190 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x328194 */
    /* ldur x0, [x29, #-0xb8] */
    /* branch b #0x328190 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x328194 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x328190 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x328194 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x328190 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x328194 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
