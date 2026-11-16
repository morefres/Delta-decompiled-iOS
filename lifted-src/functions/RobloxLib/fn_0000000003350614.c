/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3350614 start_va=0x3350614 image_relative=0x3350614 bytes=2412 */
void function_3350614__at_3350614(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* mov w21, #1 */
    /* mov x22, #0x7ff0000000000000 */
    /* stur xzr, [x29, #-0x28] */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #5 */
    /* b.gt #0x3350688 */
    /* cmp w8, #2 */
    /* b.le #0x335070c */
    /* cmp w8, #3 */
    /* b.eq #0x3350750 */
    /* cmp w8, #4 */
    /* b.eq #0x335079c */
    /* cmp w8, #5 */
    /* b.ne #0x33509a4 */
    /* ldr x8, [x20, #0x98] */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x3353de0; ABI effects unresolved */
    /* branch b #0x33507c4 */
    /* cmp w8, #7 */
    /* b.le #0x33506d0 */
    /* cmp w8, #8 */
    /* b.eq #0x3350768 */
    /* cmp w8, #9 */
    /* b.ne #0x3350924 */
    /* mov x0, x19 */
    /* mov x1, #-1 */
    /* call #0x33522f8; ABI effects unresolved */
    /* tbz w0, #0, #0x3350a6c */
    /* add x0, x20, #0x28 */
    /* call #0x334ff90; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xb */
    /* b.ne #0x33508a0 */
    /* mov x0, x19 */
    /* call #0x33524a0; ABI effects unresolved */
    /* branch b #0x3350794 */
    /* cmp w8, #6 */
    /* b.eq #0x3350734 */
    /* cmp w8, #7 */
    /* b.ne #0x33509a4 */
    /* ldr d0, [x20, #0xa0] */
    /* fmov x8, d0 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* cmp x8, x22 */
    /* b.ge #0x3350c54 */
    /* str d0, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x3353598; ABI effects unresolved */
    /* branch b #0x33507c4 */
    /* cmp w8, #1 */
    /* b.eq #0x33507b0 */
    /* cmp w8, #2 */
    /* b.ne #0x33509a4 */
    /* strb wzr, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x3353740; ABI effects unresolved */
    /* branch b #0x33507c4 */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x3353a88; ABI effects unresolved */
    /* branch b #0x33507c4 */
    /* str xzr, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x33538e8; ABI effects unresolved */
    /* branch b #0x33507c4 */
    /* mov x0, x19 */
    /* mov x1, #-1 */
    /* call #0x335277c; ABI effects unresolved */
    /* cbz w0, #0x3350a6c */
    /* add x0, x20, #0x28 */
    /* call #0x334ff90; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xa */
    /* b.ne #0x33508e8 */
    /* mov x0, x19 */
    /* call #0x3352924; ABI effects unresolved */
    /* tbnz w0, #0, #0x33507c4 */
    /* branch b #0x3350a6c */
    /* add x1, x20, #0x70 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x3353c30; ABI effects unresolved */
    /* branch b #0x33507c4 */
    /* strb w21, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x3353740; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x33508fc */
    /* sub x8, x8, #1 */
    /* ldur x9, [x29, #-0x38] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x3350810 */
    /* add x0, x20, #0x28 */
    /* call #0x334ff90; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xd */
    /* b.eq #0x335084c */
    /* cmp w0, #0xa */
    /* b.ne #0x3350a74 */
    /* mov x0, x19 */
    /* call #0x3352924; ABI effects unresolved */
    /* branch b #0x3350834 */
    /* add x0, x20, #0x28 */
    /* call #0x334ff90; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xd */
    /* b.eq #0x3350858 */
    /* cmp w0, #0xb */
    /* b.ne #0x3350aec */
    /* mov x0, x19 */
    /* call #0x33524a0; ABI effects unresolved */
    /* tbz w0, #0, #0x3350a6c */
    /* ldur x8, [x29, #-0x30] */
    /* subs x8, x8, #1 */
    /* stur x8, [x29, #-0x30] */
    /* b.ne #0x33507cc */
    /* branch b #0x33508fc */
    /* add x0, x20, #0x28 */
    /* call #0x334ff90; ABI effects unresolved */
    /* branch b #0x3350898 */
    /* add x0, x20, #0x28 */
    /* call #0x334ff90; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #4 */
    /* b.ne #0x3350b64 */
    /* add x1, x20, #0x70 */
    /* mov x0, x19 */
    /* call #0x335264c; ABI effects unresolved */
    /* cbz w0, #0x3350a6c */
    /* add x0, x20, #0x28 */
    /* call #0x334ff90; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xc */
    /* b.ne #0x3350bdc */
    /* add x0, x20, #0x28 */
    /* call #0x334ff90; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* branch b #0x3350640 */
    /* cmp w0, #4 */
    /* b.ne #0x3350d20 */
    /* add x1, x20, #0x70 */
    /* mov x0, x19 */
    /* call #0x335264c; ABI effects unresolved */
    /* cbz w0, #0x3350a6c */
    /* add x0, x20, #0x28 */
    /* call #0x334ff90; ABI effects unresolved */
    /* str w0, [x20, #0x20] */
    /* cmp w0, #0xc */
    /* b.ne #0x3350d98 */
    /* strb wzr, [sp, #0x58] */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x58 */
    /* call #0x263f7c; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x334ff90; ABI effects unresolved */
    /* branch b #0x3350898 */
    /* strb w21, [sp, #0x58] */
    /* sub x0, x29, #0x38 */
    /* add x1, sp, #0x58 */
    /* call #0x263f7c; ABI effects unresolved */
    /* branch b #0x3350640 */
    /* mov w19, #1 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x335090c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* cmp w8, #0xe */
    /* b.ne #0x33509a4 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x40]! */
    /* sub x8, x29, #0x50 */
    /* add x0, x20, #0x28 */
    /* call #0x33510dc; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x335143c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov w0, #0x65 */
    /* call #0x33511bc; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3350f80; ABI effects unresolved */
    /* branch b #0x3350a18 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x40]! */
    /* sub x8, x29, #0x50 */
    /* add x0, x20, #0x28 */
    /* call #0x33510dc; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xeb9 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* call #0x335143c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov w0, #0x65 */
    /* call #0x33511bc; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3350f80; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5f4e000 */
    /* add x8, x8, #0xee0 */
    /* str x8, [sp, #0x58] */
    /* add x0, x20, #0x10 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b98434; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3350a48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3350a58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3350900 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3350900 */
    /* mov w19, #0 */
    /* branch b #0x3350900 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x40]! */
    /* sub x8, x29, #0x50 */
    /* add x0, x20, #0x28 */
    /* call #0x33510dc; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0x5348000 */
    /* add x1, x1, #0xfa3 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x335143c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov w0, #0x65 */
    /* call #0x33511bc; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3350f80; ABI effects unresolved */
    /* branch b #0x3350a18 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x40]! */
    /* sub x8, x29, #0x50 */
    /* add x0, x20, #0x28 */
    /* call #0x33510dc; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0x5385000 */
    /* add x1, x1, #0x4de */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* call #0x335143c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov w0, #0x65 */
    /* call #0x33511bc; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3350f80; ABI effects unresolved */
    /* branch b #0x3350a18 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x40]! */
    /* sub x8, x29, #0x50 */
    /* add x0, x20, #0x28 */
    /* call #0x33510dc; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0x545c000 */
    /* add x1, x1, #0xa46 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x335143c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov w0, #0x65 */
    /* call #0x33511bc; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3350f80; ABI effects unresolved */
    /* branch b #0x3350a18 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x40]! */
    /* sub x8, x29, #0x50 */
    /* add x0, x20, #0x28 */
    /* call #0x33510dc; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0x545c000 */
    /* add x1, x1, #0xa51 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* call #0x335143c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov w0, #0x65 */
    /* call #0x33511bc; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3350f80; ABI effects unresolved */
    /* branch b #0x3350a18 */
    /* ldr x21, [x20, #0x40] */
    /* sub x8, x29, #0x50 */
    /* add x0, x20, #0x28 */
    /* call #0x33510dc; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x28 */
    /* call #0x33510dc; ABI effects unresolved */
    /* adrp x2, #0x545c000 */
    /* add x2, x2, #0xa62 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* mov w0, #0x196 */
    /* call #0x334b790; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3350f80; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x5f4e000 */
    /* add x8, x8, #0xee0 */
    /* str x8, [sp, #0x58] */
    /* add x0, x20, #0x10 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b98434; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3350a38 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3350a38 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x40]! */
    /* sub x8, x29, #0x50 */
    /* add x0, x20, #0x28 */
    /* call #0x33510dc; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0x545c000 */
    /* add x1, x1, #0xa46 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x335143c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov w0, #0x65 */
    /* call #0x33511bc; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3350f80; ABI effects unresolved */
    /* branch b #0x3350a18 */
    /* mov x22, x20 */
    /* ldr x21, [x22, #0x40]! */
    /* sub x8, x29, #0x50 */
    /* add x0, x20, #0x28 */
    /* call #0x33510dc; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0x545c000 */
    /* add x1, x1, #0xa51 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov w1, #0xc */
    /* call #0x335143c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov w0, #0x65 */
    /* call #0x33511bc; ABI effects unresolved */
    /* add x20, sp, #0x58 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3350f80; ABI effects unresolved */
    /* branch b #0x3350a18 */
    /* branch b #0x3350ed8 */
    /* branch b #0x3350f00 */
    /* branch b #0x3350f1c */
    /* branch b #0x3350f38 */
    /* branch b #0x3350f68 */
    /* branch b #0x3350ed8 */
    /* branch b #0x3350f00 */
    /* branch b #0x3350f1c */
    /* branch b #0x3350f38 */
    /* branch b #0x3350f68 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f4e000 */
    /* add x8, x8, #0xee0 */
    /* str x8, [sp, #0x58] */
    /* add x0, x20, #0x10 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b98434; ABI effects unresolved */
    /* branch b #0x3350e60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3350f04 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3350f04 */
    /* branch b #0x3350f00 */
    /* branch b #0x3350f1c */
    /* branch b #0x3350f38 */
    /* branch b #0x3350f68 */
    /* branch b #0x3350ed8 */
    /* branch b #0x3350f00 */
    /* branch b #0x3350f1c */
    /* branch b #0x3350f38 */
    /* branch b #0x3350f68 */
    /* branch b #0x3350ed8 */
    /* branch b #0x3350f00 */
    /* branch b #0x3350f1c */
    /* branch b #0x3350f38 */
    /* branch b #0x3350ed8 */
    /* branch b #0x3350f00 */
    /* branch b #0x3350f68 */
    /* branch b #0x3350f1c */
    /* branch b #0x3350f38 */
    /* branch b #0x3350f68 */
    /* branch b #0x3350ed8 */
    /* branch b #0x3350f00 */
    /* branch b #0x3350f1c */
    /* branch b #0x3350f38 */
    /* branch b #0x3350f68 */
    /* branch b #0x3350ed8 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f4e000 */
    /* add x8, x8, #0xee0 */
    /* str x8, [sp, #0x58] */
    /* add x0, x20, #0x10 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x4b98434; ABI effects unresolved */
    /* branch b #0x3350f04 */
    /* branch b #0x3350f00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3350f20 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3350f20 */
    /* branch b #0x3350f1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3350f3c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3350f3c */
    /* branch b #0x3350f38 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3350f6c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3350f6c */
    /* branch b #0x3350f68 */
    /* branch b #0x3350f68 */
    /* branch b #0x3350f68 */
    /* branch b #0x3350f68 */
    /* branch b #0x3350f68 */
    /* branch b #0x3350f68 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x3350f78 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
