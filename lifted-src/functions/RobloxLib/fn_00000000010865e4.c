/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10865e4 start_va=0x10865e4 image_relative=0x10865e4 bytes=888 */
void function_10865e4__at_10865e4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x1086360; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x19, x20, #0x10 */
    /* str x19, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x20 */
    /* call #0x1087080; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x20, #0x18] */
    /* ldr w10, [x20, #0x28] */
    /* mov w11, #0x30 */
    /* umaddl x24, w10, w11, x9 */
    /* cmp w0, #0 */
    /* csel x25, x8, x24, ne */
    /* cmp x24, x25 */
    /* b.eq #0x10866a0 */
    /* ldr x8, [x25, #0x18] */
    /* cmp x8, x21 */
    /* b.eq #0x10866a8 */
    /* ldr x0, [x25, #0x28] */
    /* branch b #0x10866c4 */
    /* mov x23, #0 */
    /* branch b #0x1086724 */
    /* ldur x8, [x29, #-0x58] */
    /* ldr x9, [x25, #0x10] */
    /* ldr x0, [x25, #0x28] */
    /* ldur x10, [x29, #-0x68] */
    /* cmp x8, x9 */
    /* ccmp x10, x0, #0, eq */
    /* b.eq #0x108676c */
    /* cbz x0, #0x10866dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x10866e8 */
    /* ldur x23, [x25, #0x20] */
    /* branch b #0x10866ec */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* branch b #0x10866ec */
    /* mov x23, #0 */
    /* stp x23, x26, [sp, #0x70] */
    /* ldr x1, [x25, #0x18] */
    /* add x2, x25, #0x20 */
    /* mov x0, x20 */
    /* call #0x1086a6c; ABI effects unresolved */
    /* cbz w0, #0x1086710 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp x23, x26, [sp, #0x80] */
    /* branch b #0x1086714 */
    /* mov x23, #0 */
    /* add x0, x20, #0x18 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x1086b38; ABI effects unresolved */
    /* cbz x21, #0x108675c */
    /* sub x2, x29, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1086b8c; ABI effects unresolved */
    /* sub x25, x29, #0x70 */
    /* cbz w0, #0x1086764 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x1086778 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cmp x0, #0 */
    /* csel x24, xzr, x8, eq */
    /* branch b #0x108677c */
    /* mov x24, #0 */
    /* branch b #0x10867c8 */
    /* mov x24, #0 */
    /* branch b #0x1086780 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x1086804 */
    /* mov x24, #0 */
    /* stp x24, x0, [sp, #0x60] */
    /* str x22, [sp, #0x48] */
    /* ldp q1, q0, [x25] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* str x21, [sp, #0x30] */
    /* stur q1, [sp, #0x38] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x20 */
    /* call #0x1086c80; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x10867bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x10867c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz x23, #0x10867ec */
    /* mov x0, x23 */
    /* call #0x245a064; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* ldr x8, [sp, #0x80] */
    /* cbnz x24, #0x10867f4 */
    /* branch b #0x1086804 */
    /* mov x8, #0 */
    /* cbz x24, #0x1086804 */
    /* cmp x24, x8 */
    /* b.eq #0x1086804 */
    /* mov x0, x24 */
    /* call #0x245a064; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x108683c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1086810 */
    /* cbnz x9, #0x108683c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x1086874 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1086848 */
    /* cbnz x9, #0x1086874 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x10868ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1086880 */
    /* cbnz x9, #0x10868ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x10868b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x10868c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1086d28; ABI effects unresolved */
    /* branch b #0x108691c */
    /* branch b #0x1086918 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x1086908 */
    /* branch b #0x1086918 */
    /* mov x19, x0 */
    /* branch b #0x1086924 */
    /* mov x19, x0 */
    /* branch b #0x1086948 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x1086948 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x1086954 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
