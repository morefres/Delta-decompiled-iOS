/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bcaa24 start_va=0xbcaa24 image_relative=0xbcaa24 bytes=18976 */
void function_bcaa24__at_bcaa24(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x18 */
    /* call #0xbda644; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.eq #0xbcaa54 */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* b.eq #0xbcaa60 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* mov x20, x0 */
    /* cmn x19, #1 */
    /* b.eq #0xbcaa94 */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* b.ne #0xbcaa94 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x20] */
    /* cbz x20, #0xbcab64 */
    /* ldr x21, [x19, #0x30] */
    /* cbz x21, #0xbcab44 */
    /* ldr x22, [x19, #0x18] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xbcaae4 */
    /* cbz x21, #0xbcab44 */
    /* cbnz x24, #0xbcab00 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbcaae8 */
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
    /* cbnz w11, #0xbcab20 */
    /* b.ne #0xbcaae0 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbcaae0 */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* b.eq #0xbcab64 */
    /* ldr x9, [x19, #0x18] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmn x19, #1 */
    /* b.eq #0xbcab7c */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* b.eq #0xbcab90 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x8, [x1] */
    /* ldr x22, [x8, #0x18] */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xbcb284 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcac98 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xbcb284 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbcad48 */
    /* cmp x8, #1 */
    /* b.ne #0xbcadf0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcae9c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbcb284 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* branch b #0xbcb11c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcb284 */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x22, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbcada8 */
    /* cmp x8, #1 */
    /* b.ne #0xbcae4c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, sp */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* tbnz w22, #0x17, #0xbcaf14 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* branch b #0xbcaf80 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcafa0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbcb284 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* branch b #0xbcb014 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* tbnz w22, #0x17, #0xbcb03c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* branch b #0xbcb1b4 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x28] */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcb0ac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* branch b #0xbcb11c */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* tbnz w22, #0x17, #0xbcb148 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* branch b #0xbcb1b4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcb284 */
    /* strb w0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xbcb280 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* branch b #0xbcb11c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xbcb280 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbcb280 */
    /* branch b #0xbcb1d0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcb284 */
    /* strb w0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xbcb280 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xbcb1ec */
    /* branch b #0xbcb284 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xbcb280 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* branch b #0xbcb1b4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* stp x21, x22, [sp, #0x50] */
    /* mov x8, sp */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x48 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* cbnz w0, #0xbcb280 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbcb280 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbcb284 */
    /* branch b #0xbcb1ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4f] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x48 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* cbnz w0, #0xbcb280 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbcb280 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcb224 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* branch b #0xbcb29c */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x28] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #0x18 */
    /* sub x1, x29, #0x48 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcb280 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbcb29c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbcb284 */
    /* ldr x0, [x0] */
    /* branch b #0xbcb2c0 */
    /* ldr x8, [x0], #8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x884 */
    /* adr x10, #0xbcb2f8 */
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
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcb9f4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x644 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcb7c4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbcbc84; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcb820 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcb884 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbd71ac; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcb8e0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbd6108; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcb93c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbd5a28; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcb998 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcba50 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* mov x21, x0 */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcbaac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* str x21, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* adrp x4, #0xb92000 */
    /* add x4, x4, #0xdc8 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x626 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcbb20 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb79634; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcbb7c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbdacb4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* str x0, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcbbd8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbda860; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbcbc84; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* branch b #0xbcbc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp] */
    /* stp x20, x21, [sp, #0x20] */
    /* mov x8, sp */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbc4c */
    /* branch b #0xbcbc68 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbd71ac; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* branch b #0xbcbc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbd6108; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* branch b #0xbcbc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbd5a28; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* branch b #0xbcbc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* branch b #0xbcbc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* branch b #0xbcbc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* branch b #0xbcbc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* str x21, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* adrp x4, #0xb92000 */
    /* add x4, x4, #0xdc8 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* mov w2, #5 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* branch b #0xbcbc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb79634; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* branch b #0xbcbc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xbdacb4; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* branch b #0xbcbc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbc50 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbda860; ABI effects unresolved */
    /* cbnz w0, #0xbcbc4c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbcbc68 */
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
    /* branch b #0xbcbc50 */
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldr x8, [x21] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w8, #2 */
    /* csel x8, x9, x8, mi */
    /* cbz x8, #0xbcbd9c */
    /* cmp x8, #1 */
    /* b.ne #0xbcbe04 */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcbef8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbcbe28 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcc114 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldr x0, [x21, #0x20] */
    /* mov x1, x19 */
    /* call #0xba438c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc1c0 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcbfc8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbe28 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc028 */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xbcbe40 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcc044 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbcbe28 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcc340 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldr x0, [x21, #0x30] */
    /* mov x1, x19 */
    /* call #0xba438c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc3ec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbe28 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x20, x9, [sp, #0x28] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbcc230 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldr x0, [x21, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0xba438c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc2d0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbe28 */
    /* strb w0, [sp, #0x40] */
    /* stp x20, x21, [x29, #-0x50] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbcbe28 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbe28 */
    /* strb w0, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x20, x9, [sp, #0x28] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, sp */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbcc45c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldr x0, [x21, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0xba438c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc4fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbe28 */
    /* strb w0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldr x0, [x21, #0x20] */
    /* sub x1, x29, #0x50 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcc56c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #0x10] */
    /* mov x2, x19 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc5f8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x20, x8, [x29, #-0x48] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldr x0, [x21, #0x20] */
    /* sub x1, x29, #0x50 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbcc620 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #0x10] */
    /* add x2, sp, #0x20 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc6a4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcbe28 */
    /* strb w0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldr x0, [x21, #0x30] */
    /* sub x1, x29, #0x50 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcc6cc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #8] */
    /* ldp x2, x3, [x19] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc744 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x20, x8, [x29, #-0x48] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldr x0, [x21, #0x30] */
    /* sub x1, x29, #0x50 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbcc7b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #8] */
    /* ldp x2, x3, [sp, #0x20] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc82c */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #0x10] */
    /* sub x2, x29, #0x50 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcc96c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc028 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x3f */
    /* str x9, [sp, #0x50] */
    /* stp x20, x8, [x29, #-0x48] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #0x10] */
    /* sub x2, x29, #0x50 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbcc89c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc8b8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* stur q0, [x29, #-0x50] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* sub x2, x29, #0x50 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcc8d8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #0x20] */
    /* mov x2, x19 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc964 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x50] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* sub x2, x29, #0x50 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbcc998 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #0x20] */
    /* add x2, sp, #0x20 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc6a4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* branch b #0xbcc028 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x50] */
    /* stp x9, x10, [x29, #-0x48] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #0x20] */
    /* sub x2, x29, #0x50 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldrb w8, [x19, #0x12] */
    /* tbz w8, #7, #0xbcc600 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xbcbe28 */
    /* branch b #0xbcc028 */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x9, sp, #0x3f */
    /* str x9, [sp, #0x50] */
    /* stp x20, x8, [x29, #-0x48] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* add x0, sp, #0x40 */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcbe24 */
    /* ldp x0, x1, [x21, #0x20] */
    /* sub x2, x29, #0x50 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* cbnz w0, #0xbcbe24 */
    /* branch b #0xbcc688 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* ldr x8, [x21] */
    /* cmp x8, #0xc */
    /* b.ne #0xbcca5c */
    /* ldp x0, x8, [x20] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch br x3 */
    /* ldp x19, x23, [x20] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbcca98 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xbccadc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcca80 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcca7c */
    /* ldp x19, x8, [x20] */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xbccb50 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcca80 */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* cbnz w0, #0xbcca7c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcca7c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xbcca80 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* ldr x8, [x0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xbccbc0 */
    /* ldp x0, x8, [x21] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch br x3 */
    /* mov x23, x0 */
    /* ldp x19, x20, [x21] */
    /* ldr x22, [x20, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbccc00 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrb w8, [x21, #0x12] */
    /* tbnz w8, #7, #0xbccc40 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbccbe8 */
    /* ldp x0, x1, [x23, #8] */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbccbe4 */
    /* branch b #0xbccca0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbccbe8 */
    /* strb w0, [sp, #0x1f] */
    /* stp x19, x20, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldp x0, x1, [x23, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* mov x2, sp */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xbccbe4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbccbe4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xbccbe8 */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* ldp x19, x21, [x1] */
    /* ldr x23, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x437 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xbccd24 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xbccd74 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbccd04 */
    /* ldp x21, x22, [x22, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* cbz x22, #0xbcce44 */
    /* tbz w0, #0, #0xbccde8 */
    /* mov w0, #1 */
    /* branch b #0xbcce3c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    /* tbnz w8, #0, #0xbccd04 */
    /* strb w9, [sp, #0x1f] */
    /* stp x19, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* mov x8, sp */
    /* adrp x24, #0xf06000 */
    /* add x24, x24, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x24, x10, [sp, #0x28] */
    /* ldp x20, x21, [x22, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbz x21, #0xbccf64 */
    /* tbz w0, #0, #0xbcce00 */
    /* mov w0, #1 */
    /* branch b #0xbccf5c */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xbcce18 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbcd114; ABI effects unresolved */
    /* branch b #0xbcce3c */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbccf38 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xbcd114; ABI effects unresolved */
    /* branch b #0xbccf5c */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xbcd06c */
    /* cmp x22, #1 */
    /* b.ne #0xbcce7c */
    /* tbnz w0, #0, #0xbccd00 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w19, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* tbnz w8, #0, #0xbccd04 */
    /* ldp x19, x8, [x20] */
    /* ldr x23, [x8, #0x18] */
    /* branch b #0xbccfa0 */
    /* add x8, x22, x22, lsl #5 */
    /* add x19, x21, #0x108 */
    /* lsl x8, x8, #3 */
    /* sub x23, x8, #0x108 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x40 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xbccec4 */
    /* mov w0, #1 */
    /* add x19, x19, #0x108 */
    /* subs x23, x23, #0x108 */
    /* b.eq #0xbcce44 */
    /* tbnz w0, #0, #0xbcceb4 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xbccef8 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcceb4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbcd114; ABI effects unresolved */
    /* branch b #0xbcceb8 */
    /* strb w24, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* stp x25, x26, [sp, #0x50] */
    /* ldr x8, [x20, #0x10] */
    /* stp x27, x8, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0xbcd114; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcceb4 */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbcceb8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xbcd0c4 */
    /* cmp x21, #1 */
    /* b.ne #0xbccfb8 */
    /* tbnz w0, #0, #0xbccd00 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbccd00 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbccd00 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* branch b #0xbccd04 */
    /* add x8, x21, x21, lsl #5 */
    /* add x20, x20, #0x108 */
    /* lsl x8, x8, #3 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* sub x25, x8, #0x108 */
    /* mov w26, #1 */
    /* add x27, sp, #0x3f */
    /* add x28, sp, #0x40 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xbccff8 */
    /* mov w0, #1 */
    /* add x20, x20, #0x108 */
    /* subs x25, x25, #0x108 */
    /* b.eq #0xbccf64 */
    /* tbnz w0, #0, #0xbccfe8 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbcd02c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbccfe8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xbcd114; ABI effects unresolved */
    /* branch b #0xbccfec */
    /* strb w26, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* stp x27, x28, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x24, x8, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0xbcd114; ABI effects unresolved */
    /* tbnz w0, #0, #0xbccfe8 */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbccfec */
    /* strb w0, [sp, #0x20] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x58] */
    /* stp x9, x10, [sp, #0x60] */
    /* add x1, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0xbcd114; ABI effects unresolved */
    /* tbnz w0, #0, #0xbccd6c */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbccdfc */
    /* strb w0, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x24, x8, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0xbcd114; ABI effects unresolved */
    /* tbnz w0, #0, #0xbccde0 */
    /* ldp x0, x8, [sp, #0x58] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbcce14 */
    /* ldr x8, [x0, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x89c */
    /* adr x10, #0xbcd160 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdddc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcda18 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbce258 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5fc */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcda64 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc80a0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x682 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdac0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc875c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x41f */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdb1c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbce480; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* add x20, x20, #0x20 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdb78 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* str x20, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* adrp x4, #0xbd7000 */
    /* add x4, x4, #0xfc */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x662 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdbec */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbc8444; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdc48 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbd5a28; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdca4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* str x20, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x557 */
    /* adrp x6, #0xb92000 */
    /* add x6, x6, #0x7d0 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* mov w4, #6 */
    /* call #0xbde31c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdd24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbd70fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x426 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdd80 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc9990; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcde28 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbd6108; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcde84 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbce258 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x4cc */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdee8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc98e4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x31c */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdf44 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8713c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x418 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdfa0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb65700; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5d6 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcdffc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc8a50; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x421 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbce058 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8725c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbce0cc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb817c4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x678 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbce128 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc8550; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x42b */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbce184 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbce28c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x53f */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbce1e0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbce258 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbc9b84; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbcdecc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xbc80a0; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xbc875c; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xbce480; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #7] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* str x20, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* adrp x4, #0xbd7000 */
    /* add x4, x4, #0xfc */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* mov w2, #0xe */
    /* call #0xbdddc0; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xbc8444; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #7] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbd5a28; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #7] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* str x20, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x557 */
    /* adrp x6, #0xb92000 */
    /* add x6, x6, #0x7d0 */
    /* add x0, sp, #0x20 */
    /* add x5, sp, #0x38 */
    /* mov w2, #6 */
    /* mov w4, #6 */
    /* call #0xbde31c; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #7] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbd70fc; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xbc9990; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbcdecc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #7] */
    /* stp x20, x21, [sp, #8] */
    /* add x8, sp, #7 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0xbd6108; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xbc98e4; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb8713c; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce0b0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb65700; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce0b0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xbc8a50; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb8725c; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce254 */
    /* branch b #0xbce270 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xb817c4; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xbc8550; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xbce28c; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* branch b #0xbce238 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbce258 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #8] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x28] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0xbc9b84; ABI effects unresolved */
    /* cbnz w0, #0xbce254 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbce270 */
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
    /* branch b #0xbce258 */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x42b */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x43c */
    /* adrp x4, #0xbcb000 */
    /* add x4, x4, #0x2c0 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xbce304 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xbce394 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce2f0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce2f0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce2f0 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xbc6520; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce2f0 */
    /* branch b #0xbce444 */
    /* tbnz w8, #0, #0xbce3b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce2f0 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x29] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x29 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x606 */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce2f0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce2f0 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0xbc6520; ABI effects unresolved */
    /* cbnz w0, #0xbce2f0 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce2f0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbce464 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbce478 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbce2f4 */
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x41f */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp] */
    /* strb w0, [sp, #8] */
    /* strb wzr, [sp, #9] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x43c */
    /* adrp x4, #0xbcb000 */
    /* add x4, x4, #0x2c0 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0xbce4f8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x19, [sp] */
    /* ldrb w8, [sp, #9] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xbce588 */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* cinc x2, x8, eq */
    /* adrp x8, #0xe0c000 */
    /* add x8, x8, #0x739 */
    /* adrp x9, #0xe0c000 */
    /* add x9, x9, #0x6ec */
    /* csel x1, x9, x8, ne */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x304 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xbc6520; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* branch b #0xbce638 */
    /* tbnz w8, #0, #0xbce5a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x29] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* sub x8, x29, #0x29 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x304 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* ldr x8, [x20, #0x40] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0xbc6520; ABI effects unresolved */
    /* cbnz w0, #0xbce4e4 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbce6ac */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x30e */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* ldr x8, [x20, #0x48] */
    /* add x0, x8, #8 */
    /* mov x1, x19 */
    /* call #0xbc6520; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* branch b #0xbce73c */
    /* ldr x10, [x19, #0x10] */
    /* ldr q0, [x19] */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x29] */
    /* str q0, [sp, #0x10] */
    /* sub x9, x29, #0x29 */
    /* str x9, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x28] */
    /* stp x9, x10, [x29, #-0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x30e */
    /* add x0, sp, #0x10 */
    /* mov w2, #0xa */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* ldr x8, [x20, #0x48] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x28 */
    /* call #0xbc6520; ABI effects unresolved */
    /* cbnz w0, #0xbce4e4 */
    /* ldp x0, x8, [x29, #-0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbce4e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbce75c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbce770 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbce4e8 */
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* ldr x20, [x0] */
    /* ldp x21, x8, [x1] */
    /* ldr x22, [x8, #0x18] */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xbcee54 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbce868 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xbcee54 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbce918 */
    /* cmp x8, #1 */
    /* b.ne #0xbce9c0 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcea6c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbcee54 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* branch b #0xbcecec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcee54 */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x22, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbce978 */
    /* cmp x8, #1 */
    /* b.ne #0xbcea1c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, sp */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* tbnz w22, #0x17, #0xbceae4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* branch b #0xbceb50 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbceb70 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbcee54 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* branch b #0xbcebe4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* tbnz w22, #0x17, #0xbcec0c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x28 */
    /* call #0xb81a84; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* branch b #0xbced84 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x28] */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcec7c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* add x0, sp, #0x28 */
    /* mov x1, x19 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* branch b #0xbcecec */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* tbnz w22, #0x17, #0xbced18 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x28 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* branch b #0xbced84 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcee54 */
    /* strb w0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xbcee50 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* branch b #0xbcecec */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xb83b74; ABI effects unresolved */
    /* cbnz w0, #0xbcee50 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbcee50 */
    /* branch b #0xbceda0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbcee54 */
    /* strb w0, [sp, #0x28] */
    /* stp x21, x22, [sp, #0x50] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xbcee50 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xbcedbc */
    /* branch b #0xbcee54 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xb81a84; ABI effects unresolved */
    /* cbnz w0, #0xbcee50 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* branch b #0xbced84 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* mov w8, #1 */
    /* strb w8, [sp] */
    /* stp x21, x22, [sp, #0x50] */
    /* mov x8, sp */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0x48 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* cbnz w0, #0xbcee50 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbcee50 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w21, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xbcee54 */
    /* branch b #0xbcedbc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x4f] */
    /* stp x22, x21, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x48 */
    /* call #0xbd63a8; ABI effects unresolved */
    /* cbnz w0, #0xbcee50 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbcee50 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbcedf4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* add x0, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* branch b #0xbcee6c */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x28] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* add x9, sp, #0x28 */
    /* str x9, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #0x18 */
    /* sub x1, x29, #0x48 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbcee50 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbcee6c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbcee54 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* b.ne #0xbcf25c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp x8, #7 */
    /* b.ne #0xbceee4 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xbcee88; ABI effects unresolved */
    /* cbz w0, #0xbcf260 */
    /* ldr x20, [x20, #0x10] */
    /* ldr x19, [x19, #0x10] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0xbceeb0 */
    /* branch b #0xbcf25c */
    /* mov w0, #1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0x8c8 */
    /* adr x10, #0xbcef00 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0xbcf260 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x19, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0xbcf25c */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xbcf25c */
    /* cbz x8, #0xbcf260 */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* ldur x11, [x10, #-8] */
    /* ldur x12, [x9, #-8] */
    /* cmp x11, x12 */
    /* b.ne #0xbcf25c */
    /* ldr x11, [x10], #0x10 */
    /* ldr x12, [x9], #0x10 */
    /* cmp x11, x12 */
    /* b.ne #0xbcf25c */
    /* subs x8, x8, #1 */
    /* b.ne #0xbcef48 */
    /* branch b #0xbcf260 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x1, [x19, #0x38] */
    /* call #0xbcee88; ABI effects unresolved */
    /* cbz w0, #0xbcf260 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xbcf25c */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xbcf25c */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0xbcf25c */
    /* cbz x8, #0xbcf1b8 */
    /* ldr x19, [x19, #0x28] */
    /* ldr x20, [x20, #0x28] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbcf260 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xbcefc4 */
    /* branch b #0xbcf260 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xbcee88; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* and w8, w8, #0xff */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9, uxtb */
    /* csel w0, wzr, w0, ne */
    /* branch b #0xbcf260 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* call #0xbcee88; ABI effects unresolved */
    /* cbz w0, #0xbcf260 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xbcf25c */
    /* cbz x8, #0xbcf1b8 */
    /* ldr x19, [x19, #0x10] */
    /* ldr x20, [x20, #0x10] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbcf260 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xbcf040 */
    /* branch b #0xbcf260 */
    /* mov x0, x20 */
    /* ldr x8, [x0, #8]! */
    /* mov x1, x19 */
    /* ldr x9, [x1, #8]! */
    /* eor x10, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w11, #2 */
    /* csel x8, x10, x11, mi */
    /* eor x10, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csel x9, x10, x11, mi */
    /* cmp x8, x9 */
    /* b.ne #0xbcf25c */
    /* cbz x8, #0xbcf1b8 */
    /* cmp x8, #1 */
    /* b.ne #0xbcf1f8 */
    /* add x0, x20, #0x10 */
    /* add x1, x19, #0x10 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbcf274 */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x19, #8] */
    /* call #0xbcee88; ABI effects unresolved */
    /* cbz w0, #0xbcf260 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x1, [x19, #0x10] */
    /* call #0xbcee88; ABI effects unresolved */
    /* cbz w0, #0xbcf260 */
    /* ldrb w8, [x20, #0x18] */
    /* ldrb w9, [x19, #0x18] */
    /* branch b #0xbcf1ac */
    /* ldr x21, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x21, x8 */
    /* b.ne #0xbcf25c */
    /* cbz x21, #0xbcf260 */
    /* ldr x19, [x19, #0x10] */
    /* ldr x20, [x20, #0x10] */
    /* ldr x9, [x20] */
    /* ldr x8, [x19] */
    /* cmp x9, #0xc */
    /* b.ne #0xbcf124 */
    /* cmp x8, #0xc */
    /* b.eq #0xbcf13c */
    /* branch b #0xbcf25c */
    /* cmp x8, #0xc */
    /* b.eq #0xbcf25c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcee88; ABI effects unresolved */
    /* tbz w0, #0, #0xbcf25c */
    /* add x0, x20, #0x40 */
    /* add x1, x19, #0x40 */
    /* call #0xbcee88; ABI effects unresolved */
    /* tbz w0, #0, #0xbcf25c */
    /* add x19, x19, #0x80 */
    /* add x20, x20, #0x80 */
    /* mov w0, #1 */
    /* subs x21, x21, #1 */
    /* b.ne #0xbcf108 */
    /* branch b #0xbcf260 */
    /* ldr x8, [x20, #8] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* mov w10, #4 */
    /* csel x8, x9, x10, mi */
    /* ldr x9, [x19, #8] */
    /* eor x11, x9, #0x8000000000000000 */
    /* cmp x9, #0 */
    /* csel x9, x11, x10, mi */
    /* cmp x8, x9 */
    /* b.ne #0xbcf25c */
    /* cmp x8, #2 */
    /* b.gt #0xbcf1c0 */
    /* cbz x8, #0xbcf260 */
    /* cmp x8, #1 */
    /* b.ne #0xbcf214 */
    /* ldrb w8, [x20, #0x10] */
    /* ldrb w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* cset w0, eq */
    /* branch b #0xbcf260 */
    /* mov w0, #1 */
    /* branch b #0xbcf260 */
    /* cmp x8, #3 */
    /* b.eq #0xbcf208 */
    /* cmp x8, #4 */
    /* b.ne #0xbcf228 */
    /* ldr x2, [x20, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0xbcf25c */
    /* ldr x1, [x19, #0x10] */
    /* ldr x0, [x20, #0x10] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0xbcf260 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xbcf300 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* branch b #0xbcef08 */
    /* ldr d0, [x20, #0x10] */
    /* ldr d1, [x19, #0x10] */
    /* fcmp d0, d1 */
    /* cset w0, eq */
    /* branch b #0xbcf260 */
    /* ldr s0, [x20, #0x10] */
    /* ldr s1, [x19, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0xbcf25c */
    /* ldr s0, [x20, #0x14] */
    /* ldr s1, [x19, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0xbcf25c */
    /* ldr s0, [x20, #0x18] */
    /* ldr s1, [x19, #0x18] */
    /* fcmp s0, s1 */
    /* cset w0, eq */
    /* branch b #0xbcf260 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr x1, [x1, #0x18] */
    /* call #0xbcee88; ABI effects unresolved */
    /* cbz w0, #0xbcf2f0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0xbcf2e4 */
    /* cbz x8, #0xbcf2ec */
    /* ldr x19, [x19, #8] */
    /* ldr x20, [x20, #8] */
    /* sub x21, x8, #1 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbcf2f0 */
    /* add x19, x19, #0x40 */
    /* add x20, x20, #0x40 */
    /* tbnz w8, #0, #0xbcf2bc */
    /* branch b #0xbcf2f0 */
    /* mov w0, #0 */
    /* branch b #0xbcf2f0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x30] */
    /* ldr x1, [x1, #0x30] */
    /* call #0xbcee88; ABI effects unresolved */
    /* cbz w0, #0xbcf394 */
    /* ldr x2, [x19, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* cmp x2, x8 */
    /* b.ne #0xbcf390 */
    /* ldr x1, [x20, #8] */
    /* ldr x0, [x19, #8] */
    /* call #0xc7bf00; ABI effects unresolved */
    /* cbnz w0, #0xbcf390 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x9, [x20, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0xbcf390 */
    /* cbz x8, #0xbcf3a4 */
    /* ldr x20, [x20, #0x20] */
    /* ldr x19, [x19, #0x20] */
    /* sub x21, x8, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xbcee88; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* cset w8, hs */
    /* cbz w0, #0xbcf394 */
    /* add x20, x20, #0x40 */
    /* add x19, x19, #0x40 */
    /* tbnz w8, #0, #0xbcf368 */
    /* branch b #0xbcf394 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    /* branch b #0xbcf394 */
    /* cbz x2, #0xbcf43c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x21] */
    /* ldr x8, [x20] */
    /* cmp x9, #0xc */
    /* b.ne #0xbcf3e8 */
    /* cmp x8, #0xc */
    /* b.eq #0xbcf400 */
    /* branch b #0xbcf428 */
    /* cmp x8, #0xc */
    /* b.eq #0xbcf428 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbcee88; ABI effects unresolved */
    /* tbz w0, #0, #0xbcf428 */
    /* add x0, x21, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0xbcee88; ABI effects unresolved */
    /* tbz w0, #0, #0xbcf428 */
    /* add x20, x20, #0x80 */
    /* add x21, x21, #0x80 */
    /* subs x19, x19, #1 */
    /* b.ne #0xbcf3cc */
    /* mov w0, #1 */
    /* branch b #0xbcf42c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #1 */
    return;
}
