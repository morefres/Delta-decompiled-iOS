/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47dac18 start_va=0x47dac18 image_relative=0x47dac18 bytes=1548 */
void function_47dac18__at_47dac18(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x8 */
    /* stp x1, x2, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* cbz x2, #0x47dac78 */
    /* mov x8, #0 */
    /* sub x21, x29, #0xb0 */
    /* ldrb w9, [x1], #1 */
    /* cmp w9, #0x3b */
    /* cinc x8, x8, eq */
    /* subs x2, x2, #1 */
    /* b.ne #0x47dac5c */
    /* cmp x8, #4 */
    /* b.hi #0x47dac84 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x58] */
    /* branch b #0x47dafc4 */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x80] */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x80 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47dacd0 */
    /* ldp x9, x8, [x29, #-0x50] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0xa0] */
    /* stp x12, x8, [sp, #0xb0] */
    /* branch b #0x47dacdc */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* add x20, sp, #0xa0 */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x60] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47dad2c */
    /* ldp x9, x8, [sp, #0xa0] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x80] */
    /* stp x12, x8, [sp, #0x90] */
    /* branch b #0x47dad38 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* add x23, sp, #0x80 */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x40] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47dad88 */
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
    /* branch b #0x47dad94 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x22, sp, #0x60 */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47dade4 */
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
    /* branch b #0x47dadf0 */
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
    /* b.eq #0x47dae40 */
    /* ldp x9, x8, [sp, #0x40] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp, #0x20] */
    /* stp x12, x8, [sp, #0x30] */
    /* branch b #0x47dae4c */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldp x0, x2, [sp, #0xb0] */
    /* cmp x2, #4 */
    /* b.eq #0x47daea4 */
    /* cmp x2, #0xe */
    /* b.eq #0x47dae8c */
    /* cmp x2, #8 */
    /* b.ne #0x47daeb4 */
    /* ldr x8, [x0] */
    /* mov x9, #0x6c66 */
    /* movk x9, #0x6761, lsl #16 */
    /* movk x9, #0x6162, lsl #32 */
    /* movk x9, #0x6b6e, lsl #48 */
    /* cmp x8, x9 */
    /* b.ne #0x47daeb4 */
    /* mov w8, #0 */
    /* branch b #0x47daf10 */
    /* adrp x1, #0x556c000 */
    /* add x1, x1, #0x9c9 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x47daeb4 */
    /* mov w8, #1 */
    /* branch b #0x47daf10 */
    /* adrp x1, #0x5279000 */
    /* add x1, x1, #0x3a0 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x47daf0c */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47dafa8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x47dafa8 */
    /* add x8, x20, #0x10 */
    /* adrp x9, #0x61b3000 */
    /* ldr x1, [x9, #0xb00] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xb96 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x63 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47dafa8 */
    /* mov w8, #2 */
    /* add x20, x23, #0x10 */
    /* stur w8, [x29, #-0x5c] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0x47daf58 */
    /* ldr x8, [sp] */
    /* cmp x8, w8, sxtw */
    /* b.ne #0x47daf58 */
    /* stur w8, [x29, #-0x60] */
    /* ldr x2, [sp, #0x78] */
    /* cbz x2, #0x47daff0 */
    /* ldr x1, [sp, #0x70] */
    /* cbz x1, #0x47db048 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47db050 */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47dafa8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x47dafa8 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xb00] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x20, x8, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xbfa */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x54 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x58] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x47dafc4 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x47dafd4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47dafa8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x47dafa8 */
    /* add x8, x22, #0x10 */
    /* adrp x9, #0x61b3000 */
    /* ldr x1, [x9, #0xb00] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xc4f */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x5b */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47dafa8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x2, [sp, #0x58] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x78] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x2, #0x47db07c */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x47db0d4 */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47db0dc */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47dafa8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x47dafa8 */
    /* add x8, x24, #0x10 */
    /* adrp x9, #0x61b3000 */
    /* ldr x1, [x9, #0xb00] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xcab */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47dafa8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x20, x8, #0x10 */
    /* ldr q0, [sp] */
    /* stur q0, [x21, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x21, #0x30] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* cbz w0, #0x47db130 */
    /* ldr x22, [sp] */
    /* cmp x22, w22, sxtw */
    /* b.ne #0x47db130 */
    /* stur w22, [x29, #-0x98] */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x47db184 */
    /* ldr x2, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47db18c */
    /* adrp x8, #0x61b3000 */
    /* ldr x0, [x8, #0xaf8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47dafa8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x47dafa8 */
    /* adrp x8, #0x61b3000 */
    /* ldr x1, [x8, #0xb00] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* stp x20, x8, [sp] */
    /* adrp x3, #0x556c000 */
    /* add x3, x3, #0xd02 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x47dafa8 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sub x8, x29, #0xb0 */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0xb0] */
    /* ldr x9, [sp, #0x10] */
    /* stur x9, [x29, #-0xa0] */
    /* str q0, [x19] */
    /* str x9, [x19, #0x10] */
    /* str w22, [x19, #0x18] */
    /* ldur q0, [x21, #0x20] */
    /* str q0, [x19, #0x20] */
    /* ldur x9, [x21, #0x30] */
    /* str x9, [x19, #0x30] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x30] */
    /* ldur q0, [x8, #0x38] */
    /* stur q0, [x19, #0x38] */
    /* ldur x9, [x8, #0x48] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* stur xzr, [x8, #0x38] */
    /* ldur x10, [x29, #-0x60] */
    /* mov w8, #1 */
    /* stp x9, x10, [x19, #0x48] */
    /* branch b #0x47dafb0 */
    /* branch b #0x47db210 */
    /* branch b #0x47db210 */
    /* branch b #0x47db210 */
    /* branch b #0x47db210 */
    /* branch b #0x47db210 */
    /* branch b #0x47db210 */
    /* branch b #0x47db210 */
    /* branch b #0x47db210 */
    /* branch b #0x47db210 */
    /* branch b #0x47db210 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x248c798; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
