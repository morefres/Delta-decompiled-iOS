/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25cd458 start_va=0x25cd458 image_relative=0x25cd458 bytes=740 */
void function_25cd458__at_25cd458(void) {
    /* sub sp, sp, #0x150 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25cd6cc */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x1f0] */
    /* cmp x8, #2 */
    /* b.lo #0x25cd6cc */
    /* adrp x8, #0x6156000 */
    /* ldr w21, [x8, #0xd28] */
    /* mov x0, x20 */
    /* call #0x25bf100; ABI effects unresolved */
    /* scvtf d1, w21 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d9, d1, d2 */
    /* adrp x24, #0x6156000 */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #0 */
    /* mov w8, #0x2b0 */
    /* mov w9, #0x378 */
    /* csel x8, x9, x8, ne */
    /* str d0, [x20, x8] */
    /* fcmp d0, d9 */
    /* b.le #0x25cd6cc */
    /* add x25, sp, #0x20 */
    /* mov w27, #0x2c0 */
    /* mov w28, #0x388 */
    /* adrp x26, #0x6156000 */
    /* adrp x21, #0x53d3000 */
    /* add x21, x21, #0x5f7 */
    /* ldr x8, [x20, #0x1f0] */
    /* cmp x8, #2 */
    /* b.lo #0x25cd6cc */
    /* add x8, sp, #0x20 */
    /* add x0, x20, #0x1d8 */
    /* call #0x25cd73c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x25, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #8 */
    /* add x2, x25, #0x30 */
    /* call #0x25be928; ABI effects unresolved */
    /* add x0, x20, #0x1f8 */
    /* add x1, sp, #8 */
    /* call #0x263c08; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x25cd598 */
    /* ldp x23, x8, [x19, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x25cd578 */
    /* add x1, x25, #0x30 */
    /* add x2, x22, #0x28 */
    /* mov x0, x23 */
    /* call #0x25dce6c; ABI effects unresolved */
    /* add x0, x23, #0x70 */
    /* branch b #0x25cd588 */
    /* add x1, x25, #0x30 */
    /* add x2, x22, #0x28 */
    /* mov x0, x19 */
    /* call #0x25dcd14; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x0, x20, #0x1f8 */
    /* mov x1, x22 */
    /* call #0x25d7458; ABI effects unresolved */
    /* ldrb w8, [x24, #0xde8] */
    /* cmp w8, #0 */
    /* csel x8, x28, x27, ne */
    /* ldr x9, [x20, x8] */
    /* add x9, x9, #1 */
    /* str x9, [x20, x8] */
    /* ldr x0, [x26, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cd614 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25cd614 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* add x11, sp, #8 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x80] */
    /* sub x6, x29, #0x80 */
    /* mov w2, #6 */
    /* mov x3, x21 */
    /* mov w4, #0x3f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x25bf100; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25cd630 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* cbz x22, #0x25cd668 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25cd63c */
    /* cbnz x9, #0x25cd668 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x25cd684 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x25cd684 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x25cd694 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x25cd6a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25cd6b4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25cd6c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fcmp d8, d9 */
    /* b.gt #0x25cd504 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x20, x0 */
    /* branch b #0x25cd728 */
    /* mov x20, x0 */
    /* str x23, [x19, #8] */
    /* branch b #0x25cd710 */
    /* mov x20, x0 */
    /* branch b #0x25cd720 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25cd720 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x25cd894; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x25dcc30; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
