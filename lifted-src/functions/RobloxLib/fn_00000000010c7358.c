/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10c7358 start_va=0x10c7358 image_relative=0x10c7358 bytes=2688 */
void function_10c7358__at_10c7358(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldp x23, x22, [x1, #0x70] */
    /* str x1, [sp, #0x10] */
    /* stp x23, x22, [x29, #-0x70] */
    /* cbz x22, #0x10c73a4 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10c7394 */
    /* cbz x23, #0x10c73d8 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* cbz x20, #0x10c73e4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x1000190; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x20, hi */
    /* branch b #0x10c73e8 */
    /* mov w25, #0 */
    /* cbnz x22, #0x10c7c28 */
    /* branch b #0x10c7c58 */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x90] */
    /* ldp x27, x28, [x23] */
    /* cmp x27, x28 */
    /* b.eq #0x10c7c1c */
    /* mov w25, #0 */
    /* sub x22, x29, #0xb0 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* ldr x8, [x27] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w9, w8, w9 */
    /* ldrh w10, [x0, #0x1ba] */
    /* ldr x8, [x27] */
    /* cmp w9, w10 */
    /* b.ls #0x10c784c */
    /* ldr x21, [x8, #0x18] */
    /* call #0xfd6a38; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x10c7864 */
    /* ldr x24, [x27] */
    /* cbz x24, #0x10c7b40 */
    /* ldr x21, [x24, #0x18] */
    /* call #0x1013238; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10c75a0 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x10c759c */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x10c7494 */
    /* ldr x8, [x8] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x10c74a8 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* sub x8, x29, #0xc8 */
    /* adrp x0, #0x52ed000 */
    /* add x0, x0, #0x87e */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* add x0, sp, #0xe0 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* sub x1, x29, #0xc8 */
    /* sub x3, x29, #0xd8 */
    /* add x4, sp, #0xe0 */
    /* add x5, sp, #0xc8 */
    /* add x6, sp, #0xb8 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x26, [sp, #0xc0] */
    /* cbz x26, #0x10c7534 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7508 */
    /* cbnz x9, #0x10c7534 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x10c7544 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x10c7554 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0xd0] */
    /* cbz x26, #0x10c758c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7560 */
    /* cbnz x9, #0x10c758c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x10c759c */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x24, [x29, #-0x88] */
    /* ldr x24, [x27] */
    /* cbz x24, #0x10c7b40 */
    /* ldr x21, [x24, #0x18] */
    /* call #0xfcd538; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10c76f4 */
    /* ldp x8, x9, [x29, #-0x80] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x10c76f0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x10c75e8 */
    /* ldr x8, [x8] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x10c75fc */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* sub x8, x29, #0xc8 */
    /* adrp x0, #0x52ed000 */
    /* add x0, x0, #0x8ba */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x68] */
    /* sub x1, x29, #0xc8 */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0x90 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x68 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* cbz x26, #0x10c7688 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c765c */
    /* cbnz x9, #0x10c7688 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x10c7698 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x10c76a8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xb0] */
    /* cbz x26, #0x10c76e0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c76b4 */
    /* cbnz x9, #0x10c76e0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x10c76f0 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x24, [x29, #-0x80] */
    /* ldr x24, [x27] */
    /* cbz x24, #0x10c7b40 */
    /* ldr x21, [x24, #0x18] */
    /* call #0x1008528; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x10c7b40 */
    /* ldp x8, x9, [x29, #-0x80] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x10c7844 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x10c773c */
    /* ldr x8, [x8] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x10c7750 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* sub x8, x29, #0xc8 */
    /* adrp x0, #0x52ed000 */
    /* add x0, x0, #0x8ba */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* sub x1, x29, #0xc8 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x28 */
    /* add x6, sp, #0x18 */
    /* mov w0, #2 */
    /* mov w2, #4 */
    /* call #0x41f56f8; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* cbz x26, #0x10c77dc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c77b0 */
    /* cbnz x9, #0x10c77dc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x10c77ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x10c77fc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbz x26, #0x10c7834 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7808 */
    /* cbnz x9, #0x10c7834 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x10c7844 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x24, [x29, #-0x78] */
    /* branch b #0x10c7b40 */
    /* ldr x9, [x8, #0x68] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbnz w10, #0x1f, #0x10c78c0 */
    /* cmp w10, #0xc */
    /* b.eq #0x10c78d0 */
    /* branch b #0x10c78fc */
    /* ldr x0, [x19, #8] */
    /* sub x8, x29, #0xc8 */
    /* call #0xffd0cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* ldr x8, [x27] */
    /* ldr x1, [x8, #0x68] */
    /* call #0x4185868; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc8] */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* ldr x21, [x27] */
    /* cbz x21, #0x10c7ae8 */
    /* ldr x23, [x21, #0x18] */
    /* call #0xfd6a38; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* branch b #0x10c7aec */
    /* ldr x10, [x9, #8] */
    /* cmp x10, #0xc */
    /* b.ne #0x10c78fc */
    /* ldr x9, [x9] */
    /* ldr x10, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x11, #0x6146 */
    /* movk x11, #0x6563, lsl #16 */
    /* movk x11, #0x6f43, lsl #32 */
    /* movk x11, #0x746e, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x6f72 */
    /* movk w10, #0x736c, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x10c7a84 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* ldr x0, [x19, #8] */
    /* sub x8, x29, #0xb0 */
    /* call #0x1000608; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldur x26, [x29, #-0x98] */
    /* str q0, [x22, #0x10] */
    /* cbz x26, #0x10c7954 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7928 */
    /* cbnz x9, #0x10c7954 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xa8] */
    /* cbz x26, #0x10c798c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7960 */
    /* cbnz x9, #0x10c798c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* add x0, x8, #0x98 */
    /* fmov s0, wzr */
    /* call #0xffd898; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* ldr x8, [x27] */
    /* ldr x1, [x8, #0x68] */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x1, [x27] */
    /* ldur x2, [x29, #-0xc8] */
    /* mov x0, x19 */
    /* call #0x10c7358; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x10c7a10 */
    /* cmp w25, #1 */
    /* csinc w25, w25, wzr, hi */
    /* ldur x0, [x29, #-0xc8] */
    /* ldr x8, [x27] */
    /* ldr x1, [x8, #0x68] */
    /* call #0x4185868; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* mov x1, x20 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x10c7a10 */
    /* cmp w26, #2 */
    /* b.ne #0x10c7a10 */
    /* add x0, x8, #0x98 */
    /* fmov s0, #1.00000000 */
    /* call #0xffd898; ABI effects unresolved */
    /* ldur x26, [x29, #-0x98] */
    /* cbz x26, #0x10c7a48 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7a1c */
    /* cbnz x9, #0x10c7a48 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xc0] */
    /* cbz x26, #0x10c7b40 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7a54 */
    /* cbnz x9, #0x10c7b40 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10c7b40 */
    /* ldp x9, x26, [x8, #0x70] */
    /* stp x9, x26, [x29, #-0xc8] */
    /* cbz x26, #0x10c7aa4 */
    /* add x8, x26, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7a94 */
    /* ldp x8, x23, [x9] */
    /* cmp x8, x23 */
    /* b.eq #0x10c7b50 */
    /* add x21, x8, #0x10 */
    /* ldur x8, [x21, #-0x10] */
    /* ldr x24, [x8, #0x18] */
    /* call #0xfd6a38; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w24, ls */
    /* ccmp x21, x23, #4, ls */
    /* add x21, x21, #0x10 */
    /* b.ne #0x10c7ab4 */
    /* branch b #0x10c7b54 */
    /* mov x8, #0 */
    /* stur x8, [x29, #-0x98] */
    /* add x0, x19, #0x38 */
    /* sub x1, x29, #0xa0 */
    /* call #0x227434; ABI effects unresolved */
    /* ldur x25, [x29, #-0xc0] */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* cbz x25, #0x10c7b3c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7b10 */
    /* cbnz x9, #0x10c7b3c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #2 */
    /* add x27, x27, #0x10 */
    /* cmp x27, x28 */
    /* b.ne #0x10c7408 */
    /* branch b #0x10c7bf0 */
    /* mov w24, #1 */
    /* adrp x23, #0x520c000 */
    /* add x23, x23, #0xa35 */
    /* cbz x26, #0x10c7b90 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7b64 */
    /* cbnz x9, #0x10c7b90 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* cbz w24, #0x10c7904 */
    /* ldr x0, [x19, #8] */
    /* sub x8, x29, #0xb0 */
    /* call #0x1088998; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* sub x1, x29, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x26, [x29, #-0xa8] */
    /* cbz x26, #0x10c79a8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7bc0 */
    /* cbnz x9, #0x10c79a8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x10c79a8 */
    /* ldur x8, [x29, #-0x88] */
    /* cbnz x8, #0x10c7c08 */
    /* ldur x8, [x29, #-0x80] */
    /* cbnz x8, #0x10c7c08 */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x10c7c20 */
    /* add x0, x19, #0x20 */
    /* sub x1, x29, #0x90 */
    /* call #0x557740; ABI effects unresolved */
    /* mov w25, #2 */
    /* branch b #0x10c7c20 */
    /* mov w25, #0 */
    /* ldur x22, [x29, #-0x68] */
    /* cbz x22, #0x10c7c58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10c7c2c */
    /* cbnz x9, #0x10c7c58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x10c7ca0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c7ca0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x10c7cb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c7cb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x10c7d54 */
    /* branch b #0x10c7db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x10c7ce8 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c7ce8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x10c7d00 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c7d00 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* branch b #0x10c7d54 */
    /* branch b #0x10c7db4 */
    /* branch b #0x10c7d9c */
    /* branch b #0x10c7db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x10c7d38 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c7d38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x10c7d50 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c7d50 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x10c7dc8 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10c7dc8 */
    /* branch b #0x10c7db4 */
    /* branch b #0x10c7db4 */
    /* branch b #0x10c7db4 */
    /* branch b #0x10c7db4 */
    /* branch b #0x10c7db4 */
    /* branch b #0x10c7d88 */
    /* branch b #0x10c7d9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c7dc8 */
    /* branch b #0x10c7d9c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10c7dc8 */
    /* mov x19, x0 */
    /* branch b #0x10c7dc8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
