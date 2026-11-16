/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47da6a8 start_va=0x47da6a8 image_relative=0x47da6a8 bytes=1392 */
void function_47da6a8__at_47da6a8(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x8 */
    /* sub x23, x29, #0x90 */
    /* stp x1, x2, [x29, #-0x50] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* cbz x2, #0x47da704 */
    /* mov x8, #0 */
    /* ldrb w9, [x1], #1 */
    /* cmp w9, #0x3b */
    /* cinc x8, x8, eq */
    /* subs x2, x2, #1 */
    /* b.ne #0x47da6e8 */
    /* cmp x8, #3 */
    /* b.hi #0x47da710 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* branch b #0x47da9fc */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x60] */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47da75c */
    /* ldp x9, x8, [x29, #-0x50] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x80] */
    /* stp x12, x8, [sp, #0x90] */
    /* branch b #0x47da768 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x22, sp, #0x80 */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x40] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47da7b8 */
    /* ldp x9, x8, [sp, #0x80] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x60] */
    /* stp x12, x8, [sp, #0x70] */
    /* branch b #0x47da7c4 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x25, sp, #0x60 */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47da814 */
    /* ldp x9, x8, [sp, #0x60] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x40] */
    /* stp x12, x8, [sp, #0x50] */
    /* branch b #0x47da820 */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* add x24, sp, #0x40 */
    /* mov w8, #0x3b */
    /* strb w8, [sp] */
    /* add x0, sp, #0x40 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47da870 */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x20, x9, x11 */
    /* sub x21, x8, x11 */
    /* stp x9, x10, [sp, #0x20] */
    /* stp x20, x21, [sp, #0x30] */
    /* branch b #0x47da884 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldp x0, x2, [sp, #0x90] */
    /* cmp x2, #4 */
    /* b.eq #0x47da8dc */
    /* cmp x2, #0xe */
    /* b.eq #0x47da8c4 */
    /* cmp x2, #8 */
    /* b.ne #0x47da8ec */
    /* ldr x8, [x0] */
    /* mov x9, #0x6c66 */
    /* movk x9, #0x6761, lsl #16 */
    /* movk x9, #0x6162, lsl #32 */
    /* movk x9, #0x6b6e, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x47da8ec */
    /* mov w8, #0 */
    /* branch b #0x47da948 */
    /* adrp x1, #0x556c000 */
    /* add x1, x1, #0x9c9 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x47da8ec */
    /* mov w8, #1 */
    /* branch b #0x47da948 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x47da944 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47da9e0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x47da9e0 */
    /* add x8, x22, #0x10 */
    /* adrp x9, #0x61b3000 */
    /* ldr x1, [x9, #0xb00] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0x9d8 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x62 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47da9e0 */
    /* mov w8, #2 */
    /* add x22, x25, #0x10 */
    /* stur w8, [x29, #-0x54] */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0x47da990 */
    /* ldr x8, [sp] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x47da990 */
    /* stur w8, [x29, #-0x58] */
    /* ldr x2, [sp, #0x58] */
    /* cbz x2, #0x47daa28 */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x47daa80 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47daa88 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47da9e0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x47da9e0 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xb00] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x22, x8, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xa3b */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x53 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x40] */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x47da9fc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x47daa0c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47da9e0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x47da9e0 */
    /* add x8, x24, #0x10 */
    /* adrp x9, #0x61b3000 */
    /* ldr x1, [x9, #0xb00] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xa8f */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5a */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47da9e0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x21, #0x47daab4 */
    /* cbz x20, #0x47dab10 */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47dab18 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47da9e0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x47da9e0 */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x10 */
    /* adrp x9, #0x61b3000 */
    /* ldr x1, [x9, #0xb00] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xaea */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47da9e0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x23, #8] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x23, #0x18] */
    /* add x0, sp, #0x20 */
    /* mov x2, sp */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0x47dab8c */
    /* ldr x8, [sp] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x47dab8c */
    /* sub x9, x29, #0x90 */
    /* str w8, [x19] */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x23, #0x18] */
    /* str x8, [x19, #0x18] */
    /* stp xzr, xzr, [x23, #8] */
    /* stur xzr, [x23, #0x18] */
    /* ldur q0, [x9, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldur x10, [x9, #0x30] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* stur xzr, [x9, #0x30] */
    /* ldur x9, [x29, #-0x58] */
    /* mov w8, #1 */
    /* stp x10, x9, [x19, #0x30] */
    /* branch b #0x47da9e8 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47da9e0 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x47da9e0 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xb00] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xb40 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47da9e0 */
    /* branch b #0x47dac04 */
    /* branch b #0x47dac04 */
    /* branch b #0x47dac04 */
    /* branch b #0x47dac04 */
    /* branch b #0x47dac04 */
    /* branch b #0x47dac04 */
    /* branch b #0x47dac04 */
    /* branch b #0x47dac04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x545064; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
