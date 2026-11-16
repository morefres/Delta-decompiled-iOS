/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7342b0 start_va=0x7342b0 image_relative=0x7342b0 bytes=836 */
void function_7342b0__at_7342b0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x73438c */
    /* mov x21, x1 */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x1, x8, x9 */
    /* add x0, sp, #0x50 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x73438c */
    /* add x21, sp, #0x68 */
    /* ldr x8, [x23] */
    /* stp x8, xzr, [sp, #0x68] */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x734354 */
    /* ldr x8, [x8] */
    /* add x0, x23, #0x10 */
    /* add x1, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x1d6d8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x734380 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* cmp x23, x24 */
    /* b.ne #0x734330 */
    /* ldp x8, x9, [sp, #0x50] */
    /* ldrsb x10, [x20, #0x17] */
    /* tbz x10, #0x3f, #0x73439c */
    /* ldr x10, [x20, #8] */
    /* cmp x8, x9 */
    /* cset w8, eq */
    /* cmp x10, #0 */
    /* cset w9, eq */
    /* eor w8, w8, w9 */
    /* tbz w8, #0, #0x7343c8 */
    /* call #0x591e30; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x7343f8 */
    /* ldr x23, [x21, #0x18] */
    /* branch b #0x7343fc */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x1c4 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7344bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7344bc */
    /* mov x23, #0 */
    /* str xzr, [sp, #0x80] */
    /* add x24, sp, #0x68 */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa0] */
    /* add x0, x24, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5c5b000 */
    /* add x4, x4, #0x6d8 */
    /* adrp x5, #0x735000 */
    /* add x5, x5, #0xed4 */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x50 */
    /* add x3, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* tbnz w20, #0, #0x7344a8 */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x207 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x734500 */
    /* cbz x21, #0x7344bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x7344cc */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x734510 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x21, #0x7344ac */
    /* branch b #0x7344bc */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x734564 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x734564 */
    /* mov x19, x0 */
    /* branch b #0x734564 */
    /* branch b #0x7345dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x73454c */
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x73455c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x7345c8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x7345c8 */
    /* branch b #0x7345dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x7345c8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7345c8 */
    /* branch b #0x7345a8 */
    /* branch b #0x7345a8 */
    /* branch b #0x7345a8 */
    /* branch b #0x7345dc */
    /* mov x19, x0 */
    /* branch b #0x7345c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x7345c8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x21, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x7345e4 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7345e4 */
    /* mov x19, x0 */
    /* cbnz w1, #0x7345ec */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
