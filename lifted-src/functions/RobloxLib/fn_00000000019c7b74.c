/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19c7b74 start_va=0x19c7b74 image_relative=0x19c7b74 bytes=1004 */
void function_19c7b74__at_19c7b74(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* str x6, [sp, #8] */
    /* ldr x28, [x0, #0x10] */
    /* cbz x28, #0x19c7f04 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* sub x19, x29, #0x90 */
    /* add x27, sp, #0x10 */
    /* adrp x25, #0x6158000 */
    /* add x25, x25, #0x998 */
    /* adrp x26, #0x5c51000 */
    /* add x26, x26, #0xcd8 */
    /* ldrsb w8, [x28, #0x27] */
    /* tbnz w8, #0x1f, #0x19c7be8 */
    /* ldur q0, [x28, #0x10] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x28, #0x20] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x19c7bf4 */
    /* ldp x1, x2, [x28, #0x10] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur q0, [x28, #0x28] */
    /* stur q0, [x19, #0x18] */
    /* ldur q0, [x28, #0x38] */
    /* stur q0, [x19, #0x28] */
    /* ldur x8, [x29, #-0x78] */
    /* cbz x8, #0x19c7cfc */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x440 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0x8e7 */
    /* mov w2, #0xc */
    /* adrp x3, #0x535a000 */
    /* add x3, x3, #0x8f4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cbz x23, #0x19c7c88 */
    /* add x0, x27, #0x58 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x19c7cd0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x3, x9, x8, ne */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2ac */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldur d0, [x29, #-0x78] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x230] */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* add x1, x26, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x19c7df4 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x440 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0x8e7 */
    /* mov w2, #0xc */
    /* adrp x3, #0x535a000 */
    /* add x3, x3, #0x8fa */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cbz x23, #0x19c7d80 */
    /* add x0, x27, #0x58 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x19c7dc8 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x3, x9, x8, ne */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2ac */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldur d0, [x29, #-0x68] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x230] */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* add x1, x26, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x19c7eec */
    /* add x0, sp, #0x10 */
    /* ldr x1, [sp, #8] */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x440 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x535a000 */
    /* add x1, x1, #0x8e7 */
    /* mov w2, #0xc */
    /* adrp x3, #0x535a000 */
    /* add x3, x3, #0x8f4 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* cbz x23, #0x19c7e78 */
    /* add x0, x27, #0x58 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x19c7ec0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x8c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* adrp x8, #0x5216000 */
    /* add x8, x8, #0x7de */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7d9 */
    /* csel x3, x9, x8, ne */
    /* add x0, x27, #0x58 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0x2ac */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ldur d0, [x29, #-0x70] */
    /* ucvtf d0, d0 */
    /* str d0, [sp, #0x230] */
    /* add x0, sp, #0x10 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* add x1, x26, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, x26, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x19c7efc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x19c7bcc */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x19c7f2c */
    /* branch b #0x19c7f2c */
    /* mov x19, x0 */
    /* branch b #0x19c7f48 */
    /* branch b #0x19c7f3c */
    /* branch b #0x19c7f3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x19c7f58 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
