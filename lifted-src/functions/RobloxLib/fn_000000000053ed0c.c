/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_53ed0c start_va=0x53ed0c image_relative=0x53ed0c bytes=3636 */
void function_53ed0c__at_53ed0c(void) {
    /* sub sp, sp, #0x190 */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x53eda8 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x53f8d4 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x219 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x53f8d4 */
    /* add x0, x20, #0x88 */
    /* add x1, x22, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* cbz x8, #0x53ee2c */
    /* add x0, sp, #0xa0 */
    /* add x1, x20, #0x78 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x28, x19, [sp, #0xa0] */
    /* cbz x19, #0x53ee74 */
    /* add x21, x19, #0x10 */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x53edd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53ede8 */
    /* cbnz x9, #0x53ee14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x20, #0x88] */
    /* ldxr x8, [x21] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x21] */
    /* cbnz w9, #0x53ee18 */
    /* branch b #0x53ee78 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x53f8d4 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x285 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #2 */
    /* mov w4, #0x62 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x53f8d4 */
    /* ldur x26, [x20, #0x88] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x26 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x27, x19 */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x543000 */
    /* add x8, x8, #0x334 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x26] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x53eef4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53eed4 */
    /* ldr x8, [x25, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x26] */
    /* branch b #0x53eefc */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x25, #0x18] */
    /* adrp x8, #0x543000 */
    /* add x8, x8, #0x4b8 */
    /* stp x8, x28, [x25, #0x28] */
    /* str x19, [x25, #0x38] */
    /* mov x27, #0 */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53ef20 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x0, [x20, #0x98] */
    /* str x25, [x20, #0x98] */
    /* cbz x0, #0x53ef60 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53ef48 */
    /* b.ne #0x53ef60 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* cbz x19, #0x53ef7c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53ef6c */
    /* stp x28, x19, [sp, #0x80] */
    /* adrp x8, #0x5c46000 */
    /* add x8, x8, #0x340 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x98] */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0x80 */
    /* call #0x4cb0c4; ABI effects unresolved */
    /* ldr x0, [x20, #0xa0] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x20, #0xa0] */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x53efcc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53efb4 */
    /* b.ne #0x53efcc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x53f018 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x2e8 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0x660] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x60] */
    /* adrp x10, #0x5c46000 */
    /* add x10, x10, #0x360 */
    /* orr x10, x10, #2 */
    /* stp xzr, x10, [sp, #0x70] */
    /* bic w4, w9, w8 */
    /* add x7, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #0x3c */
    /* mov w3, #3 */
    /* mov w5, #0 */
    /* mov x6, #0 */
    /* call #0x4b26ec; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x1a1124c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x50 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x548 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x53f0b0 */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x53f0b0 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x24, [sp, #0x50] */
    /* cbz x19, #0x53f0cc */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f0bc */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x25, x24, #0x3f8 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x26, x19 */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x543000 */
    /* add x8, x8, #0x5cc */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x53f138 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53f118 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x25] */
    /* branch b #0x53f140 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0x543000 */
    /* add x8, x8, #0x684 */
    /* stp x8, x28, [x24, #0x28] */
    /* str x19, [x24, #0x38] */
    /* mov x26, #0 */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x25, x24, #4 */
    /* ldaxr w8, [x25] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x53f164 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x25] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x25] */
    /* cbnz w9, #0x53f17c */
    /* b.ne #0x53f198 */
    /* mov x0, x24 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x3e7e330; ABI effects unresolved */
    /* call #0x559904; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* call #0x550f14; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x53f1d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f1c0 */
    /* add x1, sp, #0x40 */
    /* call #0x4c3f98; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x53f210 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53f1e4 */
    /* cbnz x9, #0x53f210 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* str x20, [sp, #0xa0] */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0xa8] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0xb8] */
    /* cbz x8, #0x53f240 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f230 */
    /* ldp x9, x8, [x22, #0x18] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x53f260 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f250 */
    /* ldp x9, x8, [x22, #0x28] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0x53f280 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f270 */
    /* ldur q0, [x22, #0x38] */
    /* ldur q1, [x22, #0x48] */
    /* stp q0, q1, [sp, #0xe0] */
    /* ldrb w8, [x22, #0x58] */
    /* strb w8, [sp, #0x100] */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5c46000 */
    /* add x4, x4, #0x368 */
    /* adrp x5, #0x543000 */
    /* add x5, x5, #0x89c */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0xd8] */
    /* cbz x22, #0x53f30c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53f2e0 */
    /* cbnz x9, #0x53f30c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xc8] */
    /* cbz x22, #0x53f344 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53f318 */
    /* cbnz x9, #0x53f344 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0x53f37c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53f350 */
    /* cbnz x9, #0x53f37c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x88 */
    /* ldrb w8, [x8] */
    /* adrp x26, #0x618f000 */
    /* add x26, x26, #0x838 */
    /* cmp w8, #1 */
    /* b.ne #0x53f434 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x53f434 */
    /* call #0x5439d8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x53f3b8 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x53f3bc */
    /* mov x0, #0 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x53f3dc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f3cc */
    /* add x2, sp, #0x10 */
    /* mov w1, #0 */
    /* call #0x24cbc24; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x53f420 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53f3f4 */
    /* cbnz x9, #0x53f420 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x53f434 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* call #0x543c94; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [sp, #0x50] */
    /* cbz x8, #0x53f458 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x53f448 */
    /* cbz x22, #0x53f464 */
    /* ldr x0, [x22, #0x18] */
    /* branch b #0x53f468 */
    /* mov x0, #0 */
    /* stp x9, x8, [sp] */
    /* mov x1, sp */
    /* call #0xf3a4e4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x53f480 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x53f494 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x50] */
    /* cbz x19, #0x53f4b0 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f4a0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, x23, #0x408 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov x25, x19 */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x544000 */
    /* add x8, x8, #0x44 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x53f51c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53f4fc */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x24] */
    /* branch b #0x53f524 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x545000 */
    /* add x8, x8, #0x54 */
    /* stp x8, x28, [x23, #0x28] */
    /* str x19, [x23, #0x38] */
    /* mov x25, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x23, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x53f548 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x53f560 */
    /* b.ne #0x53f57c */
    /* mov x0, x23 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x23, x22, #0x418 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x545000 */
    /* add x8, x8, #0xc30 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x53f5e8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x53f5c8 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x23] */
    /* branch b #0x53f5f0 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0x545000 */
    /* add x8, x8, #0xda4 */
    /* stp x8, x28, [x22, #0x28] */
    /* str x19, [x22, #0x38] */
    /* mov x19, #0 */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x19, x22, #4 */
    /* ldaxr w8, [x19] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x53f614 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldaxr w8, [x19] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x19] */
    /* cbnz w9, #0x53f62c */
    /* b.ne #0x53f648 */
    /* mov x0, x22 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x53f870 */
    /* adrp x8, #0x60e9000 */
    /* add x8, x8, #0xd28 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x53f870 */
    /* ldp x22, x19, [sp, #0x50] */
    /* cbz x19, #0x53f684 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f674 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x21, #0x5c46000 */
    /* add x21, x21, #0x280 */
    /* stp x21, x22, [x0] */
    /* str x19, [x0, #0x10] */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x50] */
    /* str d0, [x0, #0x18] */
    /* str x0, [sp, #0xb8] */
    /* add x19, sp, #0xa0 */
    /* add x0, x22, #0x420 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0 */
    /* mov w2, #2 */
    /* mov w4, #0 */
    /* call #0x3e7e4a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cmp x0, x19 */
    /* b.eq #0x53f6e0 */
    /* cbz x0, #0x53f6f0 */
    /* mov w8, #0x28 */
    /* branch b #0x53f6e4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x19, [sp, #0x50] */
    /* cbz x19, #0x53f70c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f6fc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x21, x22, [x0] */
    /* str x19, [x0, #0x10] */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x58] */
    /* str d0, [x0, #0x18] */
    /* str x0, [sp, #0xb8] */
    /* add x19, sp, #0xa0 */
    /* add x0, x22, #0x420 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #3 */
    /* mov w4, #0 */
    /* mov w2, #2 */
    /* call #0x3e7e4a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cmp x0, x19 */
    /* b.eq #0x53f760 */
    /* cbz x0, #0x53f770 */
    /* mov w8, #0x28 */
    /* branch b #0x53f764 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x19, [sp, #0x50] */
    /* cbz x19, #0x53f78c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f77c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x21, x22, [x0] */
    /* str x19, [x0, #0x10] */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x60] */
    /* str d0, [x0, #0x18] */
    /* str x0, [sp, #0xb8] */
    /* add x19, sp, #0xa0 */
    /* add x0, x22, #0x420 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #1 */
    /* mov w4, #0 */
    /* mov w2, #3 */
    /* call #0x3e7e4a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cmp x0, x19 */
    /* b.eq #0x53f7e0 */
    /* cbz x0, #0x53f7f0 */
    /* mov w8, #0x28 */
    /* branch b #0x53f7e4 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x19, [sp, #0x50] */
    /* cbz x19, #0x53f80c */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x53f7fc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x21, x22, [x0] */
    /* str x19, [x0, #0x10] */
    /* adrp x8, #0x4bd7000 */
    /* ldr d0, [x8, #0x68] */
    /* str d0, [x0, #0x18] */
    /* str x0, [sp, #0xb8] */
    /* add x19, sp, #0xa0 */
    /* add x0, x22, #0x420 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #2 */
    /* mov w4, #0 */
    /* mov w2, #2 */
    /* call #0x3e7e4a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cmp x0, x19 */
    /* b.eq #0x53f860 */
    /* cbz x0, #0x53f870 */
    /* mov w8, #0x28 */
    /* branch b #0x53f864 */
    /* mov w8, #0x20 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x53f88c */
    /* mov x19, #0 */
    /* call #0x477ed5c; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x4b26ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x53f8d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x53f8a8 */
    /* cbnz x9, #0x53f8d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x53f910 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x53fb08 */
    /* branch b #0x53f930 */
    /* branch b #0x53f9a4 */
    /* branch b #0x53f930 */
    /* branch b #0x53f9a4 */
    /* branch b #0x53f930 */
    /* branch b #0x53f9a4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cmp x0, x19 */
    /* b.ne #0x53f948 */
    /* mov w8, #0x20 */
    /* branch b #0x53f950 */
    /* cbz x0, #0x53faa4 */
    /* mov w8, #0x28 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, x8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x53faa4 */
    /* branch b #0x53f9a4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x22, #0x53fb24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x53fb24 */
    /* branch b #0x53fb08 */
    /* branch b #0x53fb20 */
    /* branch b #0x53fb20 */
    /* branch b #0x53fa68 */
    /* branch b #0x53fb08 */
    /* branch b #0x53fb08 */
    /* branch b #0x53fa8c */
    /* mov x20, x0 */
    /* branch b #0x53fa98 */
    /* branch b #0x53fb08 */
    /* mov x20, x0 */
    /* mov x25, x19 */
    /* branch b #0x53fab4 */
    /* mov x20, x0 */
    /* mov x25, x19 */
    /* branch b #0x53fabc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x53f9d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x53fb24 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x53fb24 */
    /* branch b #0x53fb08 */
    /* branch b #0x53fb20 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x53fa0c */
    /* mov x20, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x53fb40; ABI effects unresolved */
    /* branch b #0x53fb24 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x53fb24 */
    /* branch b #0x53fb08 */
    /* mov x20, x0 */
    /* mov x26, x19 */
    /* branch b #0x53fad0 */
    /* mov x20, x0 */
    /* mov x26, x19 */
    /* branch b #0x53fad8 */
    /* branch b #0x53fa68 */
    /* branch b #0x53fa68 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x53fa60 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x53fb2c */
    /* mov x20, x0 */
    /* branch b #0x53fb2c */
    /* branch b #0x53fb08 */
    /* mov x20, x0 */
    /* mov x27, x19 */
    /* branch b #0x53faf0 */
    /* mov x20, x0 */
    /* mov x27, x19 */
    /* branch b #0x53faf8 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x19, #0x53fb24 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0x53fb24 */
    /* branch b #0x53fb08 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x25, #0x53fb24 */
    /* mov x0, x25 */
    /* branch b #0x53fae0 */
    /* branch b #0x53fb08 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x26, #0x53fb24 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x53fb24 */
    /* branch b #0x53fb08 */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x27, #0x53fb2c */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x53fb2c */
    /* mov x20, x0 */
    /* cbz w1, #0x53fb38 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x53fb38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x19, #0x53fb38 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
