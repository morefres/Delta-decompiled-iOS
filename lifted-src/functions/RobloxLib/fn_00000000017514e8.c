/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17514e8 start_va=0x17514e8 image_relative=0x17514e8 bytes=2620 */
void function_17514e8__at_17514e8(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [x0, #0x38] */
    /* mov w8, #1 */
    /* strh w8, [x0, #0x158] */
    /* add x0, x0, #0x18 */
    /* call #0x1d0b58; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x19, #0x18 */
    /* call #0xf15b74; ABI effects unresolved */
    /* ldp x27, x28, [x21] */
    /* cmp x27, x28 */
    /* b.eq #0x175189c */
    /* mov x26, #0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* add x8, x19, #0x28 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* ldr x0, [x27, #8] */
    /* cbz x0, #0x1751884 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x1751884 */
    /* mov x25, x0 */
    /* ldr x24, [x27] */
    /* str x24, [sp, #0x50] */
    /* cbz x24, #0x1751854 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x570] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x1751854 */
    /* mov x0, x24 */
    /* call #0x27a94c0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x1751854 */
    /* cbz x26, #0x17515d4 */
    /* cmp x23, x26 */
    /* b.ne #0x1751854 */
    /* ldr x25, [x24, #0x168] */
    /* ldp x26, x8, [x19, #0x38] */
    /* cmp x26, x8 */
    /* b.hs #0x17515ec */
    /* str x25, [x26], #8 */
    /* branch b #0x1751670 */
    /* ldr x9, [x19, #0x30] */
    /* sub x10, x26, x9 */
    /* asr x26, x10, #3 */
    /* add x10, x26, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x1751e48 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x1751634 */
    /* add x0, x19, #0x40 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x1751638 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #3 */
    /* add x22, x0, x1, lsl #3 */
    /* mov x26, x8 */
    /* str x25, [x26], #8 */
    /* ldp x1, x9, [x19, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* stp x25, x26, [x19, #0x30] */
    /* str x22, [x19, #0x40] */
    /* cbz x0, #0x1751670 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [x19, #0x38] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, x24, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* adrp x8, #0x1752000 */
    /* add x8, x8, #0xf8c */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x17516d0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17516b8 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldur x0, [x24, #0x58] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #0x90] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x17516ec */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x1751720 */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [x8], #8 */
    /* str x8, [x19, #0x68] */
    /* branch b #0x1751758 */
    /* add x0, x19, #0x60 */
    /* add x1, sp, #0x90 */
    /* call #0x94814c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp, #0x90] */
    /* str x8, [x19, #0x68] */
    /* cbz x0, #0x1751758 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1751740 */
    /* b.ne #0x1751758 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.hs #0x1751794 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8] */
    /* ldr x25, [sp, #0x58] */
    /* str x25, [x8, #8] */
    /* cbz x25, #0x175178c */
    /* add x9, x25, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x175177c */
    /* add x26, x8, #0x10 */
    /* branch b #0x1751848 */
    /* ldur x10, [x19, #0x18] */
    /* sub x8, x8, x10 */
    /* asr x24, x8, #4 */
    /* add x8, x24, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1751e50 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* ldr x0, [sp, #0x10] */
    /* str x0, [sp, #0xb0] */
    /* cbz x1, #0x17517e0 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x17517e4 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #4 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [x8] */
    /* mov x25, v0.d[1] */
    /* cbz x25, #0x175180c */
    /* add x9, x25, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17517fc */
    /* add x22, x0, x1, lsl #4 */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [x19, #0x18] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* stp x24, x26, [x19, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* str x22, [x19, #0x28] */
    /* stp x8, x9, [sp, #0xa0] */
    /* stp x8, x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3747d0; ABI effects unresolved */
    /* str x26, [x19, #0x20] */
    /* mov x26, x23 */
    /* cbz x25, #0x1751888 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1751858 */
    /* cbnz x9, #0x1751884 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x23, x26 */
    /* add x27, x27, #0x10 */
    /* mov x26, x23 */
    /* cmp x27, x28 */
    /* b.ne #0x1751580 */
    /* branch b #0x17518a0 */
    /* mov x23, #0 */
    /* ldp x9, x8, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x1751e00 */
    /* adrp x8, #0x615a000 */
    /* add x8, x8, #0x4d8 */
    /* ldrb w21, [x8] */
    /* ldr x0, [x23, #0x3b8] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* mov w8, #1 */
    /* tbz w21, #0, #0x17518d0 */
    /* strb w8, [x0, #0x218] */
    /* branch b #0x17518d4 */
    /* strb w8, [x0, #0x217] */
    /* ldr x0, [x23, #0x3b8] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* call #0x2d4f0b8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x27adec8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1751438; ABI effects unresolved */
    /* mov x23, x19 */
    /* ldr x8, [x23, #0x30]! */
    /* ldr x8, [x8] */
    /* ldr x22, [x8, #0x218] */
    /* mov x0, x22 */
    /* call #0x27a9464; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x3b8] */
    /* ldr x8, [x8, #0x298] */
    /* str x8, [sp, #8] */
    /* call #0x27adec8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x17508d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1750c20; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x23] */
    /* sub x8, x8, x9 */
    /* cmp x8, #9 */
    /* b.lo #0x1751c60 */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x175195c */
    /* call #0xaa46ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x1751960 */
    /* mov x20, #0 */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* cmp x9, #9 */
    /* b.lo #0x1751c58 */
    /* ldr x25, [x8] */
    /* add x22, x19, #0x58 */
    /* mov w27, #1 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x10] */
    /* ldr x24, [x8, x27, lsl #3] */
    /* ldp x9, x8, [x25, #0x188] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x17519e4 */
    /* mov x28, #0 */
    /* mov w26, #0 */
    /* ubfx x23, x8, #3, #0x1f */
    /* ldr x8, [x25, #0x188] */
    /* ldr x0, [x8, x28, lsl #3] */
    /* ldr x8, [x0, #0x98] */
    /* cmp x8, x25 */
    /* b.ne #0x17519c4 */
    /* ldr x8, [x0, #0xa0] */
    /* cmp x8, x24 */
    /* b.ne #0x17519d4 */
    /* call #0x2cfae74; ABI effects unresolved */
    /* orr w26, w0, w26 */
    /* add x28, x28, #1 */
    /* cmp x23, x28 */
    /* b.ne #0x17519ac */
    /* tbnz w26, #0, #0x1751c40 */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1751a0c */
    /* ldr x9, [x21, #0x50] */
    /* add x8, sp, #0x80 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x1318264; ABI effects unresolved */
    /* branch b #0x1751a28 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* mov w8, #0x22c6 */
    /* str w8, [sp, #0x98] */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x90 */
    /* call #0x13182a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe0] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x26, [sp, #0x80] */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0x533a000 */
    /* add x1, x1, #0xa19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x26 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1751a6c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x1, [x25, #0x218] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee9200; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldr x1, [x24, #0x218] */
    /* add x0, x8, #0x98 */
    /* call #0x3ee938c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* mov x0, x24 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x25 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x90 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* mov x0, x26 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x40] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x3ee8d38; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* ldp q0, q1, [sp, #0x50] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x40] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x20 */
    /* call #0x3ee8f1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x1751b50 */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x88] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0x1751b48 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1751b38 */
    /* add x23, x8, #0x10 */
    /* branch b #0x1751c04 */
    /* ldr x10, [x19, #0x48] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x1751e3c */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x22, [sp, #0x40] */
    /* cbz x1, #0x1751b9c */
    /* mov x0, x22 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x1751ba0 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #4 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0x1751bc8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1751bb8 */
    /* add x26, x0, x1, lsl #4 */
    /* add x23, x8, #0x10 */
    /* ldp x1, x9, [x19, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* stp x25, x23, [x19, #0x48] */
    /* ldr x9, [x19, #0x58] */
    /* str x26, [x19, #0x58] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp x8, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x23, [x19, #0x50] */
    /* ldr x25, [sp, #0x88] */
    /* cbz x25, #0x1751c40 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1751c14 */
    /* cbnz x9, #0x1751c40 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* cmp x27, x9, asr #3 */
    /* mov x25, x24 */
    /* b.lo #0x1751988 */
    /* mov x0, x19 */
    /* call #0x1751438; ABI effects unresolved */
    /* mov w0, #0x140 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x68 */
    /* ldr x8, [sp, #8] */
    /* add x2, x8, #0x68 */
    /* call #0x1751f24; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str x20, [x19, #8] */
    /* cbz x0, #0x1751ca0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* adrp x21, #0x611f000 */
    /* ldr s0, [x21, #0x8b8] */
    /* str s0, [x20, #0x5c] */
    /* mov w0, #0x190 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* add x1, x8, #0x68 */
    /* ldr x8, [sp, #8] */
    /* add x2, x8, #0x68 */
    /* call #0x16d4f2c; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* str x20, [x19, #0x10] */
    /* cbz x0, #0x1751cec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* ldr s0, [x21, #0x8b8] */
    /* str s0, [x20, #0x5c] */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x1751d28 */
    /* ldr x9, [x8] */
    /* ldr x10, [x19, #8] */
    /* add x9, x9, #0xb0 */
    /* ldr x11, [sp, #8] */
    /* add x11, x11, #0xb0 */
    /* stp x9, x11, [x10, #0x18] */
    /* stp x9, x11, [x20, #0x18] */
    /* ldr x0, [x8] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x90] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0xa0] */
    /* ldr d0, [x0, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* adrp x9, #0x4bce000 */
    /* ldr d1, [x9, #0x988] */
    /* str d1, [x8, #0x120] */
    /* str wzr, [x8, #0x128] */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x8, #0x12c */
    /* adrp x10, #0x4bcd000 */
    /* ldr d1, [x10, #0xf10] */
    /* str d1, [x9] */
    /* str wzr, [x8, #0x134] */
    /* ldr q1, [sp, #0x90] */
    /* ldur q2, [sp, #0x9c] */
    /* ldr d3, [sp, #0xa8] */
    /* dup v0.2s, v0.s[0] */
    /* mov v3.d[1], v0.d[0] */
    /* adrp x8, #0x4c11000 */
    /* ldr q0, [x8] */
    /* fmul v4.4s, v1.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v2.4s, v0.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* adrp x8, #0x4baa000 */
    /* ldr q6, [x8, #0x260] */
    /* fmul v1.4s, v1.4s, v6.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v6.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr x8, [x19, #0x10] */
    /* add x9, x8, #0x138 */
    /* zip1 v1.4s, v0.4s, v1.4s */
    /* ext v0.16b, v0.16b, v1.16b, #8 */
    /* zip1 v1.4s, v4.4s, v5.4s */
    /* mov v1.d[1], v0.d[1] */
    /* str q1, [x9] */
    /* zip1 v0.2s, v2.2s, v3.2s */
    /* str d0, [x8, #0x148] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1751e44 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1751e54 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x1751e54 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1751ef4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1751e68 */
    /* b.ne #0x1751ef4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x1751ef4 */
    /* branch b #0x1751ef0 */
    /* branch b #0x1751e8c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1751f1c */
    /* branch b #0x1751ebc */
    /* branch b #0x1751ef0 */
    /* branch b #0x1751eac */
    /* branch b #0x1751ef0 */
    /* mov x19, x0 */
    /* mov x0, x25 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x1751ef4 */
    /* mov x19, x0 */
    /* cbz w1, #0x1751f1c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1751f08 */
    /* branch b #0x1751ef0 */
    /* branch b #0x1751f08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1751f0c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1751f0c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1751f1c */
    /* branch b #0x1751f08 */
    /* branch b #0x1751f08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1751f1c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
