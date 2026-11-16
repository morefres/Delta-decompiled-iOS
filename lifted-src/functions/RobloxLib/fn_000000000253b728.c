/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_253b728 start_va=0x253b728 image_relative=0x253b728 bytes=1128 */
void function_253b728__at_253b728(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6124000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x253b7d0 */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x253ba34 */
    /* call #0x319800; ABI effects unresolved */
    /* cbz x0, #0x253ba34 */
    /* call #0x17b8cd4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x253ba34 */
    /* adrp x8, #0x5d92000 */
    /* add x8, x8, #0x738 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x253b7fc */
    /* mov x0, x22 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x253b7fc */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x253b840 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* branch b #0x253b84c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x440a600 */
    /* adrp x8, #0x5d92000 */
    /* add x8, x8, #0x730 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x253ba20 */
    /* mov x0, x22 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* cbz w0, #0x253ba20 */
    /* mov x0, x20 */
    /* call #0x2e86d8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x253b940 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x253b94c */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x18c7218; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x0, #0xa0] */
    /* cmp w8, #2 */
    /* b.eq #0x253b8cc */
    /* cmp w8, #1 */
    /* b.ne #0x253b930 */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x80] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [sp, #0x88] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x98] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* add x0, x23, #0x60 */
    /* add x1, sp, #0x70 */
    /* call #0x253bb90; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* branch b #0x253b930 */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x60] */
    /* ldp x9, x8, [x23, #0x90] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x253b904 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x253b8f4 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x253b46c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x253b930 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x253ba20 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x253ba1c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x253bd58; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* cbz x8, #0x253b970 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x253b960 */
    /* ldrb w10, [sp, #0x87] */
    /* sxtb w11, w10 */
    /* ldp x12, x13, [sp, #0x70] */
    /* cmp w11, #0 */
    /* add x11, sp, #0x70 */
    /* csel x1, x12, x11, lt */
    /* csel x2, x13, x10, lt */
    /* stp x9, x8, [sp] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* call #0x18c7c54; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x253b9d8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253b9ac */
    /* cbnz x9, #0x253b9d8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x253ba10 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x253b9e4 */
    /* cbnz x9, #0x253ba10 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x253ba20 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2a6af4; ABI effects unresolved */
    /* branch b #0x253bac8 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x253bac8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x253bac8 */
    /* branch b #0x253bac0 */
    /* mov x23, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x253baa8 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x253bab8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* cmp w24, #1 */
    /* b.ne #0x253bb7c */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x253b46c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x253bb20 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x253ba34 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x253ba34 */
    /* mov x23, x0 */
    /* branch b #0x253bb7c */
    /* mov x23, x0 */
    /* branch b #0x253bb78 */
    /* mov x23, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x253bb78 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x253bab8 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x253bab4 */
    /* call #0x18bd8; ABI effects unresolved */
}
