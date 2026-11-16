/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_352b124 start_va=0x352b124 image_relative=0x352b124 bytes=3592 */
void function_352b124__at_352b124(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* sub x8, x29, #0x70 */
    /* call #0x352a568; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x70] */
    /* subs x8, x8, x9 */
    /* csel x9, xzr, x9, eq */
    /* stur x9, [x29, #-0x80] */
    /* ubfx x9, x8, #0x1c, #0x21 */
    /* cbnz x9, #0x352be6c */
    /* lsl x8, x8, #3 */
    /* stur w8, [x29, #-0x78] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x74] */
    /* add x8, sp, #0x9c */
    /* sub x0, x29, #0x80 */
    /* call #0x352ac88; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcc] */
    /* tbz w8, #0, #0x352b1c0 */
    /* add x1, sp, #0x9c */
    /* mov x0, x22 */
    /* call #0x352a3e8; ABI effects unresolved */
    /* adds x22, x21, #0x40 */
    /* stp x22, x22, [sp, #0x80] */
    /* b.eq #0x352b1c8 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x352b1cc */
    /* mov w19, #0 */
    /* branch b #0x352bbf8 */
    /* mov x21, #0 */
    /* str x21, [sp, #0x90] */
    /* add x0, sp, #0x60 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x3761f80; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0x70] */
    /* sub x8, x8, x1 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x74] */
    /* ldursw x9, [x29, #-0x78] */
    /* lsl x8, x8, #3 */
    /* sub x8, x8, x9 */
    /* lsr x22, x8, #3 */
    /* str x22, [sp, #0x58] */
    /* ands x23, x8, #7 */
    /* cinc x2, x22, ne */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x23, #0x352b220 */
    /* sub x2, x23, #1 */
    /* branch b #0x352b22c */
    /* sub x22, x22, #1 */
    /* str x22, [sp, #0x58] */
    /* mov w2, #7 */
    /* str x2, [sp, #0x50] */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* call #0x376200c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b344 */
    /* ldr w8, [sp, #0xc4] */
    /* cbz w8, #0x352b360 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* cbz w0, #0x352b2b0 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* and w1, w21, #0xff */
    /* call #0x3762048; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b294 */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* mov w8, #0xff */
    /* bics wzr, w8, w21 */
    /* b.ne #0x352b2b0 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #0x20 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* cbz w0, #0x352b2d4 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x3762438; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x352b450 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #3 */
    /* call #0x3762340; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x3762438; ABI effects unresolved */
    /* mov x23, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x3762438; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x352b488 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* mov x25, x0 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* mov x26, x0 */
    /* sub x0, x29, #0x80 */
    /* mov w1, #8 */
    /* call #0x3762340; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x352b494 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x125 */
    /* mov w10, #0x92b */
    /* branch b #0x352bb68 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #2 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b464 */
    /* cbz x20, #0x352b6e0 */
    /* mov x0, x20 */
    /* call #0x352c298; ABI effects unresolved */
    /* mov x21, x0 */
    /* eor w1, w0, #1 */
    /* add x0, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b748 */
    /* tbnz w21, #0, #0x352b6f4 */
    /* add x0, sp, #0x60 */
    /* mov w1, #5 */
    /* mov w2, #3 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b7f4 */
    /* mov x0, x20 */
    /* call #0x171b930; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w1, eq */
    /* add x0, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b83c */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b898 */
    /* mov x0, x20 */
    /* call #0xe2b99c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x3762048; ABI effects unresolved */
    /* tbz w0, #0, #0x352bdd0 */
    /* mov x0, x20 */
    /* call #0x186c3f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x3762048; ABI effects unresolved */
    /* tbz w0, #0, #0x352bdf4 */
    /* mov x0, x20 */
    /* call #0x34e2b8c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x3762048; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b6f4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* cbnz w0, #0x352be48 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x1eb */
    /* mov w10, #0xf5b */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x56e */
    /* branch b #0x352be14 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* mov w25, #3 */
    /* mov w22, #5 */
    /* branch b #0x352b48c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x12e */
    /* mov w10, #0x973 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x2ab */
    /* branch b #0x352bb70 */
    /* mov w25, #3 */
    /* mov w26, #3 */
    /* mov w27, #3 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x74] */
    /* ldur w8, [x29, #-0x78] */
    /* tbnz w8, #0x1f, #0x352b4cc */
    /* cbz x20, #0x352b4f0 */
    /* mov x0, x20 */
    /* call #0x352c298; ABI effects unresolved */
    /* tbz w0, #0, #0x352b574 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b51c */
    /* branch b #0x352b6bc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b910 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x206 */
    /* mov w10, #0x1033 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x722 */
    /* branch b #0x352b8dc */
    /* mov w1, w21 */
    /* add x0, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b6bc */
    /* mov x9, x21 */
    /* mov x28, x22 */
    /* stp w24, w23, [sp, #0x48] */
    /* stp w26, w25, [sp, #0x40] */
    /* mov x20, x27 */
    /* cbnz w21, #0x352b604 */
    /* mov w12, #0 */
    /* mov x28, x22 */
    /* mov x8, x23 */
    /* mov x9, x24 */
    /* mov x10, x25 */
    /* mov x11, x26 */
    /* mov x20, x27 */
    /* cmp w12, w21 */
    /* ccmp w28, w22, #0, eq */
    /* ccmp w8, w23, #0, eq */
    /* ccmp w9, w24, #0, eq */
    /* and w8, w25, #0xff */
    /* and w9, w10, #0xff */
    /* ccmp w9, w8, #0, eq */
    /* and w8, w26, #0xff */
    /* and w9, w11, #0xff */
    /* ccmp w9, w8, #0, eq */
    /* and w8, w27, #0xff */
    /* and w9, w20, #0xff */
    /* ccmp w9, w8, #0, eq */
    /* cset w22, eq */
    /* branch b #0x352b914 */
    /* mov x0, x20 */
    /* call #0x171b930; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, eq */
    /* str w8, [sp, #0x4c] */
    /* mov x0, x20 */
    /* call #0xe2b99c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x352b5bc */
    /* mov x0, x20 */
    /* call #0x186c3f4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x352b5bc */
    /* mov x0, x20 */
    /* call #0x34e2b8c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w8, ne */
    /* branch b #0x352b5c0 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0xe2b99c; ABI effects unresolved */
    /* str w0, [sp, #0x44] */
    /* mov x0, x20 */
    /* call #0x186c3f4; ABI effects unresolved */
    /* str w0, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x34e2b8c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b6bc */
    /* mov w28, #5 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x3c] */
    /* mov w1, w28 */
    /* add x0, sp, #0x60 */
    /* mov w2, #3 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b76c */
    /* ldr w8, [sp, #0x4c] */
    /* mov w1, w8 */
    /* add x0, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b7b4 */
    /* ldr w8, [sp, #0x48] */
    /* mov w1, w8 */
    /* add x0, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b818 */
    /* ldr w8, [sp, #0x48] */
    /* cbz w8, #0x352b860 */
    /* add x0, sp, #0x60 */
    /* ldr w8, [sp, #0x44] */
    /* and w1, w8, #0xff */
    /* call #0x3762048; ABI effects unresolved */
    /* tbz w0, #0, #0x352b874 */
    /* add x0, sp, #0x60 */
    /* ldr w8, [sp, #0x40] */
    /* and w1, w8, #0xff */
    /* call #0x3762048; ABI effects unresolved */
    /* tbz w0, #0, #0x352b8bc */
    /* add x0, sp, #0x60 */
    /* and w1, w20, #0xff */
    /* call #0x3762048; ABI effects unresolved */
    /* ldp w9, w8, [sp, #0x48] */
    /* ldp w11, w10, [sp, #0x40] */
    /* ldr w12, [sp, #0x3c] */
    /* tbnz w0, #0, #0x352b538 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b910 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x23b */
    /* mov w10, #0x11db */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x8ce */
    /* branch b #0x352b8dc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b910 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x22f */
    /* mov w10, #0x117b */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x738 */
    /* branch b #0x352b8dc */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b748 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #5 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b790 */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352b7d8 */
    /* ldr w1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* call #0x352c2f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bc3c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x13e */
    /* mov w10, #0x9f3 */
    /* branch b #0x352bd24 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x133 */
    /* mov w10, #0x99b */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x2d1 */
    /* branch b #0x352bb70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b910 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x231 */
    /* mov w10, #0x118b */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x784 */
    /* branch b #0x352b8dc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x13a */
    /* mov w10, #0x9d3 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x350 */
    /* branch b #0x352bb70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b910 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x233 */
    /* mov w10, #0x119b */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x7be */
    /* branch b #0x352b8dc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x13c */
    /* mov w10, #0x9e3 */
    /* branch b #0x352bb68 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352be48 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x1dd */
    /* mov w10, #0xeeb */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x44a */
    /* branch b #0x352be14 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b910 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x235 */
    /* mov w10, #0x11ab */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x801 */
    /* branch b #0x352b8dc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352be48 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x1e0 */
    /* mov w10, #0xf03 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x470 */
    /* branch b #0x352be14 */
    /* mov w9, #0 */
    /* ldr w8, [sp, #0x4c] */
    /* ldp w11, w10, [sp, #0x40] */
    /* ldr w12, [sp, #0x3c] */
    /* branch b #0x352b538 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b910 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x237 */
    /* mov w10, #0x11bb */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x84e */
    /* branch b #0x352b8dc */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352be48 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x1e2 */
    /* mov w10, #0xf13 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x285 */
    /* branch b #0x352be14 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b910 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x239 */
    /* mov w10, #0x11cb */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x88a */
    /* stp x9, x11, [sp, #0x28] */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x27d */
    /* str x11, [sp, #0x20] */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x627 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x701 */
    /* stp x11, x9, [sp, #0x10] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0xe */
    /* stp x8, x10, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w22, #1 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x352b96c */
    /* sub x0, x29, #0x80 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x37621dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b94c */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x37621dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x352b96c */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x352b9b4 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #0x20 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #0x20 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x352b9f4 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x352c5fc; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x352ba0c */
    /* branch b #0x352ba18 */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x352ba28 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0x60 */
    /* call #0x352c5fc; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x3762438; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3762054; ABI effects unresolved */
    /* tbz w0, #0, #0x352bb50 */
    /* cbz w20, #0x352bc2c */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x37621dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x352ba8c */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x37621dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x352baac */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x37621dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bacc */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x37621dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x352baec */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x78] */
    /* sub x0, x29, #0x80 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x3762540; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x37621dc; ABI effects unresolved */
    /* tbz w0, #0, #0x352bce8 */
    /* ldr w1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* call #0x37621dc; ABI effects unresolved */
    /* tbz w0, #0, #0x352bd30 */
    /* cbnz w20, #0x352bc3c */
    /* ldr w8, [sp, #0xc0] */
    /* cmp w21, w8 */
    /* b.hi #0x352bc3c */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x74] */
    /* ldur w8, [x29, #-0x78] */
    /* tbnz w8, #0x1f, #0x352bba4 */
    /* tbz w22, #0, #0x352bc4c */
    /* mov w19, #1 */
    /* branch b #0x352bbd8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x17b */
    /* mov w10, #0xbdb */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x285 */
    /* stp x9, x11, [sp, #0x28] */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x27d */
    /* str x11, [sp, #0x20] */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x627 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x26b */
    /* stp x11, x9, [sp, #0x10] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0xe */
    /* stp x8, x10, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bbd4 */
    /* adrp x8, #0x546c000 */
    /* add x10, x8, #0x21b */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x59b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x0, #0x352bbe8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcc] */
    /* tbz w8, #0, #0x352bbf8 */
    /* add x0, sp, #0x9c */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x352bc08 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr w1, [sp, #0xc0] */
    /* add x0, sp, #0x60 */
    /* call #0x352c2f8; ABI effects unresolved */
    /* tbz w0, #0, #0x352bd0c */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x74] */
    /* ldur w8, [x29, #-0x78] */
    /* tbnz w8, #0x1f, #0x352bba4 */
    /* cbz w8, #0x352bd54 */
    /* ands w0, w8, #7 */
    /* b.eq #0x352bc78 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x74] */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* ldur w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x352bca8 */
    /* mov w20, #1 */
    /* mov w21, #0x20 */
    /* sturb w20, [x29, #-0x74] */
    /* cmp w8, #0x20 */
    /* csel w0, w8, w21, lo */
    /* sub x1, x29, #0x80 */
    /* add x2, sp, #0x60 */
    /* call #0x352c5a0; ABI effects unresolved */
    /* sturb w20, [x29, #-0x74] */
    /* ldur w8, [x29, #-0x78] */
    /* cmp w8, #0 */
    /* b.gt #0x352bc80 */
    /* mov w9, #1 */
    /* sturb w9, [x29, #-0x74] */
    /* cbz w8, #0x352bd5c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bbd4 */
    /* adrp x8, #0x546c000 */
    /* add x10, x8, #0x21b */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x5eb */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x352bbd4 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x195 */
    /* mov w10, #0xcab */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x3be */
    /* branch b #0x352bb70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x17f */
    /* mov w10, #0xbfb */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x376 */
    /* branch b #0x352bb70 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x197 */
    /* mov w10, #0xcbb */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x3ee */
    /* branch b #0x352bb70 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x74] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x50 */
    /* call #0x3761fa4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x352bd94 */
    /* mov w9, #8 */
    /* sub x2, x9, x8 */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* call #0x3762054; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x8, x8, #1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* cbz x19, #0x352be90 */
    /* ldr x20, [sp, #0x58] */
    /* add x0, sp, #0x80 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2de5814; ABI effects unresolved */
    /* str x20, [sp, #0x80] */
    /* ldr x8, [sp, #0x90] */
    /* cmp x20, #0 */
    /* csel x0, xzr, x8, eq */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x352a63c; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x352bbd8 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352be48 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x1e5 */
    /* mov w10, #0xf2b */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x4cf */
    /* branch b #0x352be14 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352be48 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x1e8 */
    /* mov w10, #0xf43 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x51f */
    /* stp x9, x11, [sp, #0x28] */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x27d */
    /* str x11, [sp, #0x20] */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x627 */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x433 */
    /* stp x11, x9, [sp, #0x10] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0xe */
    /* stp x8, x10, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x352bba4 */
    /* adrp x8, #0x546c000 */
    /* add x8, x8, #0x175 */
    /* mov w9, #0x135 */
    /* mov w10, #0x9ab */
    /* adrp x11, #0x546c000 */
    /* add x11, x11, #0x314 */
    /* branch b #0x352bb70 */
    /* adrp x0, #0x5466000 */
    /* add x0, x0, #0x43b */
    /* adrp x2, #0x5466000 */
    /* add x2, x2, #0x4e0 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x24 */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x352beb0 */
    /* adrp x0, #0x546c000 */
    /* add x0, x0, #0x175 */
    /* adrp x2, #0x546c000 */
    /* add x2, x2, #0x239 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xca */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x352bee8 */
    /* branch b #0x352bee8 */
    /* branch b #0x352bee8 */
    /* branch b #0x352bee8 */
    /* branch b #0x352bed4 */
    /* branch b #0x352bee8 */
    /* mov x19, x0 */
    /* branch b #0x352bef0 */
    /* mov x19, x0 */
    /* branch b #0x352bf00 */
    /* branch b #0x352bee0 */
    /* mov x19, x0 */
    /* branch b #0x352bf14 */
    /* mov x19, x0 */
    /* ldr x21, [sp, #0x90] */
    /* str xzr, [sp, #0x90] */
    /* cbz x21, #0x352bf00 */
    /* mov x0, x21 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [sp, #0xcc] */
    /* cmp w8, #1 */
    /* b.ne #0x352bf14 */
    /* add x0, sp, #0x9c */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x0, [x29, #-0x70] */
    /* cbz x0, #0x352bf24 */
    /* stur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
