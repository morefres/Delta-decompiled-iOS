/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2322ebc start_va=0x2322ebc image_relative=0x2322ebc bytes=1048 */
void function_2322ebc__at_2322ebc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* cbz x1, #0x232323c */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* add x22, x1, #1, lsl #12 */
    /* adrp x8, #0x53ac000 */
    /* add x8, x8, #0xe4b */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0x1298 */
    /* add x9, x1, x8 */
    /* ldrb w8, [x22, #0x2af] */
    /* sxtb w10, w8 */
    /* ldr x11, [x1, #0x1298] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0x2322f30 */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x12a0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2322f38 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x63d4000 */
    /* add x1, x1, #0x420 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x23232d4; ABI effects unresolved */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x2322f88 */
    /* ldur x1, [x29, #-0x28] */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x8, x21, #0x30 */
    /* str x8, [x19, #8] */
    /* branch b #0x2322fac */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x232423c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x2322fac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2322fbc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x53ac000 */
    /* add x8, x8, #0xe56 */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0x12b0 */
    /* add x9, x20, x8 */
    /* ldrb w8, [x22, #0x2c7] */
    /* sxtb w10, w8 */
    /* ldr x11, [x20, #0x12b0] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0x2323004 */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x12b8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x232300c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x63d4000 */
    /* add x1, x1, #0x448 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x23232d4; ABI effects unresolved */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x232305c */
    /* ldur x1, [x29, #-0x28] */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x8, x21, #0x30 */
    /* str x8, [x19, #8] */
    /* branch b #0x2323080 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x232423c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x2323080 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2323090 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5271000 */
    /* add x8, x8, #0xb4e */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0x12c8 */
    /* add x9, x20, x8 */
    /* ldrb w8, [x22, #0x2df] */
    /* sxtb w10, w8 */
    /* ldr x11, [x20, #0x12c8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0x23230d8 */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x12d0] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23230e0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x63d4000 */
    /* add x1, x1, #0x470 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x23232d4; ABI effects unresolved */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x2323130 */
    /* ldur x1, [x29, #-0x28] */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x8, x21, #0x30 */
    /* str x8, [x19, #8] */
    /* branch b #0x2323154 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x232423c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x2323154 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2323164 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x53ac000 */
    /* add x8, x8, #0xe5d */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0x12e0 */
    /* add x9, x20, x8 */
    /* ldrb w8, [x22, #0x2f7] */
    /* sxtb w10, w8 */
    /* ldr x11, [x20, #0x12e0] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0x23231ac */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x12e8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x23231b4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x1, #0x63d4000 */
    /* add x1, x1, #0x498 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call #0x23232d4; ABI effects unresolved */
    /* ldp x21, x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.hs #0x2323208 */
    /* adrp x1, #0x53ac000 */
    /* add x1, x1, #0xe5d */
    /* mov x0, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x8, x21, #0x30 */
    /* str x8, [x19, #8] */
    /* branch b #0x232322c */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x232423c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* str x0, [x19, #8] */
    /* tbz w8, #0x1f, #0x232322c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x232323c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2323268 */
    /* branch b #0x2323270 */
    /* branch b #0x2323268 */
    /* branch b #0x2323270 */
    /* branch b #0x2323268 */
    /* branch b #0x2323270 */
    /* mov x20, x0 */
    /* branch b #0x2323278 */
    /* mov x20, x0 */
    /* str x21, [x19, #8] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23232b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23232b0 */
    /* branch b #0x2323298 */
    /* branch b #0x2323298 */
    /* branch b #0x2323298 */
    /* mov x20, x0 */
    /* branch b #0x23232c0 */
    /* branch b #0x23232ac */
    /* branch b #0x23232ac */
    /* branch b #0x23232ac */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23232c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
