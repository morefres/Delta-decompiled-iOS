/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1798c24 start_va=0x1798c24 image_relative=0x1798c24 bytes=1800 */
void function_1798c24__at_1798c24(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x68 */
    /* mov x1, x2 */
    /* call #0x17983ec; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x1798d10 */
    /* mov x0, x20 */
    /* call #0x2602e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x21672c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2169354; ABI effects unresolved */
    /* tbnz w0, #0, #0x1798cf0 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xe88] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1798cf0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1798cf0 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xe90] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x30] */
    /* adrp x3, #0x533e000 */
    /* add x3, x3, #0x68 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x2169080; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x210] */
    /* cmp w0, w9 */
    /* b.ne #0x1798d70 */
    /* mov w19, #0 */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x1798d4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1798d20 */
    /* cbnz x9, #0x1798d4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* str w23, [x8, #0x210] */
    /* add x24, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x1798da4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1798d94 */
    /* add x0, x21, #0xf8 */
    /* add x1, sp, #0x30 */
    /* call #0x179932c; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x1798de8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1798dbc */
    /* cbnz x9, #0x1798de8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x38] */
    /* cbz x24, #0x1798e20 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1798df4 */
    /* cbnz x9, #0x1798e20 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x17a6bdc; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x17a725c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0x80] */
    /* fmov x0, d0 */
    /* cbz x0, #0x1798e58 */
    /* sub x8, x29, #0x90 */
    /* call #0x17a4c04; ABI effects unresolved */
    /* branch b #0x1798e5c */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* ldur x0, [x29, #-0x68] */
    /* add x8, sp, #0xa0 */
    /* call #0x17a4c04; ABI effects unresolved */
    /* ldr x0, [x20, #0x150] */
    /* adrp x1, #0x533e000 */
    /* add x1, x1, #0x58 */
    /* mov w2, #0xf */
    /* call #0x17b8d94; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x1799198 */
    /* ldr x26, [x19] */
    /* ldr x25, [x26, #0x2a8] */
    /* ldr x27, [x26, #0x2a0] */
    /* cmp x25, x27 */
    /* b.eq #0x1798eb0 */
    /* sub x25, x25, #0x120 */
    /* add x0, x26, #0x2b0 */
    /* mov x1, x25 */
    /* call #0x179c9f8; ABI effects unresolved */
    /* branch b #0x1798e94 */
    /* str x27, [x26, #0x2a8] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa0 */
    /* add x2, x26, #0x2a0 */
    /* call #0x17a00b8; ABI effects unresolved */
    /* ldr x8, [x26, #0x2a0] */
    /* ldr x9, [x26, #0x2a8] */
    /* cmp x8, x9 */
    /* b.eq #0x17991a8 */
    /* str w24, [sp, #0xc] */
    /* ldr x26, [x19] */
    /* ldr w27, [x26, #0xbc] */
    /* ldr w24, [x26, #0xc4] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x25, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cd8000 */
    /* add x8, x8, #0xac0 */
    /* str x8, [x0] */
    /* mov x28, x0 */
    /* strb w27, [x28, #0x18]! */
    /* str w24, [x0, #0x1c] */
    /* stp x28, x0, [sp, #0x90] */
    /* str w23, [sp, #0x30] */
    /* add x27, sp, #0x30 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1798f3c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1798f28 */
    /* ldr x26, [x19] */
    /* ldr q0, [sp, #0xa0] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x8, x27, #0x28 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x17a7264; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* ldr x0, [x19] */
    /* add x8, x8, #0x38 */
    /* mov x1, x23 */
    /* call #0x17a726c; ABI effects unresolved */
    /* stp x28, x25, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* ldr w23, [sp, #0xc] */
    /* cbz x8, #0x1798fa8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1798f98 */
    /* add x0, x21, #0xf8 */
    /* add x1, sp, #0x10 */
    /* call #0x17993f8; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x1798fec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1798fc0 */
    /* cbnz x9, #0x1798fec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x1799024 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1798ff8 */
    /* cbnz x9, #0x1799024 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmn w23, #1 */
    /* cset w4, ne */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0x68 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1798830; ABI effects unresolved */
    /* ldr x19, [sp, #0x80] */
    /* cbz x19, #0x1799078 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179904c */
    /* cbnz x9, #0x1799078 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x17990b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1799084 */
    /* cbnz x9, #0x17990b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x17990e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17990bc */
    /* cbnz x9, #0x17990e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1799120 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17990f4 */
    /* cbnz x9, #0x1799120 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1799158 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x179912c */
    /* cbnz x9, #0x1799158 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x1799190 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1799164 */
    /* cbnz x9, #0x1799190 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x17991ac */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xa0 */
    /* call #0x179eb54; ABI effects unresolved */
    /* tbz w0, #0, #0x1798ed4 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0xa8] */
    /* cbz x20, #0x17991e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17991b8 */
    /* cbnz x9, #0x17991e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x88] */
    /* cbz x20, #0x179921c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17991f0 */
    /* cbnz x9, #0x179921c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x1798d14 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1799228 */
    /* cbnz x9, #0x1798d14 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1798d14 */
    /* branch b #0x17992c8 */
    /* branch b #0x1799278 */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x179927c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x171d960; ABI effects unresolved */
    /* branch b #0x17992ac */
    /* mov x19, x0 */
    /* add x0, x27, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x179929c */
    /* mov x19, x0 */
    /* add x0, x27, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x27, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17992cc */
    /* branch b #0x17992c8 */
    /* branch b #0x17992c8 */
    /* mov x19, x0 */
    /* branch b #0x17992dc */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x179931c */
    /* mov x19, x0 */
    /* branch b #0x17992d4 */
    /* branch b #0x1799318 */
    /* mov x19, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x179931c */
    /* branch b #0x1799318 */
    /* branch b #0x1799318 */
    /* branch b #0x1799318 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
