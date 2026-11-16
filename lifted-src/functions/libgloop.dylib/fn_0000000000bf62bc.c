/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf62bc start_va=0xbf62bc image_relative=0xbf62bc bytes=9528 */
void function_bf62bc__at_bf62bc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x1] */
    /* cmp x8, #0xa */
    /* b.ne #0xbf6494 */
    /* ldr x20, [x0] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0xbf6494 */
    /* mov x8, #0 */
    /* ldr x22, [x1, #0x20] */
    /* add x19, x22, #8 */
    /* mov x9, #0xa95 */
    /* movk x9, #0x2722, lsl #16 */
    /* movk x9, #0xc1b7, lsl #32 */
    /* movk x9, #0x517c, lsl #48 */
    /* mul x11, x19, x9 */
    /* lsr x12, x11, #0x39 */
    /* ldp x10, x9, [x20] */
    /* dup v0.8b, w12 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.eq #0xbf6364 */
    /* rbit x13, x12 */
    /* clz x13, x13 */
    /* add x13, x11, x13, lsr #3 */
    /* and x13, x13, x9 */
    /* sub x23, x10, x13, lsl #5 */
    /* ldur x13, [x23, #-0x20] */
    /* cmp x22, x13 */
    /* b.eq #0xbf6398 */
    /* sub x13, x12, #1 */
    /* ands x12, x13, x12 */
    /* b.ne #0xbf6338 */
    /* cmeq v2.8b, v2.8b, v1.8b */
    /* umaxv b2, v2.8b */
    /* fmov w12, s2 */
    /* tbnz w12, #0, #0xbf6494 */
    /* add x8, x8, #8 */
    /* add x11, x11, x8 */
    /* and x11, x11, x9 */
    /* ldr d2, [x10, x11] */
    /* cmeq v3.8b, v2.8b, v0.8b */
    /* fmov x12, d3 */
    /* ands x12, x12, #-0x7f7f7f7f7f7f7f80 */
    /* b.ne #0xbf6338 */
    /* branch b #0xbf6364 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xbf64b4 */
    /* mov x24, x1 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xbf64bc */
    /* ldur x21, [x23, #-8] */
    /* add x0, sp, #0x20 */
    /* mov w1, #0x10 */
    /* mov x2, x21 */
    /* call #0xb8dc1c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp] */
    /* ldr x9, [x24, #0x18] */
    /* cmp x9, x21 */
    /* csel x21, x9, x21, lo */
    /* cbz x21, #0xbf6460 */
    /* mov x8, x24 */
    /* mov x24, #0 */
    /* ldur x23, [x23, #-0x10] */
    /* ldr x25, [x8, #0x10] */
    /* branch b #0xbf63f8 */
    /* cmp x24, x21 */
    /* b.eq #0xbf6460 */
    /* mov x8, x24 */
    /* add x24, x24, #1 */
    /* ldr x1, [x23, x8, lsl #3] */
    /* ldxr x9, [x1] */
    /* add x10, x9, #1 */
    /* stxr w11, x10, [x1] */
    /* cbnz w11, #0xbf6404 */
    /* tbnz x9, #0x3f, #0xbf64b0 */
    /* add x8, x25, x8, lsl #4 */
    /* ldr x2, [x8, #8] */
    /* ldxr x8, [x2] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x2] */
    /* cbnz w10, #0xbf6420 */
    /* tbnz x8, #0x3f, #0xbf64b0 */
    /* mov x0, sp */
    /* call #0xbf5728; ABI effects unresolved */
    /* cbz x0, #0xbf63f0 */
    /* ldxr x8, [x0] */
    /* subs x8, x8, #1 */
    /* stlxr w9, x8, [x0] */
    /* cbnz w9, #0xbf6440 */
    /* b.ne #0xbf63f0 */
    /* dmb ishld */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbf63f0 */
    /* add x0, x22, #0x28 */
    /* mov x1, x20 */
    /* call #0xb4c4ec; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* mov x1, sp */
    /* call #0xbf87f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xbf64c8 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xbf6480 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x24, x1 */
    /* clrex  */
    /* add x0, x22, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xbf63b0 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf6494 */
    /* branch b #0xbf64e4 */
    /* mov x20, x0 */
    /* branch b #0xbf64f0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0xb8dd98; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xbf650c */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xbf64f0 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xbf6504 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x0], #8 */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0xbae */
    /* adr x11, #0xbf6540 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    return;
    /* branch b #0xc04060 */
    /* ldr x9, [x0] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* csel x9, x10, x9, mi */
    /* cbz x9, #0xbf6540 */
    /* cmp x9, #1 */
    /* b.ne #0xbf6570 */
    /* add x0, x8, #0x10 */
    /* branch b #0xbfaa84 */
    /* branch b #0xbfa6f4 */
    /* branch b #0xc05c34 */
    /* branch b #0xc05904 */
    /* branch b #0xc03444 */
    /* mov x8, x0 */
    /* ldr x9, [x0], #8 */
    /* adrp x10, #0xe08000 */
    /* add x10, x10, #0xbba */
    /* adr x11, #0xbf65a0 */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* mov w0, #0 */
    return;
    /* branch b #0xc04100 */
    /* ldr x9, [x0] */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* mov w9, #2 */
    /* csel x9, x10, x9, mi */
    /* cbz x9, #0xbf65a0 */
    /* cmp x9, #1 */
    /* b.ne #0xbf65d4 */
    /* add x0, x8, #0x10 */
    /* branch b #0xbfa3a0 */
    /* branch b #0xbfa518 */
    /* branch b #0xc05e3c */
    /* branch b #0xc05cc4 */
    /* branch b #0xc034e4 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* ldr x22, [x0] */
    /* ldp x20, x8, [x1] */
    /* ldr x21, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5fc */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x21; ABI effects unresolved */
    /* tbz w0, #0, #0xbf6650 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf66bc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5e4 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x0, x1, [x22, #8] */
    /* mov x2, x19 */
    /* call #0xc03d70; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* branch b #0xbf6764 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf6630 */
    /* strb w0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x68] */
    /* stp x9, x10, [sp, #0x70] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5e4 */
    /* add x0, sp, #0x50 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x0, x1, [x22, #8] */
    /* add x2, sp, #0x68 */
    /* call #0xc03d70; ABI effects unresolved */
    /* cbnz w0, #0xbf662c */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf67f0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x20, x21, [x22, #0x20] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xbf6a08 */
    /* str x20, [sp, #0x20] */
    /* tbz w0, #0, #0xbf6898 */
    /* mov w0, #1 */
    /* branch b #0xbf6a00 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x1f] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x9, sp, #0x1f */
    /* str x9, [sp, #0x10] */
    /* mov x8, sp */
    /* adrp x23, #0xf06000 */
    /* add x23, x23, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x23, x10, [sp, #0x28] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x20, x21, [x22, #0x20] */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xbf68dc */
    /* str x20, [sp, #0x40] */
    /* tbz w0, #0, #0xbf6880 */
    /* mov w0, #1 */
    /* branch b #0xbf68d4 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbf68b0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* branch b #0xbf68d4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf69dc */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* branch b #0xbf6a00 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xbf6c14 */
    /* cmp x21, #1 */
    /* b.ne #0xbf691c */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf662c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* branch b #0xbf6a30 */
    /* add x24, x20, #0x40 */
    /* lsl x8, x21, #6 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* sub x25, x8, #0x40 */
    /* mov w26, #1 */
    /* add x27, sp, #0x4f */
    /* add x28, sp, #0x50 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xbf6958 */
    /* mov w0, #1 */
    /* add x24, x24, #0x40 */
    /* subs x25, x25, #0x40 */
    /* b.eq #0xbf68dc */
    /* str x24, [sp, #0x40] */
    /* tbnz w0, #0, #0xbf6948 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbf6990 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf6948 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* branch b #0xbf69cc */
    /* strb w26, [sp, #0x4f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* stp x27, x28, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* stp x23, x8, [sp, #0x70] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* cbnz w0, #0xbf6948 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x40 */
    /* subs x25, x25, #0x40 */
    /* b.ne #0xbf6958 */
    /* branch b #0xbf68dc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xbf6c64 */
    /* cmp x21, #1 */
    /* b.ne #0xbf6aa0 */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf6630 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf6b68 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* add x0, x22, #0x30 */
    /* mov x1, x19 */
    /* call #0xc06ba4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* branch b #0xbf6bf4 */
    /* add x23, x20, #0x40 */
    /* lsl x8, x21, #6 */
    /* sub x24, x8, #0x40 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* mov w25, #1 */
    /* mov x26, sp */
    /* add x27, sp, #0x50 */
    /* adrp x28, #0xf06000 */
    /* add x28, x28, #0xe80 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xbf6ae4 */
    /* mov w0, #1 */
    /* add x23, x23, #0x40 */
    /* subs x24, x24, #0x40 */
    /* b.eq #0xbf6a08 */
    /* str x23, [sp, #0x20] */
    /* tbnz w0, #0, #0xbf6ad4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf6b1c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf6ad4 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* branch b #0xbf6b58 */
    /* strb w25, [sp] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* stp x26, x27, [sp, #0x60] */
    /* ldr x8, [x19, #0x10] */
    /* stp x28, x8, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* cbnz w0, #0xbf6ad4 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x40 */
    /* subs x24, x24, #0x40 */
    /* b.ne #0xbf6ae4 */
    /* branch b #0xbf6a08 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x68] */
    /* stp x9, x10, [sp, #0x70] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* add x0, sp, #0x50 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* add x0, x22, #0x30 */
    /* add x1, sp, #0x68 */
    /* call #0xc06ba4; ABI effects unresolved */
    /* cbnz w0, #0xbf662c */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf662c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf6cbc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbf6cd0 */
    /* strb w0, [sp, #0x4f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* stp x23, x8, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf6878 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf6894 */
    /* strb w0, [sp] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* mov x8, sp */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x68] */
    /* stp x9, x10, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf67e8 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf68ac */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf6630 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0xb0 */
    /* str x8, [sp, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x662 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x66c */
    /* adrp x19, #0xbff000 */
    /* add x19, x19, #0x374 */
    /* add x0, sp, #0x10 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x673 */
    /* add x0, sp, #0x10 */
    /* add x3, x20, #0x58 */
    /* mov w2, #5 */
    /* mov x4, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x350 */
    /* adrp x4, #0xc02000 */
    /* add x4, x4, #0x938 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xbf6dd0 */
    /* tbnz w8, #0, #0xbf6dd0 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xbf6db8 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbf6dcc */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x40 */
    /* str x8, [sp, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x678 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x66c */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0x374 */
    /* add x0, sp, #0x10 */
    /* add x3, x20, #0x80 */
    /* mov w2, #7 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x673 */
    /* adrp x4, #0xbf6000 */
    /* add x4, x4, #0xef0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x350 */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0xa8c */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xbf6edc */
    /* tbnz w8, #0, #0xbf6edc */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xbf6ec4 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbf6ed8 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x0], #8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xbc6 */
    /* adr x10, #0xbf6f28 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf760c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x644 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf73dc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc00414; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf7438 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbf7850 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf749c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc037d0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf74f8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbfb248; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf7554 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbfab50; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf75b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf7668 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf76c4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc07000; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x626 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf7720 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc09074; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf777c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc08d58; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* str x0, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbf77d8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbf7850 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc07adc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc00414; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* branch b #0xbf7830 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x28 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf784c */
    /* branch b #0xbf7868 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc037d0; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* branch b #0xbf7830 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbfb248; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* branch b #0xbf7830 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xbfab50; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* branch b #0xbf7830 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* branch b #0xbf7830 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* branch b #0xbf7830 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* branch b #0xbf7830 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc07000; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* branch b #0xbf7830 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc09074; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* branch b #0xbf7830 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp] */
    /* stp x21, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc08d58; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* branch b #0xbf7830 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7850 */
    /* strb w0, [sp, #0x27] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xc07adc; ABI effects unresolved */
    /* cbnz w0, #0xbf784c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbf7868 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf7850 */
    /* sub sp, sp, #0x90 */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* mov x4, x0 */
    /* add x9, x0, #0x40 */
    /* add x10, x0, #0x80 */
    /* add x11, x0, #0xc0 */
    /* add x12, x0, #0xc8 */
    /* stur x12, [x29, #-8] */
    /* adrp x12, #0xc06000 */
    /* add x12, x12, #0xb9c */
    /* sub x13, x29, #8 */
    /* stp x13, x12, [sp, #0x60] */
    /* mov w12, #5 */
    /* adrp x13, #0xe0c000 */
    /* add x13, x13, #0x606 */
    /* stp x13, x12, [sp, #0x50] */
    /* adrp x12, #0xbf7000 */
    /* add x12, x12, #0x93c */
    /* stp x11, x12, [sp, #0x40] */
    /* mov w11, #7 */
    /* adrp x12, #0xe0c000 */
    /* add x12, x12, #0x66c */
    /* mov w13, #4 */
    /* adrp x5, #0xbf6000 */
    /* add x5, x5, #0xef0 */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0xe11000 */
    /* add x11, x11, #0x350 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x682 */
    /* stp x10, x5, [sp, #0x20] */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x68c */
    /* adrp x6, #0xe0c000 */
    /* add x6, x6, #0x673 */
    /* stp x11, x13, [sp, #0x10] */
    /* stp x9, x5, [sp] */
    /* mov x0, x8 */
    /* mov w2, #0xa */
    /* mov w7, #5 */
    /* call #0xbde548; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x19, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x65b */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbf7998 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xbf79dc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7980 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc066f0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf797c */
    /* ldp x19, x8, [x21] */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xbf7a50 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf7980 */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x21, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xc066f0; ABI effects unresolved */
    /* cbnz w0, #0xbf797c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf797c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xbf7980 */
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #0x40 */
    /* str x8, [sp, #8] */
    /* ldp x21, x8, [x1] */
    /* ldr x23, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5d6 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x20, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* mov w22, #1 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf8718 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xbf80d0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8714 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5e4 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8714 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8714 */
    /* ldp x21, x25, [x19, #0x88] */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w23, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x25, #0xbf86d4 */
    /* mov w8, #0 */
    /* add x9, x25, x25, lsl #1 */
    /* lsl x28, x9, #3 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* branch b #0xbf7b7c */
    /* mov w24, #1 */
    /* add x21, x21, #0x18 */
    /* mov w8, #1 */
    /* subs x28, x28, #0x18 */
    /* b.eq #0xbf86d4 */
    /* tbnz w24, #0, #0xbf7b68 */
    /* ldrb w9, [x20, #0x12] */
    /* tbnz w9, #7, #0xbf7c20 */
    /* tbz w8, #0, #0xbf7ba8 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* ldr x8, [x21] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbf7cd0 */
    /* cmp x8, #1 */
    /* b.ne #0xbf7d74 */
    /* ldp x24, x26, [x20] */
    /* ldr x25, [x26, #0x18] */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xbf7e28 */
    /* mov w26, #1 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* mov x24, x26 */
    /* tbnz w0, #0, #0xbf7b6c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* branch b #0xbf8018 */
    /* tbnz w8, #0, #0xbf7c44 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w24, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b6c */
    /* strb w23, [sp, #0x98] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x70] */
    /* ldr x24, [x20, #0x10] */
    /* stp x27, x24, [sp, #0x88] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x80] */
    /* ldr x8, [x21] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbf7d28 */
    /* cmp x8, #1 */
    /* b.ne #0xbf7dd8 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* ldrb w8, [sp, #0x92] */
    /* tbnz w8, #7, #0xbf7e74 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* branch b #0xbf7edc */
    /* ldp x26, x24, [x20] */
    /* ldr x25, [x24, #0x18] */
    /* mov x0, x26 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xbf7efc */
    /* mov w24, #1 */
    /* mov x0, x26 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b6c */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* branch b #0xbf8018 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* ldrb w8, [sp, #0x92] */
    /* tbnz w8, #7, #0xbf7f48 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x80 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* branch b #0xbf8094 */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x80] */
    /* ldp x24, x26, [x20] */
    /* ldr x25, [x26, #0x18] */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xbf7fb4 */
    /* mov w26, #1 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x25; ABI effects unresolved */
    /* mov x24, x26 */
    /* tbnz w0, #0, #0xbf7b6c */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* branch b #0xbf8018 */
    /* add x8, x21, #8 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* add x0, sp, #0x60 */
    /* tbnz w24, #0x17, #0xbf8030 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x80 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* branch b #0xbf8094 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* strb w23, [sp, #0x80] */
    /* stp x24, x26, [x29, #-0x88] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x20, #0x10] */
    /* stp x27, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xbf7b68 */
    /* branch b #0xbf7ffc */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* strb w23, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* stp x8, x27, [x29, #-0x88] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x90] */
    /* stp x27, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xbf7b68 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* ldp x0, x8, [sp, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf7b68 */
    /* branch b #0xbf80b0 */
    /* mov x0, x26 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* strb w23, [sp, #0x80] */
    /* stp x26, x24, [x29, #-0x88] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x20, #0x10] */
    /* stp x27, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x21, #8 */
    /* sub x1, x29, #0x70 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xbf7b68 */
    /* branch b #0xbf7ffc */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* strb w23, [sp, #0x40] */
    /* add x8, sp, #0x60 */
    /* stp x8, x27, [x29, #-0x88] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x90] */
    /* stp x27, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x21, #8 */
    /* sub x1, x29, #0x70 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xbf7b68 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* branch b #0xbf8094 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x25; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* strb w23, [sp, #0x60] */
    /* stp x24, x26, [x29, #-0x88] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x20, #0x10] */
    /* stp x27, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x70 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xbf7b68 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xbf80c4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* strb w23, [sp, #0x20] */
    /* add x8, sp, #0x60 */
    /* stp x8, x27, [x29, #-0x88] */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x90] */
    /* stp x27, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xbf7b68 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf7b68 */
    /* ldp x0, x8, [sp, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf7b68 */
    /* ldp x0, x8, [sp, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xbf7b6c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbf8718 */
    /* strb w0, [sp, #0x3f] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x30] */
    /* ldr x9, [x20, #0x10] */
    /* add x8, sp, #0x20 */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* str x8, [sp, #0x40] */
    /* stp x21, x9, [sp, #0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5e4 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8714 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8714 */
    /* ldp x20, x23, [x19, #0x88] */
    /* ldp x0, x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w25, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x23, #0xbf86f4 */
    /* mov w8, #0 */
    /* add x9, x23, x23, lsl #1 */
    /* lsl x27, x9, #3 */
    /* add x28, sp, #0x60 */
    /* branch b #0xbf819c */
    /* mov w24, #1 */
    /* add x20, x20, #0x18 */
    /* mov w8, #1 */
    /* subs x27, x27, #0x18 */
    /* b.eq #0xbf86f4 */
    /* tbnz w24, #0, #0xbf8188 */
    /* ldrb w9, [sp, #0x52] */
    /* tbnz w9, #7, #0xbf823c */
    /* tbz w8, #0, #0xbf81c8 */
    /* ldp x0, x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbf82e8 */
    /* cmp x8, #1 */
    /* b.ne #0xbf838c */
    /* ldp x23, x24, [sp, #0x40] */
    /* ldr x26, [x24, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* ldrb w8, [sp, #0x52] */
    /* tbnz w8, #7, #0xbf8440 */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf818c */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* branch b #0xbf8620 */
    /* tbnz w8, #0, #0xbf8260 */
    /* ldp x0, x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x18] */
    /* mov w24, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf818c */
    /* strb w25, [sp, #0x5f] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0x70] */
    /* ldr x23, [sp, #0x50] */
    /* stp x21, x23, [sp, #0x88] */
    /* str x28, [sp, #0x80] */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbf8340 */
    /* cmp x8, #1 */
    /* b.ne #0xbf83f0 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* ldrb w8, [sp, #0x92] */
    /* tbnz w8, #7, #0xbf848c */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* branch b #0xbf84f0 */
    /* ldp x23, x24, [sp, #0x40] */
    /* ldr x26, [x24, #0x18] */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* ldrb w8, [sp, #0x52] */
    /* tbnz w8, #7, #0xbf8510 */
    /* mov w24, #1 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf818c */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x40 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* branch b #0xbf8620 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* ldrb w8, [sp, #0x92] */
    /* tbnz w8, #7, #0xbf855c */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x80 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* branch b #0xbf8698 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldr x26, [x23, #0x18] */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* ldrb w8, [sp, #0x52] */
    /* tbnz w8, #7, #0xbf85c4 */
    /* mov w23, #1 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x26; ABI effects unresolved */
    /* mov x24, x23 */
    /* tbnz w0, #0, #0xbf818c */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* branch b #0xbf8620 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* add x0, sp, #0x60 */
    /* tbnz w23, #0x17, #0xbf8638 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* branch b #0xbf8698 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* strb w25, [sp, #0x80] */
    /* stp x23, x24, [x29, #-0x88] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x50] */
    /* stp x21, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xbf8188 */
    /* branch b #0xbf8604 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* strb w25, [sp, #0x98] */
    /* stp x28, x21, [x29, #-0x88] */
    /* add x8, sp, #0x98 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x90] */
    /* stp x21, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xbf8188 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* ldp x0, x8, [sp, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf8188 */
    /* branch b #0xbf86b4 */
    /* mov x0, x23 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* strb w25, [sp, #0x80] */
    /* stp x23, x24, [x29, #-0x88] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x50] */
    /* stp x21, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x70 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xbf8188 */
    /* branch b #0xbf8604 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* strb w25, [sp, #0x98] */
    /* stp x28, x21, [x29, #-0x88] */
    /* add x8, sp, #0x98 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x90] */
    /* stp x21, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x70 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xbf8188 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* branch b #0xbf8698 */
    /* mov x0, x24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x26; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* strb w25, [sp, #0x60] */
    /* stp x24, x23, [x29, #-0x88] */
    /* ldr x8, [sp, #0x50] */
    /* stp x21, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stp x28, x8, [x29, #-0x78] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x70 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xbf8188 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* ldp x0, x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xbf86c8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* sturb w25, [x29, #-0x89] */
    /* stp x28, x21, [x29, #-0x88] */
    /* sub x8, x29, #0x89 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [sp, #0x90] */
    /* stp x21, x8, [x29, #-0x68] */
    /* sub x8, x29, #0x88 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0x70 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xbf8188 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbf8188 */
    /* ldp x0, x8, [sp, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf8188 */
    /* ldp x0, x8, [sp, #0x80] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0xbf818c */
    /* tbnz w24, #0, #0xbf8714 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf8718 */
    /* tbnz w24, #0, #0xbf8714 */
    /* ldp x0, x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xbf87d8 */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x18] */
    /* strb w22, [sp, #0x19] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ee */
    /* adrp x4, #0xbf6000 */
    /* add x4, x4, #0xef0 */
    /* add x0, sp, #0x10 */
    /* mov w2, #9 */
    /* mov x3, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5f7 */
    /* adrp x4, #0xbff000 */
    /* add x4, x4, #0xa8c */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #5 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xbf87b4 */
    /* tbnz w8, #0, #0xbf87b4 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xbf879c */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbf87b0 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldp x0, x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbf8718 */
}
