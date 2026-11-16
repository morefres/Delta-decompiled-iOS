/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ea49c start_va=0x14ea49c image_relative=0x14ea49c bytes=1784 */
void function_14ea49c__at_14ea49c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x25, x1 */
    /* ldr x20, [x0, #0x28] */
    /* ldp x21, x19, [x20, #0x38] */
    /* cmp x21, x19 */
    /* b.eq #0x14ea66c */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0x90]! */
    /* cbz x8, #0x14ea4e4 */
    /* mov w24, #0 */
    /* branch b #0x14ea544 */
    /* ldr x0, [x20, #0x2a0] */
    /* sub x8, x29, #0xe0 */
    /* add x1, x21, #0x18 */
    /* call #0x13ef584; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd8] */
    /* cbz x23, #0x14ea538 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea50c */
    /* cbnz x9, #0x14ea538 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* cset w24, eq */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0xa0]! */
    /* cbnz x8, #0x14ea5b4 */
    /* ldr x0, [x20, #0x2a0] */
    /* sub x8, x29, #0xe0 */
    /* add x1, x21, #0x40 */
    /* call #0x13ef584; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd8] */
    /* cbz x23, #0x14ea5a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea578 */
    /* cbnz x9, #0x14ea5a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* orr w24, w8, w24 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0xb0]! */
    /* cbz x8, #0x14ea5c8 */
    /* tbz w24, #0, #0x14ea630 */
    /* branch b #0x14ea664 */
    /* ldr x0, [x20, #0x2a0] */
    /* sub x8, x29, #0xe0 */
    /* add x1, x21, #0x68 */
    /* call #0x13ef584; ABI effects unresolved */
    /* sub x1, x29, #0xe0 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x23, [x29, #-0xd8] */
    /* cbz x23, #0x14ea61c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea5f0 */
    /* cbnz x9, #0x14ea61c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* cset w8, eq */
    /* orr w8, w8, w24 */
    /* tbnz w8, #0, #0x14ea664 */
    /* ldp x22, x8, [x20, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0x14ea654 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x14eacbc; ABI effects unresolved */
    /* add x0, x22, #0x100 */
    /* str x0, [x20, #0x20] */
    /* branch b #0x14ea660 */
    /* add x0, x20, #0x18 */
    /* mov x1, x21 */
    /* call #0x14eab94; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* add x21, x21, #0x100 */
    /* branch b #0x14ea4c8 */
    /* str w25, [sp, #0xc] */
    /* add x8, x20, #0x3d0 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x14ea674 */
    /* add x8, x20, #0x3d0 */
    /* ldar w27, [x8] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x28, x19, [x20, #0x18] */
    /* cmp x28, x19 */
    /* b.eq #0x14eaad4 */
    /* sub x21, x29, #0xe0 */
    /* add x22, sp, #0x50 */
    /* add x23, sp, #0x110 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4c3a000 */
    /* adrp x24, #0x6119000 */
    /* add x24, x24, #0x3f0 */
    /* ldr q0, [x8, #0xa70] */
    /* str q0, [sp, #0x10] */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x29, #-0xe0] */
    /* ldp q0, q2, [sp, #0x10] */
    /* stp q1, q2, [x29, #-0xc0] */
    /* stp q2, q2, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* add x0, x21, #0x10 */
    /* add x1, x28, #0xb0 */
    /* call #0x1de78; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* add x1, x28, #0xa0 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* add x1, x28, #0x90 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp q3, q1, [x28, #0xe0] */
    /* ldp q2, q0, [x28, #0xc0] */
    /* stp q0, q3, [x21, #0x40] */
    /* stur q2, [x21, #0x30] */
    /* stur q1, [x29, #-0x80] */
    /* ldp x8, x25, [x28] */
    /* cbz x25, #0x14ea73c */
    /* add x9, x25, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14ea72c */
    /* ldrb w9, [x24] */
    /* cmp w9, #1 */
    /* b.ne #0x14ea8a0 */
    /* ldr x9, [x28, #0x10] */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x110] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x130] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* ldp q0, q1, [x21, #0x30] */
    /* ldp q2, q3, [x21, #0x50] */
    /* stp q2, q3, [x23, #0x50] */
    /* stp q0, q1, [x23, #0x30] */
    /* ldp x11, x10, [x29, #-0x68] */
    /* stp x11, x10, [sp, #0xc0] */
    /* cbz x10, #0x14ea798 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x14ea788 */
    /* stp x8, x25, [sp, #0xd0] */
    /* cbz x25, #0x14ea7b4 */
    /* add x8, x25, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea7a4 */
    /* str w27, [sp, #0xe0] */
    /* str x9, [sp, #0xe8] */
    /* str xzr, [sp, #0x108] */
    /* add x0, sp, #0xf0 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x270 */
    /* adrp x5, #0x14eb000 */
    /* add x5, x5, #0x1f0 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xf0 */
    /* call #0x146ef7c; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x14ea804 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x14ea810 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x138] */
    /* cbz x26, #0x14ea848 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea81c */
    /* cbnz x9, #0x14ea848 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x128] */
    /* cbz x26, #0x14ea880 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea854 */
    /* cbnz x9, #0x14ea880 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x118] */
    /* cbz x26, #0x14ea9f0 */
    /* add x9, x26, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x14ea88c */
    /* branch b #0x14ea9ec */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* stp q0, q1, [sp, #0x50] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* ldp q0, q1, [x21, #0x30] */
    /* stp q0, q1, [x22, #0x30] */
    /* ldp q0, q1, [x21, #0x50] */
    /* stp q0, q1, [x22, #0x50] */
    /* ldp x10, x9, [x29, #-0x68] */
    /* stp x10, x9, [sp, #0xc0] */
    /* cbz x9, #0x14ea8ec */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x14ea8dc */
    /* stp x8, x25, [sp, #0xd0] */
    /* cbz x25, #0x14ea908 */
    /* add x8, x25, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14ea8f8 */
    /* str w27, [sp, #0xe0] */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0xc0 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x290 */
    /* adrp x5, #0x14eb000 */
    /* add x5, x5, #0x944 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x30 */
    /* call #0x146ef7c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x14ea954 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x14ea960 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x14ea998 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea96c */
    /* cbnz x9, #0x14ea998 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cbz x26, #0x14ea9d0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea9a4 */
    /* cbnz x9, #0x14ea9d0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x14ea9f0 */
    /* add x9, x26, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x14ea9dc */
    /* cbz x8, #0x14eaab4 */
    /* cbz x25, #0x14ea9fc */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x25, [x29, #-0xb8] */
    /* cbz x25, #0x14eaa34 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eaa08 */
    /* cbnz x9, #0x14eaa34 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x25, [x29, #-0xc8] */
    /* cbz x25, #0x14eaa6c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eaa40 */
    /* cbnz x9, #0x14eaa6c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x25, [x29, #-0xd8] */
    /* cbz x25, #0x14eaaa4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14eaa78 */
    /* cbnz x9, #0x14eaaa4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x28, x28, #0x100 */
    /* cmp x28, x19 */
    /* b.ne #0x14ea6d0 */
    /* branch b #0x14eaad4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x14ea9f4 */
    /* branch b #0x14ea9fc */
    /* ldr x0, [x20, #0x258] */
    /* ldr w1, [sp, #0xc] */
    /* mov w2, #0x12 */
    /* call #0x14be448; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x14eaaf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x14eab80 */
    /* mov x19, x0 */
    /* str x22, [x20, #0x20] */
    /* branch b #0x14eab8c */
    /* mov x19, x0 */
    /* branch b #0x14eab40 */
    /* mov x19, x0 */
    /* branch b #0x14eab5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x14eab68 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x4a768; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x538840; ABI effects unresolved */
    /* cbz x25, #0x14eab78 */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x538840; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* cbz x0, #0x14eab8c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
