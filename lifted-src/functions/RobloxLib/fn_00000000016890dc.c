/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16890dc start_va=0x16890dc image_relative=0x16890dc bytes=1276 */
void function_16890dc__at_16890dc(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x6 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x6c0] */
    /* tbz w8, #0, #0x1689164 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1689190 */
    /* mov x25, x0 */
    /* sub x8, x29, #0x80 */
    /* call #0x2067f8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* add x0, x24, #0x188 */
    /* mov x1, x23 */
    /* call #0x16932e4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x16891c0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x29, #0x90 */
    /* add x1, x8, #0x18 */
    /* branch b #0x1689264 */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0x5d5 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x16894cc */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x16891b8 */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0xf39 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16894cc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16894cc */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0xd70 */
    /* add x8, sp, #0x60 */
    /* mov x0, x25 */
    /* mov x2, x23 */
    /* call #0x16aea18; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldur x25, [x29, #-0x88] */
    /* stur q0, [x29, #-0x90] */
    /* cbz x25, #0x168921c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16891f0 */
    /* cbnz x9, #0x168921c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x68] */
    /* cbz x25, #0x1689254 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1689228 */
    /* cbnz x9, #0x1689254 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x188 */
    /* mov x1, x23 */
    /* call #0x16895d8; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x23, [x29, #-0x90] */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x168928c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x168927c */
    /* add x24, sp, #0x60 */
    /* ldur x8, [x29, #-0x88] */
    /* stp x23, x8, [sp, #0x70] */
    /* cbz x8, #0x16892b0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x16892a0 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x98] */
    /* ldr x8, [x21, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* str x8, [sp, #0xa8] */
    /* str xzr, [sp, #0xc8] */
    /* add x0, x24, #0x50 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x20, #0x70 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x98] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xe00 */
    /* adrp x5, #0x1694000 */
    /* add x5, x5, #0x8dc */
    /* sub x0, x29, #0xb0 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x90 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x80] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x168934c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x168933c */
    /* mov x21, sp */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x1689370 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1689360 */
    /* str xzr, [sp, #0x38] */
    /* add x0, x21, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5cd0000 */
    /* add x4, x4, #0xe60 */
    /* adrp x5, #0x1695000 */
    /* add x5, x5, #0x3f4 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x16aee34; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1689400 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x16893d4 */
    /* cbnz x9, #0x1689400 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x168940c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1689434 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1689444 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x168947c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1689450 */
    /* cbnz x9, #0x168947c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1689488 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x16894c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1689494 */
    /* cbnz x9, #0x16894c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x16894cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x16895a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x16895d0 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x16895cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1689514 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x516a00; ABI effects unresolved */
    /* branch b #0x1689538 */
    /* mov x19, x0 */
    /* add x0, x21, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x1689538 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1689548 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1689620; ABI effects unresolved */
    /* branch b #0x16895a4 */
    /* mov x19, x0 */
    /* add x0, x24, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1689568 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1689578 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1689588 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x16895a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16895a4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x16895d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x16895d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x16895d0 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
