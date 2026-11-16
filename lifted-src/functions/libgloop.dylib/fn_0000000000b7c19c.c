/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7c19c start_va=0xb7c19c image_relative=0xb7c19c bytes=2784 */
void function_b7c19c__at_b7c19c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x1, #8] */
    /* mov w10, #0x18 */
    /* madd x9, x9, x10, x8 */
    /* ldp x10, x11, [x1, #0x20] */
    /* add x11, x10, x11, lsl #6 */
    /* mov w12, #1 */
    /* stp x12, xzr, [sp, #8] */
    /* str xzr, [sp, #0x30] */
    /* stp x8, x9, [sp, #0x50] */
    /* stp x12, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x88] */
    /* stp x10, x11, [sp, #0xa8] */
    /* add x0, sp, #8 */
    /* call #0xb57634; ABI effects unresolved */
    /* cbz x0, #0xb7c290 */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [sp, #0x60] */
    /* cmp x9, #1 */
    /* b.ne #0xb7c300 */
    /* ldp x9, x10, [sp, #0x10] */
    /* ldp x11, x12, [sp, #0x28] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* ldr x10, [sp, #0x38] */
    /* ldr x11, [sp, #0x48] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x12, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x9, x10, x9 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp x10, #0 */
    /* ccmp x11, x10, #4, ne */
    /* cset w10, eq */
    /* tbz w8, #0, #0xb7c348 */
    /* ldp x8, x10, [sp, #0x68] */
    /* ldp x11, x12, [sp, #0x80] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* ldr x10, [sp, #0x90] */
    /* ldr x11, [sp, #0xa0] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x12, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x8, x10, x8 */
    /* add x9, x8, x9 */
    /* sub x11, x29, #0x38 */
    /* mov x10, x9 */
    /* branch b #0xb7c35c */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb7c2cc */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xb7c2b8 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0xb7c2b8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xb7c2cc */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xb7c2cc */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0xb7c5b4 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0xb7c2e8 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0xb7c2e8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0xb7c5b4 */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0xb7c5b4 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb7c5b4 */
    /* cbz w8, #0xb7c350 */
    /* ldp x8, x9, [sp, #0x68] */
    /* ldp x10, x11, [sp, #0x80] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [sp, #0x90] */
    /* ldr x10, [sp, #0xa0] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x11, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x9, x9, x8 */
    /* ldp x8, x10, [sp, #0xa8] */
    /* cmp x8, #0 */
    /* ccmp x10, x8, #4, ne */
    /* cset w10, eq */
    /* add x11, sp, #0xd0 */
    /* branch b #0xb7c35c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sub x11, x29, #0x38 */
    /* mov x8, #0 */
    /* str x10, [x11] */
    /* adds x9, x9, #1 */
    /* csinv x9, x9, xzr, lo */
    /* cmp x9, #4 */
    /* mov w10, #4 */
    /* csel x21, x9, x10, hi */
    /* lsl x20, x21, #3 */
    /* lsr x9, x9, #0x3d */
    /* cbnz x9, #0xb7c5d0 */
    /* mov x9, #0x7ffffffffffffff8 */
    /* cmp x20, x9 */
    /* b.hi #0xb7c5d0 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb7c5cc */
    /* mov x22, x0 */
    /* add x8, sp, #0xd0 */
    /* str x23, [x0] */
    /* stp x21, x0, [sp, #0xb8] */
    /* mov w20, #1 */
    /* str x20, [sp, #0xc8] */
    /* ldur q0, [sp, #0x88] */
    /* ldur q1, [sp, #0x98] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldur q0, [sp, #0xa8] */
    /* str q0, [x8, #0xa0] */
    /* ldur q0, [sp, #0x48] */
    /* ldur q1, [sp, #0x58] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x68] */
    /* stp q1, q0, [x8, #0x60] */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [x8] */
    /* ldur q0, [sp, #0x38] */
    /* ldur q1, [sp, #0x28] */
    /* stp q1, q0, [x8, #0x20] */
    /* branch b #0xb7c40c */
    /* str x21, [x22, x20, lsl #3] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0xc8] */
    /* add x0, sp, #0xd0 */
    /* call #0xb57634; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xb7c544 */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x20, x8 */
    /* b.ne #0xb7c400 */
    /* ldr x8, [sp, #0xd0] */
    /* ldr w10, [sp, #0x128] */
    /* cmp x8, #1 */
    /* b.ne #0xb7c4c4 */
    /* ldp x8, x9, [sp, #0xd8] */
    /* ldp x11, x12, [sp, #0xf0] */
    /* sub x9, x11, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [sp, #0x100] */
    /* ldr x11, [sp, #0x110] */
    /* sub x9, x11, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x12, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* ldp x9, x11, [sp, #0x118] */
    /* cmp x9, #0 */
    /* ccmp x11, x9, #4, ne */
    /* cset w9, eq */
    /* tbz w10, #0, #0xb7c50c */
    /* ldp x9, x10, [sp, #0x130] */
    /* ldp x11, x12, [sp, #0x148] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* ldr x10, [sp, #0x158] */
    /* ldr x11, [sp, #0x168] */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* cmp x12, #0 */
    /* csel x10, xzr, x10, eq */
    /* add x9, x10, x9 */
    /* add x8, x9, x8 */
    /* sub x10, x29, #0x40 */
    /* mov x9, x8 */
    /* branch b #0xb7c520 */
    /* cbz w10, #0xb7c514 */
    /* ldp x8, x9, [sp, #0x130] */
    /* ldp x10, x11, [sp, #0x148] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [sp, #0x158] */
    /* ldr x10, [sp, #0x168] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x11, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* ldp x9, x10, [sp, #0x170] */
    /* cmp x9, #0 */
    /* ccmp x10, x9, #4, ne */
    /* cset w9, eq */
    /* sub x10, x29, #0x38 */
    /* branch b #0xb7c520 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* sub x10, x29, #0x40 */
    /* str x9, [x10] */
    /* add x0, sp, #0xb8 */
    /* add x2, x8, #1 */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x22, [sp, #0xc0] */
    /* branch b #0xb7c400 */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0xb7c574 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0xb7c560 */
    /* ldr x8, [sp, #0xe8] */
    /* cbz x8, #0xb7c560 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0xb7c574 */
    /* ldr x8, [sp, #0x108] */
    /* cbz x8, #0xb7c574 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* cbz x8, #0xb7c5a4 */
    /* ldr x0, [sp, #0x130] */
    /* cbz x0, #0xb7c590 */
    /* ldr x8, [sp, #0x140] */
    /* cbz x8, #0xb7c590 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x150] */
    /* cbz x0, #0xb7c5a4 */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0xb7c5a4 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #0xb8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* add sp, sp, #0x1d0 */
    return;
    /* mov w8, #8 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb5910c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xb7c5f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0xb5910c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* cbz x8, #0xb7c614 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xb5910c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x10] */
    /* sub w8, w8, #0xd */
    /* cmp w8, #1 */
    /* b.hi #0xb7c65c */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* call #0xb7b658; ABI effects unresolved */
    /* tbz w0, #0, #0xb7c66c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x0, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xb7b658 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x8, x9, [x1, #0x48] */
    /* ldr x10, [x1] */
    /* cmp x10, #0xc */
    /* csel x10, xzr, x1, eq */
    /* add x9, x8, x9, lsl #6 */
    /* stp x8, x9, [sp, #0x10] */
    /* mov w8, #1 */
    /* stp x8, x10, [sp] */
    /* mov x1, sp */
    /* call #0xb5b8ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* ldr x22, [x0] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0xb7c724 */
    /* ldp x19, x23, [x20] */
    /* ldr x21, [x23, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x21; ABI effects unresolved */
    /* tbz w0, #0, #0xb7c750 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
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
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb7c794 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7c70c */
    /* add x0, x22, #1 */
    /* mov x1, x20 */
    /* call #0xbdb04c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7c708 */
    /* ldp x19, x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0xb7c808 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7c70c */
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
    /* add x0, x22, #1 */
    /* add x1, sp, #0x28 */
    /* call #0xbdb04c; ABI effects unresolved */
    /* cbnz w0, #0xb7c708 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7c708 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* branch b #0xb7c70c */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* ldr x5, [x0] */
    /* add x9, x5, #0x18 */
    /* add x10, x5, #0x30 */
    /* add x11, x5, #0x31 */
    /* stur x11, [x29, #-8] */
    /* adrp x11, #0xbda000 */
    /* add x11, x11, #0xf9c */
    /* str x11, [sp, #0x50] */
    /* sub x11, x29, #8 */
    /* mov w12, #8 */
    /* stp x12, x11, [sp, #0x40] */
    /* adrp x11, #0xe11000 */
    /* add x11, x11, #0x2a8 */
    /* adrp x12, #0xb7c000 */
    /* add x12, x12, #0x8d0 */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x5b3 */
    /* adrp x12, #0xb5e000 */
    /* add x12, x12, #0x384 */
    /* mov w13, #6 */
    /* stp x13, x10, [sp, #0x20] */
    /* mov w10, #5 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x348 */
    /* adrp x6, #0xb5d000 */
    /* add x6, x6, #0xd84 */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0xe0c000 */
    /* add x7, x7, #0x5ae */
    /* mov x0, x8 */
    /* mov w2, #6 */
    /* mov w4, #4 */
    /* call #0xbde3ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x8, x1 */
    /* ldrb w9, [x0] */
    /* tbz w9, #0, #0xb7c8f0 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x370 */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* branch b #0xbdbe04 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x733 */
    /* mov x0, x8 */
    /* mov w2, #5 */
    /* branch b #0xbdbe04 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, x0, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* strb w0, [sp, #0x18] */
    /* strb wzr, [sp, #0x19] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* adrp x19, #0xb6f000 */
    /* add x19, x19, #0x3f8 */
    /* add x0, sp, #0x10 */
    /* mov w2, #4 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* add x0, sp, #0x10 */
    /* add x3, x20, #8 */
    /* mov w2, #5 */
    /* mov x4, x19 */
    /* call #0xbdd728; ABI effects unresolved */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* adrp x4, #0xb7c000 */
    /* add x4, x4, #0xa10 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #9 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xb7c9fc */
    /* tbnz w8, #0, #0xb7c9fc */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xb7c9e4 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xb7c9f8 */
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
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x470 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x258 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldp x0, x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* mov x1, x8 */
    /* branch br x3 */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x8, x1 */
    /* add x9, x0, #0x60 */
    /* add x10, x0, #0x40 */
    /* stur x0, [x29, #-8] */
    /* adrp x11, #0xb7c000 */
    /* add x11, x11, #0xaec */
    /* str x11, [sp, #0x50] */
    /* sub x11, x29, #8 */
    /* mov w12, #4 */
    /* stp x12, x11, [sp, #0x40] */
    /* adrp x11, #0xe11000 */
    /* add x11, x11, #0x344 */
    /* adrp x12, #0xb5e000 */
    /* add x12, x12, #0x384 */
    /* stp x12, x11, [sp, #0x30] */
    /* adrp x11, #0xe0c000 */
    /* add x11, x11, #0x557 */
    /* adrp x12, #0xb62000 */
    /* add x12, x12, #0x268 */
    /* mov w13, #6 */
    /* stp x13, x10, [sp, #0x20] */
    /* mov w10, #5 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x53f */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x3, #0xe0c000 */
    /* add x3, x3, #0x546 */
    /* adrp x6, #0xb6c000 */
    /* add x6, x6, #0xfb4 */
    /* add x5, x0, #0x58 */
    /* stp x10, x9, [sp] */
    /* adrp x7, #0xe0c000 */
    /* add x7, x7, #0x552 */
    /* mov x0, x8 */
    /* mov w2, #7 */
    /* mov w4, #0xc */
    /* call #0xbde3ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8] */
    /* cmp x9, #0xc */
    /* b.ne #0xb7cb3c */
    /* ldp x0, x8, [x20] */
    /* ldr x3, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    /* branch br x3 */
    /* str x8, [sp] */
    /* ldp x19, x22, [x20] */
    /* ldr x21, [x22, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x21; ABI effects unresolved */
    /* tbz w0, #0, #0xb7cb78 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #7, #0xb7cbbc */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7cb64 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7cb60 */
    /* ldp x19, x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0xb7cc30 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call x21; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb7cb64 */
    /* strb w0, [sp, #0x27] */
    /* stp x19, x22, [sp, #8] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x18] */
    /* ldr x10, [x20, #0x10] */
    /* add x8, sp, #8 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0xb63e18; ABI effects unresolved */
    /* cbnz w0, #0xb7cb60 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb7cb60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x21; ABI effects unresolved */
    /* branch b #0xb7cb64 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb6109c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
