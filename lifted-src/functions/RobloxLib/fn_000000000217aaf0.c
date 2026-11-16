/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_217aaf0 start_va=0x217aaf0 image_relative=0x217aaf0 bytes=4644 */
void function_217aaf0__at_217aaf0(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x3 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #0x90 */
    /* str x0, [sp, #0x80] */
    /* stp x8, x1, [sp, #0x88] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x0, x8, [x8] */
    /* stp x0, x8, [sp, #0x70] */
    /* cbz x8, #0x217ab54 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x217ab44 */
    /* cbz x20, #0x217abb8 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x0, x20 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x217ab98 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x194 */
    /* b.ne #0x217ab98 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x2e */
    /* add x0, sp, #0x80 */
    /* call #0x217bd14; ABI effects unresolved */
    /* branch b #0x217b65c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x217bd14; ABI effects unresolved */
    /* branch b #0x217b65c */
    /* add x8, sp, #0x70 */
    /* cmp x8, x2 */
    /* cset w8, eq */
    /* cbz x2, #0x217abdc */
    /* tbnz w8, #0, #0x217abdc */
    /* add x0, sp, #0x70 */
    /* mov x1, x2 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x217ae38 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x217ae38 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x70 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x217ae4c */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [x1, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x1] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x1, #0x20] */
    /* add x0, sp, #0x50 */
    /* call #0x322908; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x217b6d8 */
    /* add x8, sp, #0x30 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x21, x29, #0x88 */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217ace0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x217ad08 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217ad08 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217ad18 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cbz w0, #0x217af78 */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7fd */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x217b6d8 */
    /* add x8, sp, #0x30 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x3da */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217adc8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x217adf0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217adf0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217ae00 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xd1c */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x217b6d8 */
    /* ldr x21, [x20, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x217aea8 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x217aeb8 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x54 */
    /* add x0, sp, #0x80 */
    /* call #0x217bd14; ABI effects unresolved */
    /* branch b #0x217b65c */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x71 */
    /* sub x19, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x17 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* add x0, sp, #0x80 */
    /* call #0x217bd14; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x217b624 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217b624 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x21, x29, #0x88 */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x89 */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217af40 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x217af68 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217af68 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217af78 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0x7d5 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x217b6d8 */
    /* ldr x21, [x20, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x217afb0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* branch b #0x217afc0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* sub x21, x29, #0x88 */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xd3c */
    /* add x22, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* sub x3, x29, #0x90 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b048 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x217b070 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b070 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217b080 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x9c */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x217b6d8 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x21, #8 */
    /* sub x1, x29, #0x90 */
    /* call #0x79768; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0xa8 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b124 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217b14c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b14c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x27a */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x217b6d8 */
    /* add x0, x0, #0x28 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* strb w0, [sp, #0x10] */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x24b94; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0xc04 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x22, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x90 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b1f0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217b218 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b218 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x940] */
    /* cmp w8, #1 */
    /* b.ne #0x217b4e4 */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x76d */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x217b6c8 */
    /* add x8, sp, #0x18 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x409 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x217b708 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x79768; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x416 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x91 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b2ec */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217b314 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b314 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x421 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x217b714 */
    /* add x0, x0, #0x28 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x79768; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x435 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x91 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b3b8 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217b3e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b3e0 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x447 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x217b720 */
    /* add x0, x0, #0x28 */
    /* call #0xbc35c; ABI effects unresolved */
    /* str d0, [sp, #0x10] */
    /* call #0x440fb20; ABI effects unresolved */
    /* stp x0, xzr, [x29, #-0x88] */
    /* add x0, x21, #8 */
    /* add x1, sp, #0x10 */
    /* call #0x2f610; ABI effects unresolved */
    /* ldr x20, [sp, #0x50] */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x459 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x90 */
    /* sub x4, x29, #0x91 */
    /* mov x0, x20 */
    /* call #0x264318; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x21, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b484 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0x80] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217b4ac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217b4ac */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x217b4e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217b4b8 */
    /* cbnz x9, #0x217b4e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x20, sp, #0x90 */
    /* stur x20, [x29, #-0x88] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x100 */
    /* add x1, sp, #0x90 */
    /* sub x3, x29, #0x88 */
    /* add x4, sp, #0x30 */
    /* call #0x217f78c; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x1de78; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* str x20, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x100 */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x18 */
    /* sub x4, x29, #0x90 */
    /* call #0x217f78c; ABI effects unresolved */
    /* ldr x20, [x0, #0x30] */
    /* stur x20, [x29, #-0x88] */
    /* ldur q0, [x0, #0x38] */
    /* stp xzr, xzr, [x0, #0x30] */
    /* stur q0, [x29, #-0x80] */
    /* str xzr, [x0, #0x40] */
    /* fmov x22, d0 */
    /* cmp x20, x22 */
    /* b.eq #0x217b5d4 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x217b588 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x217b578 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x217b5cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217b5a0 */
    /* cbnz x9, #0x217b5cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* branch b #0x217b560 */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x914e0; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x217b624 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217b5f8 */
    /* cbnz x9, #0x217b624 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x217b65c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217b630 */
    /* cbnz x9, #0x217b65c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x217b694 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x217b668 */
    /* cbnz x9, #0x217b694 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x217b6c4 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0xb4 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x730] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x217b75c */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0xe8 */
    /* branch b #0x217b728 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x119 */
    /* branch b #0x217b728 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0x151 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x8a8] */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x730] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x217b780 */
    /* branch b #0x217b780 */
    /* branch b #0x217b780 */
    /* branch b #0x217b780 */
    /* branch b #0x217b780 */
    /* branch b #0x217b780 */
    /* branch b #0x217b780 */
    /* branch b #0x217b780 */
    /* mov x20, x0 */
    /* cbz w1, #0x217bd0c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x217ba00 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bb08 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bb08 */
    /* branch b #0x217b780 */
    /* branch b #0x217bb00 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x217ba38 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bb08 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bb08 */
    /* branch b #0x217b780 */
    /* branch b #0x217bb00 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x217ba70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bb08 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bb08 */
    /* branch b #0x217b780 */
    /* branch b #0x217bc20 */
    /* branch b #0x217bc20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x217baa8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc00 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc00 */
    /* branch b #0x217b780 */
    /* branch b #0x217b9b8 */
    /* branch b #0x217bc20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x217bae0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc00 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc00 */
    /* branch b #0x217b780 */
    /* branch b #0x217b9b8 */
    /* branch b #0x217bc20 */
    /* branch b #0x217bc20 */
    /* branch b #0x217bb00 */
    /* mov x20, x0 */
    /* branch b #0x217bcdc */
    /* mov x20, x0 */
    /* branch b #0x217bcec */
    /* branch b #0x217bb00 */
    /* branch b #0x217bb00 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x217bb40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc28 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc28 */
    /* branch b #0x217b780 */
    /* branch b #0x217bc20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x217bb78 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc28 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc28 */
    /* branch b #0x217b780 */
    /* branch b #0x217bc20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x217bbb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc00 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc00 */
    /* branch b #0x217b780 */
    /* branch b #0x217b9b8 */
    /* branch b #0x217bc20 */
    /* branch b #0x217bc20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x217bbe8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc00 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc00 */
    /* branch b #0x217b780 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x217bc00 */
    /* branch b #0x217bc20 */
    /* branch b #0x217bc20 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x217bcfc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217bcfc */
    /* branch b #0x217bc18 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217ba00 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bb08 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bb08 */
    /* branch b #0x217b780 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217ba38 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bb08 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bb08 */
    /* branch b #0x217b780 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217ba70 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bb08 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bb08 */
    /* branch b #0x217b780 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x217baa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc00 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc00 */
    /* branch b #0x217b780 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x217bae0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc00 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc00 */
    /* branch b #0x217b780 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x217bc28 */
    /* branch b #0x217bc20 */
    /* branch b #0x217bc20 */
    /* branch b #0x217bc20 */
    /* branch b #0x217bc18 */
    /* branch b #0x217bcc8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217bb40 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc28 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc28 */
    /* branch b #0x217b780 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217bb78 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc28 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc28 */
    /* branch b #0x217b780 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x217bbb0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc00 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x217bc00 */
    /* branch b #0x217b780 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x217bbe8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* cbz x8, #0x217bc00 */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x217bc28 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217bc28 */
    /* branch b #0x217b780 */
    /* mov x20, x0 */
    /* branch b #0x217bcfc */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* cmp w19, #1 */
    /* b.ne #0x217bcf4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x2d4000 */
    /* add x8, x8, #0x458 */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x5398000 */
    /* add x0, x0, #0x187 */
    /* sub x19, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x1d */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* add x0, sp, #0x80 */
    /* call #0x217bd14; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x217bc90 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x217b5ec */
    /* mov x20, x0 */
    /* branch b #0x217bcf4 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x217bcbc */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x217bcbc */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x217bcf4 */
    /* branch b #0x217b780 */
    /* mov x20, x0 */
    /* branch b #0x217bd04 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x914e0; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x698b64; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
