/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a90990 start_va=0x4a90990 image_relative=0x4a90990 bytes=544 */
void function_4a90990__at_4a90990(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0xf0] */
    /* ldr x0, [x0, #8] */
    /* call #0x4aa2110; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x493451c; ABI effects unresolved */
    /* cbz x21, #0x4a90acc */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x216 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4a90acc */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x4a90acc */
    /* ldr x1, [x0, #0x10] */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x49897ac; ABI effects unresolved */
    /* cbz x0, #0x4a90acc */
    /* mov x23, x0 */
    /* adrp x1, #0x545d000 */
    /* add x1, x1, #0xe45 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4a90a44 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x4a90ac4 */
    /* ldr x1, [x0, #0x10] */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x49403b0; ABI effects unresolved */
    /* cbz x0, #0x4a90ac4 */
    /* mov x24, x0 */
    /* mov x0, #0 */
    /* call #0x493e2a8; ABI effects unresolved */
    /* branch b #0x4a90a48 */
    /* mov x24, #0 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x823 */
    /* mov x0, x19 */
    /* call #0x497f090; ABI effects unresolved */
    /* cbz x0, #0x4a90aa4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0x4a90ac4 */
    /* ldr x8, [x21] */
    /* mov x25, x0 */
    /* mov x0, x8 */
    /* call #0x495b92c; ABI effects unresolved */
    /* str xzr, [x21] */
    /* ldr x1, [x25, #0x10] */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x495c8e8; ABI effects unresolved */
    /* cbz x0, #0x4a90ac4 */
    /* mov x25, x0 */
    /* call #0x495b854; ABI effects unresolved */
    /* str x0, [x21] */
    /* mov x0, x25 */
    /* call #0x495c6ec; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x498997c; ABI effects unresolved */
    /* call #0x49347f8; ABI effects unresolved */
    /* cbz x24, #0x4a90b04 */
    /* add x0, x21, #8 */
    /* mov x1, x24 */
    /* call #0x4a38b1c; ABI effects unresolved */
    /* branch b #0x4a90b04 */
    /* mov x0, x23 */
    /* call #0x498997c; ABI effects unresolved */
    /* call #0x493465c; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x4a389d4; ABI effects unresolved */
    /* cbz w0, #0x4a90b94 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov x5, x22 */
    /* call #0x4a38db0; ABI effects unresolved */
    /* cbz w0, #0x4a90b94 */
    /* add x0, x21, #8 */
    /* call #0x4a38b4c; ABI effects unresolved */
    /* cbz x0, #0x4a90b74 */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4a8cc18; ABI effects unresolved */
    /* cbz w0, #0x4a90b94 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x4a90b74 */
    /* mov x0, x23 */
    /* call #0x4952854; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a90b94 */
    /* mov w8, w0 */
    /* str x8, [x21, #0x20] */
    /* lsl w9, w0, #3 */
    /* and w10, w9, #0x7fffffc0 */
    /* tst w9, #0x7fffff00 */
    /* mov w9, #0x100 */
    /* csel w9, w10, w9, eq */
    /* str w9, [x20, #0x78] */
    /* str x8, [x20, #0xe0] */
    /* lsr w8, w9, #3 */
    /* str x8, [x20, #0x88] */
    /* lsr x8, x8, #1 */
    /* str x8, [x20, #0x98] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4a8cb9c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
