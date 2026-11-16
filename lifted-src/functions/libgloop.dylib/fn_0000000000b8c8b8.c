/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b8c8b8 start_va=0xb8c8b8 image_relative=0xb8c8b8 bytes=3604 */
void function_b8c8b8__at_b8c8b8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldp x8, x9, [x0, #8] */
    /* add x9, x8, x9, lsl #7 */
    /* mov w10, #2 */
    /* str x10, [sp, #0x20] */
    /* str x10, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x60] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb56b24; ABI effects unresolved */
    /* ldp x22, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb8ca08 */
    /* add x21, x19, x8, lsl #3 */
    /* mov w23, #1 */
    /* mov w24, #2 */
    /* mov x25, x19 */
    /* adrp x26, #0xe08000 */
    /* add x26, x26, #0x436 */
    /* branch b #0xb8c93c */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8c9f8 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb8c920 */
    /* cmp x25, x21 */
    /* b.eq #0xb8ca08 */
    /* ldr x20, [x25], #8 */
    /* mov x0, x20 */
    /* ldr x8, [x0], #8 */
    /* adr x9, #0xb8c958 */
    /* ldrb w10, [x26, x8] */
    /* add x9, x9, x10, lsl #2 */
    /* branch br x9 */
    /* cmp x8, #0xa */
    /* b.ne #0xb8c934 */
    /* branch b #0xb8c9bc */
    /* call #0xb84b98; ABI effects unresolved */
    /* branch b #0xb8c9b0 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csel x8, x9, x24, mi */
    /* cbz x8, #0xb8c9b0 */
    /* cmp x8, #1 */
    /* b.ne #0xb8c994 */
    /* add x0, x20, #0x10 */
    /* call #0xb84d08; ABI effects unresolved */
    /* branch b #0xb8c9b0 */
    /* call #0xb84e60; ABI effects unresolved */
    /* branch b #0xb8c9b0 */
    /* call #0xb7f2f4; ABI effects unresolved */
    /* branch b #0xb8c9b0 */
    /* call #0xb8c8b8; ABI effects unresolved */
    /* branch b #0xb8c9b0 */
    /* call #0xb7abec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb8c934 */
    /* ldr x8, [x20, #0x20] */
    /* add x20, x8, #8 */
    /* ldaxrb w9, [x20] */
    /* cbnz w9, #0xb8c9e0 */
    /* stxrb w9, w23, [x20] */
    /* cbnz w9, #0xb8c9e4 */
    /* add x0, x8, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* branch b #0xb8c920 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0xb8c9d4 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8c934 */
    /* cbz x22, #0xb8ca2c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb8ca64 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb8ca7c */
    /* branch b #0xb8ca4c */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb8ca7c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0xb8ca88 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb8caa4 */
    /* b.ne #0xb8cac4 */
    /* dmb ishld */
    /* ldr x0, [x19] */
    /* call #0xb6a574; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, #0 */
    /* lsl x8, x9, #4 */
    /* add x9, x8, x9 */
    /* ccmn x9, #0x19, #4, ne */
    /* b.ne #0xb8cae8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x9, [x19, #8] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldp x8, x9, [x0, #8] */
    /* lsl x22, x9, #7 */
    /* add x21, x8, x22 */
    /* mov x20, sp */
    /* mov w9, #2 */
    /* str x9, [sp, #0x20] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x22, #0xb8cb70 */
    /* mov x9, x8 */
    /* ldr x10, [x9], #0x40 */
    /* cmp x10, #0xc */
    /* csel x10, xzr, x8, eq */
    /* mov w19, #1 */
    /* stp x19, x10, [sp] */
    /* add x23, x8, #0x80 */
    /* stp x19, x9, [sp, #0x10] */
    /* mov x0, sp */
    /* call #0xb69618; ABI effects unresolved */
    /* sub x22, x22, #0x80 */
    /* mov x8, x23 */
    /* tbz w0, #0, #0xb8cb34 */
    /* branch b #0xb8cba0 */
    /* mov w8, #2 */
    /* str x21, [sp, #0x40] */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #2 */
    /* b.eq #0xb8cb9c */
    /* add x0, x20, #0x20 */
    /* call #0xb69618; ABI effects unresolved */
    /* tbz w0, #0, #0xb8cb9c */
    /* mov w19, #1 */
    /* branch b #0xb8cba0 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xb8cc28 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb8d110 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xb8cc08 */
    /* ldp x26, x20, [x21, #8] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x20, #0xb8d610 */
    /* mov w8, #0 */
    /* lsl x23, x20, #7 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* add x24, sp, #0x40 */
    /* adrp x21, #0xf06000 */
    /* add x21, x21, #0xe80 */
    /* add x27, sp, #0x80 */
    /* adrp x28, #0xe0f000 */
    /* add x28, x28, #0xa5d */
    /* branch b #0xb8ccb8 */
    /* mov w25, #1 */
    /* add x26, x26, #0x80 */
    /* mov w8, #1 */
    /* subs x23, x23, #0x80 */
    /* b.eq #0xb8d610 */
    /* tbnz w25, #0, #0xb8cca4 */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xb8cd60 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xb8ccec */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* ldp x0, x9, [x19] */
    /* ldr x8, [x9, #0x18] */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, x26, #0x40 */
    /* str x8, [sp, #0x40] */
    /* tbnz w0, #0, #0xb8cca8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb8ce04 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca8 */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xb8ced4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* branch b #0xb8cf70 */
    /* tbnz w8, #0, #0xb8cd88 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w25, #1 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca8 */
    /* ldr q0, [x19] */
    /* strb w22, [sp, #0x80] */
    /* str q0, [sp, #0x40] */
    /* str x27, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stp x21, x8, [sp, #0x68] */
    /* str x24, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, x26, #0x40 */
    /* str x8, [sp] */
    /* tbnz w0, #0, #0xb8cca4 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xb8ce6c */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xb8cf00 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* branch b #0xb8cfe0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* strb w22, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [x19, #0x10] */
    /* stp x21, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xb8cf2c */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb8cca4 */
    /* branch b #0xb8cf54 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* sturb w22, [x29, #-0x60] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x70] */
    /* stp x21, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xb8cfa4 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb8cca4 */
    /* branch b #0xb8cfcc */
    /* stur x26, [x29, #-0x78] */
    /* sub x3, x29, #0x78 */
    /* mov x0, x19 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xb63000 */
    /* add x4, x4, #0xe18 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* branch b #0xb8cf70 */
    /* stur x26, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xb63000 */
    /* add x4, x4, #0xe18 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbz w0, #0, #0xb8cfe8 */
    /* branch b #0xb8cca4 */
    /* str x26, [sp, #0x60] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xb63000 */
    /* add x4, x4, #0xe18 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb8d01c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* add x0, sp, #0x40 */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* branch b #0xb8d06c */
    /* str x26, [sp, #0x20] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x20 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xb63000 */
    /* add x4, x4, #0xe18 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xb8d084 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* branch b #0xb8d0d4 */
    /* ldr x8, [x19, #0x10] */
    /* strb w22, [sp, #0x60] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x90] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0xa0] */
    /* stp x21, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xb8d104 */
    /* ldr x8, [sp, #0x70] */
    /* strb w22, [sp, #0x20] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0xa0] */
    /* stp x21, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* mov x0, sp */
    /* sub x1, x29, #0x78 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cca4 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb8cca4 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb8cca4 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xb8cca8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    /* tbnz w8, #0, #0xb8cc08 */
    /* strb w9, [sp, #0x1f] */
    /* stp x20, x22, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x26, #0xf06000 */
    /* add x26, x26, #0xe80 */
    /* str x8, [sp, #0x20] */
    /* stp x26, x10, [sp, #0x28] */
    /* ldp x22, x21, [x21, #8] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x21, #0xb8d640 */
    /* mov w8, #0 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* lsl x23, x21, #7 */
    /* add x24, sp, #0x40 */
    /* mov w21, #1 */
    /* add x27, sp, #0x3f */
    /* adrp x28, #0xe0f000 */
    /* add x28, x28, #0xa5d */
    /* branch b #0xb8d1b8 */
    /* mov w25, #1 */
    /* add x22, x22, #0x80 */
    /* mov w8, #1 */
    /* subs x23, x23, #0x80 */
    /* b.eq #0xb8d640 */
    /* tbnz w25, #0, #0xb8d1a4 */
    /* ldr q0, [sp, #0x20] */
    /* ldrb w9, [sp, #0x32] */
    /* tbnz w9, #7, #0xb8d260 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xb8d1ec */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* ldp x0, x9, [sp, #0x20] */
    /* ldr x8, [x9, #0x18] */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, x22, #0x40 */
    /* str x8, [sp, #0x40] */
    /* tbnz w0, #0, #0xb8d1a8 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xb8d304 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a8 */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xb8d3d4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* branch b #0xb8d470 */
    /* tbnz w8, #0, #0xb8d288 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w25, #1 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a8 */
    /* ldr q0, [sp, #0x20] */
    /* strb w21, [sp, #0x3f] */
    /* str q0, [sp, #0x40] */
    /* str x27, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x26, x8, [sp, #0x68] */
    /* str x24, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, x22, #0x40 */
    /* str x8, [sp, #0x80] */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xb8d36c */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xb8d400 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* branch b #0xb8d4e0 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* sturb w21, [x29, #-0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* sub x8, x29, #0x60 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x30] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xb8d42c */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb8d1a4 */
    /* branch b #0xb8d454 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* strb w21, [sp, #0x8f] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x70] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xb8d4a4 */
    /* add x0, sp, #0x90 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb8d1a4 */
    /* branch b #0xb8d4cc */
    /* stur x22, [x29, #-0x78] */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xb63000 */
    /* add x4, x4, #0xe18 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* branch b #0xb8d470 */
    /* stur x22, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xb63000 */
    /* add x4, x4, #0xe18 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbz w0, #0, #0xb8d4e8 */
    /* branch b #0xb8d1a4 */
    /* str x22, [sp, #0x60] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xb63000 */
    /* add x4, x4, #0xe18 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xb8d51c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* branch b #0xb8d56c */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* sub x3, x29, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xb63000 */
    /* add x4, x4, #0xe18 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xb8d584 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* branch b #0xb8d5d4 */
    /* ldr x8, [sp, #0x30] */
    /* strb w21, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0xa0] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xb8d604 */
    /* ldr x8, [sp, #0x70] */
    /* sturb w21, [x29, #-0x60] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x90] */
    /* sub x9, x29, #0x60 */
    /* str x9, [sp, #0xa0] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x78 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8d1a4 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb8d1a4 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb8d1a4 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xb8d1a8 */
    /* tbnz w25, #0, #0xb8cc04 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xb8cc08 */
    /* branch b #0xb8d67c */
    /* tbnz w25, #0, #0xb8cc04 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb8cc04 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb8cc04 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb8cc08 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x18] */
    /* stp x1, xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0xb5ecd4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
