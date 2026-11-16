/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b20c0 start_va=0x23b20c0 image_relative=0x23b20c0 bytes=1364 */
void function_23b20c0__at_23b20c0(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x19, x0 */
    /* sub x25, x29, #0xb0 */
    /* add x20, x0, #0x208 */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0x400 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldrb w8, [x19, #0x21f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x208] */
    /* str x19, [sp, #0x10] */
    /* ldr x11, [x19, #0x210] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* cbz x8, #0x23b2548 */
    /* add x8, sp, #0xb8 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #8] */
    /* mov w27, #0x2c */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0xd11 */
    /* sub x28, x29, #0xc8 */
    /* adrp x21, #0x63d6000 */
    /* add x21, x21, #0xd90 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* add x26, sp, #0x18 */
    /* adrp x23, #0x6152000 */
    /* strb w27, [sp, #0xb8] */
    /* sub x0, x29, #0x90 */
    /* add x1, sp, #0xb8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x23b21ac */
    /* ldp x9, x8, [x29, #-0x90] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [x29, #-0xb0] */
    /* stp x12, x8, [x29, #-0xa0] */
    /* branch b #0x23b21b8 */
    /* ldr q0, [x25, #0x20] */
    /* str q0, [x25] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xb0] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x24, x8, x10 */
    /* stp x9, x24, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* cbz x1, #0x23b2234 */
    /* ldr x8, [sp, #0xc0] */
    /* sub x9, x8, x24 */
    /* add x10, x0, #1 */
    /* cmp x10, x8 */
    /* csinc x10, x8, x0, hs */
    /* add x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x2, x8, x9, lo */
    /* sub x0, x29, #0xc8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb1] */
    /* ldp x10, x9, [x29, #-0xc8] */
    /* branch b #0x23b2248 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x0, x10, x28, lt */
    /* csel x1, x9, x8, lt */
    /* add x8, sp, #0xb8 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #0x18 */
    /* add x2, x1, x8 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* call #0x3308ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x30 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47a768c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x23b22d4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x23b22e4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x23b22f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23b2304 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23b2314 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x23b2440 */
    /* tbz w24, #0, #0x23b244c */
    /* ldrb w9, [sp, #0xcf] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xc0] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #5 */
    /* b.ne #0x23b23d8 */
    /* ldr x9, [sp, #0xb8] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb8 */
    /* csel x8, x9, x8, lt */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7468 */
    /* movk w10, #0x7074, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x23b23d8 */
    /* add x8, sp, #0x30 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w9, [sp, #0xe7] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0xd8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x47] */
    /* sxtb w24, w9 */
    /* ldr x10, [sp, #0x38] */
    /* cmp w24, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x23b2524 */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* ldr x8, [sp, #8] */
    /* csel x0, x9, x8, lt */
    /* ldr x8, [sp, #0x30] */
    /* cmp w24, #0 */
    /* add x9, sp, #0x30 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* tbnz w24, #0x1f, #0x23b252c */
    /* cbz w19, #0x23b2538 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23b24b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x23b24b0 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #8] */
    /* ldursb x8, [x29, #-0xb1] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xc8] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* adrp x3, #0x53b6000 */
    /* add x3, x3, #0x6f8 */
    /* mov w4, #0x69 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x23b24b0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x23b2320 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x23b24b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x23b24b0 */
    /* adrp x8, #0x6152000 */
    /* ldr x1, [x8, #8] */
    /* ldursb x8, [x29, #-0xb1] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xc8] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* adrp x3, #0x53b6000 */
    /* add x3, x3, #0x6f8 */
    /* mov w4, #0x69 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldur q0, [x25, #0x10] */
    /* str q0, [x25, #0x20] */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x23b24c8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x23b24d8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x23b24e8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x23b24f8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x23b2508 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x23b2518 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbnz x8, #0x23b2160 */
    /* branch b #0x23b2548 */
    /* mov w19, #1 */
    /* tbz w24, #0x1f, #0x23b23d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x23b23d8 */
    /* sub x0, x29, #0x80 */
    /* add x1, sp, #0xb8 */
    /* call #0x23b2614; ABI effects unresolved */
    /* branch b #0x23b24b0 */
    /* ldr x19, [sp, #0x10] */
    /* add x0, x19, #0x1f0 */
    /* call #0x23c756c; ABI effects unresolved */
    /* ldr q0, [x25, #0x30] */
    /* str q0, [x19, #0x1f0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x19, #0x200] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x23c6368; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x23b25a0 */
    /* mov x19, x0 */
    /* branch b #0x23b25d8 */
    /* mov x19, x0 */
    /* branch b #0x23b25e0 */
    /* branch b #0x23b25b4 */
    /* mov x19, x0 */
    /* branch b #0x23b25c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207070; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x23b25d8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x207070; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x23b25fc */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23b25fc */
    /* branch b #0x23b25f8 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x23c6368; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
