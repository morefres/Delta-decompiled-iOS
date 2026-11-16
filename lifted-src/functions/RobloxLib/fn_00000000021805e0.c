/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21805e0 start_va=0x21805e0 image_relative=0x21805e0 bytes=624 */
void function_21805e0__at_21805e0(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0xc8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x94d */
    /* sub x8, x29, #0x38 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x34 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x20, #0xc0] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x982 */
    /* sub x8, x29, #0x50 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x17 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb x8, [x20, #0xe7] */
    /* tbnz x8, #0x3f, #0x2180658 */
    /* mov x9, x8 */
    /* cbnz x9, #0x2180660 */
    /* branch b #0x21806d4 */
    /* ldr x9, [x20, #0xd8] */
    /* cbz x9, #0x21806d4 */
    /* ldursb x9, [x29, #-0x39] */
    /* cmp x9, #0 */
    /* sub x10, x29, #0x50 */
    /* ldp x11, x12, [x29, #-0x50] */
    /* csel x10, x11, x10, lt */
    /* add x11, x20, #0xd0 */
    /* cmp w9, #0 */
    /* csel x9, x12, x9, lt */
    /* cmp w8, #0 */
    /* ldp x12, x13, [x20, #0xd0] */
    /* csel x11, x12, x11, lt */
    /* csel x8, x13, x8, lt */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x11, x8, [sp, #0x20] */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x99a */
    /* sub x8, x29, #0x68 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0xf */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x21806c4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [x29, #-0x40] */
    /* sub x20, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x51] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x38 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x6, x10, x9, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x10 */
    /* mov w1, #5 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x218076c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x218077c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x218078c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x218079c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21807ac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x21807bc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x21807cc */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x21807dc */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x218081c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x2180808 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x2180820 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2180820 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2180838 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2180838 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x2180848 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
