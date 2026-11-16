/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de7238 start_va=0xde7238 image_relative=0xde7238 bytes=1296 */
void function_de7238__at_de7238(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* fmov s8, s0 */
    /* str x1, [sp, #0x38] */
    /* mov x19, x0 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x20 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xde72cc */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x148 */
    /* ldrsb w9, [x19, #0x15f] */
    /* tbz w9, #0x1f, #0xde72a0 */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x16c] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x9, xzr, [x29, #-0x80] */
    /* adrp x3, #0x52cc000 */
    /* add x3, x3, #0x63 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #3 */
    /* mov w4, #0x37 */
    /* mov w5, #0x2c */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov w22, #0 */
    /* add x24, x19, #0x1e0 */
    /* add x9, x19, #0x208 */
    /* adrp x8, #0x5c80000 */
    /* add x8, x8, #0x3a8 */
    /* orr x8, x8, #6 */
    /* stp x8, x9, [sp, #0x40] */
    /* add x9, x19, #0x1f0 */
    /* add x8, x19, #0x148 */
    /* str x8, [sp, #0x30] */
    /* sub x8, x29, #0x90 */
    /* add x8, x8, #8 */
    /* stp x9, x8, [sp, #0x20] */
    /* mov w25, #0x2f */
    /* ldr w8, [x19, #0x164] */
    /* lsr w8, w8, w23 */
    /* tbz w8, #0, #0xde7630 */
    /* ldr w8, [x24, x23, lsl #2] */
    /* cmp w8, #2 */
    /* b.eq #0xde7630 */
    /* add x0, x19, #0x140 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0xde7338 */
    /* str wzr, [x24, x23, lsl #2] */
    /* branch b #0xde762c */
    /* mov w8, #1 */
    /* str w8, [x24, x23, lsl #2] */
    /* ldr x8, [sp, #0x48] */
    /* add x0, x8, x23, lsl #4 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldp x26, x21, [x19] */
    /* cbz x21, #0xde7368 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xde7358 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0x378 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde7384 */
    /* ldr w20, [x19, #0x2b0] */
    /* branch b #0xde7388 */
    /* mov w20, #0 */
    /* ldr w27, [x19, #0x168] */
    /* add x0, x19, #0x140 */
    /* call #0x6938118; ABI effects unresolved */
    /* mov w8, #0x9000 */
    /* tst w27, w8 */
    /* mov w9, #0xff */
    /* csel w8, w20, w9, eq */
    /* cmp w0, #3 */
    /* csel w27, w9, w8, eq */
    /* cbz x21, #0xde73c4 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xde73b4 */
    /* add x0, x19, #0x140 */
    /* call #0x6938118; ABI effects unresolved */
    /* orr x20, x23, x27, lsl #32 */
    /* cmp w0, #3 */
    /* b.ne #0xde7428 */
    /* ldrsb w9, [x19, #0x15f] */
    /* ldr x8, [sp, #0x30] */
    /* tbz w9, #0x1f, #0xde73ec */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x6109000 */
    /* add x9, x9, #0xbe8 */
    /* ldr x9, [x9, x23, lsl #3] */
    /* stp x8, x9, [sp] */
    /* sub x8, x29, #0xa8 */
    /* adrp x0, #0x52bc000 */
    /* add x0, x0, #0x16b */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0xde74d4 */
    /* ldur q0, [x29, #-0xa8] */
    /* str q0, [sp, #0xa0] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0xde74e0 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x4e0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xde7444 */
    /* ldrb w8, [x19, #0x2b5] */
    /* branch b #0xde7448 */
    /* mov w8, #0 */
    /* and w1, w8, #1 */
    /* mov x0, x23 */
    /* call #0xdea894; ABI effects unresolved */
    /* mov x28, x0 */
    /* sxtb w1, w27 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* call #0xdececc; ABI effects unresolved */
    /* stur xzr, [x29, #-0x78] */
    /* stp x26, x21, [x29, #-0x90] */
    /* cbz x21, #0xde7488 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xde7478 */
    /* ldp x0, x8, [sp, #0x38] */
    /* stp x20, x8, [x29, #-0x80] */
    /* ldr x3, [x19, #0x170] */
    /* mov w8, #0xa */
    /* str w8, [sp, #4] */
    /* strh wzr, [sp] */
    /* add x1, x19, #0x140 */
    /* sub x2, x29, #0x90 */
    /* mov x4, x28 */
    /* mov x5, x27 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0xded034; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x0, [x8, x23, lsl #3] */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbnz x21, #0xde761c */
    /* branch b #0xde762c */
    /* ldp x1, x2, [x29, #-0xa8] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x90] */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x12, [sp, #0x28] */
    /* str x8, [x12, #0x10] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [x12] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldurb w9, [x29, #-0x71] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x8, x10, x12, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xde7538 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0xde752c */
    /* strb w25, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xde751c */
    /* str xzr, [sp, #0x98] */
    /* stp x26, x21, [sp, #0x80] */
    /* cbz x21, #0xde7558 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xde7548 */
    /* ldr x8, [sp, #0x40] */
    /* stp x20, x8, [sp, #0x90] */
    /* call #0x1970ae8; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x68 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* call #0x2825a78; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x1c] */
    /* str wzr, [sp, #0x18] */
    /* sub x1, x29, #0x90 */
    /* add x2, sp, #0x80 */
    /* add x8, sp, #0x68 */
    /* stp x8, x20, [sp, #8] */
    /* mov w8, #1 */
    /* strh w8, [sp] */
    /* ldr x0, [sp, #0x38] */
    /* fmov s0, s8 */
    /* mov x3, x27 */
    /* adrp x4, #0x65e8000 */
    /* add x4, x4, #0x210 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #1 */
    /* call #0x19755e8; ABI effects unresolved */
    /* stur x20, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xde75e8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xde7600 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xde7610 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbnz w8, #0x1f, #0xde7640 */
    /* cbz x21, #0xde762c */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0xde7308 */
    /* branch b #0xde7650 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0xde761c */
    /* branch b #0xde762c */
    /* ldr w8, [x19, #0x16c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x16c] */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* branch b #0xde76ec */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x70 */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0xde76a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xde76c4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xde76c4 */
    /* branch b #0xde76c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xde76dc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xde76ec */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xde7720 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xde7720 */
    /* branch b #0xde771c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xde7720 */
    /* branch b #0xde771c */
    /* branch b #0xde771c */
    /* mov x19, x0 */
    /* cbz x21, #0xde7734 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x21, #0xde772c */
    /* branch b #0xde7734 */
}
