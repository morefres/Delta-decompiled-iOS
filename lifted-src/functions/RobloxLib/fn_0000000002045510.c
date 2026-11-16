/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2045510 start_va=0x2045510 image_relative=0x2045510 bytes=1272 */
void function_2045510__at_2045510(void) {
    /* sub sp, sp, #0x120 */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x20455c0 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x68 */
    /* mov x0, x24 */
    /* call #0xb3aedc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x2045650 */
    /* ldr x9, [x20, #0x240] */
    /* add x8, sp, #0x80 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d58c8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x20455f0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x20455f0 */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x480 */
    /* call #0x18186d8; ABI effects unresolved */
    /* cbz x0, #0x20455f0 */
    /* ldr x0, [x22] */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x480 */
    /* call #0x4ff5ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x0] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2045934 */
    /* ldrb w25, [x22, #0x10] */
    /* branch b #0x20455f4 */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x88b */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2045918 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2045918 */
    /* mov w25, #1 */
    /* add x0, x20, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xb37d0c; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x13d3efc; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2045628 */
    /* ldr x1, [x24, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x24, #0x30] */
    /* tbnz w0, #3, #0x2045720 */
    /* tbz w25, #0, #0x2045680 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x20 */
    /* ldrb w8, [x8] */
    /* ldur x0, [x29, #-0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2045690 */
    /* call #0x22e288c; ABI effects unresolved */
    /* branch b #0x2045694 */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x8c3 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x20458e0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20458e0 */
    /* adrp x8, #0x614e000 */
    /* add x8, x8, #0xa00 */
    /* ldr w24, [x8] */
    /* branch b #0x2045698 */
    /* call #0x22e28a8; ABI effects unresolved */
    /* lsl w24, w0, #0xa */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x22f9814; ABI effects unresolved */
    /* add w8, w24, w23 */
    /* cmp w8, w0 */
    /* b.le #0x2045720 */
    /* and w2, w21, #1 */
    /* mov x0, x22 */
    /* mov w1, #7 */
    /* mov w3, #1 */
    /* call #0x22f0500; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x204570c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20456e0 */
    /* cbnz x9, #0x204570c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0x913 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x20458a8 */
    /* ldr x22, [sp, #0x80] */
    /* ldur x0, [x29, #-0x68] */
    /* mov x8, sp */
    /* call #0x22f05b0; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x22f07e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x204574c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* add x0, x8, #0x58 */
    /* and w1, w25, #1 */
    /* call #0x1bd5480; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x22eefa0; ABI effects unresolved */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2045790 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* ldr x22, [sp, #0x80] */
    /* tbnz w0, #3, #0x2045844 */
    /* and w8, w21, #1 */
    /* strb w8, [x22, #0xd1] */
    /* mov x23, sp */
    /* stp x20, x22, [sp] */
    /* ldr x8, [sp, #0x88] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x20457c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20457b8 */
    /* strb w21, [sp, #0x18] */
    /* str xzr, [sp, #0x38] */
    /* add x0, x23, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xb10 */
    /* adrp x5, #0x2061000 */
    /* add x5, x5, #0x908 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x22f239c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x20458a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2045830 */
    /* branch b #0x204588c */
    /* ldr x8, [sp, #0x88] */
    /* stp x22, x8, [sp, #0x60] */
    /* cbz x8, #0x2045864 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2045854 */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x20458a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x204587c */
    /* cbnz x9, #0x20458a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x20458e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20458b4 */
    /* cbnz x9, #0x20458e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x2045918 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20458ec */
    /* cbnz x9, #0x2045918 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* branch b #0x2045984 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2045964 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2045980 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x2045984 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20459f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x20459f8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20459f8 */
    /* branch b #0x20459e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20459f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20459f0 */
    /* branch b #0x20459ec */
    /* branch b #0x20459ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2045a00 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2045a00 */
    /* branch b #0x20459ec */
    /* mov x19, x0 */
    /* branch b #0x20459f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
