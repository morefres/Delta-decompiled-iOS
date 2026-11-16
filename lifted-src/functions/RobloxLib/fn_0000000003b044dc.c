/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b044dc start_va=0x3b044dc image_relative=0x3b044dc bytes=976 */
void function_3b044dc__at_3b044dc(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x340 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* stur w1, [x29, #-0x34] */
    /* add x0, x0, #0x28 */
    /* fmov s0, #1.00000000 */
    /* call #0x3b048ac; ABI effects unresolved */
    /* cbz w0, #0x3b047b4 */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x470 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6493000 */
    /* tbz w8, #0, #0x3b047dc */
    /* ldr x1, [x22, #0x468] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* stur wzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* sub x9, x29, #0xc0 */
    /* stur x8, [x29, #-0x48] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x40] */
    /* sub x0, x29, #0xc0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x1, #0x661f000 */
    /* add x1, x1, #0xd80 */
    /* add x0, sp, #0x48 */
    /* call #0x231e04; ABI effects unresolved */
    /* sub x1, x29, #0x34 */
    /* mov x0, x20 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3b047cc */
    /* ldr w2, [x0, #0x38] */
    /* add x0, sp, #0x48 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* sub x1, x29, #0x34 */
    /* mov x0, x20 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3b047cc */
    /* ldr w2, [x0, #0x40] */
    /* add x21, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x34] */
    /* adrp x9, #0x5f88000 */
    /* add x9, x9, #0x288 */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x3, x4, [x8] */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x2f7 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* sub x1, x29, #0x34 */
    /* mov x0, x20 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3b047cc */
    /* ldr x8, [x0, #0x30] */
    /* cmp x8, #8 */
    /* b.lo #0x3b0461c */
    /* sub x1, x29, #0x34 */
    /* mov x0, x20 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3b047cc */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x48 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x3b04634 */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x673764; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x30 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3b04678 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b04794 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xcd0 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x20] */
    /* cbz x19, #0x3b046b8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b046a8 */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* call #0x3b005b4; ABI effects unresolved */
    /* cbz x19, #0x3b046f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b046cc */
    /* cbnz x9, #0x3b046f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x3b04718 */
    /* cbz w8, #0x3b04730 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x3b04740 */
    /* ldr x2, [sp, #0x38] */
    /* cbz x2, #0x3b04730 */
    /* ldr x1, [sp, #0x30] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x3b04740 */
    /* adrp x1, #0x54b5000 */
    /* add x1, x1, #0xb3c */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0x139 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xf */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3b04784 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3b04794 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x470 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3b04524 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x237 */
    /* adrp x1, #0x54c6000 */
    /* add x1, x1, #0x115 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x468] */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x470 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3b04524 */
    /* mov x19, x0 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x470 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3b048a4 */
    /* branch b #0x3b04864 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3b04868 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b04868 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b0488c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3b0488c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b0488c */
    /* branch b #0x3b04888 */
    /* mov x19, x0 */
    /* branch b #0x3b0489c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
