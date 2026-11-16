/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_acc490 start_va=0xacc490 image_relative=0xacc490 bytes=552 */
void function_acc490__at_acc490(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1b0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #0x18] */
    /* call #0x248a20c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xacc640 */
    /* ldr x0, [x21, #0x18] */
    /* call #0x248a17c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x22, x21 */
    /* ldp x9, x8, [x22, #8]! */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0xacc4f8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xacc4e8 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x28 */
    /* call #0x39f5894; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xacc510 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x21, #0x18] */
    /* ldr w3, [x21, #0x28] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* mov x2, x23 */
    /* call #0xb89544; ABI effects unresolved */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x23, [x8] */
    /* and w9, w23, #0xff */
    /* lsr x10, x23, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xacc5c0 */
    /* ldr x24, [x8, #8] */
    /* add x8, sp, #8 */
    /* add x26, x8, #8 */
    /* ldrsb w8, [sp, #0x27] */
    /* mov x25, x26 */
    /* tbz w8, #0x1f, #0xacc56c */
    /* ldr x25, [sp, #0x10] */
    /* cbz x25, #0xacc668 */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x25 */
    /* call #0xad77c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* stp x0, xzr, [x29, #-0x70] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x3, #0x52a3000 */
    /* add x3, x3, #0xb9e */
    /* sub x6, x29, #0x70 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x3d */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xad7788; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* add x2, x8, #8 */
    /* add x4, x21, #0x30 */
    /* mov x0, x20 */
    /* mov w3, #3 */
    /* call #0xacbfe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xacc5f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbz w8, #0x1f, #0xacc604 */
    /* ldr x0, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0xacc614 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0xacc624 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0xacc634 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0xacc640 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x1, #0 */
    /* branch b #0xacc578 */
    /* branch b #0xacc694 */
    /* branch b #0xacc694 */
    /* mov x19, x0 */
    /* branch b #0xacc6a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xacc6b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xacc6b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xacc6a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xaccefc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
