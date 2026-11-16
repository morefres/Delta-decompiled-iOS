/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3784a4 start_va=0x3784a4 image_relative=0x3784a4 bytes=1244 */
void function_3784a4__at_3784a4(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x378508 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x378518 */
    /* ldp x8, x2, [x1] */
    /* add x0, sp, #0x80 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x378534 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x378540 */
    /* ldp x1, x2, [x25] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x37855c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x378568 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x24, x8, [x23] */
    /* stp x24, x8, [sp, #0x30] */
    /* cbz x8, #0x378588 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x378578 */
    /* ldp x23, x8, [x22] */
    /* stp x23, x8, [sp, #0x20] */
    /* cbz x8, #0x3785a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x378598 */
    /* ldr x21, [x21, #0x28] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* sub x0, x29, #0x78 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x3786c0 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x3786c0 */
    /* ldr x1, [x24, #0xc8] */
    /* sub x8, x29, #0x88 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x378680 */
    /* ldrsb w9, [x8, #0x11f] */
    /* tbnz w9, #0x1f, #0x378610 */
    /* add x8, x8, #0x108 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* branch b #0x37861c */
    /* ldp x1, x2, [x8, #0x108] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x23, x29, #0x78 */
    /* ldp x24, x8, [x0] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x23, #0x27] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x37865c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* stp x24, x8, [x29, #-0x78] */
    /* ldur x8, [x23, #0x27] */
    /* stur x8, [x23, #0xf] */
    /* sturb w25, [x29, #-0x61] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x378680 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* cbz x23, #0x3786b8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37868c */
    /* cbnz x9, #0x3786b8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* ldr x23, [sp, #0x20] */
    /* stur x24, [x29, #-0x58] */
    /* str x23, [sp, #0xa8] */
    /* mov w8, #3 */
    /* str w8, [sp, #0xa4] */
    /* strh wzr, [sp, #0xa2] */
    /* call #0x647f28; ABI effects unresolved */
    /* stur x0, [x29, #-0xa0] */
    /* mov w8, #0x461f */
    /* stur w8, [x29, #-0x98] */
    /* add x9, sp, #0xa2 */
    /* add x10, sp, #0xa3 */
    /* add x11, sp, #0xa4 */
    /* sub x8, x29, #0x88 */
    /* stp x9, x22, [sp, #0x10] */
    /* stp x11, x10, [sp] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x80 */
    /* sub x2, x29, #0x78 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* sub x5, x29, #0x58 */
    /* add x6, sp, #0xa8 */
    /* sub x7, x29, #0x60 */
    /* call #0x378980; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* add x0, x8, #0x98 */
    /* mov x1, x20 */
    /* call #0x1c03b4; ABI effects unresolved */
    /* ldp x8, x20, [x29, #-0x88] */
    /* stp x8, x20, [x29, #-0xa0] */
    /* cbz x20, #0x378750 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x378740 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x355fa8; ABI effects unresolved */
    /* cbz x20, #0x378794 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x378768 */
    /* cbnz x9, #0x378794 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x3787cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3787a0 */
    /* cbnz x9, #0x3787cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3787dc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x378814 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3787e8 */
    /* cbnz x9, #0x378814 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x37884c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x378820 */
    /* cbnz x9, #0x37884c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37885c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x37886c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x37887c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3788b0 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3788d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3788d0 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x378920 */
    /* mov x19, x0 */
    /* branch b #0x378958 */
    /* mov x19, x0 */
    /* branch b #0x378968 */
    /* mov x19, x0 */
    /* branch b #0x378978 */
    /* branch b #0x37891c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x37890c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x378920 */
    /* branch b #0x37891c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x378938 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x378938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x378958 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x378968 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x378978 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
