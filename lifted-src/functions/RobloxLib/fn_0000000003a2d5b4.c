/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2d5b4 start_va=0x3a2d5b4 image_relative=0x3a2d5b4 bytes=860 */
void function_3a2d5b4__at_3a2d5b4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x68] */
    /* adrp x1, #0x53ba000 */
    /* add x1, x1, #0x100 */
    /* add x0, sp, #0x68 */
    /* mov w2, #2 */
    /* mov x3, #-1 */
    /* call #0x47f87c0; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3a2d638 */
    /* ldp x9, x8, [sp, #0x68] */
    /* add x10, x0, #1 */
    /* cmp x8, x10 */
    /* csinc x10, x8, x0, lo */
    /* add x9, x9, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x3a2d640 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x50 */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x0, #0x54bb000 */
    /* add x0, x0, #0xe32 */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x14 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x3a2d68c */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x3a2d698 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x3a2a69c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a2d6d4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a2d6e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0xa8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x3a378b0; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x22 */
    /* call #0x3a37928; ABI effects unresolved */
    /* ldrb w8, [x22, #0xa0] */
    /* tbz w8, #0, #0x3a2d7b0 */
    /* str x22, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x3a2ceb8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x3a2d730 */
    /* call #0x3a37f64; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sturb w22, [x29, #-0x40] */
    /* stur x20, [x29, #-0x38] */
    /* add x0, x21, #0xd0 */
    /* sub x1, x29, #0x40 */
    /* call #0x227434; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x9c8 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a2d824 */
    /* lsr x9, x21, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3a2d824 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbz w9, #0x1f, #0x3a2d778 */
    /* ldr x19, [x19] */
    /* ldr x22, [x8, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x10] */
    /* stp x19, x20, [sp] */
    /* adrp x2, #0x54bb000 */
    /* add x2, x2, #0xea7 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x3a2d824 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3a2d818 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x3a2d818 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x54bb000 */
    /* add x3, x3, #0xe47 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3a37f64; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x3a2d85c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a2d830 */
    /* cbnz x9, #0x3a2d85c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3a2d86c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3a2d8f8 */
    /* branch b #0x3a2d8b0 */
    /* branch b #0x3a2d8b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0x3a2d8e8 */
    /* branch b #0x3a2d8f0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0x3a2d8ec */
    /* mov x19, x0 */
    /* branch b #0x3a2d8f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a2d8cc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3a2d8f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a2d8f8 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x3a37f64; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3a2d908 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
