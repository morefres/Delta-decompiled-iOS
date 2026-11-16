/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd593c start_va=0xbd593c image_relative=0xbd593c bytes=8964 */
void function_bd593c__at_bd593c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* eor x9, x8, #0x8000000000000000 */
    /* cmp x8, #0 */
    /* csinc x9, x9, xzr, mi */
    /* cbz x9, #0xbd5974 */
    /* cmp x9, #1 */
    /* b.ne #0xbd599c */
    /* cbz x8, #0xbd59c4 */
    /* ldr x0, [x19, #8] */
    /* branch b #0xbd59c0 */
    /* ldr x8, [x19, #8] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xbd5978 */
    /* b.ne #0xbd59c4 */
    /* dmb ishld */
    /* ldr x0, [x19, #8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xbd59c4 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x20, [x19, #0x10] */
    /* mov x0, x20 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xbd35ac */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xbd5a00 */
    /* mov x8, x20 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0xbd39cc; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0xbd35ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x0, x8, #8 */
    /* branch b #0xbc6520 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x8, [x1] */
    /* ldr x22, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x616 */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbd5a94 */
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
    /* tbnz w8, #7, #0xbd5b00 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldr x0, [x21, #0x30] */
    /* mov x1, x19 */
    /* call #0xba438c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* branch b #0xbd5ba8 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbd5a74 */
    /* strb w0, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x60] */
    /* stp x9, x10, [sp, #0x68] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x40 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldr x0, [x21, #0x30] */
    /* add x1, sp, #0x60 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbnz w0, #0xbd5a70 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd5c18 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x0, x1, [x21, #8] */
    /* ldp x2, x3, [x19] */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* branch b #0xbd5c90 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x60] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x70] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x589 */
    /* add x0, sp, #0x60 */
    /* mov w2, #6 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x60 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x0, x1, [x21, #8] */
    /* adrp x3, #0xf06000 */
    /* add x3, x3, #0xe80 */
    /* add x2, sp, #0x60 */
    /* call #0xbe2ab4; ABI effects unresolved */
    /* cbnz w0, #0xbd5a70 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* add x0, sp, #0x60 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd5d18 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x20, x21, [x21, #0x20] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x21, #0xbd5f2c */
    /* tbz w0, #0, #0xbd5dbc */
    /* mov w22, #1 */
    /* branch b #0xbd5f20 */
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
    /* add x1, x1, #0x580 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x20, x21, [x21, #0x20] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov x0, sp */
    /* mov w2, #1 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbz x21, #0xbd5e04 */
    /* tbz w0, #0, #0xbd5da0 */
    /* mov w22, #1 */
    /* branch b #0xbd5df8 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbd5dd8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xbd5df8 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd5f00 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0xbd5f20 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbd6060 */
    /* cmp x21, #1 */
    /* b.ne #0xbd5e44 */
    /* mov x0, x22 */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbd5a70 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5a70 */
    /* branch b #0xbd5f54 */
    /* add x20, x20, #0x40 */
    /* lsl x8, x21, #6 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* sub x24, x8, #0x40 */
    /* mov w25, #1 */
    /* add x26, sp, #0x3f */
    /* add x27, sp, #0x40 */
    /* adrp x8, #0xe0a000 */
    /* add x8, x8, #0x335 */
    /* mov x0, x22 */
    /* mov x22, x8 */
    /* branch b #0xbd5e88 */
    /* mov w0, #1 */
    /* add x20, x20, #0x40 */
    /* subs x24, x24, #0x40 */
    /* b.eq #0xbd5e04 */
    /* tbnz w0, #0, #0xbd5e78 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbd5ebc */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5e78 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* branch b #0xbd5e7c */
    /* strb w25, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* str x26, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x23, x8, [sp, #0x68] */
    /* str x27, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5e78 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbd5e7c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0f000 */
    /* add x1, x1, #0xa5d */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xbd60b0 */
    /* cmp x21, #1 */
    /* b.ne #0xbd5f74 */
    /* mov x0, x22 */
    /* tbnz w0, #0, #0xbd5a70 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbd5a74 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd6044 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbd6058 */
    /* add x20, x20, #0x40 */
    /* lsl x8, x21, #6 */
    /* sub x8, x8, #0x40 */
    /* adrp x21, #0xe0c000 */
    /* add x21, x21, #0x6ec */
    /* mov w24, #1 */
    /* add x25, sp, #0x20 */
    /* add x26, sp, #0x40 */
    /* adrp x27, #0xf06000 */
    /* add x27, x27, #0xe80 */
    /* adrp x23, #0xe0a000 */
    /* add x23, x23, #0x335 */
    /* mov x0, x22 */
    /* mov x22, x8 */
    /* branch b #0xbd5fc0 */
    /* mov w0, #1 */
    /* add x20, x20, #0x40 */
    /* subs x22, x22, #0x40 */
    /* b.eq #0xbd5f2c */
    /* tbnz w0, #0, #0xbd5fb0 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd5ff4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5fb0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* branch b #0xbd6034 */
    /* strb w24, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* str x25, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stp x27, x8, [sp, #0x68] */
    /* str x26, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* cbnz w0, #0xbd5fb0 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* subs x22, x22, #0x40 */
    /* b.ne #0xbd5fc0 */
    /* branch b #0xbd5f2c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbd5a74 */
    /* strb w22, [sp, #0x3f] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x3f */
    /* str x8, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x23, x8, [sp, #0x68] */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5d98 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbd5db4 */
    /* strb w22, [sp, #0x20] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x50] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x60] */
    /* stp x9, x10, [sp, #0x68] */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd5d10 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbd5dd0 */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x8, [x1] */
    /* ldr x22, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x34c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbd615c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd61c8 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x19 */
    /* call #0xba438c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* branch b #0xbd6270 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbd6148 */
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
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x64d */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* ldr x0, [x21, #0x18] */
    /* add x1, sp, #0x28 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbnz w0, #0xbd6144 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd62e0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov w2, #9 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* ldp x0, x1, [x21, #8] */
    /* mov x2, x19 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* branch b #0xbd636c */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x9, sp, #0x27 */
    /* str x9, [sp, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x580 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* ldp x0, x1, [x21, #8] */
    /* add x2, sp, #0x28 */
    /* call #0xbcfed4; ABI effects unresolved */
    /* cbnz w0, #0xbd6144 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6144 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd638c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbd63a0 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbd6148 */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x8, [x1] */
    /* ldr x22, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x62d */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x22; ABI effects unresolved */
    /* tbz w0, #0, #0xbd63fc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd6468 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* call #0xba438c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* branch b #0xbd6510 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x22; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbd63e8 */
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
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* mov x0, sp */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* ldr x0, [x21] */
    /* add x1, sp, #0x28 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbnz w0, #0xbd63e4 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd6580 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* ldr x0, [x21, #8] */
    /* mov x1, x19 */
    /* call #0xba438c; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* branch b #0xbd660c */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x27] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* add x9, sp, #0x27 */
    /* str x9, [sp, #0x10] */
    /* mov x8, sp */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x28] */
    /* stp x9, x10, [sp, #0x30] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov x0, sp */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov x0, sp */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* ldr x0, [x21, #8] */
    /* add x1, sp, #0x28 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbnz w0, #0xbd63e4 */
    /* ldp x0, x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd63e4 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd662c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbd6640 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbd63e8 */
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* ldr x21, [x0] */
    /* ldp x20, x22, [x1] */
    /* ldr x23, [x22, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a3 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call x23; ABI effects unresolved */
    /* tbz w0, #0, #0xbd66b4 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd6b88 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbd6694 */
    /* ldp x26, x20, [x21, #8] */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x713 */
    /* mov w22, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x20, #0xbd7074 */
    /* mov w8, #0 */
    /* lsl x23, x20, #7 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* adrp x24, #0xf06000 */
    /* add x24, x24, #0xe80 */
    /* add x21, sp, #0x40 */
    /* sub x27, x29, #0x60 */
    /* adrp x28, #0xe0f000 */
    /* add x28, x28, #0xa5d */
    /* branch b #0xbd6744 */
    /* mov w25, #1 */
    /* add x26, x26, #0x80 */
    /* mov w8, #1 */
    /* subs x23, x23, #0x80 */
    /* b.eq #0xbd7074 */
    /* tbnz w25, #0, #0xbd6730 */
    /* ldr q0, [x19] */
    /* ldrb w9, [x19, #0x12] */
    /* tbnz w9, #7, #0xbd67e4 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xbd6778 */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldp x0, x9, [x19] */
    /* ldr x8, [x9, #0x18] */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6734 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd6880 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6734 */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xbd694c */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* branch b #0xbd69e8 */
    /* tbnz w8, #0, #0xbd680c */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w25, #1 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6734 */
    /* ldr q0, [x19] */
    /* sturb w22, [x29, #-0x60] */
    /* str q0, [sp, #0x40] */
    /* str x27, [sp, #0x50] */
    /* ldr x8, [x19, #0x10] */
    /* stp x24, x8, [sp, #0x68] */
    /* str x21, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xbd68e4 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xbd6978 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* branch b #0xbd6a58 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* strb w22, [sp, #0x40] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x80] */
    /* str x21, [sp, #0x90] */
    /* ldr x8, [x19, #0x10] */
    /* stp x24, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xbd69a4 */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbd6730 */
    /* branch b #0xbd69cc */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* strb w22, [sp] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* mov x8, sp */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* stp x24, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x26] */
    /* cmp x8, #0xc */
    /* b.ne #0xbd6a1c */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbd6730 */
    /* branch b #0xbd6a44 */
    /* stur x26, [x29, #-0x78] */
    /* sub x3, x29, #0x78 */
    /* mov x0, x19 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbcb000 */
    /* add x4, x4, #0x2b8 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* branch b #0xbd69e8 */
    /* stur x26, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbcb000 */
    /* add x4, x4, #0x2b8 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbz w0, #0, #0xbd6a60 */
    /* branch b #0xbd6730 */
    /* str x26, [sp, #0x60] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbcb000 */
    /* add x4, x4, #0x2b8 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd6a94 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* add x0, x26, #0x40 */
    /* mov x1, x19 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* branch b #0xbd6ae4 */
    /* str x26, [sp, #0x20] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x20 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbcb000 */
    /* add x4, x4, #0x2b8 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xbd6afc */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* add x0, x26, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* branch b #0xbd6b4c */
    /* ldr x8, [x19, #0x10] */
    /* strb w22, [sp, #0x60] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x80] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0x90] */
    /* stp x24, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, x26, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xbd6b7c */
    /* ldr x8, [sp, #0x70] */
    /* strb w22, [sp, #0x20] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* add x9, sp, #0x20 */
    /* str x9, [sp, #0x90] */
    /* stp x24, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, x26, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6730 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbd6730 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xbd6734 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #1 */
    /* mov x0, x9 */
    /* tbnz w8, #0, #0xbd6694 */
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
    /* cbz x21, #0xbd70a4 */
    /* mov w8, #0 */
    /* adrp x20, #0xe0c000 */
    /* add x20, x20, #0x6ec */
    /* lsl x23, x21, #7 */
    /* mov w24, #1 */
    /* add x21, sp, #0x40 */
    /* add x27, sp, #0x3f */
    /* adrp x28, #0xe0f000 */
    /* add x28, x28, #0xa5d */
    /* branch b #0xbd6c30 */
    /* mov w25, #1 */
    /* add x22, x22, #0x80 */
    /* mov w8, #1 */
    /* subs x23, x23, #0x80 */
    /* b.eq #0xbd70a4 */
    /* tbnz w25, #0, #0xbd6c1c */
    /* ldr q0, [sp, #0x20] */
    /* ldrb w9, [sp, #0x32] */
    /* tbnz w9, #7, #0xbd6cd0 */
    /* fmov x0, d0 */
    /* mov x9, v0.d[1] */
    /* tbz w8, #0, #0xbd6c64 */
    /* ldr x8, [x9, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldp x0, x9, [sp, #0x20] */
    /* ldr x8, [x9, #0x18] */
    /* mov w25, #1 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c20 */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbd6d6c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov w25, #1 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c20 */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xbd6e38 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* branch b #0xbd6ed4 */
    /* tbnz w8, #0, #0xbd6cf8 */
    /* mov x8, v0.d[1] */
    /* ldr x8, [x8, #0x18] */
    /* fmov x0, d0 */
    /* mov w25, #1 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c20 */
    /* ldr q0, [sp, #0x20] */
    /* strb w24, [sp, #0x3f] */
    /* str q0, [sp, #0x40] */
    /* str x27, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* stp x26, x8, [sp, #0x68] */
    /* str x21, [sp, #0x60] */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xbd6dd0 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x730 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xbd6e64 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* branch b #0xbd6f44 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* strb w24, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x80] */
    /* str x21, [sp, #0x90] */
    /* ldr x8, [sp, #0x30] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xbd6e90 */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbd6c1c */
    /* branch b #0xbd6eb8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x337 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* strb w24, [sp, #0x7f] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* add x8, sp, #0x7f */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0x70] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x22] */
    /* cmp x8, #0xc */
    /* b.ne #0xbd6f08 */
    /* add x0, sp, #0x80 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x32c */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* cbnz w0, #0xbd6c1c */
    /* branch b #0xbd6f30 */
    /* stur x22, [x29, #-0x78] */
    /* add x0, sp, #0x20 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbcb000 */
    /* add x4, x4, #0x2b8 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* branch b #0xbd6ed4 */
    /* stur x22, [x29, #-0x78] */
    /* add x0, sp, #0x60 */
    /* sub x3, x29, #0x78 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbcb000 */
    /* add x4, x4, #0x2b8 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbz w0, #0, #0xbd6f4c */
    /* branch b #0xbd6c1c */
    /* str x22, [sp, #0x60] */
    /* sub x0, x29, #0x78 */
    /* add x3, sp, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbcb000 */
    /* add x4, x4, #0x2b8 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldrb w8, [sp, #0x32] */
    /* tbnz w8, #7, #0xbd6f80 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* branch b #0xbd6fd0 */
    /* stur x22, [x29, #-0x60] */
    /* sub x0, x29, #0x78 */
    /* sub x3, x29, #0x60 */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x330 */
    /* mov w2, #4 */
    /* adrp x4, #0xbcb000 */
    /* add x4, x4, #0x2b8 */
    /* call #0xbdddc0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldrb w8, [sp, #0x72] */
    /* tbnz w8, #7, #0xbd6fe8 */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* add x0, x22, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* branch b #0xbd7038 */
    /* ldr x8, [sp, #0x30] */
    /* strb w24, [sp, #0x60] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x80] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0x90] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, x22, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* branch b #0xbd7068 */
    /* ldr x8, [sp, #0x70] */
    /* sturb w24, [x29, #-0x60] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* sub x9, x29, #0x60 */
    /* str x9, [sp, #0x90] */
    /* stp x26, x8, [x29, #-0x70] */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x78] */
    /* add x0, x22, #0x40 */
    /* sub x1, x29, #0x78 */
    /* call #0xbcb2c0; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldp x0, x8, [x29, #-0x78] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6c1c */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbd6c1c */
    /* ldp x0, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0xbd6c20 */
    /* tbnz w25, #0, #0xbd6690 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w20, #1 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* tbnz w8, #0, #0xbd6694 */
    /* branch b #0xbd70e0 */
    /* tbnz w25, #0, #0xbd6690 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x714 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0xbd6690 */
    /* ldp x0, x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd6690 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbd6694 */
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
    /* adrp x12, #0xb95000 */
    /* add x12, x12, #0x364 */
    /* mov w13, #6 */
    /* stp x13, x10, [sp, #0x20] */
    /* mov w10, #5 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5a8 */
    /* stp x12, x11, [sp, #0x10] */
    /* adrp x3, #0xe11000 */
    /* add x3, x3, #0x348 */
    /* adrp x6, #0xb94000 */
    /* add x6, x6, #0xd64 */
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
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* ldr x22, [x0] */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #8] */
    /* ldp x20, x8, [x1] */
    /* ldr x23, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x637 */
    /* mov x0, x20 */
    /* mov w2, #6 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x19, [sp, #0x10] */
    /* mov w21, #1 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbd7408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd7270 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x739 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7404 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7404 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7404 */
    /* ldr x0, [x22] */
    /* mov x1, x19 */
    /* call #0xba438c; ABI effects unresolved */
    /* tbz w0, #0, #0xbd7328 */
    /* branch b #0xbd7404 */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x332 */
    /* mov x0, x20 */
    /* mov w2, #3 */
    /* call x23; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* tbnz w8, #0, #0xbd7408 */
    /* strb w0, [sp, #0x47] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* add x8, sp, #0x47 */
    /* str x8, [sp, #0x30] */
    /* ldr x10, [x19, #0x10] */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x48] */
    /* stp x9, x10, [sp, #0x50] */
    /* adrp x1, #0xe11000 */
    /* add x1, x1, #0x348 */
    /* add x0, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7404 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7404 */
    /* ldr x0, [x22] */
    /* add x1, sp, #0x48 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbnz w0, #0xbd7404 */
    /* ldp x0, x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* strb w0, [sp, #0x18] */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x19] */
    /* tbnz w8, #0, #0xbd7408 */
    /* ldrb w8, [x19, #0x12] */
    /* tbnz w8, #7, #0xbd7394 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x6ec */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7404 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* mov w2, #5 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7404 */
    /* ldp x0, x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7404 */
    /* ldr x0, [x22, #8] */
    /* mov x1, x19 */
    /* call #0xba438c; ABI effects unresolved */
    /* branch b #0xbd7408 */
    /* ldr x10, [x19, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x47] */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* add x9, sp, #0x47 */
    /* str x9, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* adrp x9, #0xf06000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #0x48] */
    /* stp x9, x10, [sp, #0x50] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x5ae */
    /* add x0, sp, #0x20 */
    /* mov w2, #5 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7404 */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x700 */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0xbdc5fc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbd7404 */
    /* ldr x0, [x22, #8] */
    /* add x1, sp, #0x48 */
    /* call #0xba438c; ABI effects unresolved */
    /* cbz w0, #0xbd74a0 */
    /* mov w0, #1 */
    /* strb w0, [sp, #0x18] */
    /* strb w21, [sp, #0x19] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x652 */
    /* adrp x4, #0xbd7000 */
    /* add x4, x4, #0x4bc */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #8 */
    /* mov w2, #9 */
    /* call #0xbdd728; ABI effects unresolved */
    /* ldrb w9, [sp, #0x19] */
    /* ldrb w8, [sp, #0x18] */
    /* orr w0, w9, w8 */
    /* cmp w9, #1 */
    /* b.ne #0xbd7484 */
    /* tbnz w8, #0, #0xbd7484 */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [x8, #0x12] */
    /* tbnz w9, #7, #0xbd746c */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x73c */
    /* mov w2, #2 */
    /* branch b #0xbd7480 */
    /* ldp x0, x8, [x8] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0c000 */
    /* add x1, x1, #0x70b */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldp x0, x8, [sp, #0x48] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0xe0a000 */
    /* add x1, x1, #0x335 */
    /* mov w2, #2 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xbd7408 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0xe10000 */
    /* add x9, x9, #0x5a0 */
    /* ldr x2, [x9, x8, lsl #3] */
    /* adrp x9, #0xf0a000 */
    /* add x9, x9, #0x388 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* ldp x0, x9, [x1] */
    /* ldr x3, [x9, #0x18] */
    /* mov x1, x8 */
    /* branch br x3 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cbz x1, #0xbd77b4 */
    /* ldp x11, x8, [x3] */
    /* ldp x12, x9, [x3, #0x10] */
    /* cbz x11, #0xbd7530 */
    /* cmp x11, #1 */
    /* b.ne #0xbd754c */
    /* cbz x12, #0xbd753c */
    /* cmp x12, #1 */
    /* b.ne #0xbd754c */
    /* ldr x10, [x8] */
    /* ldr x13, [x9] */
    /* cmp x10, x13 */
    /* b.eq #0xbd7a20 */
    /* b.ls #0xbd754c */
    /* branch b #0xbd7a08 */
    /* cbz x12, #0xbd753c */
    /* cmp x12, #1 */
    /* b.ne #0xbd754c */
    /* ldr x10, [x8] */
    /* ldr x13, [x9] */
    /* cmp x10, x13 */
    /* b.hi #0xbd7a08 */
    /* mov w14, #0x18 */
    /* cmp x11, #1 */
    /* b.le #0xbd76b8 */
    /* cmp x11, #2 */
    /* b.ne #0xbd7584 */
    /* mov x10, #0 */
    /* cmp x12, #1 */
    /* b.le #0xbd7594 */
    /* cmp x12, #2 */
    /* b.ne #0xbd7600 */
    /* ldrh w13, [x1, #0x1c2] */
    /* cmp x10, x13 */
    /* b.hs #0xbd76a0 */
    /* branch b #0xbd77c0 */
    /* ldrh w10, [x1, #0x1c2] */
    /* mov w11, #3 */
    /* cmp x12, #1 */
    /* b.gt #0xbd756c */
    /* add x13, x10, x10, lsl #1 */
    /* cbnz x12, #0xbd7610 */
    /* lsl x15, x13, #3 */
    /* add x12, x1, x15 */
    /* ldrh w13, [x1, #0x1c2] */
    /* add x12, x12, #0xb8 */
    /* umull x16, w13, w14 */
    /* sub x16, x16, x15 */
    /* mov x15, #-1 */
    /* cbz x16, #0xbd7680 */
    /* ldr x17, [x12], #0x18 */
    /* ldr x3, [x9] */
    /* cmp x3, x17 */
    /* cset w17, hi */
    /* csinv w17, w17, wzr, hs */
    /* add x15, x15, #1 */
    /* sub x16, x16, #0x18 */
    /* and w17, w17, #0xff */
    /* cmp w17, #1 */
    /* b.eq #0xbd75b8 */
    /* cbnz w17, #0xbd7690 */
    /* add x12, x10, x15 */
    /* add x13, x12, #1 */
    /* mov w12, #3 */
    /* cmp x10, x13 */
    /* b.hs #0xbd76a0 */
    /* branch b #0xbd77c0 */
    /* mov x13, x10 */
    /* cmp x10, x10 */
    /* b.hs #0xbd76a0 */
    /* branch b #0xbd77c0 */
    /* lsl x12, x13, #3 */
    /* add x15, x1, x12 */
    /* ldrh w13, [x1, #0x1c2] */
    /* add x15, x15, #0xb8 */
    /* umull x16, w13, w14 */
    /* sub x16, x16, x12 */
    /* mov x12, #-1 */
    /* cbz x16, #0xbd7670 */
    /* ldr x17, [x15], #0x18 */
    /* ldr x3, [x9] */
    /* cmp x3, x17 */
    /* cset w17, hi */
    /* csinv w17, w17, wzr, hs */
    /* add x12, x12, #1 */
    /* sub x16, x16, #0x18 */
    /* and w17, w17, #0xff */
    /* cmp w17, #1 */
    /* b.eq #0xbd762c */
    /* add x13, x12, x10 */
    /* cbnz w17, #0xbd7670 */
    /* mov w12, #2 */
    /* cmp x10, x13 */
    /* b.hs #0xbd76a0 */
    /* branch b #0xbd77c0 */
    /* mov w12, #1 */
    /* cmp x10, x13 */
    /* b.hs #0xbd76a0 */
    /* branch b #0xbd77c0 */
    /* mov x12, #0 */
    /* cmp x10, x13 */
    /* b.hs #0xbd76a0 */
    /* branch b #0xbd77c0 */
    /* mov x12, #0 */
    /* add x13, x15, x10 */
    /* cmp x10, x13 */
    /* b.lo #0xbd77c0 */
    /* cbz x2, #0xbd77b4 */
    /* add x10, x1, x10, lsl #3 */
    /* ldr x1, [x10, #0x1c8] */
    /* sub x2, x2, #1 */
    /* cmp x11, #1 */
    /* b.gt #0xbd7558 */
    /* cbnz x11, #0xbd7714 */
    /* add x11, x1, #0xb8 */
    /* ldrh w10, [x1, #0x1c2] */
    /* add x13, x10, x10, lsl #1 */
    /* lsl x15, x13, #3 */
    /* mov x13, #-1 */
    /* cbz x15, #0xbd776c */
    /* ldr x16, [x11], #0x18 */
    /* ldr x17, [x8] */
    /* cmp x17, x16 */
    /* cset w16, hi */
    /* csinv w16, w16, wzr, hs */
    /* add x13, x13, #1 */
    /* sub x15, x15, #0x18 */
    /* and w16, w16, #0xff */
    /* cmp w16, #1 */
    /* b.eq #0xbd76d0 */
    /* cbnz w16, #0xbd778c */
    /* mov w11, #3 */
    /* mov x10, x13 */
    /* cmp x12, #1 */
    /* b.gt #0xbd756c */
    /* branch b #0xbd7594 */
    /* add x11, x1, #0xb8 */
    /* ldrh w10, [x1, #0x1c2] */
    /* add x13, x10, x10, lsl #1 */
    /* lsl x15, x13, #3 */
    /* mov x13, #-1 */
    /* cbz x15, #0xbd777c */
    /* ldr x16, [x11], #0x18 */
    /* ldr x17, [x8] */
    /* cmp x17, x16 */
    /* cset w16, hi */
    /* csinv w16, w16, wzr, hs */
    /* add x13, x13, #1 */
    /* sub x15, x15, #0x18 */
    /* and w16, w16, #0xff */
    /* cmp w16, #1 */
    /* b.eq #0xbd7728 */
    /* cbnz w16, #0xbd77a0 */
    /* add x10, x13, #1 */
    /* mov w11, #2 */
    /* cmp x12, #1 */
    /* b.gt #0xbd756c */
    /* branch b #0xbd7594 */
    /* mov x11, #0 */
    /* cmp x12, #1 */
    /* b.gt #0xbd756c */
    /* branch b #0xbd7594 */
    /* mov w11, #1 */
    /* cmp x12, #1 */
    /* b.le #0xbd7594 */
    /* branch b #0xbd756c */
    /* mov x11, #0 */
    /* mov x10, x13 */
    /* cmp x12, #1 */
    /* b.gt #0xbd756c */
    /* branch b #0xbd7594 */
    /* mov w11, #1 */
    /* mov x10, x13 */
    /* cmp x12, #1 */
    /* b.gt #0xbd756c */
    /* branch b #0xbd7594 */
    /* str xzr, [x0] */
    /* str xzr, [x0, #0x18] */
    /* branch b #0xbd7a00 */
    /* cbz x2, #0xbd79f0 */
    /* mov w14, #3 */
    /* mov w15, #2 */
    /* mov x16, x1 */
    /* branch b #0xbd77e0 */
    /* ldrh w13, [x1, #0x1c2] */
    /* sub x2, x2, #1 */
    /* cbz x2, #0xbd79f4 */
    /* add x10, x16, x10, lsl #3 */
    /* ldr x16, [x10, #0x1c8] */
    /* cmp x11, #1 */
    /* b.gt #0xbd7858 */
    /* cbnz x11, #0xbd7884 */
    /* add x11, x16, #0xb8 */
    /* ldrh w10, [x16, #0x1c2] */
    /* add x17, x10, x10, lsl #1 */
    /* lsl x3, x17, #3 */
    /* mov x17, #-1 */
    /* cbz x3, #0xbd79ac */
    /* ldr x4, [x11], #0x18 */
    /* ldr x5, [x8] */
    /* cmp x5, x4 */
    /* cset w4, hi */
    /* csinv w4, w4, wzr, hs */
    /* add x17, x17, #1 */
    /* sub x3, x3, #0x18 */
    /* and w4, w4, #0xff */
    /* cmp w4, #1 */
    /* b.eq #0xbd7808 */
    /* cmp w4, #0 */
    /* csel x11, x14, xzr, eq */
    /* csel x8, x8, x8, eq */
    /* mov x10, x17 */
    /* add x13, x1, x13, lsl #3 */
    /* ldr x1, [x13, #0x1c8] */
    /* cmp x12, #1 */
    /* b.gt #0xbd7874 */
    /* branch b #0xbd7900 */
    /* cmp x11, #2 */
    /* b.ne #0xbd78e8 */
    /* mov x10, #0 */
    /* add x13, x1, x13, lsl #3 */
    /* ldr x1, [x13, #0x1c8] */
    /* cmp x12, #1 */
    /* b.le #0xbd7900 */
    /* cmp x12, #2 */
    /* b.eq #0xbd77d4 */
    /* mov x13, #0 */
    /* branch b #0xbd77d8 */
    /* add x11, x16, #0xb8 */
    /* ldrh w10, [x16, #0x1c2] */
    /* add x17, x10, x10, lsl #1 */
    /* lsl x3, x17, #3 */
    /* mov x17, #-1 */
    /* cbz x3, #0xbd79c4 */
    /* ldr x4, [x11], #0x18 */
    /* ldr x5, [x8] */
    /* cmp x5, x4 */
    /* cset w4, hi */
    /* csinv w4, w4, wzr, hs */
    /* add x17, x17, #1 */
    /* sub x3, x3, #0x18 */
    /* and w4, w4, #0xff */
    /* cmp w4, #1 */
    /* b.eq #0xbd7898 */
    /* cmp w4, #0 */
    /* csinc x11, x15, xzr, eq */
    /* cinc x10, x17, eq */
    /* csel x8, x8, x8, eq */
    /* add x13, x1, x13, lsl #3 */
    /* ldr x1, [x13, #0x1c8] */
    /* cmp x12, #1 */
    /* b.gt #0xbd7874 */
    /* branch b #0xbd7900 */
    /* ldrh w10, [x16, #0x1c2] */
    /* mov w11, #3 */
    /* add x13, x1, x13, lsl #3 */
    /* ldr x1, [x13, #0x1c8] */
    /* cmp x12, #1 */
    /* b.gt #0xbd7874 */
    /* cbnz x12, #0xbd7954 */
    /* add x12, x1, #0xb8 */
    /* ldrh w13, [x1, #0x1c2] */
    /* add x17, x13, x13, lsl #1 */
    /* lsl x3, x17, #3 */
    /* mov x17, #-1 */
    /* cbz x3, #0xbd79dc */
    /* ldr x4, [x12], #0x18 */
    /* ldr x5, [x9] */
    /* cmp x5, x4 */
    /* cset w4, hi */
    /* csinv w4, w4, wzr, hs */
    /* add x17, x17, #1 */
    /* sub x3, x3, #0x18 */
    /* and w4, w4, #0xff */
    /* cmp w4, #1 */
    /* b.eq #0xbd7918 */
    /* cbnz w4, #0xbd79e4 */
    /* add x13, x17, #1 */
    /* mov w12, #3 */
    /* branch b #0xbd77d8 */
    /* add x17, x1, #0xb8 */
    /* ldrh w13, [x1, #0x1c2] */
    /* add x12, x13, x13, lsl #1 */
    /* lsl x3, x12, #3 */
    /* mov x12, #-1 */
    /* cbz x3, #0xbd79a4 */
    /* ldr x4, [x17], #0x18 */
    /* ldr x5, [x9] */
    /* cmp x5, x4 */
    /* cset w4, hi */
    /* csinv w4, w4, wzr, hs */
    /* add x12, x12, #1 */
    /* sub x3, x3, #0x18 */
    /* and w4, w4, #0xff */
    /* cmp w4, #1 */
    /* b.eq #0xbd7968 */
    /* mov x13, x12 */
    /* cbnz w4, #0xbd79a4 */
    /* mov w12, #2 */
    /* branch b #0xbd77d8 */
    /* mov w12, #1 */
    /* branch b #0xbd77d8 */
    /* mov x11, #0 */
    /* add x13, x1, x13, lsl #3 */
    /* ldr x1, [x13, #0x1c8] */
    /* cmp x12, #1 */
    /* b.le #0xbd7900 */
    /* branch b #0xbd7874 */
    /* mov w11, #1 */
    /* add x13, x1, x13, lsl #3 */
    /* ldr x1, [x13, #0x1c8] */
    /* cmp x12, #1 */
    /* b.gt #0xbd7874 */
    /* branch b #0xbd7900 */
    /* mov x12, #0 */
    /* branch b #0xbd77d8 */
    /* mov x12, #0 */
    /* mov x13, x17 */
    /* branch b #0xbd77d8 */
    /* mov x16, x1 */
    /* stp x16, xzr, [x0] */
    /* stp x10, x1, [x0, #0x10] */
    /* stp xzr, x13, [x0, #0x20] */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xa11 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x408 */
    /* mov w1, #0x63 */
    /* call #0xc74d34; ABI effects unresolved */
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0x9db */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x3f0 */
    /* mov w1, #0x6d */
    /* call #0xc74d34; ABI effects unresolved */
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x20, [x1] */
    /* cbz x20, #0xbd7bf4 */
    /* mov x21, x1 */
    /* ldr x22, [x1, #8] */
    /* mov x8, x22 */
    /* mov x9, x20 */
    /* add x11, x9, #0xb8 */
    /* ldrh w12, [x9, #0x1c2] */
    /* add x10, x12, x12, lsl #1 */
    /* lsl x13, x10, #3 */
    /* mov x10, #-1 */
    /* cbz x13, #0xbd7ab4 */
    /* ldr x14, [x11], #0x18 */
    /* cmp x2, x14 */
    /* cset w14, hi */
    /* csinv w14, w14, wzr, hs */
    /* add x10, x10, #1 */
    /* sub x13, x13, #0x18 */
    /* and w14, w14, #0xff */
    /* cmp w14, #1 */
    /* b.eq #0xbd7a84 */
    /* cbnz w14, #0xbd7ab8 */
    /* branch b #0xbd7acc */
    /* mov x10, x12 */
    /* cbz x8, #0xbd7c08 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, #0x1c8] */
    /* sub x8, x8, #1 */
    /* branch b #0xbd7a70 */
    /* strb wzr, [sp, #7] */
    /* cbz x8, #0xbd7b94 */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, #0x1c8] */
    /* subs x8, x8, #1 */
    /* b.eq #0xbd7af8 */
    /* ldrh w10, [x9, #0x1c2] */
    /* add x9, x9, x10, lsl #3 */
    /* ldr x9, [x9, #0x1c8] */
    /* subs x8, x8, #1 */
    /* b.ne #0xbd7ae4 */
    /* ldrh w8, [x9, #0x1c2] */
    /* sub x8, x8, #1 */
    /* stp x9, xzr, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* add x2, sp, #7 */
    /* call #0xba6a20; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x30] */
    /* ldr w8, [sp, #0x58] */
    /* ldp x9, x10, [sp, #0x60] */
    /* ldr x11, [sp, #0x78] */
    /* ldrh w12, [x10, #0x1c2] */
    /* cmp x11, x12 */
    /* b.lo #0xbd7b54 */
    /* ldrh w11, [x10, #0x1c0] */
    /* ldr x10, [x10, #0xb0] */
    /* ldrh w12, [x10, #0x1c2] */
    /* cmp w11, w12 */
    /* b.hs #0xbd7b40 */
    /* mov w12, #0x18 */
    /* madd x12, x11, x12, x10 */
    /* ldur q0, [x12, #0xb8] */
    /* ldr x13, [x12, #0xc8] */
    /* add x10, x10, x11, lsl #4 */
    /* ldr q1, [sp, #0x20] */
    /* stur q1, [x12, #0xb8] */
    /* ldr x11, [sp, #0x30] */
    /* str x11, [x12, #0xc8] */
    /* ldr w23, [x10] */
    /* ldr x24, [x10, #8] */
    /* str w8, [x10] */
    /* str x9, [x10, #8] */
    /* str x13, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0xbd7bb4 */
    /* stp x9, xzr, [sp, #0x20] */
    /* str x10, [sp, #0x30] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #7 */
    /* call #0xba6a20; ABI effects unresolved */
    /* ldr w23, [sp, #0x58] */
    /* ldr x24, [sp, #0x60] */
    /* ldrb w25, [sp, #0x50] */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x8, #1 */
    /* str x8, [x21, #0x10] */
    /* ldrb w8, [sp, #7] */
    /* cmp w8, #1 */
    /* b.ne #0xbd7bec */
    /* cbz x22, #0xbd7c28 */
    /* ldr x8, [x20, #0x1c8] */
    /* sub x9, x22, #1 */
    /* stp x8, x9, [x21] */
    /* str xzr, [x8, #0xb0] */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* cmp w25, #2 */
    /* b.ne #0xbd7bfc */
    /* mov x8, #0 */
    /* branch b #0xbd7c08 */
    /* str w23, [x19, #8] */
    /* str x24, [x19, #0x10] */
    /* mov w8, #1 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0xe09000 */
    /* add x0, x0, #0xa42 */
    /* adrp x2, #0xf05000 */
    /* add x2, x2, #0x420 */
    /* mov w1, #0x21 */
    /* call #0xc74e7c; ABI effects unresolved */
}
