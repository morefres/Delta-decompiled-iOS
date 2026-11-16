/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_180effc start_va=0x180effc image_relative=0x180effc bytes=1600 */
void function_180effc__at_180effc(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0xdc898; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0xdc898; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* mov x0, x19 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x21, #0x5c35000 */
    /* add x21, x21, #0x230 */
    /* stur x21, [x29, #-0xb0] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x60] */
    /* adrp x8, #0x5cda000 */
    /* add x8, x8, #0xf18 */
    /* add x8, x8, #0x10 */
    /* stp x8, x0, [x29, #-0xb0] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x58] */
    /* stur x19, [x29, #-0x50] */
    /* cmp w20, #1 */
    /* b.lt #0x180f138 */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0xc8 */
    /* mov w1, #0 */
    /* call #0x17eb180; ABI effects unresolved */
    /* tbz w0, #0, #0x180f408 */
    /* cmp w20, #1 */
    /* b.eq #0x180f138 */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0xb0 */
    /* mov w1, #1 */
    /* call #0x17eb180; ABI effects unresolved */
    /* tbz w0, #0, #0x180f480 */
    /* cmp w20, #3 */
    /* b.lo #0x180f138 */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x98 */
    /* mov w1, #2 */
    /* call #0x17eb180; ABI effects unresolved */
    /* tbz w0, #0, #0x180f4a0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cmp w20, #3 */
    /* b.ne #0x180f3e4 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* branch b #0x180f148 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* sub x22, x29, #0xd0 */
    /* ldr x10, [sp, #0x40] */
    /* stur x10, [x29, #-0xc0] */
    /* ldur x10, [sp, #0x47] */
    /* stur x10, [x22, #0x17] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* strh wzr, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* add x23, x10, #8 */
    /* ldur x10, [x22, #0x17] */
    /* stur x10, [sp, #0x2f] */
    /* ldur x10, [x29, #-0xc0] */
    /* stp x8, x10, [sp, #0x20] */
    /* strb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* stur xzr, [x29, #-0xc0] */
    /* stur xzr, [x22, #0x17] */
    /* ldr x11, [sp, #0x28] */
    /* mov w9, w9 */
    /* cmp w10, #0 */
    /* csel x8, x8, x23, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x180f1d0 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x180f1bc */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x180f1ac */
    /* ldrh w8, [sp, #0x18] */
    /* branch b #0x180f1d4 */
    /* mov w8, #0 */
    /* strh w8, [sp, #0x78] */
    /* add x24, sp, #0x78 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x180f1ec */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x24, #0x18] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* cmp w20, #5 */
    /* b.lt #0x180f22c */
    /* sub x0, x29, #0xb0 */
    /* mov x2, sp */
    /* mov w1, #4 */
    /* call #0x17eb180; ABI effects unresolved */
    /* cbz w0, #0x180f428 */
    /* ldr x8, [sp] */
    /* ldrb w9, [sp, #0x17] */
    /* branch b #0x180f234 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #8] */
    /* stur x10, [x29, #-0xd0] */
    /* ldur x10, [sp, #0xf] */
    /* stur x10, [x22, #7] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* strh wzr, [sp, #0x18] */
    /* add x10, sp, #0x18 */
    /* add x23, x10, #8 */
    /* ldur x10, [x22, #7] */
    /* stur x10, [sp, #0x2f] */
    /* ldur x10, [x29, #-0xd0] */
    /* stp x8, x10, [sp, #0x20] */
    /* strb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* stur xzr, [x29, #-0xd0] */
    /* stur xzr, [x22, #7] */
    /* ldr x11, [sp, #0x28] */
    /* mov w9, w9 */
    /* cmp w10, #0 */
    /* csel x8, x8, x23, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x180f2b8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x180f2a4 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x180f294 */
    /* ldrh w8, [sp, #0x18] */
    /* branch b #0x180f2bc */
    /* mov w8, #0 */
    /* strh w8, [sp, #0x58] */
    /* add x22, sp, #0x58 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x180f2d4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x22, #0x18] */
    /* cmp w20, #6 */
    /* b.lt #0x180f300 */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x50 */
    /* mov w1, #5 */
    /* call #0x17eb2f0; ABI effects unresolved */
    /* tbz w0, #0, #0x180f448 */
    /* add x1, sp, #0xc8 */
    /* add x2, sp, #0xb0 */
    /* add x3, sp, #0x98 */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x58 */
    /* add x6, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x180f918; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x180f330 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x180f340 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x21, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x180f35c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x180f36c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x180f37c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x180f38c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x180f39c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x180f3ac */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x180f404 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x38 */
    /* mov w1, #3 */
    /* call #0x17eb180; ABI effects unresolved */
    /* cbz w0, #0x180f4d8 */
    /* ldr x8, [sp, #0x38] */
    /* ldrb w9, [sp, #0x4f] */
    /* branch b #0x180f148 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x458 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x180f4bc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x540 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x180f464 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x57d */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x180f50c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x490 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x180f4bc */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x4cb */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x180f50c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x501 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x180f5a8 */
    /* branch b #0x180f544 */
    /* mov x19, x0 */
    /* branch b #0x180f5a8 */
    /* branch b #0x180f544 */
    /* branch b #0x180f534 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x180f598 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x180f5b8 */
    /* branch b #0x180f62c */
    /* branch b #0x180f55c */
    /* mov x19, x0 */
    /* branch b #0x180f5d4 */
    /* mov x19, x0 */
    /* branch b #0x180f5e4 */
    /* mov x19, x0 */
    /* branch b #0x180f5f4 */
    /* mov x19, x0 */
    /* branch b #0x180f604 */
    /* mov x19, x0 */
    /* branch b #0x180f614 */
    /* mov x19, x0 */
    /* branch b #0x180f624 */
    /* mov x19, x0 */
    /* branch b #0x180f5b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x180f5a8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x180f5b8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x21, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x180f5d4 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xb0 */
    /* add x0, x9, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x180f5e4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x180f5f4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x180f604 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x180f614 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x180f624 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x180f624 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
