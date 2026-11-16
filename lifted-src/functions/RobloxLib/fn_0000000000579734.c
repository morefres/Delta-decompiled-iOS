/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_579734 start_va=0x579734 image_relative=0x579734 bytes=3336 */
void function_579734__at_579734(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w9, [x8, #0xe8] */
    /* adrp x23, #0x60f2000 */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* tst x0, #0xfc00 */
    /* ccmp w8, #5, #0, ne */
    /* cset w8, hi */
    /* cmp w9, #1 */
    /* b.ne #0x5797b4 */
    /* cbz w8, #0x5797a8 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0xf2 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x64 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x57f6c4; ABI effects unresolved */
    /* branch b #0x5797e0 */
    /* cbz w8, #0x5797e0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x157 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xf00] */
    /* cmp w8, #1 */
    /* b.ne #0x5797fc */
    /* mov x0, x19 */
    /* call #0x57ecd8; ABI effects unresolved */
    /* call #0x4c1fd0; ABI effects unresolved */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x579840 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x1ba */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x24, #0x60f0000 */
    /* add x24, x24, #0x460 */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x5798b8 */
    /* mov w0, #0xd8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* call #0x599340; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x5865fc; ABI effects unresolved */
    /* add x0, x19, #0x480 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x5798b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57988c */
    /* cbnz x9, #0x5798b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x280 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w1, #0x208 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* stp q0, q0, [x20, #0x50] */
    /* str w8, [x20, #0x70] */
    /* stp xzr, xzr, [x20, #0x80] */
    /* str xzr, [x20, #0x78] */
    /* stp xzr, xzr, [x20, #0xa8] */
    /* str xzr, [x20, #0xa0] */
    /* stur xzr, [x20, #0xb5] */
    /* stur q0, [x20, #0xd8] */
    /* stur q0, [x20, #0xe8] */
    /* mov x9, x20 */
    /* str q0, [x9, #0xc8]! */
    /* stur q0, [x20, #0xf8] */
    /* stp q0, q0, [x9, #0x40] */
    /* str q0, [x9, #0x60] */
    /* stur q0, [x9, #0x6c] */
    /* strb w8, [x20, #0x150] */
    /* add x9, x20, #0x158 */
    /* stp q0, q0, [x9] */
    /* str q0, [x9, #0x20] */
    /* stp q0, q0, [x20, #0x190] */
    /* str w8, [x20, #0x1b0] */
    /* stp xzr, xzr, [x20, #0x1c0] */
    /* str xzr, [x20, #0x1b8] */
    /* add x8, x20, #0x1e0 */
    /* add x9, x20, #0x208 */
    /* stp xzr, xzr, [x20, #0x1e8] */
    /* stur xzr, [x8, #0x15] */
    /* str xzr, [x20, #0x1e0] */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* str q0, [x9, #0x60] */
    /* str xzr, [x20, #0x278] */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x5866d4; ABI effects unresolved */
    /* add x20, x19, #0x460 */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x5799bc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x579990 */
    /* cbnz x9, #0x5799bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x579a00 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x1eb */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x579a20 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cbnz x0, #0x579a2c */
    /* branch b #0x579b14 */
    /* mov w8, #0 */
    /* ldr x0, [x19, #0x428] */
    /* cbz x0, #0x579b14 */
    /* tbz w8, #0, #0x579a54 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x579af8 */
    /* ldrb w8, [x24] */
    /* branch b #0x579a58 */
    /* mov w8, #0 */
    /* adrp x9, #0x60f2000 */
    /* add x9, x9, #0xf30 */
    /* ldr x21, [x9] */
    /* and w10, w21, #0xff */
    /* lsr x11, x21, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x579ad4 */
    /* ldr x22, [x9, #8] */
    /* tbz w8, #0, #0x579a90 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x579a94 */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov w8, w0 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x227 */
    /* sub x6, x29, #0x70 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x4e */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x579ae4 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x579ae8 */
    /* ldr x0, [x19, #0x428] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0x579b78 */
    /* adrp x8, #0x5c40000 */
    /* add x8, x8, #0x30 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x78 */
    /* call #0x4ed108; ABI effects unresolved */
    /* add x0, x19, #0x428 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x579b78 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x579b4c */
    /* cbnz x9, #0x579b78 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c5c000 */
    /* add x8, x8, #0xf88 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x78] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x78 */
    /* call #0x747dc0; ABI effects unresolved */
    /* add x0, x19, #0x450 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x579bd8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x579bac */
    /* cbnz x9, #0x579bd8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* add x1, x19, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x579c3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x579bf4 */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x579c3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x579c10 */
    /* cbnz x9, #0x579c3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x579c54 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x579c58 */
    /* ldr x0, [x19, #0x428] */
    /* ldp x9, x8, [sp, #0x78] */
    /* stp x9, x8, [sp, #0x68] */
    /* cbz x8, #0x579c78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x579c68 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x68 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x70] */
    /* cbz x21, #0x579cc0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x579c94 */
    /* cbnz x9, #0x579cc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x579df0 */
    /* add x8, sp, #0x58 */
    /* mov x0, sp */
    /* call #0x5867dc; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x579d34 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x579cec */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x579d34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x579d08 */
    /* cbnz x9, #0x579d34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x579d4c */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x579d50 */
    /* ldr x0, [x19, #0x428] */
    /* ldp x9, x8, [x29, #-0x70] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x579d70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x579d60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x579db8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x579d8c */
    /* cbnz x9, #0x579db8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x579df0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x579dc4 */
    /* cbnz x9, #0x579df0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x586000 */
    /* add x8, x8, #0x8ac */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x579e60 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x579e48 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x579e78 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* str x22, [x19, #0x50] */
    /* cbz x0, #0x579eb8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x579ea0 */
    /* b.ne #0x579eb8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* adrp x8, #0x6194000 */
    /* add x8, x8, #0xb90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x579fe0 */
    /* ldr x0, [x19, #0x470] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xbd0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* add x8, sp, #0x58 */
    /* sub x1, x29, #0x70 */
    /* call #0x5fc388; ABI effects unresolved */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x58] */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x579f20 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x579f08 */
    /* b.ne #0x579f20 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x470] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xbf8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* add x8, sp, #0x58 */
    /* sub x1, x29, #0x70 */
    /* call #0x5fc660; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x60] */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x579f7c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x579f64 */
    /* b.ne #0x579f7c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [x19, #0x470] */
    /* stp x19, xzr, [x29, #-0x70] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xc20 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* add x8, sp, #0x58 */
    /* sub x1, x29, #0x70 */
    /* call #0x5fc73c; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [x19, #0x68] */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x579fd8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x579fc0 */
    /* b.ne #0x579fd8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x57a018 */
    /* call #0x4c5e40; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x28] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xc28 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* call #0x4c74b4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x20, x19, #0x4a8 */
    /* ldr x8, [x19, #0x4a8] */
    /* cbz x8, #0x57a314 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x768 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57a060 */
    /* ldr x0, [x19, #0x4a8] */
    /* stp x19, xzr, [sp, #8] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xc30 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* call #0x54ab34; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x1, #0x57f000 */
    /* add x1, x1, #0x98c */
    /* mov x0, x19 */
    /* call #0x472732c; ABI effects unresolved */
    /* adrp x1, #0x4727000 */
    /* add x1, x1, #0xaf0 */
    /* mov x0, #0 */
    /* call #0x472732c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xc78 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x29, #-0x60] */
    /* add x0, x19, #0xab0 */
    /* sub x1, x29, #0x70 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0xab0 */
    /* call #0x47274b8; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x57a0cc */
    /* ldr x0, [x20] */
    /* cbz x0, #0x57a0cc */
    /* call #0x548684; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xc68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57a1bc */
    /* add x8, sp, #0x58 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x41 */
    /* mov x1, sp */
    /* call #0x5872f4; ABI effects unresolved */
    /* add x0, x19, #0x500 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* cbz x20, #0x57a144 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57a118 */
    /* cbnz x9, #0x57a144 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x57a17c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57a150 */
    /* cbnz x9, #0x57a17c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x57a1bc */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x276 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x9a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57a2c0 */
    /* adrp x8, #0x618c000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57a2c0 */
    /* add x8, sp, #0x58 */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp] */
    /* sub x8, x29, #0x70 */
    /* sub x0, x29, #0x41 */
    /* mov x1, sp */
    /* call #0x5873e0; ABI effects unresolved */
    /* add x0, x19, #0x510 */
    /* sub x1, x29, #0x70 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x57a248 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57a21c */
    /* cbnz x9, #0x57a248 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x57a280 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57a254 */
    /* cbnz x9, #0x57a280 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23, #0xf30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x57a2c0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x2d2 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x57a2f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57a2cc */
    /* cbnz x9, #0x57a2f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x58 */
    /* call #0x4bd06c; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x57a024 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57a338 */
    /* cbnz x9, #0x57a024 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x57a024 */
    /* branch b #0x57a37c */
    /* branch b #0x57a428 */
    /* mov x19, x0 */
    /* branch b #0x57a3d0 */
    /* branch b #0x57a428 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x57a42c */
    /* branch b #0x57a428 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x57a3bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x57a3bc */
    /* branch b #0x57a3b4 */
    /* branch b #0x57a428 */
    /* branch b #0x57a3b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x57a42c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* branch b #0x57a400 */
    /* branch b #0x57a428 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x57a434 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x57a414 */
    /* branch b #0x57a428 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x57a42c */
    /* branch b #0x57a40c */
    /* mov x19, x0 */
    /* branch b #0x57a434 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x57a42c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
