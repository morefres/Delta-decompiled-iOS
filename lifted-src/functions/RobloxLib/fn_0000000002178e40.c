/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2178e40 start_va=0x2178e40 image_relative=0x2178e40 bytes=3368 */
void function_2178e40__at_2178e40(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x4 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2178fb4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2178fb4 */
    /* mov x23, x0 */
    /* ldr x24, [x24] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2178ea0 */
    /* cbz x9, #0x2178f98 */
    /* cbz x24, #0x2178fb4 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x29, #-0xd8] */
    /* cbz x8, #0x2178ee0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2178ed0 */
    /* cbz x22, #0x2179028 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x0, x22 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x2179048 */
    /* ldr w21, [x0, #0x20] */
    /* add x1, x0, #0x10 */
    /* sub x8, x29, #0xd8 */
    /* cmp x8, x1 */
    /* b.eq #0x2178f20 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1de78; ABI effects unresolved */
    /* cmp w21, #0x1ad */
    /* b.ne #0x2179048 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2178f6c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2178f6c */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xd0d */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xd4a */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2179628 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x21791c0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x2178eb8 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2178ff8 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xc98 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xce7 */
    /* sub x0, x29, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2179660 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2179660 */
    /* sub x8, x29, #0xd8 */
    /* cmp x8, x21 */
    /* cset w8, eq */
    /* cbz x21, #0x2179048 */
    /* tbnz w8, #0, #0x2179048 */
    /* sub x0, x29, #0xd8 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x2179154 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2179154 */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* sub x0, x29, #0xd8 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x2, sp, #0xe8 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x21791c8 */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3a6 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x21790ac */
    /* mov x22, x21 */
    /* ldr x23, [x22, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2179248 */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2179548 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x21792e0 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2179128 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2179128 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* sub x9, x29, #0xd8 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xe57 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xce7 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x21795f0 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x21795ec */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2179198 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xd72 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xce7 */
    /* add x0, sp, #0xf8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xf8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2179628 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2179628 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x217921c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x217921c */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* sub x9, x29, #0xd8 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xdba */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xce7 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x21795f0 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x21795ec */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x8d0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2179294 */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x2179294 */
    /* ldr x23, [x8, #8] */
    /* mov x0, x22 */
    /* call #0x2e711c; ABI effects unresolved */
    /* mov x5, x0 */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xe04 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* call #0x2465a0; ABI effects unresolved */
    /* ldr x20, [x22] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2179938 */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* adrp x0, #0x5397000 */
    /* add x0, x0, #0xe40 */
    /* add x8, sp, #0xb8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x21795f0 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x21795ec */
    /* mov x0, x21 */
    /* call #0x1398430; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x90] */
    /* cbz x9, #0x2179308 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21792f8 */
    /* ldp x22, x21, [x8] */
    /* cmp x22, x21 */
    /* b.eq #0x2179540 */
    /* sub x23, x29, #0xb0 */
    /* add x8, x23, #0x18 */
    /* str x8, [sp, #8] */
    /* ldr x24, [x22] */
    /* stp x24, xzr, [x29, #-0xb0] */
    /* ldr x8, [x22, #8] */
    /* cbz x8, #0x2179348 */
    /* ldr x8, [x8] */
    /* add x0, x22, #0x10 */
    /* add x1, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* ldur x24, [x29, #-0xb0] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x217938c */
    /* mov w25, #0xf */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2179370 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp w25, #0xf */
    /* b.eq #0x217937c */
    /* cbnz w25, #0x2179908 */
    /* add x22, x22, #0x50 */
    /* cmp x22, x21 */
    /* b.ne #0x2179320 */
    /* branch b #0x2179540 */
    /* ldur x24, [x29, #-0xb0] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2179918 */
    /* ldp x8, x0, [x29, #-0xa8] */
    /* str x0, [sp, #0x80] */
    /* cmp x8, #0 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #8 */
    /* csel x8, x9, x8, eq */
    /* ldr x24, [x8] */
    /* str x24, [sp, #0x88] */
    /* cbz x24, #0x21793d4 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21793c4 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x21793fc */
    /* mov x25, x27 */
    /* ldr x26, [x25, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.eq #0x217940c */
    /* mov w25, #0 */
    /* sub x23, x29, #0xb0 */
    /* cbnz x24, #0x217950c */
    /* branch b #0x217935c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x8d0 */
    /* ldr x26, [x8] */
    /* and w8, w26, #0xff */
    /* and x9, x26, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x217949c */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0x8d0 */
    /* ldr x28, [x8, #8] */
    /* ldr x23, [x25] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2179948 */
    /* ldr x8, [x27, #0x30] */
    /* add x9, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x40] */
    /* add x6, sp, #0x40 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xea2 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0xb8540; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov x1, #0 */
    /* adrp x2, #0x5397000 */
    /* add x2, x2, #0xe40 */
    /* sub x23, x29, #0xb0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x21794f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2179504 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #1 */
    /* cbz x24, #0x217935c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2179510 */
    /* cbnz x9, #0x217935c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x217935c */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2179570 */
    /* ldr x22, [x21, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x2179698 */
    /* adrp x8, #0x614b000 */
    /* ldr x0, [x8, #0x8d0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x21795c4 */
    /* adrp x8, #0x614b000 */
    /* ldr x1, [x8, #0x8d8] */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* sub x9, x29, #0xd8 */
    /* stp x9, x8, [x29, #-0xb0] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xee0 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5397000 */
    /* add x1, x1, #0xce7 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x21795f0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x2179628 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21795fc */
    /* cbnz x9, #0x2179628 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xd0] */
    /* cbz x19, #0x2179660 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2179634 */
    /* cbnz x9, #0x2179660 */
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
    /* b.ne #0x2179914 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x21 */
    /* call #0x1398430; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x21796c0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21796b0 */
    /* adrp x25, #0x614b000 */
    /* ldr x0, [x25, #0x8d0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2179724 */
    /* adrp x9, #0x614b000 */
    /* ldr x1, [x9, #0x8d8] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xf29 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldp x27, x28, [x8] */
    /* cmp x27, x28 */
    /* b.eq #0x21798c4 */
    /* adrp x19, #0x536d000 */
    /* add x19, x19, #0x141 */
    /* sub x26, x29, #0xb0 */
    /* adrp x21, #0x614b000 */
    /* adrp x22, #0x5397000 */
    /* add x22, x22, #0xf7d */
    /* ldr x23, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x21797a4 */
    /* ldr x0, [x25, #0x8d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x21798b8 */
    /* ldr x1, [x21, #0x8d8] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x21798b8 */
    /* ldr x23, [x27] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2179928 */
    /* ldr x8, [x27, #8] */
    /* add x9, x27, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x23, [x8] */
    /* stp x0, x23, [sp, #0x80] */
    /* cbz x23, #0x21797e4 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21797d4 */
    /* mov x1, x19 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x2179844 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2179844 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x24, [sp, #0x90] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0xb0] */
    /* add x0, x26, #8 */
    /* add x1, sp, #0x20 */
    /* call #0x79768; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* mov x0, x24 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2179884 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2179884 */
    /* ldr x0, [x25, #0x8d0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2179884 */
    /* ldr x1, [x21, #0x8d8] */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #3 */
    /* adrp x3, #0x5397000 */
    /* add x3, x3, #0xfd1 */
    /* mov w4, #0x5c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x23, #0x21798b8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217988c */
    /* cbnz x9, #0x21798b8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x50 */
    /* cmp x27, x28 */
    /* b.ne #0x2179754 */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x21798e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21798d4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* branch b #0x217990c */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21795f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2179954 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2179954 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2179954 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x217996c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2179af8 */
    /* mov x19, x0 */
    /* branch b #0x2179b00 */
    /* branch b #0x2179b24 */
    /* branch b #0x2179a8c */
    /* branch b #0x2179ae4 */
    /* branch b #0x2179b24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x21799a0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21799a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2179a90 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2179a90 */
    /* branch b #0x2179a8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x2179b28 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x2179a70 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2179a80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2179a80 */
    /* branch b #0x2179ae4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2179a80 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x26, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2179a80 */
    /* branch b #0x2179ae4 */
    /* branch b #0x2179a7c */
    /* branch b #0x2179a7c */
    /* branch b #0x2179b24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2179b28 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x2179a70 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2179b28 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2179a70 */
    /* branch b #0x2179a8c */
    /* branch b #0x2179b24 */
    /* branch b #0x2179af4 */
    /* branch b #0x2179af4 */
    /* branch b #0x2179b24 */
    /* branch b #0x2179ac0 */
    /* branch b #0x2179ac0 */
    /* branch b #0x2179b24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2179b28 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2179b28 */
    /* branch b #0x2179b24 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2179af8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2179ac4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2179b38 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x2179b1c */
    /* mov x19, x0 */
    /* branch b #0x2179adc */
    /* branch b #0x2179ae4 */
    /* branch b #0x2179b24 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2179adc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x2179b04 */
    /* mov x19, x0 */
    /* cbz w1, #0x2179b60 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2179b28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x2179b38 */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2179b38 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2179b38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2179b60 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2179b60 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2179b60 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
