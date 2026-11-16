/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442bffc start_va=0x442bffc image_relative=0x442bffc bytes=540 */
void function_442bffc__at_442bffc(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* fmov d8, d0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xaa0] */
    /* cbnz x0, #0x442c194 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x8, #0x6031000 */
    /* add x8, x8, #0x690 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xa0] */
    /* adrp x8, #0x6031000 */
    /* add x8, x8, #0x698 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x80] */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x8b0 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4425ccc; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x619c000 */
    /* ldr w8, [x8, #0x780] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d9, d0, d1 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x88 */
    /* call #0x2190a4; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x68 */
    /* call #0x2190a4; ABI effects unresolved */
    /* adrp x2, #0x6673000 */
    /* add x2, x2, #0xfe0 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x40 */
    /* sub x3, x29, #0x68 */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* mov x1, x21 */
    /* fmov d0, d9 */
    /* call #0x4702cec; ABI effects unresolved */
    /* add x20, x20, #0xaa0 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x442c114 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x442c0e8 */
    /* cbnz x9, #0x442c114 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3053c40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3053bdc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x442c134 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x442c160 */
    /* sub x8, x29, #0x68 */
    /* ldp w1, w2, [x29, #-0x50] */
    /* sub x0, x29, #0x68 */
    /* add x3, x8, #0x20 */
    /* call #0x443bad4; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x3053c40; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x3053bdc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x442c180 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x442c190 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x19 */
    /* fmov d0, d8 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x120 */
    return;
    /* branch b #0x442c1f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3053c40; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3053bdc; ABI effects unresolved */
    /* branch b #0x442c1e0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x442c1f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x442c1f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x3053c40; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x3053bdc; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x67b57c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
