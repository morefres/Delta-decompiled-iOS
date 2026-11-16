/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b8d974 start_va=0xb8d974 image_relative=0xb8d974 bytes=3200 */
void function_b8d974__at_b8d974(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0xb8da84 */
    /* ldaxrb w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0xb8d9b8 */
    /* orr w8, w8, #1 */
    /* stxrb w10, w8, [x19] */
    /* mov x8, x9 */
    /* cbz w10, #0xb8d9c4 */
    /* branch b #0xb8d994 */
    /* clrex  */
    /* mov x8, x9 */
    /* branch b #0xb8d994 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* strb wzr, [sp, #0x11] */
    /* add x8, x19, #8 */
    /* stp x8, x20, [sp] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* adrp x4, #0xb87000 */
    /* add x4, x4, #0x5a0 */
    /* add x0, sp, #8 */
    /* mov x3, sp */
    /* mov w2, #4 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x11] */
    /* ldrb w8, [sp, #0x10] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xb8da58 */
    /* tbnz w8, #0, #0xb8da58 */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [x8, #0x10] */
    /* adrp x10, #0xe0c000 */
    /* add x10, x10, #0x70b */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x73c */
    /* tst w9, #0x800000 */
    /* csel x1, x11, x10, eq */
    /* mov w9, #1 */
    /* cinc x2, x9, eq */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb8dbd0 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb8da58 */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x19, x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x3b6 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call x21; ABI effects unresolved */
    /* tbz w0, #0, #0xb8daac */
    /* mov w0, #1 */
    /* branch b #0xb8da6c */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb8db28 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8daa4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8daa4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8daa4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* mov x0, x19 */
    /* mov w2, #8 */
    /* call x21; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8daa4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* branch b #0xb8dbc8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb8da6c */
    /* strb w0, [sp] */
    /* stp x19, x22, [sp, #8] */
    /* mov x8, sp */
    /* str x8, [sp, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x314 */
    /* add x0, sp, #8 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8daa4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8daa4 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x260 */
    /* add x0, sp, #8 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb8daa4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8daa4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* branch b #0xb8da6c */
    /* clrex  */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xb8da6c */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb8dc08 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb8dbec */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8dc00 */
    /* call #0xc75008; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0xb8dc58 */
    /* cmp x2, #0xf */
    /* b.hs #0xb8dc6c */
    /* and x8, x2, #8 */
    /* add x8, x8, #8 */
    /* cmp x2, #4 */
    /* mov w9, #4 */
    /* csel x21, x9, x8, lo */
    /* branch b #0xb8dcac */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0x2e0 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x0] */
    /* branch b #0xb8dd74 */
    /* lsr x8, x2, #0x3d */
    /* cbnz x8, #0xb8dd00 */
    /* lsl x8, x2, #3 */
    /* mov x9, #0x2493 */
    /* movk x9, #0x9249, lsl #16 */
    /* movk x9, #0x4924, lsl #32 */
    /* movk x9, #0x2492, lsl #48 */
    /* umulh x9, x8, x9 */
    /* sub x8, x8, x9 */
    /* add x8, x9, x8, lsr #1 */
    /* lsr x8, x8, #2 */
    /* sub x8, x8, #1 */
    /* clz x8, x8 */
    /* mov x9, #-1 */
    /* lsr x8, x9, x8 */
    /* add x21, x8, #1 */
    /* umulh x8, x1, x21 */
    /* cmp xzr, x8 */
    /* b.ne #0xb8dd00 */
    /* mul x8, x1, x21 */
    /* cmn x8, #8 */
    /* b.hi #0xb8dd00 */
    /* add x8, x8, #7 */
    /* and x22, x8, #0xfffffffffffffff8 */
    /* add x19, x21, #8 */
    /* adds x20, x19, x22 */
    /* b.hs #0xb8dd00 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x20, x8 */
    /* b.hi #0xb8dd00 */
    /* mov x23, x0 */
    /* cbz x20, #0xb8dd18 */
    /* cmp x20, #7 */
    /* b.ls #0xb8dd20 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* branch b #0xb8dd3c */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x95 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0x230 */
    /* mov w1, #0x39 */
    /* call #0xc74d34; ABI effects unresolved */
    /* mov w0, #8 */
    /* branch b #0xb8dd40 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov x2, x20 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xb8dd8c */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb8dd8c */
    /* add x20, x0, x22 */
    /* sub x22, x21, #1 */
    /* lsr x8, x21, #3 */
    /* lsl x9, x8, #3 */
    /* sub x8, x9, x8 */
    /* cmp x21, #9 */
    /* csel x21, x22, x8, lo */
    /* mov x0, x20 */
    /* mov w1, #0xff */
    /* mov x2, x19 */
    /* call #0xc7bf24; ABI effects unresolved */
    /* stp x20, x22, [x23] */
    /* stp x21, xzr, [x23, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8dea0 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8de6c */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb8dde4 */
    /* cbz x21, #0xb8de6c */
    /* cbnz x24, #0xb8de00 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8dde8 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x25, x22, x8 */
    /* ldur x8, [x25, #-0x10] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8de18 */
    /* b.ne #0xb8de38 */
    /* dmb ishld */
    /* ldur x0, [x25, #-0x10] */
    /* call #0xb6a574; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* sub x8, x24, #1 */
    /* and x24, x8, x24 */
    /* ldur x8, [x25, #-8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8de48 */
    /* b.ne #0xb8dde0 */
    /* dmb ishld */
    /* ldur x0, [x25, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8dde0 */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb8dea0 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0xb8dfa4 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x20] */
    /* cbz x21, #0xb8df70 */
    /* ldr x22, [x19, #8] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb8df18 */
    /* sub x21, x21, #1 */
    /* sub x8, x24, #1 */
    /* and x24, x8, x24 */
    /* sub x0, x25, #0x18 */
    /* call #0xbda4e8; ABI effects unresolved */
    /* cbz x21, #0xb8df70 */
    /* cbnz x24, #0xb8df34 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x100 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8df1c */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0x1e0 */
    /* sub x25, x22, x8 */
    /* ldur x8, [x25, #-0x20] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8df4c */
    /* b.ne #0xb8df00 */
    /* dmb ishld */
    /* ldur x0, [x25, #-0x20] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8df00 */
    /* lsl x8, x20, #5 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x29 */
    /* b.eq #0xb8dfa4 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.ne #0xb8e008 */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.ne #0xb8e030 */
    /* ldr x9, [x19, #0x50] */
    /* cbnz x9, #0xb8e048 */
    /* branch b #0xb8e068 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x11, #4, ne */
    /* b.eq #0xb8dffc */
    /* ldr x9, [x19, #0x28] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [x19, #0x50] */
    /* cbz x9, #0xb8e068 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb8e068 */
    /* ldr x9, [x19, #0x48] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x9, [x19, #0x70] */
    /* cbz x9, #0xb8e090 */
    /* lsl x8, x9, #3 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb8e090 */
    /* ldr x9, [x19, #0x68] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x88 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb8e0a0 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb8e168 */
    /* ldr x21, [x19, #0x18] */
    /* cbz x21, #0xb8e148 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb8e0f4 */
    /* sub x8, x24, #1 */
    /* and x24, x8, x24 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xb8e148 */
    /* cbnz x24, #0xb8e110 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8e0f8 */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* and x8, x8, #0x78 */
    /* sub x8, x22, x8 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8e124 */
    /* b.ne #0xb8e0e4 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8e0e4 */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb8e168 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* cbz x20, #0xb8e228 */
    /* ldr x21, [x19, #0x38] */
    /* cbz x21, #0xb8e1f8 */
    /* ldr x22, [x19, #0x20] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb8e198 */
    /* cbz x21, #0xb8e1f8 */
    /* cbnz x24, #0xb8e1b4 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8e19c */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* and x8, x9, #0x78 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8e1d4 */
    /* b.ne #0xb8e194 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8e194 */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb8e228 */
    /* ldr x9, [x19, #0x20] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8e258 */
    /* b.ne #0xb8e278 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0xb8e33c */
    /* ldr x21, [x19, #0x20] */
    /* cbz x21, #0xb8e30c */
    /* ldr x22, [x19, #8] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb8e2a8 */
    /* cbz x21, #0xb8e30c */
    /* cbnz x24, #0xb8e2c4 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x80 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8e2ac */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* lsl x8, x9, #1 */
    /* and x8, x8, #0xf0 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8e2e8 */
    /* b.ne #0xb8e2a4 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8e2a4 */
    /* lsl x8, x20, #4 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x19 */
    /* b.eq #0xb8e33c */
    /* ldr x9, [x19, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xb8e4e0 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x8, x0, [sp] */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb8e498 */
    /* ldr x8, [sp, #8] */
    /* ldr x22, [x8] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* branch b #0xb8e3b4 */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xb8e498 */
    /* cbnz x25, #0xb8e3d0 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x180 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb8e3b8 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* mov w9, #0x30 */
    /* smaddl x26, w8, w9, x22 */
    /* ldur x27, [x26, #-0x18] */
    /* cbz x27, #0xb8e3a4 */
    /* ldur x28, [x26, #-8] */
    /* cbz x28, #0xb8e474 */
    /* ldur x19, [x26, #-0x20] */
    /* mov x20, x19 */
    /* ldr d0, [x20], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb8e414 */
    /* cbz x28, #0xb8e474 */
    /* cbnz x24, #0xb8e430 */
    /* ldr d0, [x20], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x19, x19, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8e418 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* and x8, x9, #0x78 */
    /* sub x8, x19, x8 */
    /* sub x28, x28, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8e450 */
    /* b.ne #0xb8e410 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8e410 */
    /* lsl x8, x27, #3 */
    /* add x9, x8, x27 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb8e3a4 */
    /* ldur x9, [x26, #-0x20] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb8e3a4 */
    /* ldr x9, [sp] */
    /* add x8, x9, x9, lsl #1 */
    /* lsl x8, x8, #4 */
    /* add x9, x8, x9 */
    /* cmn x9, #0x39 */
    /* ldr x9, [sp, #8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* b.eq #0xb8e4e0 */
    /* ldr x9, [x9] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x30 */
    /* branch b #0xc7bd38 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8e500 */
    /* b.ne #0xb8e520 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* cbz x20, #0xb8e5e0 */
    /* ldr x21, [x19, #0x20] */
    /* cbz x21, #0xb8e5b0 */
    /* ldr x22, [x19, #8] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb8e550 */
    /* cbz x21, #0xb8e5b0 */
    /* cbnz x24, #0xb8e56c */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb8e554 */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* and x8, x9, #0x78 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb8e58c */
    /* b.ne #0xb8e54c */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb8e54c */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb8e5e0 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
