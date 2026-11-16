/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268656c start_va=0x268656c image_relative=0x268656c bytes=1732 */
void function_268656c__at_268656c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x580 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2686b2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0xa8] */
    /* cbz x0, #0x2686b2c */
    /* mov x21, x0 */
    /* ldr x19, [x20] */
    /* stur x19, [x29, #-0xb0] */
    /* cbz x19, #0x2686afc */
    /* ldrb w8, [x19, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x2686afc */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stur xzr, [x29, #-0xb8] */
    /* call #0x440f418; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* stur q0, [x8, #0x28] */
    /* stur q0, [x8, #0x38] */
    /* stur x0, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x40] */
    /* ldr x8, [x20, #0x10]! */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x20, lt */
    /* csel x1, x11, x9, lt */
    /* sub x2, x29, #0x88 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* cbz w0, #0x268673c */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2686654 */
    /* ldurb w8, [x29, #-0xb1] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x26866f4 */
    /* mov w21, #0 */
    /* branch b #0x26867c4 */
    /* ldur x20, [x29, #-0x88] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x26866fc */
    /* ldp x9, x8, [x29, #-0x80] */
    /* str x8, [sp, #0x280] */
    /* sub x10, x29, #0x88 */
    /* add x10, x10, #0x18 */
    /* cmp x9, #0 */
    /* mov w9, #8 */
    /* csel x9, x9, x10, eq */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x288] */
    /* cbz x9, #0x26866a0 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2686690 */
    /* cbz x8, #0x26866b8 */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x32d */
    /* add x0, sp, #0x280 */
    /* sub x2, x29, #0xc8 */
    /* call #0x4be058; ABI effects unresolved */
    /* ldr x20, [sp, #0x288] */
    /* cbz x20, #0x2686634 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26866c4 */
    /* cbnz x9, #0x2686634 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2686634 */
    /* mov w8, #1 */
    /* branch b #0x2686740 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2686be8 */
    /* branch b #0x2686bac */
    /* branch b #0x2686bac */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x2686be8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w8, #0 */
    /* adrp x9, #0x6157000 */
    /* ldrb w10, [x9, #0xce0] */
    /* cbz w10, #0x26867c0 */
    /* ldr x0, [x9, #0xce0] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x26867c0 */
    /* adrp x9, #0x6157000 */
    /* ldr x1, [x9, #0xce8] */
    /* ldurb w9, [x29, #-0xb1] */
    /* sxtb w10, w9 */
    /* ldur x11, [x29, #-0xc0] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* mov w8, w8 */
    /* str xzr, [sp, #0x288] */
    /* str x8, [sp, #0x280] */
    /* str xzr, [sp, #0x298] */
    /* str x9, [sp, #0x290] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x336 */
    /* add x6, sp, #0x280 */
    /* mov w2, #5 */
    /* mov w4, #0x93 */
    /* mov w5, #0x77 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w21, #1 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x100 */
    /* add x22, sp, #0x280 */
    /* add x0, sp, #0x280 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2686804 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x5373000 */
    /* add x1, x1, #0xc1d */
    /* adrp x3, #0x5367000 */
    /* add x3, x3, #0x573 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* adrp x20, #0x5216000 */
    /* add x20, x20, #0x7d9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5256000 */
    /* add x1, x1, #0x1d1 */
    /* adrp x3, #0x5370000 */
    /* add x3, x3, #0x1d4 */
    /* add x0, x22, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x358] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* cmp w8, #0 */
    /* csel x3, x20, x9, gt */
    /* adrp x1, #0x525e000 */
    /* add x1, x1, #0xd33 */
    /* add x0, x22, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cbz w21, #0x26868c8 */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x3ca */
    /* adrp x3, #0x5216000 */
    /* add x3, x3, #0x7d9 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x17 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xd0 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2686910 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x5373000 */
    /* add x1, x1, #0xc1d */
    /* adrp x3, #0x5367000 */
    /* add x3, x3, #0x573 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x5377000 */
    /* add x3, x3, #0x7dc */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x580 */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x29c */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x53d9000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x510 */
    /* ldr x8, [x8] */
    /* ldr w9, [x19, #0x310] */
    /* stur w9, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* sub x2, x29, #0xa0 */
    /* call #0x1da990c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26869d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2671470; ABI effects unresolved */
    /* strb wzr, [x19, #0x300] */
    /* str xzr, [x19, #0x308] */
    /* ldrsb w8, [x19, #0x357] */
    /* tbnz w8, #0x1f, #0x26869f4 */
    /* strb wzr, [x19, #0x340] */
    /* strb wzr, [x19, #0x357] */
    /* branch b #0x2686a00 */
    /* ldr x8, [x19, #0x340] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x348] */
    /* str wzr, [x19, #0x358] */
    /* ldrb w8, [x19, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x2686a1c */
    /* add x0, x19, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x19, #0x370] */
    /* ldr x8, [x19, #0x330] */
    /* cmp x8, #8 */
    /* b.lo #0x2686a38 */
    /* add x0, x19, #0x318 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, x19, #0x318 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x2686aac */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2686aac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2686aac */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* ldursb x8, [x29, #-0xb1] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xc8 */
    /* ldp x10, x11, [x29, #-0xc8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xa0] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x3fc */
    /* sub x6, x29, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x65 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x19, #0x5c52000 */
    /* add x19, x19, #0xe10 */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* mov x1, x19 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2686ae4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2686af4 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0xa8] */
    /* cbz x21, #0x2686b2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2686b00 */
    /* cbnz x9, #0x2686b2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2686b5c */
    /* add sp, sp, #0x580 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2686bac */
    /* branch b #0x2686bac */
    /* branch b #0x2686c20 */
    /* branch b #0x2686b70 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2686bc8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2686bc8 */
    /* branch b #0x2686bc4 */
    /* branch b #0x2686bbc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2686bd8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2686bd8 */
    /* branch b #0x2686bbc */
    /* mov x20, x0 */
    /* branch b #0x2686be8 */
    /* mov x20, x0 */
    /* branch b #0x2686c00 */
    /* mov x20, x0 */
    /* branch b #0x2686bd8 */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x280 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x2686c00 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb1] */
    /* tbz w8, #0x1f, #0x2686c10 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w1, #0x2686c18 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
