/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27932c0 start_va=0x27932c0 image_relative=0x27932c0 bytes=1744 */
void function_27932c0__at_27932c0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xe8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2793778 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0x108 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x27937c8 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0x128 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2793818 */
    /* sub x23, x29, #0x90 */
    /* sub x0, x29, #0x70 */
    /* call #0x2825a78; ABI effects unresolved */
    /* adrp x22, #0x6159000 */
    /* add x22, x22, #0xbd8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x279334c */
    /* sub x8, x29, #0x90 */
    /* mov x0, x21 */
    /* call #0x3115334; ABI effects unresolved */
    /* branch b #0x279337c */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0xf58 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2793370 */
    /* ldr q0, [x8] */
    /* str q0, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x279337c */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #0 */
    /* mov w8, #0x3b */
    /* mov w9, #0x7c */
    /* csel w22, w9, w8, ne */
    /* add x21, x20, #0x590 */
    /* mov x0, x21 */
    /* call #0x6309d0; ABI effects unresolved */
    /* cbz w0, #0x27933b0 */
    /* ldurb w24, [x29, #-0x79] */
    /* ldp x26, x25, [x29, #-0x90] */
    /* mov x27, x24 */
    /* branch b #0x2793404 */
    /* ldrb w9, [x20, #0x58f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #0x580] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w24, [x29, #-0x79] */
    /* sxtb w27, w24 */
    /* cmp w27, #0 */
    /* ldp x26, x25, [x29, #-0x90] */
    /* csel x9, x25, x24, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2793404 */
    /* add x9, x20, #0x578 */
    /* ldr x10, [x20, #0x578] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* cmp w27, #0 */
    /* sub x8, x29, #0x90 */
    /* csel x1, x26, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2793740 */
    /* sxtb w8, w27 */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x90 */
    /* csel x8, x26, x8, lt */
    /* csel x9, x25, x24, lt */
    /* stp x8, x9, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x88 */
    /* mov x2, x22 */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* mov w1, #3 */
    /* call #0x3d71dc; ABI effects unresolved */
    /* ldp x22, x24, [sp, #0x88] */
    /* cmp x22, x24 */
    /* b.eq #0x2793608 */
    /* mov x8, x22 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, #4 */
    /* b.lo #0x2793608 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* ldr x10, [x8] */
    /* ldrb w13, [x10, x12] */
    /* cmp w13, #0x2c */
    /* cinc x11, x11, eq */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.ne #0x2793478 */
    /* cmp x11, #2 */
    /* b.ne #0x2793608 */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x28 */
    /* b.ne #0x2793608 */
    /* add x9, x10, x9 */
    /* ldurb w9, [x9, #-1] */
    /* cmp w9, #0x29 */
    /* b.ne #0x2793608 */
    /* add x8, x8, #0x10 */
    /* cmp x8, x24 */
    /* b.ne #0x2793460 */
    /* cmp x22, x24 */
    /* b.eq #0x2793608 */
    /* mov w25, #1 */
    /* ldp x9, x8, [x22] */
    /* sub x10, x8, #2 */
    /* cmp x8, #0 */
    /* cset w11, ne */
    /* cinc x9, x9, ne */
    /* sub x8, x8, x11 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, lo */
    /* stp x9, x8, [x22] */
    /* add x1, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x2793528 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x58 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* branch b #0x2793530 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0x279354c */
    /* ldr x2, [x8, #0x18] */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* branch b #0x2793554 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldr x1, [x8, #0x20] */
    /* cbz x1, #0x279356c */
    /* ldr x2, [x8, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2793574 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* strb w25, [sp, #0x38] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x27935c4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x27935c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27935d4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x27935e4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x27935f4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x78] */
    /* add x22, x22, #0x10 */
    /* cmp x22, x24 */
    /* b.ne #0x27934cc */
    /* adrp x8, #0x63dd000 */
    /* ldrsb w8, [x8, #0x127] */
    /* tbnz w8, #0x1f, #0x2793630 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0x110 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2793644 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0x110 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* adrp x1, #0x63dd000 */
    /* add x1, x1, #0xd0 */
    /* adrp x2, #0x63dd000 */
    /* add x2, x2, #0xf0 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x20 */
    /* mov w4, #0 */
    /* call #0x3a94280; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2793688 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2793688 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x578 */
    /* sub x1, x29, #0x90 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* cmp x21, x8 */
    /* b.eq #0x27936c8 */
    /* ldp x1, x2, [x29, #-0x70] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x21 */
    /* call #0x1fea5e4; ABI effects unresolved */
    /* ldr q0, [x23, #0x20] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x27936f0 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2793700 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2793710 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr x1, [x20, #0x590] */
    /* ldr x2, [x20, #0x598] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x19 */
    /* call #0xcc41e4; ABI effects unresolved */
    /* branch b #0x2793700 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xe8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x27932fc */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xd0 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0x3d3 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63dd000 */
    /* add x1, x1, #0xd0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xe8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x27932fc */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0x108 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x279330c */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xf0 */
    /* adrp x1, #0x5220000 */
    /* add x1, x1, #0xab7 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63dd000 */
    /* add x1, x1, #0xf0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0x108 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x279330c */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0x128 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x279331c */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0x110 */
    /* adrp x1, #0x5241000 */
    /* add x1, x1, #0xc6 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x5ba4000 */
    /* ldr x0, [x0, #0x698] */
    /* adrp x1, #0x63dd000 */
    /* add x1, x1, #0x110 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0x128 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x279331c */
    /* mov x19, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0x128 */
    /* branch b #0x2793894 */
    /* mov x19, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0x108 */
    /* branch b #0x2793894 */
    /* mov x19, x0 */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xe8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2793988 */
    /* branch b #0x2793944 */
    /* mov x19, x0 */
    /* branch b #0x2793978 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2793948 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2793948 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x279393c */
    /* mov x19, x0 */
    /* branch b #0x2793958 */
    /* mov x19, x0 */
    /* branch b #0x2793968 */
    /* mov x19, x0 */
    /* branch b #0x2793930 */
    /* mov x19, x0 */
    /* branch b #0x2793920 */
    /* branch b #0x2793944 */
    /* branch b #0x2793944 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2793910 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2793910 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2793920 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2793930 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x2793948 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2793948 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2793958 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2793968 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2793978 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xab6190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
