/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f033c start_va=0x26f033c image_relative=0x26f033c bytes=1768 */
void function_26f033c__at_26f033c(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr q2, [x0, #0x560] */
    /* add x23, sp, #0xe8 */
    /* add x0, x0, #0x560 */
    /* str xzr, [x20, #0x560] */
    /* ldr q0, [x20, #0x570] */
    /* movi v1.16b, #0 */
    /* stur q1, [x0, #8] */
    /* add x8, x20, #0x570 */
    /* str q2, [sp] */
    /* stp q2, q0, [sp, #0x110] */
    /* ldr x9, [x20, #0x580] */
    /* stur q1, [x8, #8] */
    /* add x8, x20, #0x588 */
    /* ldr q0, [x8] */
    /* stur q0, [x23, #0x50] */
    /* ldr x10, [x20, #0x598] */
    /* str x9, [sp, #0x130] */
    /* str x10, [sp, #0x148] */
    /* str xzr, [x20, #0x598] */
    /* str q1, [x8] */
    /* ldr q0, [x20, #0x5a0] */
    /* ldr x8, [x20, #0x5b0] */
    /* str x8, [sp, #0x160] */
    /* str q0, [sp, #0x150] */
    /* str xzr, [x20, #0x5b0] */
    /* str q1, [x20, #0x5a0] */
    /* call #0x26e3e24; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [sp] */
    /* fmov x21, d0 */
    /* cbz x0, #0x26f0474 */
    /* add x0, x20, #0x1f0 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x22, [x0] */
    /* cbz x22, #0x26f0474 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x100 */
    /* add x2, sp, #0xe8 */
    /* mov x0, x22 */
    /* call #0x2f3d1f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x26f0438 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x108] */
    /* cbz x21, #0x26f0470 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f0444 */
    /* cbnz x9, #0x26f0470 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x110] */
    /* mov x0, x21 */
    /* call #0x2ee3830; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2ee45e8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x8, sp, #0x100 */
    /* mov x0, x21 */
    /* call #0x2ee45a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* cbz x20, #0x26f06f0 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x26f064c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x26f064c */
    /* ldr x0, [sp, #0x100] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x100] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xe8 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* mov x0, x20 */
    /* call #0x303438; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* fcvtzs x20, d0 */
    /* ldp x10, x9, [sp, #0xa8] */
    /* stp x10, x9, [sp, #0xb8] */
    /* cbz x9, #0x26f0530 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x26f0520 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x90] */
    /* ldr x9, [sp, #0xf8] */
    /* str x9, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xe8] */
    /* ldur q0, [x8, #0x10] */
    /* str q0, [sp, #0x70] */
    /* ldur x9, [x8, #0x20] */
    /* str x9, [sp, #0x80] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldur x9, [x8, #0x38] */
    /* str x9, [sp, #0x60] */
    /* ldur q0, [x8, #0x28] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* stp xzr, xzr, [x8, #0x30] */
    /* ldur q0, [x8, #0x40] */
    /* ldur x9, [x8, #0x50] */
    /* str x9, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* stur xzr, [x8, #0x50] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x10 */
    /* mov x2, x20 */
    /* call #0x26eeccc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26f05d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26f05e4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26f05f4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26f0604 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x26f0610 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x26f0790 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f061c */
    /* cbnz x9, #0x26f0790 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26f0790 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x26f07a0 */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0xbd5 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* stp x0, xzr, [x29, #-0xe8] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xe8 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* sub x1, x29, #0xe8 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x26f06d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f06a8 */
    /* cbnz x9, #0x26f06d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x26f0790 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f0790 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x26f07a0 */
    /* adrp x1, #0x530f000 */
    /* add x1, x1, #0x116 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stp x0, xzr, [x29, #-0x98] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0xe8 */
    /* call #0x53e50; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* sub x1, x29, #0x98 */
    /* mov w0, #0 */
    /* call #0x26ee728; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x26f0778 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f074c */
    /* cbnz x9, #0x26f0778 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x26f0790 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x26f07a0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x26f07d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f07ac */
    /* cbnz x9, #0x26f07d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x26f07e8 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x14f] */
    /* tbz w8, #0x1f, #0x26f07f8 */
    /* ldr x0, [sp, #0x138] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0x26f0808 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x26f0840 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26f0814 */
    /* cbnz x9, #0x26f0840 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26f0874 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26f0934 */
    /* branch b #0x26f0934 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f0894 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x26f09b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f09b4 */
    /* branch b #0x26f0934 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x26f09b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x98 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f09b4 */
    /* branch b #0x26f0934 */
    /* branch b #0x26f09b0 */
    /* branch b #0x26f0a00 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f08f4 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x26f09b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f09b4 */
    /* branch b #0x26f0934 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xe0] */
    /* cbz x8, #0x26f09b4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xe8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26f09b4 */
    /* mov x19, x0 */
    /* cbz w1, #0x26f0a1c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26f09b0 */
    /* branch b #0x26f0a00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x26f0968 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x26f0978 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x26f0988 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26f0998 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x26f09a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f09b4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x26f0a04 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f0a04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x26f09e4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26f09e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f0a14 */
    /* branch b #0x26f0a10 */
    /* branch b #0x26f0a00 */
    /* branch b #0x26f0a10 */
    /* branch b #0x26f0a10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26f0a14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x26f4f40; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
