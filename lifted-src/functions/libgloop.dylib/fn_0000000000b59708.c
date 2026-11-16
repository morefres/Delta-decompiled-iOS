/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b59708 start_va=0xb59708 image_relative=0xb59708 bytes=8060 */
void function_b59708__at_b59708(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0xb59b74; ABI effects unresolved */
    /* cbz x0, #0xb597b4 */
    /* ldp x8, x9, [x20, #0x50] */
    /* ldp x10, x11, [x20, #0x68] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldr x9, [x20, #0x78] */
    /* ldr x10, [x20, #0x88] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* cmp x11, #0 */
    /* csel x9, xzr, x9, eq */
    /* add x8, x9, x8 */
    /* ldr x9, [x20] */
    /* cmp x9, #2 */
    /* b.eq #0xb59820 */
    /* cmp x9, #3 */
    /* b.eq #0xb598b4 */
    /* ldr w10, [x20, #0x10] */
    /* cmp x9, #1 */
    /* b.ne #0xb59804 */
    /* tbz w10, #0, #0xb59878 */
    /* ldr x9, [x20, #8] */
    /* ldp x10, x11, [x20, #0x18] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* cmp x9, #0 */
    /* cinc x9, x10, ne */
    /* cmp x11, #2 */
    /* b.ne #0xb59830 */
    /* branch b #0xb59890 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x0, [x20, #0x50] */
    /* ldr x8, [x20, #0x60] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb597d8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0xb59b00 */
    /* ldr x8, [x20, #0x80] */
    /* cbz x8, #0xb59b00 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    /* branch b #0xc7bd38 */
    /* cbz w10, #0xb59820 */
    /* ldp x9, x11, [x20, #0x18] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cmp x11, #2 */
    /* b.ne #0xb59830 */
    /* branch b #0xb59890 */
    /* mov x9, #0 */
    /* ldr x11, [x20, #0x20] */
    /* cmp x11, #2 */
    /* b.eq #0xb59890 */
    /* ldr w10, [x20, #0x30] */
    /* cmp x11, #1 */
    /* b.ne #0xb5985c */
    /* tbz w10, #0, #0xb59868 */
    /* ldr x10, [x20, #0x28] */
    /* ldr x11, [x20, #0x38] */
    /* cmp x11, #0 */
    /* cset w11, ne */
    /* cmp x10, #0 */
    /* cinc x10, x11, ne */
    /* branch b #0xb59894 */
    /* cbz w10, #0xb59890 */
    /* ldr x10, [x20, #0x38] */
    /* branch b #0xb5986c */
    /* ldr x10, [x20, #0x28] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* branch b #0xb59894 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* ldr x11, [x20, #0x20] */
    /* cmp x11, #2 */
    /* b.ne #0xb59830 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp x12, x13, [x20, #0x40] */
    /* cmp x13, x12 */
    /* ccmp x12, #0, #4, ne */
    /* add x12, sp, #0x20 */
    /* b.ne #0xb598bc */
    /* orr x9, x10, x9 */
    /* cbnz x9, #0xb598bc */
    /* sub x12, x29, #0x48 */
    /* mov x11, x8 */
    /* str x11, [x12] */
    /* cmp x8, #3 */
    /* mov w9, #3 */
    /* csel x9, x8, x9, hi */
    /* add x23, x9, #1 */
    /* lsl x21, x23, #3 */
    /* mov x9, #0x1ffffffffffffffe */
    /* cmp x8, x9 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* ccmp x21, x8, #2, ls */
    /* b.ls #0xb598f8 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* cbz x21, #0xb59918 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb59b1c */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* branch b #0xb59920 */
    /* mov x23, #0 */
    /* mov w22, #8 */
    /* add x8, sp, #0x20 */
    /* str x0, [x22] */
    /* stp x23, x22, [sp, #8] */
    /* mov w21, #1 */
    /* str x21, [sp, #0x18] */
    /* ldp q2, q1, [x20, #0x60] */
    /* ldr q0, [x20, #0x80] */
    /* stp q1, q0, [x8, #0x70] */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldp q1, q0, [x20, #0x40] */
    /* stp q0, q2, [sp, #0x70] */
    /* str q1, [sp, #0x60] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [sp, #0x20] */
    /* branch b #0xb5996c */
    /* str x20, [x22, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* str x21, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* call #0xb59b74; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0xb59ac4 */
    /* ldr x8, [sp, #8] */
    /* cmp x21, x8 */
    /* b.ne #0xb59960 */
    /* ldp x10, x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x88] */
    /* sub x8, x9, x8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x10, #0 */
    /* ldp x10, x11, [sp, #0x90] */
    /* ldr x12, [sp, #0xa8] */
    /* sub x11, x12, x11 */
    /* lsr x8, x8, #3 */
    /* csel x8, xzr, x8, eq */
    /* lsr x11, x11, #3 */
    /* cmp x10, #0 */
    /* csel x10, xzr, x11, eq */
    /* add x8, x10, x8 */
    /* cmp x9, #2 */
    /* b.eq #0xb59a24 */
    /* cmp x9, #3 */
    /* b.eq #0xb59a98 */
    /* ldr w10, [sp, #0x30] */
    /* cmp x9, #1 */
    /* b.ne #0xb59a04 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* tbz w10, #0, #0xb59a14 */
    /* ldp x11, x10, [sp, #0x38] */
    /* cmp x11, #0 */
    /* cinc x9, x9, ne */
    /* cmp x10, #2 */
    /* b.ne #0xb59a34 */
    /* branch b #0xb59a74 */
    /* tbz w10, #0, #0xb59a24 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* ldr x10, [sp, #0x40] */
    /* cmp x10, #2 */
    /* b.ne #0xb59a34 */
    /* branch b #0xb59a74 */
    /* mov x9, #0 */
    /* ldr x10, [sp, #0x40] */
    /* cmp x10, #2 */
    /* b.eq #0xb59a74 */
    /* ldr w11, [sp, #0x50] */
    /* cmp x10, #1 */
    /* b.ne #0xb59a60 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* tbz w11, #0, #0xb59a78 */
    /* ldr x11, [sp, #0x58] */
    /* cmp x11, #0 */
    /* cinc x10, x10, ne */
    /* branch b #0xb59a78 */
    /* tbz w11, #0, #0xb59a74 */
    /* ldr x10, [sp, #0x58] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* branch b #0xb59a78 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp x12, x13, [sp, #0x60] */
    /* cmp x13, x12 */
    /* ccmp x12, #0, #4, ne */
    /* sub x12, x29, #0x48 */
    /* b.ne #0xb59aa0 */
    /* orr x9, x10, x9 */
    /* cbnz x9, #0xb59aa0 */
    /* sub x12, x29, #0x50 */
    /* mov x11, x8 */
    /* str x11, [x12] */
    /* add x0, sp, #8 */
    /* add x2, x8, #1 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* mov w4, #8 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* branch b #0xb59960 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb59adc */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0xb59af0 */
    /* ldr x8, [sp, #0xa0] */
    /* cbz x8, #0xb59af0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w0, #8 */
    /* branch b #0xb598ec */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xb59f8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* branch b #0xb59b3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xb59f8c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb59b58 */
    /* ldr x0, [sp, #0x10] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xb59f8c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0xb59bd0 */
    /* ldr x9, [x19, #0x68] */
    /* ldr x0, [x19, #0x58] */
    /* cmp x0, x9 */
    /* b.eq #0xb59bbc */
    /* ldr x8, [x0], #8 */
    /* str x0, [x19, #0x58] */
    /* branch b #0xb59f68 */
    /* ldr x9, [x19, #0x60] */
    /* cbz x9, #0xb59bcc */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* ldr x27, [x19] */
    /* cmp x27, #3 */
    /* b.eq #0xb59f28 */
    /* ldp x8, x1, [x19, #0x10] */
    /* str x8, [sp, #0x20] */
    /* ldp x8, x9, [x19, #0x40] */
    /* str x9, [sp, #0x10] */
    /* cbz x27, #0xb59c30 */
    /* cmp x27, #2 */
    /* b.eq #0xb59c5c */
    /* ldr x9, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x9, #0xb59c2c */
    /* mov x28, x8 */
    /* mov x26, x1 */
    /* mov x1, x9 */
    /* add x0, sp, #0x28 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb59d50 */
    /* branch b #0xb59f28 */
    /* str xzr, [x19] */
    /* ldr x9, [sp, #0x20] */
    /* tbz w9, #0, #0xb59c54 */
    /* str xzr, [x19, #0x18] */
    /* cbz x1, #0xb59c54 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov w9, #1 */
    /* str x9, [sp, #0x20] */
    /* branch b #0xb59d0c */
    /* mov w9, #2 */
    /* str x9, [x19] */
    /* mov x26, x1 */
    /* cbz x8, #0xb59cd0 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0xb59cd0 */
    /* add x28, x8, #0x80 */
    /* str x28, [x19, #0x40] */
    /* mov x1, x8 */
    /* ldr x9, [x1], #0x40 */
    /* mov w11, #1 */
    /* stp x11, x1, [x19, #0x10] */
    /* mov w10, #1 */
    /* str x10, [sp, #0x20] */
    /* stp x11, xzr, [x19] */
    /* cmp x9, #0xc */
    /* b.ne #0xb59d2c */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* str xzr, [x19] */
    /* str xzr, [x19, #0x18] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb59d50 */
    /* branch b #0xb59f28 */
    /* ldr x9, [x19, #0x20] */
    /* cbz x9, #0xb59cf0 */
    /* cmp x9, #2 */
    /* b.eq #0xb59f28 */
    /* ldr x1, [x19, #0x28] */
    /* str xzr, [x19, #0x28] */
    /* cbnz x1, #0xb59d08 */
    /* str xzr, [x19, #0x20] */
    /* ldr x9, [x19, #0x30] */
    /* cmp x9, #1 */
    /* b.ne #0xb59f20 */
    /* ldr x1, [x19, #0x38] */
    /* str xzr, [x19, #0x38] */
    /* cbz x1, #0xb59f20 */
    /* mov w27, #2 */
    /* mov x28, x8 */
    /* add x0, sp, #0x28 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb59d50 */
    /* branch b #0xb59f28 */
    /* mov x26, x1 */
    /* mov w27, #1 */
    /* mov x1, x8 */
    /* add x0, sp, #0x28 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb59f28 */
    /* ldp x0, x9, [sp, #0x30] */
    /* add x9, x0, x9, lsl #3 */
    /* ldr w10, [x19, #0x30] */
    /* str w10, [sp, #0xc] */
    /* ldr x20, [x19, #8] */
    /* ldp x10, x22, [x19, #0x20] */
    /* str x10, [sp, #0x18] */
    /* ldr x25, [x19, #0x38] */
    /* stp x0, x0, [x19, #0x50] */
    /* stp x8, x9, [x19, #0x60] */
    /* cmp x0, x9 */
    /* b.ne #0xb59bb0 */
    /* cbz x8, #0xb59d88 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* cbz x27, #0xb59da4 */
    /* cmp x27, #2 */
    /* b.ne #0xb59db4 */
    /* mov x21, x20 */
    /* cbnz x28, #0xb59e04 */
    /* branch b #0xb59e58 */
    /* mov x21, x20 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz w8, #0, #0xb59dd8 */
    /* branch b #0xb59df8 */
    /* str xzr, [x19, #8] */
    /* mov x21, #0 */
    /* cbz x20, #0xb59dcc */
    /* mov x23, x22 */
    /* mov x24, x28 */
    /* branch b #0xb59edc */
    /* str xzr, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* tbz w8, #0, #0xb59df8 */
    /* str xzr, [x19, #0x18] */
    /* cbz x26, #0xb59df8 */
    /* mov x20, x26 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x23, x22 */
    /* mov x24, x28 */
    /* branch b #0xb59e4c */
    /* mov w8, #2 */
    /* str x8, [x19] */
    /* cbz x28, #0xb59e58 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x28, x8 */
    /* b.eq #0xb59e58 */
    /* mov x20, x28 */
    /* ldr x8, [x20], #0x40 */
    /* add x24, x28, #0x80 */
    /* str x24, [x19, #0x40] */
    /* mov w9, #1 */
    /* stp x9, x20, [x19, #0x10] */
    /* stp x9, xzr, [x19] */
    /* cmp x8, #0xc */
    /* b.ne #0xb59e94 */
    /* mov x21, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* str xzr, [x19] */
    /* str xzr, [x19, #0x18] */
    /* mov x23, x22 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* branch b #0xb59edc */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb59e84 */
    /* cmp x8, #2 */
    /* b.eq #0xb59f28 */
    /* str xzr, [x19, #0x28] */
    /* mov x23, #0 */
    /* cbz x22, #0xb59eb4 */
    /* mov x24, x28 */
    /* mov w27, #2 */
    /* mov x20, x22 */
    /* branch b #0xb59edc */
    /* mov x23, x22 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0xb59ec0 */
    /* branch b #0xb59f20 */
    /* mov x21, #0 */
    /* mov x23, x22 */
    /* mov x26, x20 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x20] */
    /* mov w27, #1 */
    /* mov x20, x28 */
    /* branch b #0xb59edc */
    /* str xzr, [x19, #0x20] */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0xb59f20 */
    /* str xzr, [x19, #0x38] */
    /* cbz x25, #0xb59f20 */
    /* mov x20, x25 */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x18] */
    /* mov x24, x28 */
    /* mov w27, #2 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb59f28 */
    /* ldp x0, x9, [sp, #0x30] */
    /* add x9, x0, x9, lsl #3 */
    /* mov x22, x23 */
    /* mov x20, x21 */
    /* mov x28, x24 */
    /* stp x0, x0, [x19, #0x50] */
    /* stp x8, x9, [x19, #0x60] */
    /* cmp x0, x9 */
    /* b.eq #0xb59d80 */
    /* branch b #0xb59bb0 */
    /* mov w8, #2 */
    /* str x8, [x19, #0x20] */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0xb59f4c */
    /* ldr x8, [x19, #0x88] */
    /* ldr x9, [x19, #0x78] */
    /* cmp x9, x8 */
    /* b.eq #0xb59f54 */
    /* ldr x8, [x9], #8 */
    /* str x9, [x19, #0x78] */
    /* branch b #0xb59f68 */
    /* mov x8, #0 */
    /* branch b #0xb59f68 */
    /* ldr x8, [x19, #0x80] */
    /* cbz x8, #0xb59f60 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #0 */
    /* str xzr, [x19, #0x70] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x50] */
    /* ldr x8, [x19, #0x60] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb59fb4 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x70] */
    /* ldr x8, [x19, #0x80] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xb59fd4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0xb5a024 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x19, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xb5a0e8 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb5a020 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x24, [x19, #0x40] */
    /* cbz x24, #0xb5a0fc */
    /* ldr x21, [x19, #0x48] */
    /* cmp x24, x21 */
    /* b.eq #0xb5a0fc */
    /* mov x8, x24 */
    /* ldr x9, [x8], #0x18 */
    /* str x8, [x19, #0x40] */
    /* mov x22, #-0x8000000000000000 */
    /* cmp x9, x22 */
    /* b.ne #0xb5a070 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5a154 */
    /* mov x20, x0 */
    /* add x8, x24, #8 */
    /* str x8, [x0] */
    /* mov w23, #1 */
    /* branch b #0xb5a078 */
    /* mov x23, #0 */
    /* mov w20, #8 */
    /* add x25, x20, x23, lsl #3 */
    /* add x24, x24, #0x20 */
    /* branch b #0xb5a094 */
    /* mov x23, #0 */
    /* mov w20, #8 */
    /* add x25, x20, x23, lsl #3 */
    /* add x24, x24, #0x18 */
    /* cmp x20, x25 */
    /* b.ne #0xb5a0e0 */
    /* cbz x23, #0xb5a0a8 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* sub x8, x24, #8 */
    /* cmp x8, x21 */
    /* b.eq #0xb5a0f4 */
    /* ldr x9, [x8], #0x18 */
    /* str x8, [x19, #0x40] */
    /* cmp x9, x22 */
    /* b.ne #0xb5a084 */
    /* mov w0, #8 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5a14c */
    /* str x24, [x0] */
    /* mov w23, #1 */
    /* mov x20, x0 */
    /* branch b #0xb5a08c */
    /* str x20, [x19] */
    /* stp x23, x25, [x19, #0x10] */
    /* ldr x0, [x20], #8 */
    /* str x20, [x19, #8] */
    /* branch b #0xb5a134 */
    /* stp xzr, x20, [x19] */
    /* stp x23, x25, [x19, #0x10] */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb5a134 */
    /* ldr x9, [x19, #0x38] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0xb5a120 */
    /* ldr x0, [x8], #8 */
    /* str x8, [x19, #0x28] */
    /* branch b #0xb5a134 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb5a12c */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, #0 */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp xzr, x20, [x19] */
    /* stp x23, x25, [x19, #0x10] */
    /* mov w0, #8 */
    /* mov w1, #8 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0xb5a188 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0xb5a1a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xc7bd38 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb5a208 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* cmp x0, x9 */
    /* b.eq #0xb5a1f4 */
    /* ldr x8, [x0], #8 */
    /* str x0, [x19, #8] */
    /* branch b #0xb5a2c8 */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0xb5a204 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x1, [x19, #0x40] */
    /* cbz x1, #0xb5a288 */
    /* ldr x21, [x19, #0x48] */
    /* cmp x1, x21 */
    /* b.eq #0xb5a288 */
    /* add x20, x1, #0x40 */
    /* str x20, [x19, #0x40] */
    /* add x0, sp, #8 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x22, #-0x8000000000000000 */
    /* cmp x8, x22 */
    /* b.eq #0xb5a288 */
    /* ldp x0, x9, [sp, #0x10] */
    /* add x10, x0, x9, lsl #3 */
    /* stp x0, x0, [x19] */
    /* stp x8, x10, [x19, #0x10] */
    /* cbnz x9, #0xb5a1e8 */
    /* cbz x8, #0xb5a258 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0xb5a288 */
    /* add x23, x20, #0x40 */
    /* str x23, [x19, #0x40] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x20, x23 */
    /* cmp x8, x22 */
    /* b.ne #0xb5a23c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb5a2ac */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0xb5a2b4 */
    /* ldr x8, [x9], #8 */
    /* str x9, [x19, #0x28] */
    /* branch b #0xb5a2c8 */
    /* mov x8, #0 */
    /* branch b #0xb5a2c8 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb5a2c0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #0 */
    /* str xzr, [x19, #0x20] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0xb5a338 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x0, [x19, #8] */
    /* cmp x0, x9 */
    /* b.eq #0xb5a324 */
    /* ldr x8, [x0], #8 */
    /* str x0, [x19, #8] */
    /* branch b #0xb5a3f8 */
    /* ldr x9, [x19, #0x10] */
    /* cbz x9, #0xb5a334 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* ldr x1, [x19, #0x40] */
    /* cbz x1, #0xb5a3b8 */
    /* ldr x21, [x19, #0x48] */
    /* cmp x1, x21 */
    /* b.eq #0xb5a3b8 */
    /* add x20, x1, #0x58 */
    /* str x20, [x19, #0x40] */
    /* add x0, sp, #8 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x22, #-0x8000000000000000 */
    /* cmp x8, x22 */
    /* b.eq #0xb5a3b8 */
    /* ldp x0, x9, [sp, #0x10] */
    /* add x10, x0, x9, lsl #3 */
    /* stp x0, x0, [x19] */
    /* stp x8, x10, [x19, #0x10] */
    /* cbnz x9, #0xb5a318 */
    /* cbz x8, #0xb5a388 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cmp x20, x21 */
    /* b.eq #0xb5a3b8 */
    /* add x23, x20, #0x58 */
    /* str x23, [x19, #0x40] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xb58ba0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x20, x23 */
    /* cmp x8, x22 */
    /* b.ne #0xb5a36c */
    /* ldr x0, [x19, #0x20] */
    /* cbz x0, #0xb5a3dc */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0xb5a3e4 */
    /* ldr x8, [x9], #8 */
    /* str x9, [x19, #0x28] */
    /* branch b #0xb5a3f8 */
    /* mov x8, #0 */
    /* branch b #0xb5a3f8 */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0xb5a3f0 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x8, #0 */
    /* str xzr, [x19, #0x20] */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp x28, x20, [x8, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w25, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x20, #0xb5a87c */
    /* mov w8, #0 */
    /* mov w9, #0x58 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x4c1 */
    /* adrp x22, #0xe0c000 */
    /* add x22, x22, #0x64d */
    /* adrp x23, #0xb63000 */
    /* add x23, x23, #0xe18 */
    /* mul x20, x20, x9 */
    /* adrp x24, #0xf06000 */
    /* add x24, x24, #0xe80 */
    /* add x26, sp, #0x1f */
    /* branch b #0xb5a4ac */
    /* mov w27, #1 */
    /* add x28, x28, #0x58 */
    /* mov w8, #1 */
    /* subs x20, x20, #0x58 */
    /* b.eq #0xb5a87c */
    /* tbnz w27, #0, #0xb5a498 */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xb5a55c */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xb5a4e4 */
    /* ldr x8, [x9, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a498 */
    /* ldp x0, x9, [x19] */
    /* str x28, [sp] */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call x8; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* tbz w0, #0, #0xb5a634 */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x28] */
    /* strb w25, [sp, #0x29] */
    /* add x0, sp, #0x20 */
    /* mov x3, sp */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov x4, x23 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x29] */
    /* ldrb w8, [sp, #0x28] */
    /* orr w27, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xb5a49c */
    /* tbnz w8, #0, #0xb5a49c */
    /* ldr x8, [sp, #0x20] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xb5a828 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* branch b #0xb5a86c */
    /* tbnz w8, #0, #0xb5a588 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w27, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a49c */
    /* ldr q0, [x19] */
    /* mov w27, #1 */
    /* strb w27, [sp, #0x1f] */
    /* str q0, [sp] */
    /* str x26, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x24, x8, [sp, #0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* str x28, [sp, #0x40] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #0xb */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x48] */
    /* tbz w0, #0, #0xb5a6a0 */
    /* strb w27, [sp, #0x50] */
    /* strb w25, [sp, #0x51] */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x40 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov x4, x23 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x51] */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0xb5a628 */
    /* tbnz w8, #0, #0xb5a628 */
    /* ldr x8, [sp, #0x48] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xb5a840 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a498 */
    /* branch b #0xb5a85c */
    /* tbnz w9, #0, #0xb5a498 */
    /* cbz w8, #0xb5a85c */
    /* branch b #0xb5a498 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb5a70c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a500 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a500 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a500 */
    /* ldp x0, x1, [x28, #0x48] */
    /* ldp x2, x3, [x19] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* branch b #0xb5a504 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xb5a798 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a5c8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a5c8 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a5c8 */
    /* ldp x0, x1, [x28, #0x48] */
    /* ldp x2, x3, [sp, #0x20] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* branch b #0xb5a820 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a500 */
    /* strb w25, [sp, #0x48] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a500 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a500 */
    /* ldp x0, x1, [x28, #0x48] */
    /* add x2, sp, #0x60 */
    /* mov x3, x24 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xb5a500 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* branch b #0xb5a504 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a5c8 */
    /* strb w25, [sp, #0x5f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x5f */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x340 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a5c8 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a5c8 */
    /* ldp x0, x1, [x28, #0x48] */
    /* add x2, sp, #0x60 */
    /* mov x3, x24 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xb5a5c8 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xb5a5c8 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* branch b #0xb5a870 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a498 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0xb5a49c */
    /* tbz w27, #0, #0xb5a888 */
    /* mov w0, #1 */
    /* branch b #0xb5a8a0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp x20, x21, [x8, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xb5a958 */
    /* tbz w0, #0, #0xb5a914 */
    /* mov w0, #1 */
    /* branch b #0xb5a950 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb5a92c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8741c; ABI effects unresolved */
    /* branch b #0xb5a950 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbz w8, #0, #0xb5aa58 */
    /* cmp x21, #1 */
    /* b.ne #0xb5a99c */
    /* tbz w0, #0, #0xb5a964 */
    /* mov w0, #1 */
    /* branch b #0xb5a97c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x20, x20, #0x10 */
    /* lsl x8, x21, #4 */
    /* sub x23, x8, #0x10 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x27 */
    /* mov x26, sp */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x22, #0xe0a000 */
    /* add x22, x22, #0x335 */
    /* branch b #0xb5a9e0 */
    /* mov w0, #1 */
    /* add x20, x20, #0x10 */
    /* subs x23, x23, #0x10 */
    /* b.eq #0xb5a958 */
    /* tbnz w0, #0, #0xb5a9d0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb5aa14 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a9d0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb8741c; ABI effects unresolved */
    /* branch b #0xb5a9d4 */
    /* strb w24, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* str x25, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x30] */
    /* str x26, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8741c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a9d0 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb5a9d4 */
    /* strb w0, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x8, sp, #0x27 */
    /* str x8, [sp, #0x10] */
    /* ldr x10, [x19, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8741c; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5a90c */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb5a928 */
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* ldp x24, x20, [x8, #8] */
    /* ldp x0, x8, [x1] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w26, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x20, #0xb5b2fc */
    /* mov w8, #0 */
    /* adrp x27, #0xe0c000 */
    /* add x27, x27, #0x6ec */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x730 */
    /* lsl x22, x20, #7 */
    /* adrp x25, #0xe11000 */
    /* add x25, x25, #0x32c */
    /* adrp x23, #0xe0a000 */
    /* add x23, x23, #0x337 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* branch b #0xb5ab50 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* mov w28, #1 */
    /* add x24, x24, #0x80 */
    /* mov w8, #1 */
    /* subs x22, x22, #0x80 */
    /* b.eq #0xb5b2fc */
    /* tbnz w28, #0, #0xb5ab3c */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xb5abf0 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xb5ab84 */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* ldp x0, x9, [x19] */
    /* ldr x8, [x9, #0x18] */
    /* mov w28, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, x24, #0x40 */
    /* str x8, [sp] */
    /* tbnz w0, #0, #0xb5ab40 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb5aca0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w28, #1 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab40 */
    /* ldr x8, [x24] */
    /* cmp x8, #0xc */
    /* b.ne #0xb5ae10 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* branch b #0xb5ad24 */
    /* tbnz w8, #0, #0xb5ac1c */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w28, #1 */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab40 */
    /* ldr q0, [x19] */
    /* strb w26, [sp, #0x1f] */
    /* str q0, [sp] */
    /* add x8, sp, #0x1f */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* stp x20, x8, [sp, #0x28] */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* add x8, x24, #0x40 */
    /* str x8, [sp, #0x40] */
    /* tbnz w0, #0, #0xb5ab3c */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xb5ad58 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* ldr x8, [x24] */
    /* cmp x8, #0xc */
    /* b.ne #0xb5ae58 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* branch b #0xb5addc */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* strb w26, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* mov x9, x20 */
    /* ldr x20, [x19, #0x10] */
    /* stp x9, x20, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x24] */
    /* cmp x8, #0xc */
    /* b.ne #0xb5aeac */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb5aec8 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* tbnz w0, #0, #0xb5ab3c */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb5afac */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* branch b #0xb5affc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* strb w26, [sp, #0x4f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x4f */
    /* str x8, [sp, #0x60] */
    /* mov x9, x20 */
    /* ldr x20, [sp, #0x30] */
    /* stp x9, x20, [sp, #0x70] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x68] */
    /* ldr x8, [x24] */
    /* cmp x8, #0xc */
    /* b.ne #0xb5aed8 */
    /* add x0, sp, #0x50 */
    /* mov x1, x25 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xb5ab34 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* tbnz w0, #0, #0xb5ab3c */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xb5b014 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* branch b #0xb5b064 */
    /* mov x26, x25 */
    /* mov x25, x27 */
    /* str x24, [sp, #0x68] */
    /* ldp x28, x27, [x19] */
    /* ldr x20, [x27, #0x18] */
    /* mov x0, x28 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call x20; ABI effects unresolved */
    /* tbz w0, #0, #0xb5af20 */
    /* mov w28, #1 */
    /* mov x27, x25 */
    /* mov x25, x26 */
    /* mov w26, #1 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* branch b #0xb5ab40 */
    /* mov x26, x23 */
    /* mov x23, x25 */
    /* mov x25, x21 */
    /* mov x21, x27 */
    /* str x24, [sp, #0x68] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldr x20, [x27, #0x18] */
    /* mov x0, x28 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call x20; ABI effects unresolved */
    /* tbz w0, #0, #0xb5af50 */
    /* mov x27, x21 */
    /* mov x21, x25 */
    /* mov x25, x23 */
    /* mov x23, x26 */
    /* mov w26, #1 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* branch b #0xb5ab3c */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbz w0, #0, #0xb5af80 */
    /* mov w28, #1 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* branch b #0xb5ab40 */
    /* str x24, [sp, #0x80] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab34 */
    /* add x0, sp, #0x50 */
    /* tbnz w20, #0x17, #0xb5b0a0 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab34 */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x68 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab34 */
    /* branch b #0xb5b108 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xb5b128 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ae3c */
    /* add x0, sp, #0x68 */
    /* mov x1, x19 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ae3c */
    /* branch b #0xb5b194 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xb5b1cc */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ae8c */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ae8c */
    /* branch b #0xb5b238 */
    /* add x0, sp, #0x50 */
    /* tbnz w20, #0x17, #0xb5b274 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5aec8 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x68 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5aec8 */
    /* branch b #0xb5b2dc */
    /* ldr x8, [x19, #0x10] */
    /* strb w26, [sp, #0x68] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x90] */
    /* add x9, sp, #0x68 */
    /* str x9, [sp, #0xa0] */
    /* stp x20, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* mov x0, sp */
    /* sub x1, x29, #0x70 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xb5b094 */
    /* ldr x8, [sp, #0x30] */
    /* strb w26, [sp, #0x68] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x90] */
    /* add x9, sp, #0x68 */
    /* str x9, [sp, #0xa0] */
    /* stp x20, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x70 */
    /* call #0xb63e18; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab3c */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb5ab3c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb5ab3c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0xb5ab40 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ab34 */
    /* strb w26, [sp, #0x8f] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x9, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x70 */
    /* call #0xb63e18; ABI effects unresolved */
    /* cbnz w0, #0xb5ab34 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb5ab34 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb5adb8 */
    /* branch b #0xb5ab34 */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ae3c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x90] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xa0] */
    /* ldr x9, [x19, #0x10] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xe80 */
    /* stp x8, x9, [x29, #-0x68] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x70 */
    /* call #0xb63e18; ABI effects unresolved */
    /* cbnz w0, #0xb5ae3c */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb5ae3c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w28, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x25 */
    /* mov x25, x26 */
    /* mov w26, #1 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* tbnz w0, #0, #0xb5ab40 */
    /* branch b #0xb5ad24 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov w2, #2 */
    /* call x20; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5ae8c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x90] */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0x30] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* adrp x8, #0xf06000 */
    /* add x8, x8, #0xe80 */
    /* stp x8, x9, [x29, #-0x68] */
    /* add x0, sp, #0x68 */
    /* sub x1, x29, #0x70 */
    /* call #0xb63e18; ABI effects unresolved */
    /* cbnz w0, #0xb5ae8c */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb5ae8c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x21 */
    /* mov x21, x25 */
    /* mov x25, x23 */
    /* mov x23, x26 */
    /* mov w26, #1 */
    /* adrp x20, #0xf06000 */
    /* add x20, x20, #0xe80 */
    /* tbnz w0, #0, #0xb5ab3c */
    /* branch b #0xb5addc */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xb5aec8 */
    /* strb w26, [sp, #0x80] */
    /* add x8, sp, #0x50 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* stp x8, x9, [sp, #0x90] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0xa0] */
    /* ldr x8, [sp, #0x78] */
    /* stp x9, x8, [x29, #-0x68] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x70] */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x70 */
    /* call #0xb63e18; ABI effects unresolved */
    /* cbnz w0, #0xb5aec8 */
    /* ldp x0, x8, [x29, #-0x70] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xb5aec8 */
    /* ldp x0, x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xb5ad00 */
    /* branch b #0xb5aec8 */
    /* tbz w28, #0, #0xb5b308 */
    /* mov w0, #1 */
    /* branch b #0xb5b320 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* subs x24, x2, x1 */
    /* b.eq #0xb5b3a0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* lsr x8, x24, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* lsl x22, x23, #3 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5b440 */
    /* sub x8, x24, #0x18 */
    /* cmp x8, #0x48 */
    /* b.hs #0xb5b3b0 */
    /* mov x8, #0 */
    /* mov x9, x21 */
    /* branch b #0xb5b410 */
    /* mov x23, #0 */
    /* mov x8, #0 */
    /* mov w0, #8 */
    /* branch b #0xb5b424 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* add x10, x8, #1 */
    /* and x8, x10, #0x1ffffffffffffffc */
    /* mov w9, #0x18 */
    /* madd x9, x8, x9, x21 */
    /* add x11, x0, #0x10 */
    /* adrp x12, #0xe10000 */
    /* ldr q0, [x12, #0xe80] */
    /* adrp x12, #0xe10000 */
    /* ldr q1, [x12, #0xe90] */
    /* and x12, x10, #0x1ffffffffffffffc */
    /* dup v2.2d, x21 */
    /* add v3.2d, v2.2d, v0.2d */
    /* add v2.2d, v2.2d, v1.2d */
    /* stp q3, q2, [x11, #-0x10] */
    /* add x21, x21, #0x60 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #4 */
    /* b.ne #0xb5b3e8 */
    /* cmp x10, x8 */
    /* b.eq #0xb5b424 */
    /* str x9, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x18 */
    /* cmp x9, x20 */
    /* b.ne #0xb5b410 */
    /* stp x23, x0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* subs x23, x2, x1 */
    /* b.eq #0xb5b490 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* lsr x22, x23, #3 */
    /* cmp x23, #0x38 */
    /* b.ls #0xb5b4a0 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* branch b #0xb5b4bc */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w0, #8 */
    /* branch b #0xb5b540 */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov x2, x22 */
    /* call #0xc7c008; ABI effects unresolved */
    /* cbnz w0, #0xb5b560 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb5b560 */
    /* lsr x8, x23, #6 */
    /* sub x9, x23, #0x40 */
    /* cmp x9, #0xc0 */
    /* b.hs #0xb5b4dc */
    /* mov x9, #0 */
    /* mov x10, x21 */
    /* branch b #0xb5b52c */
    /* lsr x9, x9, #6 */
    /* add x11, x9, #1 */
    /* and x9, x11, #0x7fffffffffffffc */
    /* add x10, x21, x9, lsl #6 */
    /* add x12, x0, #0x10 */
    /* adrp x13, #0xe10000 */
    /* ldr q0, [x13, #0xea0] */
    /* adrp x13, #0xe10000 */
    /* ldr q1, [x13, #0xeb0] */
    /* and x13, x11, #0x7fffffffffffffc */
    /* dup v2.2d, x21 */
    /* add v3.2d, v2.2d, v0.2d */
    /* add v2.2d, v2.2d, v1.2d */
    /* stp q3, q2, [x12, #-0x10] */
    /* add x21, x21, #0x100 */
    /* add x12, x12, #0x20 */
    /* subs x13, x13, #4 */
    /* b.ne #0xb5b504 */
    /* cmp x11, x9 */
    /* b.eq #0xb5b540 */
    /* str x10, [x0, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x40 */
    /* cmp x10, x20 */
    /* b.ne #0xb5b52c */
    /* stp x8, x0, [x19] */
    /* str x9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #8 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* subs x23, x2, x1 */
    /* b.eq #0xb5b5c8 */
    /* mov x20, x1 */
    /* mov x8, #0x8ba3 */
    /* movk x8, #0xba2e, lsl #16 */
    /* movk x8, #0xa2e8, lsl #32 */
    /* movk x8, #0x2e8b, lsl #48 */
    /* umulh x8, x23, x8 */
    /* lsr x22, x8, #4 */
    /* lsl x21, x22, #3 */
    /* mov x0, x21 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb5b678 */
    /* cmp x23, #0x160 */
    /* b.hs #0xb5b5d8 */
    /* mov x8, #0 */
    /* branch b #0xb5b640 */
    /* mov x22, #0 */
    /* mov x8, #0 */
    /* mov w0, #8 */
    /* branch b #0xb5b65c */
    /* and x8, x22, #0x3fffffffffffffc */
    /* adrp x9, #0xcc0000 */
    /* ldr q0, [x9, #0x900] */
    /* add x9, x0, #0x10 */
    /* mov w10, #0x58 */
    /* dup v1.2d, x20 */
    /* mov w11, #0xb0 */
    /* dup v2.2d, x11 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* and x11, x22, #0x3fffffffffffffc */
    /* mov x12, v0.d[1] */
    /* mul x12, x12, x10 */
    /* fmov x13, d0 */
    /* mul x13, x13, x10 */
    /* fmov d4, x13 */
    /* mov v4.d[1], x12 */
    /* add v4.2d, v1.2d, v4.2d */
    /* add v5.2d, v4.2d, v2.2d */
    /* stp q4, q5, [x9, #-0x10] */
    /* add v0.2d, v0.2d, v3.2d */
    /* add x9, x9, #0x20 */
    /* subs x11, x11, #4 */
    /* b.ne #0xb5b604 */
    /* cmp x22, x8 */
    /* b.eq #0xb5b65c */
    /* mov w9, #0x58 */
    /* madd x9, x8, x9, x20 */
    /* str x9, [x0, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x58 */
    /* cmp x22, x8 */
    /* b.ne #0xb5b648 */
    /* stp x22, x0, [x19] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #8 */
    /* mov x1, x21 */
    /* call #0xc6b9e0; ABI effects unresolved */
}
