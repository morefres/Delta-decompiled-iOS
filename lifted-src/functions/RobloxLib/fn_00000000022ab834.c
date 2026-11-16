/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ab834 start_va=0x22ab834 image_relative=0x22ab834 bytes=584 */
void function_22ab834__at_22ab834(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0x22ab8e8 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7b0] */
    /* adrp x2, #0x5c4b000 */
    /* add x2, x2, #0x8c0 */
    /* mov x0, x21 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x22ab8e8 */
    /* ldr w8, [x0, #0x20] */
    /* cmp w8, #0x19c */
    /* b.ne #0x22ab8e8 */
    /* ldr x8, [x19, #0x10]! */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x19, lt */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x0, #0x53a3000 */
    /* add x0, x0, #0xedc */
    /* add x8, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x40 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x40 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x22aba10 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22aba10 */
    /* ldr x23, [x19] */
    /* ldp x9, x8, [x19, #0x78] */
    /* stp x9, x8, [x29, #-0x40] */
    /* cbz x8, #0x22ab90c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22ab8fc */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x19, #0xa0] */
    /* cmp x8, #8 */
    /* b.lo #0x22ab944 */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0x720 */
    /* adrp x5, #0x22a9000 */
    /* add x5, x5, #0x5a4 */
    /* add x0, sp, #0x40 */
    /* add x3, x19, #0x88 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0xa8 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* adrp x9, #0x614d000 */
    /* add x9, x9, #0x8d0 */
    /* stp x8, x24, [sp, #8] */
    /* str x9, [sp] */
    /* add x4, x19, #0x10 */
    /* add x5, x19, #0x28 */
    /* sub x6, x29, #0x40 */
    /* sub x7, x29, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x229e1e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x22ab9d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22ab9ac */
    /* cbnz x9, #0x22ab9d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x22aba10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22ab9e4 */
    /* cbnz x9, #0x22aba10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x22aba74 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22aba74 */
    /* mov x19, x0 */
    /* branch b #0x22aba64 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22aba5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
