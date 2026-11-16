/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c6140 start_va=0x18c6140 image_relative=0x18c6140 bytes=1408 */
void function_18c6140__at_18c6140(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x48] */
    /* call #0x18888a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x17b8cd4; ABI effects unresolved */
    /* sub x8, x29, #0x48 */
    /* stur x8, [x29, #-0x68] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x30 */
    /* sub x1, x29, #0x48 */
    /* sub x3, x29, #0x68 */
    /* add x4, sp, #0x88 */
    /* call #0x18d0c28; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x0 */
    /* ldr w8, [x25, #0x18]! */
    /* cmp w8, #1 */
    /* b.gt #0x18c6268 */
    /* cbz w8, #0x18c6330 */
    /* cmp w8, #1 */
    /* b.ne #0x18c65e4 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x860 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c61e8 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x18c65b0 */
    /* mov x0, x19 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x18c65b0 */
    /* ldrb w8, [x20, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x18c6234 */
    /* ldr x21, [x20, #0x70] */
    /* ldur x0, [x29, #-0x48] */
    /* sub x22, x29, #0x68 */
    /* sub x8, x29, #0x68 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w8, #0 */
    /* csel x2, x9, x22, lt */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x18c6e34; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x18c6234 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* mov x1, x19 */
    /* call #0x1919434; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x68 */
    /* call #0x18c66c0; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x41b7468; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x18c6568 */
    /* cmp w8, #2 */
    /* b.ne #0x18c6588 */
    /* ldp x8, x21, [x20, #0x50] */
    /* stp x8, x21, [sp, #0x40] */
    /* cbz x21, #0x18c6290 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c6280 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w23, [x20, #0x88] */
    /* cmp w23, #1 */
    /* b.ne #0x18c62d4 */
    /* ldp x8, x9, [x20, #0x70] */
    /* stp x8, x9, [sp, #0x20] */
    /* ldr x22, [x20, #0x80] */
    /* str x22, [sp, #0x30] */
    /* cbz x22, #0x18c62cc */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c62bc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x18c4fcc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x22, #0x18c62f8 */
    /* cbz w23, #0x18c62f8 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x18c6568 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c6300 */
    /* cbnz x9, #0x18c6568 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18c6568 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x860 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x18c6364 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xac] */
    /* cmp w8, #1 */
    /* b.ne #0x18c65b0 */
    /* mov x0, x19 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x18c65b0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x18] */
    /* sub x0, x29, #0x68 */
    /* mov x1, x19 */
    /* call #0x1919434; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* sub x1, x29, #0x68 */
    /* call #0x18c66c0; ABI effects unresolved */
    /* sub x23, x29, #0x68 */
    /* sub x0, x29, #0x68 */
    /* call #0x1919b04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18888a8; ABI effects unresolved */
    /* call #0x862460; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* ldur x9, [x29, #-0x48] */
    /* ldr x1, [x0, #0x360] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x9 */
    /* call #0x1a25858; ABI effects unresolved */
    /* sturh wzr, [x29, #-0x68] */
    /* add x8, x23, #8 */
    /* ldur x9, [x29, #-0x70] */
    /* stur x9, [x29, #-0x50] */
    /* ldur q0, [x29, #-0x80] */
    /* stur q0, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x29, #-0x60] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x18c6424 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x18c6408 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x18c63f8 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x18c6424 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6938050; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x3, [x29, #-0x48] */
    /* mov x2, x19 */
    /* call #0x18c6710; ABI effects unresolved */
    /* call #0x18d0ed4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x18c6450 */
    /* ldr x0, [x24, #0x18] */
    /* branch b #0x18c6454 */
    /* mov x0, #0 */
    /* ldur x1, [x29, #-0x48] */
    /* call #0x2d9854; ABI effects unresolved */
    /* cbz x24, #0x18c6470 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x23] */
    /* stp q0, q1, [sp, #0xa0] */
    /* add x8, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x1886e14; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x88] */
    /* stp x8, x9, [sp, #0x70] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x80] */
    /* cbz x8, #0x18c64ac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x18c649c */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x70 */
    /* call #0x18c6dc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x18c64c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* str xzr, [sp, #0x68] */
    /* mov w0, #0x38 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* str x21, [x0] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* stur q0, [x0, #8] */
    /* stur q1, [x0, #0x18] */
    /* stp x25, x20, [x0, #0x28] */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x4bd0000 */
    /* ldr q0, [x8, #0x5a0] */
    /* stur q0, [sp, #0x58] */
    /* adrp x8, #0x5ce2000 */
    /* add x8, x8, #0x5e0 */
    /* str x8, [sp, #0x68] */
    /* call #0x1970b84; ABI effects unresolved */
    /* mov x3, x0 */
    /* sub x1, x29, #0x68 */
    /* fmov s0, #30.00000000 */
    /* add x2, sp, #0x50 */
    /* mov x0, x22 */
    /* mov w4, #3 */
    /* mov w5, #1 */
    /* mov w6, #8 */
    /* mov w7, #0 */
    /* call #0x197e094; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x41b7468; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x18c6558 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x18c6568 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* cmp w8, #3 */
    /* b.eq #0x18c65bc */
    /* cmp w8, #4 */
    /* b.ne #0x18c65e4 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5349000 */
    /* add x9, x9, #0xaec */
    /* adrp x10, #0x5349000 */
    /* add x10, x10, #0xac6 */
    /* branch b #0x18c65d0 */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x23c */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5349000 */
    /* add x9, x9, #0xa8f */
    /* adrp x10, #0x5349000 */
    /* add x10, x10, #0xa6c */
    /* stp x8, x9, [sp, #8] */
    /* str x10, [sp] */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xa5f */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp] */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0xb23 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x18c66b8 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x18c66b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x18c6694 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18c6694 */
    /* branch b #0x18c66a4 */
    /* mov x19, x0 */
    /* cbz x24, #0x18c66a8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x18c66a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x18c66a4 */
    /* branch b #0x18c6650 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18c66b8 */
    /* mov x19, x0 */
    /* cbz x22, #0x18c6674 */
    /* cbz w23, #0x18c6674 */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18c66b8 */
    /* mov x19, x0 */
    /* branch b #0x18c6694 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* cbz x0, #0x18c66a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x18c66a8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x18c66b8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
