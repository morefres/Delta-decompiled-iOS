/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45da810 start_va=0x45da810 image_relative=0x45da810 bytes=812 */
void function_45da810__at_45da810(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldr x8, [x0, #0xb8] */
    /* cmp x8, #2 */
    /* b.hs #0x45da844 */
    /* mov w20, #1 */
    /* branch b #0x45daacc */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x90] */
    /* adrp x8, #0x61ab000 */
    /* add x8, x8, #0x148 */
    /* ldp x2, x3, [x8] */
    /* ldr x0, [x1, #0x28] */
    /* call #0x45d9fec; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* csel x8, x0, xzr, eq */
    /* str x8, [sp, #0x28] */
    /* add x0, x19, #0xa0 */
    /* call #0x45f36cc; ABI effects unresolved */
    /* cbz x0, #0x45daac0 */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* str wzr, [sp, #0x1c] */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x20] */
    /* adrp x25, #0x521e000 */
    /* add x25, x25, #0x627 */
    /* ldp x28, x20, [x22, #8] */
    /* cmp x28, x20 */
    /* b.eq #0x45daa6c */
    /* ldr x23, [x22] */
    /* ldr w0, [x23, #0x20] */
    /* ldr x1, [x28] */
    /* add x8, sp, #0x40 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x462cecc; ABI effects unresolved */
    /* ldp x26, x24, [sp, #0x40] */
    /* cmp x26, x24 */
    /* b.eq #0x45da988 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x45da918 */
    /* ldrsb x8, [x26, #0x17] */
    /* tbnz x8, #0x3f, #0x45da8e4 */
    /* mov x9, x26 */
    /* branch b #0x45da8e8 */
    /* ldp x9, x8, [x26] */
    /* ldp x1, x2, [x28, #0x20] */
    /* ldp x3, x4, [x28, #0x10] */
    /* ldr x5, [x28, #8] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x10] */
    /* stp x9, x8, [sp] */
    /* mov w6, #0 */
    /* call x10; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* cmp x26, x24 */
    /* b.ne #0x45da8cc */
    /* branch b #0x45da980 */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* mov w2, #0x56a */
    /* call #0x4b75204; ABI effects unresolved */
    /* ldp x1, x2, [x28, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x468f788; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldp x1, x2, [x28, #0x10] */
    /* mov x0, x27 */
    /* call #0x468f788; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* call #0x468f028; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x468f74c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b75258; ABI effects unresolved */
    /* branch b #0x45da908 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* ldp x26, x24, [sp, #0x58] */
    /* cmp x26, x24 */
    /* b.eq #0x45daa40 */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x45da9d8 */
    /* ldrsb x8, [x26, #0x17] */
    /* tbnz x8, #0x3f, #0x45da9ac */
    /* mov x9, x26 */
    /* branch b #0x45da9b0 */
    /* ldp x9, x8, [x26] */
    /* ldp x1, x2, [x28, #0x20] */
    /* ldp x3, x4, [x28, #0x10] */
    /* ldr x5, [x28, #8] */
    /* ldr x10, [x0] */
    /* ldr x10, [x10, #0x18] */
    /* stp x9, x8, [sp] */
    /* mov w6, #0 */
    /* call x10; ABI effects unresolved */
    /* add x26, x26, #0x18 */
    /* branch b #0x45da98c */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x5522000 */
    /* add x1, x1, #0xb1a */
    /* mov w2, #0x574 */
    /* call #0x4b751fc; ABI effects unresolved */
    /* ldp x1, x2, [x28, #0x20] */
    /* add x0, sp, #0x30 */
    /* call #0x468f788; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc0f */
    /* mov w2, #1 */
    /* call #0x468f028; ABI effects unresolved */
    /* ldp x1, x2, [x28, #0x10] */
    /* mov x0, x27 */
    /* call #0x468f788; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* call #0x468f028; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov x1, x26 */
    /* call #0x468f74c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x4b75258; ABI effects unresolved */
    /* branch b #0x45da9d0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x28, x28, #0x30 */
    /* cmp x28, x20 */
    /* b.ne #0x45da8ac */
    /* ldrsb w8, [x21, #1]! */
    /* add x22, x22, #0x20 */
    /* cmn w8, #2 */
    /* b.gt #0x45daaa8 */
    /* ldr x8, [x21] */
    /* orn x8, x8, x8, lsr #7 */
    /* and x8, x8, #0x101010101010101 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* lsr x9, x8, #3 */
    /* add x21, x21, x8, lsr #3 */
    /* add x22, x22, x9, lsl #5 */
    /* ldrsb w8, [x21] */
    /* cmn w8, #1 */
    /* b.lt #0x45daa7c */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xff */
    /* b.ne #0x45da89c */
    /* ldr w8, [sp, #0x1c] */
    /* eor w20, w8, #1 */
    /* branch b #0x45daac4 */
    /* mov w20, #1 */
    /* add x0, x19, #0xa0 */
    /* call #0x45f3718; ABI effects unresolved */
    /* and w0, w20, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x45daafc */
    /* branch b #0x45daafc */
    /* branch b #0x45daafc */
    /* mov x19, x0 */
    /* branch b #0x45dab14 */
    /* branch b #0x45dab08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x4b75258; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
