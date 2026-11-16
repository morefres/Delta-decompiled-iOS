/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f758d8 start_va=0x1f758d8 image_relative=0x1f758d8 bytes=2056 */
void function_1f758d8__at_1f758d8(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x858 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x63c5000 */
    /* tbz w8, #0, #0x1f75fa4 */
    /* add x8, sp, #0x80 */
    /* ldr x1, [x21, #0x850] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x80] */
    /* str q0, [x8, #0x10] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0xa0] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* add x0, sp, #0x80 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x23, #0x6146000 */
    /* ldr x0, [x23, #0xd80] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f75994 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x573 */
    /* sub x6, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x21 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x3d8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x3e0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x3c8 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x1f759b8 */
    /* add x0, x19, #0x3c8 */
    /* call #0x47944b4; ABI effects unresolved */
    /* add x0, x19, #0x3e8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* adrp x24, #0x6184000 */
    /* add x24, x24, #0xe00 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x1f75a04 */
    /* add x0, x19, #0x3f0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* add x0, x19, #0x3f8 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x1f759f0 */
    /* add x0, x19, #0x3f8 */
    /* call #0x47944b4; ABI effects unresolved */
    /* ldr x0, [x19, #0x450] */
    /* cbz x0, #0x1f759fc */
    /* call #0x1f7e060; ABI effects unresolved */
    /* str wzr, [x19, #0x460] */
    /* strb wzr, [x19, #0x464] */
    /* add x8, x19, #0x3c0 */
    /* stlrb wzr, [x8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x0, x19, #0x2a0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x19, #0x2a8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [x19, #0x2b8] */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #0x348 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #0x358 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x2c0 */
    /* call #0x1a230; ABI effects unresolved */
    /* str xzr, [x19, #0x2b8] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x0, x19, #0x328 */
    /* sub x1, x29, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x1f75aa4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f75a78 */
    /* cbnz x9, #0x1f75aa4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xe38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f75b44 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x0, x19, #0x300 */
    /* sub x1, x29, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x1f75afc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f75ad0 */
    /* cbnz x9, #0x1f75afc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x0, x19, #0x310 */
    /* sub x1, x29, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x1f75b44 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f75b18 */
    /* cbnz x9, #0x1f75b44 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x0, x19, #0x338 */
    /* sub x1, x29, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x1f75b8c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f75b60 */
    /* cbnz x9, #0x1f75b8c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x0, x19, #0x368 */
    /* sub x1, x29, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x1f75bd4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f75ba8 */
    /* cbnz x9, #0x1f75bd4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x2f8] */
    /* cbz x0, #0x1f75c04 */
    /* call #0x2f1b94c; ABI effects unresolved */
    /* ldr x0, [x19, #0x2f8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0x2f1b9ec; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ands w22, w20, #0xfffffffd */
    /* ccmp w20, #7, #4, ne */
    /* b.ne #0x1f75cbc */
    /* cbz x21, #0x1f75cbc */
    /* ldrb w8, [x24] */
    /* ldr x0, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x1f75c4c */
    /* cbz x0, #0x1f75c58 */
    /* sub x8, x29, #0x60 */
    /* call #0x1f9b344; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x68] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f75cac */
    /* cbz x0, #0x1f75c84 */
    /* call #0x1f9b3ec; ABI effects unresolved */
    /* branch b #0x1f75cbc */
    /* adrp x1, #0x5344000 */
    /* add x1, x1, #0xd07 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f75cac */
    /* adrp x1, #0x5344000 */
    /* add x1, x1, #0xd07 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* sub x1, x29, #0x60 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1f75cbc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x1f75cd8 */
    /* call #0x1f9fd1c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x1f75cd8 */
    /* call #0x1f9f29c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x388 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f75cf8 */
    /* cbz x0, #0x1f75d00 */
    /* call #0x1f9b948; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x1f75d00 */
    /* call #0x1f9a110; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x1f75d7c */
    /* call #0x1f8f440; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* mov x0, x20 */
    /* call #0x1f78bbc; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* cmp w22, #0 */
    /* ccmp w20, #1, #4, ne */
    /* ccmp w20, #7, #4, ne */
    /* adrp x8, #0x520d000 */
    /* add x8, x8, #0xbea */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x847 */
    /* csel x1, x9, x8, eq */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1f8fd38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f75d6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1f75d7c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x398 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x19, #0x390] */
    /* cmp x8, #8 */
    /* b.lo #0x1f75dc0 */
    /* stur xzr, [x29, #-0x48] */
    /* sub x0, x29, #0x60 */
    /* add x1, x19, #0x378 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x19, #0x378 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x1f75dcc */
    /* call #0x3102700; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x1f75e94 */
    /* mov x0, x19 */
    /* call #0x1f7e0a8; ABI effects unresolved */
    /* add x8, x19, #0x430 */
    /* str xzr, [x19, #0x440] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0x430] */
    /* stur wzr, [x8, #0x17] */
    /* add x0, x19, #0x118 */
    /* mov w1, #0 */
    /* call #0x1d4f0b4; ABI effects unresolved */
    /* ldrb w21, [x19, #0x132] */
    /* add x0, x19, #0x118 */
    /* mov w1, #0 */
    /* call #0x1d4efd8; ABI effects unresolved */
    /* cbz w21, #0x1f75ea0 */
    /* cmp w20, #1 */
    /* ccmp w22, #0, #4, ne */
    /* ccmp w20, #7, #4, ne */
    /* cset w24, eq */
    /* strb w24, [sp, #8] */
    /* ldr x21, [x23, #0xd80] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f75e84 */
    /* and x8, x21, #0xfc00 */
    /* cbz x8, #0x1f75e84 */
    /* adrp x8, #0x6146000 */
    /* ldr x22, [x8, #0xd88] */
    /* mov x0, x20 */
    /* call #0x1f78bbc; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x60] */
    /* stp x24, xzr, [x29, #-0x50] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x595 */
    /* sub x6, x29, #0x60 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov w5, #0x7c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #8 */
    /* call #0x137c08; ABI effects unresolved */
    /* branch b #0x1f75ea0 */
    /* add x0, x19, #0x118 */
    /* mov w1, #0 */
    /* call #0x1d4efd8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x1f75ed8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f75eac */
    /* cbnz x9, #0x1f75ed8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x1f75f10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f75ee4 */
    /* cbnz x9, #0x1f75f10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x1f75f48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f75f1c */
    /* cbnz x9, #0x1f75f48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1f75f80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f75f54 */
    /* cbnz x9, #0x1f75f80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x858 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f75910 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0x3cd */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0x559 */
    /* add x9, x9, #0xe8, lsl #12 */
    /* add x9, x9, #0xa77 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x80] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* sub x0, x8, #0x3cd */
    /* sub x8, x9, #0xe8, lsl #12 */
    /* sub x1, x8, #0xa77 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x850] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x858 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f75910 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x858 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f760d8 */
    /* branch b #0x1f76070 */
    /* branch b #0x1f76070 */
    /* branch b #0x1f760a4 */
    /* branch b #0x1f760a4 */
    /* branch b #0x1f760a4 */
    /* branch b #0x1f76070 */
    /* branch b #0x1f760a4 */
    /* branch b #0x1f760a4 */
    /* branch b #0x1f760a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* branch b #0x1f76094 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1f76074 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f76074 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1f760a8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f760a8 */
    /* branch b #0x1f760a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f760a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1f760a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f760d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
