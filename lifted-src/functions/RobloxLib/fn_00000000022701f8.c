/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22701f8 start_va=0x22701f8 image_relative=0x22701f8 bytes=3720 */
void function_22701f8__at_22701f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x340 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x208] */
    /* adrp x24, #0x5c52000 */
    /* add x24, x24, #0x660 */
    /* adrp x2, #0x65e8000 */
    /* add x2, x2, #0x5f8 */
    /* add x0, sp, #0x208 */
    /* add x1, x24, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x208] */
    /* mov w25, #1 */
    /* str w25, [sp, #0x260] */
    /* add x0, sp, #0x208 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* str w25, [sp, #0x100] */
    /* str wzr, [sp, #0x130] */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x208 */
    /* call #0x2067f8; ABI effects unresolved */
    /* add x8, sp, #0x1f8 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x130 */
    /* add x2, x20, #0x1c8 */
    /* add x3, x20, #0x1e0 */
    /* add x5, sp, #0x208 */
    /* mov x4, x22 */
    /* call #0x2271080; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x22702d8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6127000 */
    /* add x8, x8, #0x310 */
    /* ldr x9, [x23] */
    /* cbz x9, #0x22702f0 */
    /* ldrb w27, [x9, #0x95] */
    /* branch b #0x22702f4 */
    /* mov w27, #1 */
    /* ldrb w26, [x8] */
    /* ldp x8, x23, [sp, #0x1f8] */
    /* stp x8, x23, [sp, #0x1e8] */
    /* cbz x23, #0x2270318 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2270308 */
    /* add x3, sp, #0x1e8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x226e5e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0x227034c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2270338 */
    /* cbz x9, #0x22703c0 */
    /* tbz w24, #0, #0x2270b60 */
    /* adrp x28, #0x614d000 */
    /* ldr x0, [x28, #0x540] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2270388 */
    /* adrp x8, #0x614d000 */
    /* ldr x1, [x8, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xb3b */
    /* mov x3, x22 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* ldr x23, [x20, #0x60] */
    /* cbz x23, #0x22703b0 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1b9c204; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x22703e0 */
    /* mov x23, #0 */
    /* mov w25, #1 */
    /* tbnz w27, #0, #0x2270468 */
    /* branch b #0x22706d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w24, #0, #0x2270350 */
    /* branch b #0x2270b60 */
    /* add x8, sp, #0x1d8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x1d8 */
    /* mov x0, x23 */
    /* call #0x22bad78; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0x1e0] */
    /* cbz x25, #0x227041c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2270408 */
    /* cbz x9, #0x22705c8 */
    /* tbnz w24, #0, #0x2270428 */
    /* mov x0, x23 */
    /* call #0x22b4d00; ABI effects unresolved */
    /* add x8, sp, #0x1c8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x1c8 */
    /* mov x0, x23 */
    /* call #0x22bac60; ABI effects unresolved */
    /* ldr x24, [sp, #0x1d0] */
    /* cbz x24, #0x2270460 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227044c */
    /* cbz x9, #0x22705e8 */
    /* tbz w27, #0, #0x2270604 */
    /* mov w25, #0 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x208] */
    /* add x0, x20, #0x110 */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0x208 */
    /* mov x1, x22 */
    /* mov w4, #1 */
    /* call #0x101d560; ABI effects unresolved */
    /* cbz w0, #0x22704b0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* ldr d1, [x8, #0x80] */
    /* fsub d0, d0, d1 */
    /* adrp x9, #0x614d000 */
    /* ldr w9, [x9, #0x5c8] */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.mi #0x22704e8 */
    /* tbnz w25, #0, #0x22704bc */
    /* mov x0, x23 */
    /* call #0x22b4d3c; ABI effects unresolved */
    /* ldr x24, [sp, #0x108] */
    /* cbz x24, #0x22704dc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22704c8 */
    /* cbz x9, #0x22705a8 */
    /* tbz w25, #0, #0x227060c */
    /* mov w25, #1 */
    /* branch b #0x22706d4 */
    /* ldr x0, [x28, #0x540] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2270520 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x2270520 */
    /* adrp x9, #0x614d000 */
    /* ldr x1, [x9, #0x548] */
    /* adrp x2, #0x53a2000 */
    /* add x2, x2, #0xb60 */
    /* add x3, x8, #0x68 */
    /* call #0x47ef26c; ABI effects unresolved */
    /* tbnz w25, #0, #0x227052c */
    /* mov x0, x23 */
    /* call #0x22b4cc4; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x20, [sp, #0x100] */
    /* ldr x19, [x20] */
    /* str x19, [sp, #0x208] */
    /* str xzr, [sp, #0x210] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x2270568 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x208 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x19, [sp, #0x208] */
    /* str x8, [sp, #0x210] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x19, x0 */
    /* b.eq #0x2270be0 */
    /* ldr x20, [sp, #0x130] */
    /* ldr x22, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x2270bd0 */
    /* add x2, sp, #0x208 */
    /* mov x1, x22 */
    /* call #0x9eea0; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x2270bdc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w25, #0, #0x22704e0 */
    /* branch b #0x227060c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x2270420 */
    /* branch b #0x2270428 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w27, #0, #0x2270464 */
    /* mov x0, x23 */
    /* call #0x22b4d78; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x22ba844; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x22706d0 */
    /* mov x0, x23 */
    /* mov w1, #0xd */
    /* call #0x22bb5f0; ABI effects unresolved */
    /* cbz w0, #0x22706d0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x208 */
    /* mov w0, #0x44 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x227065c */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x1f8] */
    /* cbz x20, #0x2270c54 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x208 */
    /* mov x0, x20 */
    /* mov w1, #0x44 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x2270694 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x168 */
    /* add x1, sp, #0x208 */
    /* mov w0, #0x44 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x168 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x2270c90 */
    /* ldr x0, [sp, #0x168] */
    /* branch b #0x2270c8c */
    /* mov w25, #0 */
    /* add x0, sp, #0x208 */
    /* call #0x2285ba0; ABI effects unresolved */
    /* cbz w26, #0x22706fc */
    /* add x8, sp, #0x208 */
    /* add x0, x8, #0xf8 */
    /* add x1, sp, #0x1f8 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w8, #1 */
    /* bic w8, w8, w27 */
    /* strb w8, [sp, #0x310] */
    /* add x8, sp, #0x208 */
    /* add x8, x8, #0x10c */
    /* mov x9, #5 */
    /* movk x9, #0xd, lsl #32 */
    /* str x9, [x8] */
    /* tbnz w25, #0, #0x2270724 */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* mov w2, #2 */
    /* call #0x22b4e88; ABI effects unresolved */
    /* str xzr, [sp, #0x118] */
    /* add x24, sp, #0x100 */
    /* add x0, sp, #0x100 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1f8] */
    /* stp x9, x8, [sp, #0x120] */
    /* cbz x8, #0x2270758 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2270748 */
    /* str xzr, [sp, #0x148] */
    /* adrp x4, #0x5e3b000 */
    /* add x4, x4, #0x2b8 */
    /* adrp x5, #0x2287000 */
    /* add x5, x5, #0x630 */
    /* add x0, sp, #0x130 */
    /* add x3, sp, #0x100 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x21, [sp, #0x128] */
    /* cbz x21, #0x22707b8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227078c */
    /* cbnz x9, #0x22707b8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w25, #0, #0x227089c */
    /* mov x0, x23 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x227089c */
    /* adrp x1, #0x528d000 */
    /* add x1, x1, #0x94e */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x130 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xd8] */
    /* add x0, sp, #0xc0 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x1f8] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x2270820 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2270810 */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0xe0 */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x208 */
    /* add x6, sp, #0xb0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x22711c4; ABI effects unresolved */
    /* ldr x21, [sp, #0xb8] */
    /* cbz x21, #0x2270878 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x227084c */
    /* cbnz x9, #0x2270878 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2270954 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2270954 */
    /* adrp x1, #0x528d000 */
    /* add x1, x1, #0x94e */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x130 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x2, sp, #0x100 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0x208 */
    /* add x6, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x22711c4; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x2270928 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22708fc */
    /* cbnz x9, #0x2270928 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbnz w8, #0x1f, #0x2270948 */
    /* tbz w25, #0, #0x2270954 */
    /* branch b #0x2270a14 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w25, #0, #0x2270a14 */
    /* mov x0, x23 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x2270a14 */
    /* add x1, sp, #0x208 */
    /* mov x0, x20 */
    /* call #0x22b9990; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2270b50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov w0, #0x4c */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x22709a0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x1f8] */
    /* cbz x20, #0x2270b04 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* mov w1, #0x4c */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x22709d8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x100 */
    /* mov w0, #0x4c */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2270b40 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x2270b3c */
    /* add x1, sp, #0x208 */
    /* mov x0, x20 */
    /* call #0x22b9990; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2270b50 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* mov w0, #5 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2270a54 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x1f8] */
    /* cbz x20, #0x2270ac8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x100 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2270a8c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x100 */
    /* mov w0, #5 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2270b40 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x2270b3c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x100 */
    /* mov w0, #5 */
    /* call #0x19af064; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2270b40 */
    /* ldr x0, [sp] */
    /* branch b #0x2270b3c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x100 */
    /* mov w0, #0x4c */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2270b40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2270b50 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* ldr x19, [sp, #0x200] */
    /* cbz x19, #0x2270b98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2270b6c */
    /* cbnz x9, #0x2270b98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2270dd4 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x1, sp, #0x208 */
    /* mov x0, x20 */
    /* call #0x9ed6c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0x2270ce4 */
    /* cbz w26, #0x2270bf4 */
    /* mov w8, #2 */
    /* str w8, [x19, #0xac] */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #0x1b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0xe30 */
    /* add x2, sp, #0x1b0 */
    /* mov x0, x19 */
    /* call #0x22873d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x2270c28 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* adrp x8, #0x614d000 */
    /* ldrsb w8, [x8, #0x8a7] */
    /* tbnz w8, #0x1f, #0x2270ca4 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x890 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x190] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x1a0] */
    /* branch b #0x2270cb8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* add x1, sp, #0x208 */
    /* mov w0, #0x44 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x150 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2270c90 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x2270b60 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2270b60 */
    /* adrp x8, #0x614d000 */
    /* add x8, x8, #0x890 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x190 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x19, #0xa8] */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x2270ccc */
    /* ldur x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x190] */
    /* stur q0, [x19, #0x78] */
    /* ldr x8, [sp, #0x1a0] */
    /* stur x8, [x19, #0x88] */
    /* strb wzr, [sp, #0x1a7] */
    /* strb wzr, [sp, #0x190] */
    /* ldp x9, x8, [sp, #0x130] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x2270d04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2270cf4 */
    /* add x1, sp, #0x180 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x2270d48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2270d1c */
    /* cbnz x9, #0x2270d48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x2270d60 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x208 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x138] */
    /* cbz x19, #0x2270d98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2270d6c */
    /* cbnz x9, #0x2270d98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x2270b60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2270da4 */
    /* cbnz x9, #0x2270b60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2270b60 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2270e90 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x2270e2c */
    /* branch b #0x2270e8c */
    /* branch b #0x2271064 */
    /* mov x19, x0 */
    /* str x22, [x20, #8] */
    /* branch b #0x2270f44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2270fcc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2270ef0 */
    /* branch b #0x2270fc8 */
    /* branch b #0x2271014 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x2270e90 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2270e90 */
    /* branch b #0x2270e8c */
    /* branch b #0x2271064 */
    /* branch b #0x2270e8c */
    /* branch b #0x2271064 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2270fcc */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x2270ef0 */
    /* branch b #0x2270fc8 */
    /* branch b #0x2271014 */
    /* branch b #0x2270fc8 */
    /* branch b #0x2271014 */
    /* branch b #0x2270f68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x2270f44 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2270f44 */
    /* mov x19, x0 */
    /* branch b #0x2270f5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x2271068 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2271068 */
    /* branch b #0x2271064 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2270fcc */
    /* ldr x0, [sp] */
    /* branch b #0x2270ef0 */
    /* branch b #0x2270fc8 */
    /* branch b #0x2271014 */
    /* branch b #0x2270fc8 */
    /* branch b #0x2271014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2270f44 */
    /* branch b #0x2270fe4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2270fcc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2270fcc */
    /* branch b #0x2270fc8 */
    /* branch b #0x2271014 */
    /* branch b #0x2270fc8 */
    /* branch b #0x2271014 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2270f24 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* branch b #0x2270fc0 */
    /* branch b #0x2270fc8 */
    /* branch b #0x2271014 */
    /* branch b #0x2271014 */
    /* branch b #0x2270fc8 */
    /* branch b #0x2271014 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x210] */
    /* cbz x8, #0x2270f5c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x208 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2270fe8 */
    /* mov x19, x0 */
    /* cbz w1, #0x2271078 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x1c8 */
    /* branch b #0x2270f8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x1d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2271068 */
    /* branch b #0x2270fe4 */
    /* branch b #0x2271008 */
    /* branch b #0x2271064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2270fbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2270fcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2271018 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2271018 */
    /* branch b #0x2271014 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2271068 */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* branch b #0x227101c */
    /* mov x19, x0 */
    /* branch b #0x2271020 */
    /* branch b #0x2271064 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x208 */
    /* call #0x1b9dfd4; ABI effects unresolved */
    /* branch b #0x2271068 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2271068 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x210] */
    /* cbz x0, #0x2271078 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2271078 */
    /* mov x19, x0 */
    /* add x0, sp, #0x208 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x2271078 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2271078 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
