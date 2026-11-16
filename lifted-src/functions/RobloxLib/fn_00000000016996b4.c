/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16996b4 start_va=0x16996b4 image_relative=0x16996b4 bytes=1832 */
void function_16996b4__at_16996b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x996 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* call #0x440f850; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* stp x0, xzr, [x29, #-0xa8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x24b94; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x169974c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x169975c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x9aa */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0x854 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xf8 */
    /* stp x0, xzr, [x29, #-0xf8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* sub x2, x29, #0xf8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x16997c0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16997d0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x16997e0 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x9c1 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x128 */
    /* stp x0, xzr, [sp, #0x128] */
    /* add x0, x8, #8 */
    /* add x1, x21, #0x118 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* add x2, sp, #0x128 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x1699834 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1699844 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x16998cc */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1699b5c */
    /* and x9, x19, #0xfe00 */
    /* cbz x9, #0x1699b5c */
    /* ldr x20, [x8, #8] */
    /* add x0, sp, #0x88 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x60] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x396 */
    /* add x6, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1699b5c */
    /* adrp x8, #0x65e6000 */
    /* add x8, x8, #0xd88 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x12, x9, lt */
    /* csel x0, x11, x8, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fe030; ABI effects unresolved */
    /* cbz w0, #0x169995c */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x518 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1699b54 */
    /* and x9, x19, #0xfe00 */
    /* cbz x9, #0x1699b54 */
    /* ldr x20, [x8, #8] */
    /* add x0, sp, #0x60 */
    /* call #0x47fe044; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x3d4 */
    /* add x6, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov w4, #0x45 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1699b54 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x8, sp, #0x118 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* add x0, sp, #0x58 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* adrp x24, #0x20f000 */
    /* add x24, x24, #0x54c */
    /* add x23, sp, #0xa8 */
    /* add x25, sp, #0x18 */
    /* adrp x26, #0x611e000 */
    /* add x26, x26, #0x518 */
    /* adrp x20, #0x5333000 */
    /* add x20, x20, #0x41a */
    /* add x0, sp, #0x118 */
    /* add x1, sp, #0x108 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x1699b44 */
    /* add x0, sp, #0x118 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x47fdce4; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x47fdcf4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x0, sp, #0x88 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* add x8, sp, #0x40 */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1699a14 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1699b24 */
    /* add x0, sp, #0xf8 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x10] */
    /* strb w1, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1699a60 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x1699ab8 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0xa8] */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0xa8 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x1699b10 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1699b10 */
    /* ldr x21, [x26] */
    /* and w8, w21, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1699b10 */
    /* lsr x8, x21, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1699b10 */
    /* ldr x22, [x26, #8] */
    /* add x0, sp, #0xf8 */
    /* call #0x47fdcf4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x18] */
    /* stp x25, x24, [sp] */
    /* mov x6, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov x3, x20 */
    /* mov w4, #0x3d */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1699b20 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* tbz w8, #7, #0x1699b30 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x16999a0 */
    /* add x0, sp, #0x108 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1699b9c */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1699dbc */
    /* branch b #0x1699bb4 */
    /* branch b #0x1699bb4 */
    /* branch b #0x1699bb4 */
    /* mov x19, x0 */
    /* branch b #0x1699dc4 */
    /* branch b #0x1699bd0 */
    /* branch b #0x1699bd0 */
    /* branch b #0x1699d2c */
    /* branch b #0x1699d2c */
    /* branch b #0x1699d2c */
    /* mov x19, x0 */
    /* branch b #0x1699dcc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x1699cd4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1699cd4 */
    /* branch b #0x1699d2c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x130] */
    /* cbz x8, #0x1699cd4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x128 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1699cd4 */
    /* branch b #0x1699d2c */
    /* branch b #0x1699cd0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x1699c70 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1699c70 */
    /* branch b #0x1699d2c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xf0] */
    /* cbz x8, #0x1699c70 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xf8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1699c70 */
    /* branch b #0x1699d2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1699cd4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1699cd4 */
    /* branch b #0x1699cd0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1699cd4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1699cd4 */
    /* branch b #0x1699d2c */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x1699cd4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1699cd4 */
    /* branch b #0x1699d2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1699dd4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1699dd4 */
    /* branch b #0x1699d3c */
    /* branch b #0x1699d2c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x1699d40 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1699d40 */
    /* branch b #0x1699d2c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xb0] */
    /* cbz x8, #0x1699d40 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x23, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1699d40 */
    /* mov x19, x0 */
    /* cbz w1, #0x1699dd4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1699d74 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x1699d70 */
    /* mov x19, x0 */
    /* branch b #0x1699dd4 */
    /* mov x19, x0 */
    /* branch b #0x1699d74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1699d74 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1699da4 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1699d94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1699da4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1699da4 */
    /* branch b #0x1699db0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x1699db4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
