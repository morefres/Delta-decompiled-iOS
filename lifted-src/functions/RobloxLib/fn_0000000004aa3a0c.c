/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4aa3a0c start_va=0x4aa3a0c image_relative=0x4aa3a0c bytes=812 */
void function_4aa3a0c__at_4aa3a0c(void) {
    /* cbz x1, #0x4aa3a98 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x4aa3cc0 */
    /* mov x20, x0 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0x7c */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4aa3aec */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4aa3aa0 */
    /* ldr x2, [x0, #0x18] */
    /* tbnz w2, #0, #0x4aa3abc */
    /* sub x8, x2, #0x11 */
    /* cmn x8, #0xe */
    /* b.ls #0x4aa3abc */
    /* ldr x1, [x0, #0x10] */
    /* cbz x1, #0x4aa3ae4 */
    /* ldrb w21, [x20] */
    /* tbnz w21, #0, #0x4aa3c2c */
    /* mov x22, x0 */
    /* add x0, x20, #0x40 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, x20 */
    /* orr w9, w21, #8 */
    /* strb w9, [x20] */
    /* ldr x2, [x22, #0x18] */
    /* branch b #0x4aa3ae8 */
    /* mov w0, #1 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2b1 */
    /* mov w1, #0x50 */
    /* branch b #0x4aa3cf0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2b1 */
    /* mov w1, #0x54 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x76 */
    /* branch b #0x4aa3cfc */
    /* mov x8, x20 */
    /* str x2, [x8, #0x10] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x79f */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4aa3b84 */
    /* add x1, sp, #8 */
    /* call #0x49807e4; ABI effects unresolved */
    /* cbz w0, #0x4aa3b44 */
    /* ldr x8, [sp, #8] */
    /* sub x9, x8, #0xe */
    /* cmn x9, #8 */
    /* b.hi #0x4aa3b60 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2b1 */
    /* mov w1, #0x6d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6d */
    /* branch b #0x4aa3cfc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2b1 */
    /* mov w1, #0x68 */
    /* branch b #0x4aa3cf0 */
    /* mov w9, #0xf */
    /* sub x8, x9, x8 */
    /* ldr x9, [x20, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x4aa3b84 */
    /* str x8, [x20, #8] */
    /* ldrb w8, [x20] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x20] */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x2e6 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4aa3c88 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4aa3c10 */
    /* ldp x21, x22, [x0, #0x10] */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cmp x22, #0xd */
    /* b.ne #0x4aa3be4 */
    /* cbz w0, #0x4aa3be4 */
    /* mov x8, x20 */
    /* ldr x9, [x21] */
    /* ldur x10, [x21, #5] */
    /* stur x10, [x20, #0x45] */
    /* str x9, [x20, #0x40] */
    /* mov w9, #0xd */
    /* str x9, [x20, #0x20] */
    /* lsr x9, x10, #0x30 */
    /* rev16 w9, w9 */
    /* cmp w9, #8 */
    /* b.hs #0x4aa3c54 */
    /* str xzr, [sp, #8] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2b1 */
    /* mov w1, #0x7e */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x73 */
    /* branch b #0x4aa3cfc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2b1 */
    /* mov w1, #0x79 */
    /* branch b #0x4aa3cf0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2b1 */
    /* mov w1, #0x5a */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x78 */
    /* branch b #0x4aa3cfc */
    /* sub x10, x9, #8 */
    /* ldrb w11, [x8] */
    /* ldr x9, [x8, #0x10] */
    /* tbnz w11, #0, #0x4aa3c6c */
    /* subs x10, x10, x9 */
    /* b.lo #0x4aa3be4 */
    /* rev w10, w10 */
    /* lsr w10, w10, #0x10 */
    /* sturh w10, [x8, #0x4b] */
    /* sxtw x10, w9 */
    /* str x10, [sp, #8] */
    /* cbz w9, #0x4aa3be8 */
    /* str x10, [x8, #0x28] */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x2c2 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4aa3cc0 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #5 */
    /* b.ne #0x4aa3cd8 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #4 */
    /* b.ne #0x4aa3d1c */
    /* ldr x8, [x0, #0x10] */
    /* ldr w8, [x8] */
    /* str w8, [x20, #0x30] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2b1 */
    /* mov w1, #0x87 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x67 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a6000 */
    /* add x0, x0, #0x27c */
    /* adrp x2, #0x55a6000 */
    /* add x2, x2, #0x2b1 */
    /* mov w1, #0x8b */
    /* branch b #0x4aa3b34 */
}
