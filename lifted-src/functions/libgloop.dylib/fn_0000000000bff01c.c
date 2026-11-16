/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bff01c start_va=0xbff01c image_relative=0xbff01c bytes=17448 */
void function_bff01c__at_bff01c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xbff05c */
    /* mov x0, x19 */
    /* ldr x8, [x0, #8]! */
    /* cbz x8, #0xbff04c */
    /* call #0xbfca70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x28]! */
    /* cbz x8, #0xbff05c */
    /* call #0xbfbabc; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov x20, #-0x7fffffffffffffff */
    /* cmp x8, x20 */
    /* b.eq #0xbff130 */
    /* ldr x21, [x19, #0x80] */
    /* cbz x21, #0xbff0f8 */
    /* ldp x22, x24, [x19, #0x60] */
    /* ldr x23, [x19, #0x70] */
    /* branch b #0xbff084 */
    /* cbz x21, #0xbff0f4 */
    /* cbnz x24, #0xbff0a8 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xbff088 */
    /* str x23, [x19, #0x70] */
    /* str x22, [x19, #0x60] */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* str x24, [x19, #0x68] */
    /* and x8, x9, #0x78 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* str x21, [x19, #0x80] */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbff0d0 */
    /* b.ne #0xbff080 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbff080 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0xbff10c */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0xbff10c */
    /* ldr x0, [x19, #0x58] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbff110 */
    /* b.ne #0xbff130 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x88] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x8, [x19, #0x90] */
    /* cmp x8, x20 */
    /* b.eq #0xbff210 */
    /* ldr x20, [x19, #0xc8] */
    /* cbz x20, #0xbff1c8 */
    /* ldp x21, x23, [x19, #0xa8] */
    /* ldr x22, [x19, #0xb8] */
    /* branch b #0xbff154 */
    /* cbz x20, #0xbff1c4 */
    /* cbnz x23, #0xbff178 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x40 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xbff158 */
    /* str x22, [x19, #0xb8] */
    /* str x21, [x19, #0xa8] */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* str x23, [x19, #0xb0] */
    /* and x8, x9, #0x78 */
    /* sub x8, x21, x8 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0xc8] */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbff1a0 */
    /* b.ne #0xbff150 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbff150 */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0xbff1dc */
    /* ldr x8, [x19, #0x98] */
    /* cbz x8, #0xbff1dc */
    /* ldr x0, [x19, #0xa0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0xd0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbff1e0 */
    /* b.ne #0xbff210 */
    /* dmb ishld */
    /* ldr x0, [x19, #0xd0] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a574 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* branch b #0xbff240 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x28]! */
    /* cbz x8, #0xbff240 */
    /* call #0xbfbabc; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0xbff260; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* call #0xbff260; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* mov x9, #-0x7fffffffffffffff */
    /* cmp x8, x9 */
    /* b.eq #0xbff360 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cbz x20, #0xbff314 */
    /* ldp x21, x23, [x19, #0x18] */
    /* ldr x22, [x19, #0x28] */
    /* branch b #0xbff2a0 */
    /* cbz x20, #0xbff310 */
    /* cbnz x23, #0xbff2c4 */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x40 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xbff2a4 */
    /* str x22, [x19, #0x28] */
    /* str x21, [x19, #0x18] */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* str x23, [x19, #0x20] */
    /* and x8, x9, #0x78 */
    /* sub x8, x21, x8 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0x38] */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xbff2ec */
    /* b.ne #0xbff29c */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbff29c */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xbff32c */
    /* ldr x0, [x19, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbff330 */
    /* b.ne #0xbff360 */
    /* dmb ishld */
    /* ldr x0, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xb6a574 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
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
    /* add x9, x20, #0x18 */
    /* str x9, [sp, #8] */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xbffa58 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbff46c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xbffa58 */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbff51c */
    /* cmp x8, #1 */
    /* b.ne #0xbff5c4 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbff670 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbffa58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* branch b #0xbff8f0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbffa58 */
    /* strb w0, [sp, #0x37] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x20] */
    /* ldr x22, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* str x8, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xbff57c */
    /* cmp x8, #1 */
    /* b.ne #0xbff620 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* add x0, sp, #0x10 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* tbnz w22, #0x17, #0xbff6e8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* branch b #0xbff754 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbff774 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xbffa58 */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* branch b #0xbff7e8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* tbnz w22, #0x17, #0xbff810 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* branch b #0xbff988 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbff880 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* branch b #0xbff8f0 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* tbnz w22, #0x17, #0xbff91c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* branch b #0xbff988 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbffa58 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xbffa54 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* branch b #0xbff8f0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xbffa54 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbffa54 */
    /* branch b #0xbff9a4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbffa58 */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xbffa54 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xbff9c0 */
    /* branch b #0xbffa58 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xbffa54 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* branch b #0xbff988 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp x20, x21, [sp, #0x60] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x48 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xbffa54 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbffa54 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xbffa58 */
    /* branch b #0xbff9c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x5f] */
    /* stp x20, x21, [sp, #0x60] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x48 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xbffa54 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbffa54 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbff9f8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* branch b #0xbffa70 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x38] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbffa54 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbffa70 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbffa58 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x20, [x0] */
    /* ldr x8, [x20], #8 */
    /* mov x19, x1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xd30 */
    /* adr x10, #0xbffac8 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0019c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* str x20, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x644 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbfff6c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc00414; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbfffc8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc003e0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* str x20, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0002c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc037d0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* str x20, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc00088 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbfb248; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* str x20, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc000e4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xbfab50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* str x20, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc00140 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc001f8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* str x20, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc00254 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc07000; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x626 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc002b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc09074; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x63d */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0030c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc08d58; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* str x20, [sp] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x632 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc00368 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc003e0 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xc07adc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* branch b #0xc003c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x28] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x38] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* add x0, sp, #0x28 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc003dc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x28 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc003dc */
    /* branch b #0xc003f8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* branch b #0xc003c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* branch b #0xc003c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* branch b #0xc003c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* branch b #0xc003c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* branch b #0xc003c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* branch b #0xc003c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* branch b #0xc003c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* branch b #0xc003c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* branch b #0xc003c0 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc003e0 */
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
    /* cbnz w0, #0xc003dc */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc003f8 */
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
    /* branch b #0xc003e0 */
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
    /* cbz x8, #0xc0052c */
    /* cmp x8, #1 */
    /* b.ne #0xc00594 */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc00688 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc005b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc008a4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldr x0, [x21, #0x20] */
    /* mov x1, x19 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc00950 */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc00758 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc005b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc007b8 */
    /* ldp x20, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xc005d0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc007d4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc005b8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov w2, #0xa */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc00ad0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldr x0, [x21, #0x30] */
    /* mov x1, x19 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc00b7c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc005b8 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc009c0 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldr x0, [x21, #0x20] */
    /* add x1, sp, #0x20 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc00a60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc005b8 */
    /* strb w0, [sp, #0x40] */
    /* stp x20, x21, [x29, #-0x50] */
    /* add x8, sp, #0x40 */
    /* stur x8, [x29, #-0x40] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x620 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc005b8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc005b8 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc00bec */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldr x0, [x21, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc00c8c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc005b8 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldr x0, [x21, #0x20] */
    /* sub x1, x29, #0x50 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc00cfc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #0x10] */
    /* mov x2, x19 */
    /* call #0xc03050; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc00d88 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldr x0, [x21, #0x20] */
    /* sub x1, x29, #0x50 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc00db0 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #0x10] */
    /* add x2, sp, #0x20 */
    /* call #0xc03050; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc00e34 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc005b8 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldr x0, [x21, #0x30] */
    /* sub x1, x29, #0x50 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc00e5c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #8] */
    /* ldp x2, x3, [x19] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc00ed4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldr x0, [x21, #0x30] */
    /* sub x1, x29, #0x50 */
    /* call #0xbf6ef0; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc00f44 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #8] */
    /* ldp x2, x3, [sp, #0x20] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc00fbc */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #0x10] */
    /* sub x2, x29, #0x50 */
    /* call #0xc03050; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc010fc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc007b8 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #0x10] */
    /* sub x2, x29, #0x50 */
    /* call #0xc03050; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc0102c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc01048 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* sub x2, x29, #0x50 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc01068 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #0x20] */
    /* mov x2, x19 */
    /* call #0xc03050; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc010f4 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* sub x2, x29, #0x50 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc01128 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #0x20] */
    /* add x2, sp, #0x20 */
    /* call #0xc03050; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc00e34 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* branch b #0xc007b8 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #0x20] */
    /* sub x2, x29, #0x50 */
    /* call #0xc03050; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* ldp x0, x8, [x29, #-0x50] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbz w8, #7, #0xc00d90 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xc005b8 */
    /* branch b #0xc007b8 */
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
    /* tbnz w0, #0, #0xc005b4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc005b4 */
    /* ldp x0, x1, [x21, #0x20] */
    /* sub x2, x29, #0x50 */
    /* call #0xc03050; ABI effects unresolved */
    /* cbnz w0, #0xc005b4 */
    /* branch b #0xc00e18 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* ldr x24, [x0] */
    /* ldp x19, x21, [x1] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x437 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc01200 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc01254 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc011e0 */
    /* ldp x21, x23, [x24, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* cbz x23, #0xc01328 */
    /* str x21, [sp, #0x20] */
    /* tbz w0, #0, #0xc012cc */
    /* mov w0, #1 */
    /* branch b #0xc01320 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    /* tbnz w8, #0, #0xc011e0 */
    /* strb w9, [sp, #0x1f] */
    /* stp x19, x21, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x20, #0x10] */
    /* mov x8, sp */
    /* adrp x23, #0xf06000 */
    /* add x23, x23, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x23, x10, [sp, #0x28] */
    /* ldp x20, x21, [x24, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbz x21, #0xc0144c */
    /* str x20, [sp, #0x40] */
    /* tbz w0, #0, #0xc012e4 */
    /* mov w0, #1 */
    /* branch b #0xc01444 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc012fc */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0xc01600; ABI effects unresolved */
    /* branch b #0xc01320 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc01420 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xc01600; ABI effects unresolved */
    /* branch b #0xc01444 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc01558 */
    /* cmp x23, #1 */
    /* b.ne #0xc01360 */
    /* tbnz w0, #0, #0xc011dc */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w19, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* tbnz w8, #0, #0xc011e0 */
    /* ldp x19, x8, [x20] */
    /* ldr x22, [x8, #0x18] */
    /* branch b #0xc01488 */
    /* add x8, x23, x23, lsl #5 */
    /* add x22, x21, #0x108 */
    /* lsl x8, x8, #3 */
    /* sub x23, x8, #0x108 */
    /* adrp x19, #0xe0c000 */
    /* add x19, x19, #0x6ec */
    /* mov w24, #1 */
    /* mov x25, sp */
    /* add x26, sp, #0x50 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xc013a8 */
    /* mov w0, #1 */
    /* add x22, x22, #0x108 */
    /* subs x23, x23, #0x108 */
    /* b.eq #0xc01328 */
    /* str x22, [sp, #0x20] */
    /* tbnz w0, #0, #0xc01398 */
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xc013e0 */
    /* ldp x0, x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc01398 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0xc01600; ABI effects unresolved */
    /* branch b #0xc0139c */
    /* strb w24, [sp] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* stp x25, x26, [sp, #0x60] */
    /* ldr x8, [x20, #0x10] */
    /* stp x27, x8, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0xc01600; ABI effects unresolved */
    /* tbnz w0, #0, #0xc01398 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc0139c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc015b0 */
    /* cmp x21, #1 */
    /* b.ne #0xc014a0 */
    /* tbnz w0, #0, #0xc011dc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc011dc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc011dc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* branch b #0xc011e0 */
    /* add x8, x21, x21, lsl #5 */
    /* add x24, x20, #0x108 */
    /* lsl x8, x8, #3 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* sub x25, x8, #0x108 */
    /* mov w26, #1 */
    /* add x27, sp, #0x4f */
    /* add x28, sp, #0x50 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xc014e0 */
    /* mov w0, #1 */
    /* add x24, x24, #0x108 */
    /* subs x25, x25, #0x108 */
    /* b.eq #0xc0144c */
    /* str x24, [sp, #0x40] */
    /* tbnz w0, #0, #0xc014d0 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xc01518 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc014d0 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xc01600; ABI effects unresolved */
    /* branch b #0xc014d4 */
    /* strb w26, [sp, #0x4f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* stp x27, x28, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* stp x23, x8, [sp, #0x70] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0xc01600; ABI effects unresolved */
    /* tbnz w0, #0, #0xc014d0 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc014d4 */
    /* strb w0, [sp] */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x50] */
    /* mov x8, sp */
    /* str x8, [sp, #0x60] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x68] */
    /* stp x9, x10, [sp, #0x70] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0xc01600; ABI effects unresolved */
    /* tbnz w0, #0, #0xc0124c */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc012e0 */
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
    /* call #0xc01600; ABI effects unresolved */
    /* tbnz w0, #0, #0xc012c4 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc012f8 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x20, [x0] */
    /* ldr x8, [x20, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* mov w8, #9 */
    /* csel x8, x9, x8, hi */
    /* mov x19, x1 */
    /* adrp x9, #0xe08000 */
    /* add x9, x9, #0xd48 */
    /* adr x10, #0xc0164c */
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
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc022e8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc01f24 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc02764 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5fc */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc01f70 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbf65e4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x682 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc01fcc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbf7884; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x41f */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02028 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc042c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* add x20, x20, #0x20 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02084 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* str x20, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5c8 */
    /* adrp x4, #0xc08000 */
    /* add x4, x4, #0x940 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x662 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc020f8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbf6cd8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02154 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbfab50; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc021b0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* str x20, [sp, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x431 */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x557 */
    /* adrp x6, #0xbf1000 */
    /* add x6, x6, #0x850 */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* mov w4, #6 */
    /* call #0xbde31c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02230 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc08940; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x426 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0228c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc07d90; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02334 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xbfb248; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02390 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc02764 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x4cc */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc023f4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbfb830; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x31c */
    /* mov x0, x21 */
    /* mov w2, #4 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02450 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8713c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x418 */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc024ac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb65700; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5d6 */
    /* mov x0, x21 */
    /* mov w2, #0xe */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02508 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbf7a68; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x421 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02564 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8725c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc025d8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xc02798; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x678 */
    /* mov x0, x21 */
    /* mov w2, #0xa */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02634 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xbf6de4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x42b */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02690 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w21, #1 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x21 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc03b84; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x53f */
    /* mov x0, x21 */
    /* mov w2, #7 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc026ec */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc02764 */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0xc0476c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x2a0 */
    /* add x0, sp, #0x20 */
    /* mov w2, #8 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc023d8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xbf65e4; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xbf7884; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xc042c0; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* adrp x4, #0xc08000 */
    /* add x4, x4, #0x940 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x38 */
    /* mov w2, #0xe */
    /* call #0xbdddc0; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xbf6cd8; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xbfab50; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* adrp x6, #0xbf1000 */
    /* add x6, x6, #0x850 */
    /* add x0, sp, #0x20 */
    /* add x5, sp, #0x38 */
    /* mov w2, #6 */
    /* mov w4, #6 */
    /* call #0xbde31c; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xc08940; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xc07d90; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x7ec */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc023d8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xbfb248; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
    /* strb w0, [sp, #8] */
    /* stp x20, x21, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x413 */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xbfb830; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc025bc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc025bc */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xbf7a68; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* cbnz w0, #0xc02760 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc02760 */
    /* branch b #0xc0277c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xc02798; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xbf6de4; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xc03b84; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* branch b #0xc02744 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc02764 */
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
    /* call #0xc0476c; ABI effects unresolved */
    /* cbnz w0, #0xc02760 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc0277c */
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
    /* branch b #0xc02764 */
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x21, x23, [x1] */
    /* ldr x22, [x23, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x598 */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xc027f4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc0285c */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc027d8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x59d */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc027d8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc027d8 */
    /* ldp x0, x1, [x20, #8] */
    /* mov x2, x19 */
    /* call #0xc03d70; ABI effects unresolved */
    /* tbnz w0, #0, #0xc027d8 */
    /* ldr w21, [x19, #0x10] */
    /* branch b #0xc02900 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x21 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc027dc */
    /* strb w0, [sp, #0x27] */
    /* stp x21, x23, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x21, [x19, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x21, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x59d */
    /* add x0, sp, #8 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc027d8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #8 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc027d8 */
    /* ldp x0, x1, [x20, #8] */
    /* add x2, sp, #0x28 */
    /* call #0xc03d70; ABI effects unresolved */
    /* cbnz w0, #0xc027d8 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc027d8 */
    /* tbnz w21, #0x17, #0xc0291c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xc02930 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc027dc */
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
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
    /* add x9, x20, #0x18 */
    /* str x9, [sp, #8] */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xc0301c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02a30 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w23, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x23 */
    /* tbnz w8, #0, #0xc0301c */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc02ae0 */
    /* cmp x8, #1 */
    /* b.ne #0xc02b88 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02c34 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc0301c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* branch b #0xc02eb4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0301c */
    /* strb w0, [sp, #0x37] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x20] */
    /* ldr x22, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* str x8, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x40] */
    /* ldr x8, [x20] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x8, x9, xzr, mi */
    /* cbz x8, #0xc02b40 */
    /* cmp x8, #1 */
    /* b.ne #0xc02be4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x610 */
    /* add x0, sp, #0x10 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* tbnz w22, #0x17, #0xc02cac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* branch b #0xc02d18 */
    /* ldp x21, x22, [x19] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* mov x0, x21 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02d38 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w22, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x22 */
    /* tbnz w8, #0, #0xc0301c */
    /* add x0, x20, #8 */
    /* mov x1, x19 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* branch b #0xc02dac */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x60b */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* tbnz w22, #0x17, #0xc02dd4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc036a4; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* branch b #0xc02f4c */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x38] */
    /* ldp x20, x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02e44 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* branch b #0xc02eb4 */
    /* add x8, x20, #8 */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* add x0, sp, #0x10 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* tbnz w22, #0x17, #0xc02ee0 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* add x0, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x38 */
    /* call #0xc044cc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* branch b #0xc02f4c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0301c */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xc03018 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* branch b #0xc02eb4 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* sub x1, x29, #0x48 */
    /* mov x0, x20 */
    /* call #0xbfb8dc; ABI effects unresolved */
    /* cbnz w0, #0xc03018 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc03018 */
    /* branch b #0xc02f68 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x21 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xc0301c */
    /* strb w0, [sp, #0x38] */
    /* stp x21, x22, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xc03018 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc02f84 */
    /* branch b #0xc0301c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x20, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xc036a4; ABI effects unresolved */
    /* cbnz w0, #0xc03018 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* branch b #0xc02f4c */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp x20, x21, [sp, #0x60] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x70] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #0x38 */
    /* sub x1, x29, #0x48 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xc03018 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc03018 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xc0301c */
    /* branch b #0xc02f84 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* add x20, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x5f] */
    /* stp x20, x21, [sp, #0x60] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* stp x21, x8, [x29, #-0x40] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x48] */
    /* add x0, sp, #0x50 */
    /* sub x1, x29, #0x48 */
    /* call #0xc044cc; ABI effects unresolved */
    /* cbnz w0, #0xc03018 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xc03018 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc02fbc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* branch b #0xc03034 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x38] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x9, sp, #0x38 */
    /* str x9, [sp, #0x70] */
    /* add x8, sp, #0x60 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stur x8, [x29, #-0x48] */
    /* stp x9, x10, [x29, #-0x40] */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x48 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03018 */
    /* ldp x0, x8, [x29, #-0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc03034 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc0301c */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x0, x8, [x2] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0xc030ec */
    /* str x21, [sp, #8] */
    /* tbz w0, #0, #0xc030a8 */
    /* mov w0, #1 */
    /* branch b #0xc030e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc030c0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* branch b #0xc030e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc031f0 */
    /* cmp x20, #1 */
    /* b.ne #0xc03130 */
    /* tbz w0, #0, #0xc030f8 */
    /* mov w0, #1 */
    /* branch b #0xc03110 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x22, x21, #0x40 */
    /* lsl x8, x20, #6 */
    /* sub x23, x8, #0x40 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x37 */
    /* add x26, sp, #0x10 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xc03174 */
    /* mov w0, #1 */
    /* add x22, x22, #0x40 */
    /* subs x23, x23, #0x40 */
    /* b.eq #0xc030ec */
    /* str x22, [sp, #8] */
    /* tbnz w0, #0, #0xc03164 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc031ac */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03164 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* branch b #0xc03168 */
    /* strb w24, [sp, #0x37] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* str x25, [sp, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x40] */
    /* str x26, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03164 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc03168 */
    /* strb w0, [sp, #0x37] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x38] */
    /* stp x9, x10, [sp, #0x40] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xbffa8c; ABI effects unresolved */
    /* tbnz w0, #0, #0xc030a0 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc030bc */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldp x0, x8, [x2] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xc032e4 */
    /* str x20, [sp, #8] */
    /* tbz w0, #0, #0xc032a0 */
    /* mov w0, #1 */
    /* branch b #0xc032dc */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc032b8 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xc01600; ABI effects unresolved */
    /* branch b #0xc032dc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xc033ec */
    /* cmp x21, #1 */
    /* b.ne #0xc03328 */
    /* tbz w0, #0, #0xc032f0 */
    /* mov w0, #1 */
    /* branch b #0xc03308 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, x21, x21, lsl #5 */
    /* add x22, x20, #0x108 */
    /* lsl x8, x8, #3 */
    /* sub x23, x8, #0x108 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x37 */
    /* add x26, sp, #0x10 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x21, #0xe0a000 */
    /* add x21, x21, #0x335 */
    /* branch b #0xc03370 */
    /* mov w0, #1 */
    /* add x22, x22, #0x108 */
    /* subs x23, x23, #0x108 */
    /* b.eq #0xc032e4 */
    /* str x22, [sp, #8] */
    /* tbnz w0, #0, #0xc03360 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xc033a8 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03360 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0xc01600; ABI effects unresolved */
    /* branch b #0xc03364 */
    /* strb w24, [sp, #0x37] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* str x25, [sp, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x40] */
    /* str x26, [sp, #0x38] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc01600; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03360 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc03364 */
    /* strb w0, [sp, #0x37] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x37 */
    /* str x8, [sp, #0x20] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x10 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x38] */
    /* stp x9, x10, [sp, #0x40] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x38 */
    /* call #0xc01600; ABI effects unresolved */
    /* tbnz w0, #0, #0xc03298 */
    /* ldp x0, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc032b4 */
}
