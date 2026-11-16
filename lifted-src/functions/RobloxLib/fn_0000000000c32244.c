/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c32244 start_va=0xc32244 image_relative=0xc32244 bytes=5144 */
void function_c32244__at_c32244(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x250 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* add x23, x0, #0x360 */
    /* mov x0, x23 */
    /* mov x2, x8 */
    /* call #0xc3365c; ABI effects unresolved */
    /* cbz w0, #0xc32378 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x2c */
    /* ldar w9, [x8] */
    /* ldr x8, [x19] */
    /* cbz w9, #0xc325b4 */
    /* ldr s0, [x8, #0x750] */
    /* fcmp s0, s8 */
    /* fmov s1, #1.00000000 */
    /* fccmp s0, s1, #0, gt */
    /* b.pl #0xc322cc */
    /* ldrb w9, [x8, #0x41] */
    /* cmp w9, #1 */
    /* b.ne #0xc322cc */
    /* str s8, [x8, #0x750] */
    /* cbz x21, #0xc32fdc */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0xc40 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xc32fdc */
    /* add x8, x8, #0x2c */
    /* ldar w8, [x8] */
    /* cmp w8, #4 */
    /* b.eq #0xc32fdc */
    /* ldr x23, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x21, hi */
    /* stur x24, [x29, #-0xa0] */
    /* cbz x24, #0xc32fdc */
    /* add x0, x20, #0x340 */
    /* str x0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x318 */
    /* mov x1, x22 */
    /* call #0xc3a980; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xc32fd4 */
    /* ldr x8, [x22, #0xa0] */
    /* cmp x8, x24 */
    /* b.eq #0xc32fd4 */
    /* mov x23, x22 */
    /* ldp x8, x9, [x23, #0xb8]! */
    /* cmp x8, x9 */
    /* b.eq #0xc32f4c */
    /* ldr x10, [x8] */
    /* cmp x10, x24 */
    /* b.eq #0xc32f4c */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0xc3235c */
    /* branch b #0xc32f54 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0xc34288; ABI effects unresolved */
    /* ldr x8, [x20, #0xb0] */
    /* ldr w8, [x8, #8] */
    /* ldr x9, [x19] */
    /* add x9, x9, #0x38 */
    /* stlr w8, [x9] */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xc320a8; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x48] */
    /* stp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0xc323cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc323bc */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x70] */
    /* add x0, x20, #0x2e8 */
    /* add x1, sp, #0x70 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x2c */
    /* stlr wzr, [x8] */
    /* ldr x25, [x19] */
    /* ldr x8, [x22] */
    /* str x8, [x25, #0x48] */
    /* mov x24, x22 */
    /* ldrh w8, [x24, #8]! */
    /* strh w8, [x25, #0x50] */
    /* add x0, x25, #0x58 */
    /* add x1, x24, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x25, #0x70] */
    /* add x0, x25, #0x78 */
    /* add x1, x22, #0x30 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur q0, [x22, #0x58] */
    /* ldur q1, [x22, #0x64] */
    /* ldur q2, [x22, #0x48] */
    /* stur q1, [x25, #0xac] */
    /* stp q2, q0, [x25, #0x90] */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x768] */
    /* adrp x9, #0x6109000 */
    /* add x9, x9, #0xdc8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0xc324dc */
    /* ldr x10, [x20, #0xb0] */
    /* ldr x9, [x10, #0xbe0] */
    /* ldr x25, [x10, #0xbe8] */
    /* cbz x25, #0xc32494 */
    /* add x8, x25, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0xc3246c */
    /* ldr x8, [x19] */
    /* add x10, x25, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xc32484 */
    /* str x9, [x8, #0x718] */
    /* ldr x0, [x8, #0x720] */
    /* str x25, [x8, #0x720] */
    /* cbz x0, #0xc324a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0xc324dc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc324b0 */
    /* cbnz x9, #0xc324dc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str s8, [x8, #0x750] */
    /* str s8, [x8, #0x754] */
    /* ldrb w9, [x22] */
    /* sub w9, w9, #2 */
    /* cmp w9, #6 */
    /* b.hi #0xc32530 */
    /* add x8, x8, #0x2c */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* ldrb w8, [x22] */
    /* ldr x20, [x19] */
    /* cmp w8, #6 */
    /* b.ne #0xc326f8 */
    /* ldrh w8, [x22, #0x2c] */
    /* neg w9, w8 */
    /* scvtf s1, w9 */
    /* ucvtf s0, w8 */
    /* fmov s2, #1.00000000 */
    /* fmov s3, #-1.00000000 */
    /* branch b #0xc32708 */
    /* cbz x21, #0xc327d8 */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w9, [x25, #0x1b8] */
    /* ldrh w10, [x0, #0x1b8] */
    /* ldrh w8, [x0, #0x1ba] */
    /* ldrb w11, [x22] */
    /* cmp w11, #0x11 */
    /* b.ne #0xc327c8 */
    /* ldr x25, [x21, #0x60] */
    /* cbz x25, #0xc327c8 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc327d8 */
    /* add x0, x25, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w26, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w26, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc32d5c */
    /* ldr x8, [x25, #0x30] */
    /* cmp x8, #0 */
    /* cset w25, ne */
    /* branch b #0xc327dc */
    /* str s8, [x8, #0x750] */
    /* str s8, [x8, #0x754] */
    /* strb wzr, [x8, #0x44] */
    /* adrp x9, #0x6107000 */
    /* ldrb w9, [x9, #0xef8] */
    /* cmp w9, #1 */
    /* b.ne #0xc325d4 */
    /* strb wzr, [x8, #0x45] */
    /* ldr x0, [x20, #0xb0] */
    /* call #0xc336cc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #1 */
    /* cinc w9, w8, ne */
    /* ldr x8, [x19] */
    /* strb w9, [x8, #0x768] */
    /* ldr x9, [x20, #0x2e8] */
    /* ldr x10, [x20, #0x2f0] */
    /* cmp x9, x10 */
    /* b.eq #0xc3261c */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* b.eq #0xc3261c */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.ne #0xc32600 */
    /* branch b #0xc32624 */
    /* cmp x9, x10 */
    /* b.ne #0xc32634 */
    /* str x8, [sp, #0x70] */
    /* add x0, x20, #0x2e8 */
    /* add x1, sp, #0x70 */
    /* call #0x257c2c; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc32668 */
    /* ldr x0, [x20, #0xb0] */
    /* call #0xc336cc; ABI effects unresolved */
    /* tbz w0, #0, #0xc32668 */
    /* ldr x8, [x19] */
    /* mov w9, #0xa */
    /* strb w9, [x8, #0x52b] */
    /* strb w9, [x8, #0x529] */
    /* branch b #0xc33420 */
    /* ldr x0, [x20, #0xb0] */
    /* call #0xc336cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* cmp w8, #0 */
    /* mov w8, #9 */
    /* csel w8, w8, wzr, ne */
    /* mov w9, #0x300 */
    /* cinc x21, x9, ne */
    /* strb w8, [x0, #0x52b] */
    /* strb w8, [x0, #0x529] */
    /* ldr x8, [x19, #8] */
    /* stp x0, x8, [x29, #-0x78] */
    /* cbz x8, #0xc326b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc326a4 */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xc2bd0c; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0xc33888; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0xc33420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc326e4 */
    /* branch b #0xc33404 */
    /* fmov s0, #0.50000000 */
    /* fmov s1, #-0.50000000 */
    /* fmov s3, #-0.50000000 */
    /* fmov s2, #0.50000000 */
    /* str s1, [x20, #0x72c] */
    /* str s3, [x20, #0x730] */
    /* str s3, [x20, #0x734] */
    /* str s0, [x20, #0x738] */
    /* str s2, [x20, #0x73c] */
    /* str s2, [x20, #0x740] */
    /* ldp x22, x23, [x29, #-0xa0] */
    /* stp x22, x23, [x29, #-0xc0] */
    /* cbz x23, #0xc32744 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc32730 */
    /* ldr x20, [x19] */
    /* ldr x24, [x19, #8] */
    /* stp x20, x24, [x29, #-0xb0] */
    /* cbz x24, #0xc32764 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc32754 */
    /* sub x21, x29, #0xc0 */
    /* str xzr, [sp, #0x88] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0xca0] */
    /* stur q0, [sp, #0x78] */
    /* stp x22, x23, [x0] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stp x20, x24, [x0, #0x10] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* adrp x8, #0x5c7c000 */
    /* add x8, x8, #0x290 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x88] */
    /* adrp x0, #0x52bd000 */
    /* add x0, x0, #0x803 */
    /* add x1, sp, #0x70 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xc333e8 */
    /* sub w9, w9, w10 */
    /* mov x25, x21 */
    /* cmp w9, w8 */
    /* b.ls #0xc3257c */
    /* mov w25, #0 */
    /* ldrb w8, [x22] */
    /* sub w8, w8, #0xf */
    /* cmp w8, #1 */
    /* b.hi #0xc32804 */
    /* mov x0, x24 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, ne */
    /* orr w8, w8, w25 */
    /* tbz w8, #0, #0xc32ac0 */
    /* add x23, sp, #0x70 */
    /* cmp x21, #0 */
    /* eor w8, w25, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0xc32a70 */
    /* ldr x20, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* ldrb w9, [x22] */
    /* cmp w9, #0x11 */
    /* b.ne #0xc3286c */
    /* ldr x20, [x21, #0x60] */
    /* cbz x20, #0xc3286c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* add x0, x8, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0xc328a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc32898 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x2c */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* ldr q0, [x23, #0x1a0] */
    /* str q0, [x23, #0x120] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* add x21, sp, #0x190 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x44fb560; ABI effects unresolved */
    /* ldr q0, [x23, #0x30] */
    /* str q0, [x23, #0x160] */
    /* stp xzr, xzr, [x22, #0x30] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x1e0] */
    /* cbz x8, #0xc32900 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc328f0 */
    /* str xzr, [sp, #0x58] */
    /* mov w0, #0x60 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x4c10000 */
    /* ldr q0, [x8, #0x800] */
    /* stur q0, [sp, #0x48] */
    /* ldr q0, [x23, #0x120] */
    /* str q0, [x0], #0x10 */
    /* stp xzr, xzr, [sp, #0x190] */
    /* add x1, x21, #0x10 */
    /* call #0x44fb560; ABI effects unresolved */
    /* ldr q0, [x23, #0x160] */
    /* str q0, [x20, #0x40] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* ldr q0, [x23, #0x170] */
    /* str q0, [x20, #0x50] */
    /* stp xzr, xzr, [x21, #0x50] */
    /* adrp x8, #0x5c7c000 */
    /* add x8, x8, #0x2a8 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x58] */
    /* adrp x0, #0x52bd000 */
    /* add x0, x0, #0x803 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1e8] */
    /* cbz x19, #0xc329b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc32988 */
    /* cbnz x9, #0xc329b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1d8] */
    /* cbz x19, #0xc329ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc329c0 */
    /* cbnz x9, #0xc329ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0xc32a2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc32a00 */
    /* cbnz x9, #0xc32a2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc32a64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc32a38 */
    /* cbnz x9, #0xc32a64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0xc333e8 */
    /* ldrb w8, [x22] */
    /* sub w9, w8, #0xa */
    /* cmp w9, #2 */
    /* b.hi #0xc32b44 */
    /* cmp w8, #0xc */
    /* b.ne #0xc32f3c */
    /* call #0x40c8254; ABI effects unresolved */
    /* cmp x21, #0 */
    /* eor w8, w0, #1 */
    /* csinc w8, w8, wzr, ne */
    /* tbnz w8, #0, #0xc32ff0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc32ff4 */
    /* branch b #0xc3301c */
    /* ldr x21, [x19] */
    /* add x0, x21, #0xc0 */
    /* add x1, x20, #0xe0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x20, #0xff] */
    /* ldr q0, [x20, #0xf0] */
    /* str q0, [x21, #0xd0] */
    /* stur x8, [x21, #0xdf] */
    /* ldr x21, [x19] */
    /* add x0, x21, #0x250 */
    /* add x1, x20, #0x108 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x21, #0x260 */
    /* add x9, x20, #0x118 */
    /* ldur x10, [x9, #0xf] */
    /* ldr q0, [x9] */
    /* str q0, [x21, #0x260] */
    /* stur x10, [x8, #0xf] */
    /* ldr x8, [x19] */
    /* add x9, x8, #0x72c */
    /* adrp x10, #0x4c0c000 */
    /* ldr q0, [x10, #0xf00] */
    /* str q0, [x9] */
    /* add x9, x8, #0x73c */
    /* mov x10, #0x3f8000003f800000 */
    /* str x10, [x9] */
    /* ldr w9, [x8, #0x748] */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0xc32d68 */
    /* ldr x10, [x8, #0x10] */
    /* cbz x10, #0xc32d68 */
    /* mov w10, #0x808 */
    /* branch b #0xc32d6c */
    /* cbz x21, #0xc32d94 */
    /* cmp w8, #0x13 */
    /* b.ne #0xc32d94 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x2c */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* ldr x20, [x21, #0x18] */
    /* call #0x1c8e168; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* ldr x8, [x8, #0xd8] */
    /* str x8, [sp, #0x40] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc32b8c */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0x700 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc32bf8 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0x810 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0xc32c18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc32c08 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0xc32c38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc32c28 */
    /* add x20, sp, #0xd0 */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xf0] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc32c48 */
    /* str xzr, [sp, #0x88] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #0x78] */
    /* ldr q0, [x23, #0x60] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldr q0, [x23, #0x70] */
    /* str q0, [x0, #0x10] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [x0, #0x20] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xc32c9c */
    /* adrp x8, #0x5c7c000 */
    /* add x8, x8, #0x368 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x88] */
    /* adrp x0, #0x52bd000 */
    /* add x0, x0, #0x803 */
    /* add x1, sp, #0x70 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0xc32d18 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc32cec */
    /* cbnz x9, #0xc32d18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd8] */
    /* cbz x19, #0xc32d50 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc32d24 */
    /* cbnz x9, #0xc32d50 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0xc333e8 */
    /* eor w8, w26, #1 */
    /* and w25, w8, w0 */
    /* branch b #0xc327dc */
    /* mov w10, #0x800 */
    /* ldr x11, [x23, x10] */
    /* sub x9, x11, x9 */
    /* add x9, x9, #1 */
    /* str x9, [x23, x10] */
    /* mov w9, #1 */
    /* str x9, [x8, #0x748] */
    /* add x8, x8, #0x2c */
    /* mov w9, #4 */
    /* stlr w9, [x8] */
    /* branch b #0xc333e8 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x970 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc32dd8 */
    /* cbz x21, #0xc32f00 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc32dd8 */
    /* ldr w8, [x21, #0x334] */
    /* ldr x9, [x19] */
    /* str w8, [x9, #0x28] */
    /* cbz x21, #0xc32f00 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xc32f00 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc32f00 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x70] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x20] */
    /* stp q0, q0, [x23, #0x40] */
    /* add x8, sp, #0x40 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* str x21, [sp, #0x88] */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmov s3, wzr */
    /* fsub s4, s3, s0 */
    /* fsub s5, s3, s1 */
    /* fsub s6, s3, s2 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s3 */
    /* stp s4, s5, [sp, #0x28] */
    /* stp s6, s0, [sp, #0x30] */
    /* fadd s0, s2, s3 */
    /* stp s1, s0, [sp, #0x38] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x40 */
    /* call #0x46ae940; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* ldr q0, [x23, #0x1b0] */
    /* str q0, [sp, #0x70] */
    /* ldur x9, [x29, #-0x80] */
    /* str x9, [sp, #0x80] */
    /* add x0, x8, #0x20 */
    /* mov x1, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x20, #0x340 */
    /* stur x0, [x29, #-0x90] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x88] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x1, x8, #0x48 */
    /* str x1, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x318 */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x61 */
    /* call #0xc3ce54; ABI effects unresolved */
    /* add x0, x0, #0x88 */
    /* add x1, sp, #0x70 */
    /* call #0xc3462c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xc34698; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* ldr x0, [x20, #0xb0] */
    /* tbz w8, #0, #0xc33138 */
    /* call #0xc336cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* tbz w8, #0, #0xc331ec */
    /* mov w8, #2 */
    /* strb w8, [x0, #0x768] */
    /* mov w8, #0xa */
    /* strb w8, [x0, #0x52b] */
    /* strb w8, [x0, #0x529] */
    /* branch b #0xc333e8 */
    /* cbz x21, #0xc333e8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* branch b #0xc33004 */
    /* cmp x8, x9 */
    /* b.ne #0xc32fd4 */
    /* add x8, sp, #0x70 */
    /* add x0, x24, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s3, #0.50000000 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fmov s3, wzr */
    /* fsub s4, s3, s0 */
    /* fsub s5, s3, s1 */
    /* fsub s6, s3, s2 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s3 */
    /* stp s4, s5, [x29, #-0x90] */
    /* stp s6, s0, [x29, #-0x88] */
    /* fadd s0, s2, s3 */
    /* stp s1, s0, [x29, #-0x80] */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x70 */
    /* call #0x46ae940; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x0, x22, #0xd0 */
    /* add x1, sp, #0x40 */
    /* call #0x3fe258; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* tbz w8, #0, #0xc32fdc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xc320a8; ABI effects unresolved */
    /* branch b #0xc33420 */
    /* cbz x21, #0xc333e8 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0xc333e8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xc333e8 */
    /* add x0, x21, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x24, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x30] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0xc33058 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc33048 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w22, [x8] */
    /* add x0, sp, #0x70 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w22, w0 */
    /* cmp w8, #1 */
    /* b.ne #0xc331b8 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xc331c8 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x2c */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0x130] */
    /* cbz x8, #0xc330b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc330a0 */
    /* add x8, sp, #0x130 */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x70 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* stp x9, x8, [sp, #0x170] */
    /* cbz x8, #0xc330e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc330d0 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x180] */
    /* cbz x8, #0xc33100 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc330f0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x130 */
    /* call #0xc344b4; ABI effects unresolved */
    /* adrp x0, #0x52bd000 */
    /* add x0, x0, #0x803 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0xc3447c; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0xc33398 */
    /* call #0xc336cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* cmp w8, #0 */
    /* mov w8, #9 */
    /* csel w8, w8, wzr, ne */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* mov w10, #0x300 */
    /* cinc x21, x10, ne */
    /* strb w8, [x0, #0x52b] */
    /* strb w8, [x0, #0x529] */
    /* strb w9, [x0, #0x768] */
    /* ldr x8, [x19, #8] */
    /* stp x0, x8, [sp, #0x18] */
    /* cbz x8, #0xc33190 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3317c */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xc2bd0c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* call #0xc33888; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* branch b #0xc33244 */
    /* eor w8, w22, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.eq #0xc33080 */
    /* add x0, x21, #0x358 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0xc3324c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* str q0, [x23, #0x1b0] */
    /* branch b #0xc33258 */
    /* strb wzr, [x0, #0x52b] */
    /* strb wzr, [x0, #0x529] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x768] */
    /* ldr x8, [x19, #8] */
    /* stp x0, x8, [sp, #8] */
    /* cbz x8, #0xc33220 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc3320c */
    /* ldr x0, [x19] */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0xc2bd0c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov w3, #0x300 */
    /* call #0xc33888; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc333e8 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xc332f8 */
    /* ldurb w9, [x29, #-0x79] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0xc33388 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x2c */
    /* mov w9, #2 */
    /* stlr w9, [x8] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0xf8] */
    /* cbz x8, #0xc332b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc332a8 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0xc332d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc332c8 */
    /* add x21, sp, #0xf8 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbnz w8, #0x1f, #0xc33348 */
    /* ldr q0, [x23, #0x1b0] */
    /* stur q0, [x21, #0x20] */
    /* ldur x8, [x29, #-0x80] */
    /* stur x8, [x21, #0x30] */
    /* branch b #0xc33354 */
    /* ldr x8, [x20, #0xb0] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0xc33270 */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa4468; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0xc33270 */
    /* ldr x9, [x19] */
    /* add x8, sp, #0x40 */
    /* add x1, x9, #0x78 */
    /* call #0x23359a4; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc33270 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc33270 */
    /* ldp x1, x2, [x29, #-0x90] */
    /* add x0, x21, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xf8 */
    /* call #0xc34540; ABI effects unresolved */
    /* adrp x0, #0x52bd000 */
    /* add x0, x0, #0x803 */
    /* add x1, sp, #0x40 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0xc345c4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* tbz w8, #7, #0xc33394 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0xc333d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc333a4 */
    /* cbnz x9, #0xc333d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* tbz w20, #0, #0xc333e8 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc33420 */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0xc33420 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc333f4 */
    /* cbnz x9, #0xc33420 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0xc3349c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc3349c */
    /* branch b #0xc33478 */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc3349c */
    /* mov x20, x0 */
    /* branch b #0xc3349c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xc33494 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0xc345c4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xc3353c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc3353c */
    /* branch b #0xc334bc */
    /* branch b #0xc334bc */
    /* branch b #0xc334bc */
    /* mov x20, x0 */
    /* branch b #0xc334d8 */
    /* branch b #0xc33634 */
    /* branch b #0xc33634 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xc34698; ABI effects unresolved */
    /* branch b #0xc33638 */
    /* branch b #0xc33634 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xc334fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x130 */
    /* call #0xc3447c; ABI effects unresolved */
    /* branch b #0xc3353c */
    /* mov x20, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc3353c */
    /* branch b #0xc33538 */
    /* branch b #0xc33594 */
    /* branch b #0xc33594 */
    /* branch b #0xc33594 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* branch b #0xc33550 */
    /* branch b #0xc33634 */
    /* mov x20, x0 */
    /* add x0, x24, #0x30 */
    /* branch b #0xc335d0 */
    /* branch b #0xc33594 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc33638 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xc3356c */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0xc345fc; ABI effects unresolved */
    /* branch b #0xc3357c */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0xc33638 */
    /* branch b #0xc33634 */
    /* branch b #0xc33634 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xc3364c */
    /* branch b #0xc33648 */
    /* branch b #0xc33634 */
    /* branch b #0xc33648 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xc335c4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x190 */
    /* call #0xc3447c; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0xc33638 */
    /* branch b #0xc33648 */
    /* branch b #0xc33634 */
    /* branch b #0xc33634 */
    /* branch b #0xc33648 */
    /* branch b #0xc33634 */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0xc33608 */
    /* mov x20, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc33638 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc3364c */
    /* branch b #0xc33634 */
    /* branch b #0xc33634 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc3364c */
    /* branch b #0xc33648 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
