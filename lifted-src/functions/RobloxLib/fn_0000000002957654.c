/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2957654 start_va=0x2957654 image_relative=0x2957654 bytes=1480 */
void function_2957654__at_2957654(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x6 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* ldr x0, [x3, #8] */
    /* cbz x0, #0x2957828 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* stur x0, [x29, #-0xc8] */
    /* cbz x0, #0x295782c */
    /* ldr x27, [x26] */
    /* stur x27, [x29, #-0xd0] */
    /* cbz x27, #0x295782c */
    /* call #0x440f418; ABI effects unresolved */
    /* add x26, sp, #0x95 */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x8b] */
    /* stur q0, [x26, #0x9b] */
    /* stur q0, [x26, #0xab] */
    /* stur q0, [x26, #0xbb] */
    /* stur x0, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x60] */
    /* cbz w25, #0x2957890 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40b25c; ABI effects unresolved */
    /* tbz w0, #0, #0x2957890 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xaf] */
    /* ldur x21, [x29, #-0xa8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2957b00 */
    /* ldp x8, x9, [x29, #-0xa0] */
    /* stur x9, [x29, #-0xc0] */
    /* sub x9, x29, #0xa8 */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0 */
    /* mov w8, #8 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xb8] */
    /* cbz x8, #0x2957760 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2957750 */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xaf */
    /* call #0x12a71b0; ABI effects unresolved */
    /* ldrb w21, [sp, #0xaf] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x730 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x29577ec */
    /* ldp x9, x8, [x29, #-0xc0] */
    /* stp x9, x8, [sp, #0x98] */
    /* cbz x8, #0x29577a4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2957794 */
    /* add x0, x27, #0x628 */
    /* add x2, sp, #0x98 */
    /* mov x1, x22 */
    /* call #0x131f018; ABI effects unresolved */
    /* ldr x22, [sp, #0xa0] */
    /* cbz x22, #0x29577ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29577c0 */
    /* cbnz x9, #0x29577ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [sp, #0x97] */
    /* mov w8, #0x101 */
    /* strh w8, [x26] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldur x23, [x29, #-0xd0] */
    /* mov x0, x23 */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x29578f8 */
    /* mov x0, x22 */
    /* call #0x27b8818; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x22, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* branch b #0x2957900 */
    /* mov x21, #0 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x61c */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xd8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2957858 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2957ac4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2957860 */
    /* cbnz x9, #0x2957ac4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2957ac4 */
    /* adrp x8, #0x5401000 */
    /* add x8, x8, #0x691 */
    /* cmp x23, #0 */
    /* csel x8, x8, x24, eq */
    /* mov w9, #0x14 */
    /* csel x9, x9, x23, eq */
    /* stp x8, x9, [sp, #0xb0] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0xb0 */
    /* stp x9, x8, [x29, #-0xc0] */
    /* adrp x0, #0x5401000 */
    /* add x0, x0, #0x657 */
    /* add x8, sp, #0xc0 */
    /* sub x3, x29, #0xc0 */
    /* mov w1, #0x39 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2957aa4 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2957aa4 */
    /* mov w3, #0 */
    /* mov x0, #0 */
    /* add x8, sp, #0x80 */
    /* sub x1, x29, #0xc0 */
    /* add x2, sp, #0x95 */
    /* call #0x126e910; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x80] */
    /* stp x8, x22, [sp, #0xb0] */
    /* ldur x9, [x29, #-0xc8] */
    /* stp x23, x9, [sp, #0x70] */
    /* cbz x9, #0x295793c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2957928 */
    /* ldr x22, [sp, #0xb8] */
    /* stp x8, x22, [sp, #0x60] */
    /* cbz x22, #0x2957958 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2957948 */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x1, #0x53f9000 */
    /* add x1, x1, #0xd78 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #8 */
    /* mov x2, x21 */
    /* mov w3, #3 */
    /* call #0x293d3d0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x29579b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x22, #0x29579fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29579d0 */
    /* cbnz x9, #0x29579fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2957a34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2957a08 */
    /* cbnz x9, #0x2957a34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x2957a6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2957a40 */
    /* cbnz x9, #0x2957a6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xb8] */
    /* cbz x19, #0x2957aa4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2957a78 */
    /* cbnz x9, #0x2957aa4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2957abc */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc8] */
    /* cbnz x21, #0x295785c */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2957afc */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2957b84 */
    /* branch b #0x2957b78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2957b40 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2957b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2957b50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2957b60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2957b7c */
    /* branch b #0x2957b78 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2957bc0 */
    /* mov x19, x0 */
    /* branch b #0x2957b84 */
    /* branch b #0x2957bbc */
    /* branch b #0x2957bbc */
    /* branch b #0x2957be0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x2957bc0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2957bc0 */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0xa0] */
    /* cbz x8, #0x2957c0c */
    /* ldr x8, [x8, #0x10] */
    /* sub x9, x29, #0xa8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2957c0c */
    /* branch b #0x2957c08 */
    /* mov x19, x0 */
    /* cbz w1, #0x2957c14 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x2957c0c */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2957c0c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
