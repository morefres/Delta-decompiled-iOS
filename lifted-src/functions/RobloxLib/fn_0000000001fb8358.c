/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fb8358 start_va=0x1fb8358 image_relative=0x1fb8358 bytes=1328 */
void function_1fb8358__at_1fb8358(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0xec8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1fb83c0 */
    /* ldr x0, [x19, #0x310] */
    /* add x8, sp, #0x60 */
    /* call #0x47fb548; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbz w8, #0x1f, #0x1fb83a8 */
    /* ldur x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x19, #0xc8] */
    /* ldr x8, [sp, #0x70] */
    /* stur x8, [x19, #0xd8] */
    /* add x0, x19, #0x310 */
    /* call #0x262c74; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x9f0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb8518 */
    /* ldr w8, [x19, #0xb4] */
    /* cmp w8, #6 */
    /* b.ne #0x1fb8518 */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbnz w8, #0x1f, #0x1fb83fc */
    /* cbz w8, #0x1fb8518 */
    /* ldur q0, [x19, #0xc8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x19, #0xd8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x1fb8410 */
    /* ldr x2, [x19, #0xd0] */
    /* cbz x2, #0x1fb8518 */
    /* ldur x1, [x19, #0xc8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x537f000 */
    /* add x1, x1, #0x56c */
    /* add x0, sp, #0x40 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str wzr, [sp] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x40 */
    /* mov x2, sp */
    /* call #0x47d58e4; ABI effects unresolved */
    /* ldr w1, [sp] */
    /* cbz w1, #0x1fb84d4 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x8a8 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1fb84fc */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1fb84fc */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [sp, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x571 */
    /* add x6, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x46 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fb84fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb84fc */
    /* ldrsb w8, [x19, #0xdf] */
    /* tbz w8, #0x1f, #0x1fb84e4 */
    /* ldur x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0xc8] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x19, #0xd8] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1fb7adc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fb8518 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6147000 */
    /* ldrb w8, [x8, #0x7a0] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb878c */
    /* adrp x23, #0x6176000 */
    /* add x23, x23, #0xef0 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb8564 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1fb85b0 */
    /* cbz w8, #0x1fb85c8 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1fb85d8 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x8, #0x4cd9000 */
    /* add x8, x8, #0x191 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0x550 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w1, #5 */
    /* mov w2, #0xc3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x40] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x18] */
    /* ldur w8, [sp, #0x53] */
    /* stur w8, [sp, #0x1b] */
    /* ldrb w22, [sp, #0x57] */
    /* branch b #0x1fb8648 */
    /* ldr x2, [x20, #8] */
    /* cbz x2, #0x1fb85c8 */
    /* ldr x1, [x20] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x1fb85d8 */
    /* adrp x1, #0x4cd9000 */
    /* add x1, x1, #0x191 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x20 */
    /* ldp x10, x11, [sp, #0x20] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x21, xzr, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x70] */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0x550 */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* mov w1, #5 */
    /* mov w2, #0xd3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x20, x21, [sp, #0x40] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x18] */
    /* ldur w8, [sp, #0x53] */
    /* stur w8, [sp, #0x1b] */
    /* ldrb w22, [sp, #0x57] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fb8648 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x2, #0x537f000 */
    /* add x2, x2, #0x5b8 */
    /* add x8, sp, #0x20 */
    /* mov w0, #1 */
    /* mov w1, #0 */
    /* call #0x46fe180; ABI effects unresolved */
    /* tbnz w22, #7, #0x1fb8680 */
    /* stp x20, x21, [sp] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x10] */
    /* ldur w8, [sp, #0x1b] */
    /* stur w8, [sp, #0x13] */
    /* strb w22, [sp, #0x17] */
    /* branch b #0x1fb8690 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x1fb86ac */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x1fb86b8 */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1fb86e0 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x1fb86ec */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1fb86fc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1fb870c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fb871c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x1fb8770 */
    /* adrp x8, #0x6147000 */
    /* ldr x0, [x8, #0x8a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1fb8770 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x1fb8770 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0x8b0] */
    /* adrp x3, #0x537f000 */
    /* add x3, x3, #0x5c5 */
    /* add x5, x19, #0xc8 */
    /* add x6, sp, #0x40 */
    /* mov w2, #5 */
    /* mov w4, #0x3b */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x47d5310; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x1fb87a4 */
    /* tbnz w22, #7, #0x1fb87b0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #7, #0x1fb878c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb878c */
    /* branch b #0x1fb87e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fb87e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fb87e4 */
    /* branch b #0x1fb8824 */
    /* branch b #0x1fb87e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fb8880 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1fb887c */
    /* mov x19, x0 */
    /* branch b #0x1fb8854 */
    /* mov x19, x0 */
    /* branch b #0x1fb8864 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fb8880 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1fb887c */
    /* branch b #0x1fb8824 */
    /* mov x19, x0 */
    /* branch b #0x1fb8874 */
    /* mov x19, x0 */
    /* branch b #0x1fb8880 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fb8874 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1fb8870 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1fb8854 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1fb8864 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1fb8874 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #7, #0x1fb8880 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
