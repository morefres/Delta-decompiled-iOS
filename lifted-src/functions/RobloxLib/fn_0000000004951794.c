/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4951794 start_va=0x4951794 image_relative=0x4951794 bytes=500 */
void function_4951794__at_4951794(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x21, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* str xzr, [sp, #0x38] */
    /* adrp x0, #0x5583000 */
    /* add x0, x0, #0x2b */
    /* add x8, sp, #0x40 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x498155c; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xfa4 */
    /* add x8, sp, #0x10 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x498155c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stur q0, [sp, #0x68] */
    /* stur q1, [sp, #0x78] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x10 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x21, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0xb0] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x494f0b8; ABI effects unresolved */
    /* cbz w0, #0x4951878 */
    /* add x22, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* call #0x497f0ec; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr x8, [sp, #0x60] */
    /* ccmp x8, #0, #4, ne */
    /* cset w23, eq */
    /* add x0, x21, #0x28 */
    /* call #0x497f0ec; ABI effects unresolved */
    /* cmp w0, #0 */
    /* ldr x8, [sp, #0x88] */
    /* ccmp x8, #0, #4, ne */
    /* cset w8, eq */
    /* b.ne #0x4951884 */
    /* tbz w23, #0, #0x4951884 */
    /* mov x0, #0 */
    /* mov w21, #-1 */
    /* branch b #0x495193c */
    /* cmp w23, #0 */
    /* mov w21, #-1 */
    /* csel x9, x21, xzr, ne */
    /* ldr x10, [x19, #8] */
    /* str x10, [sp, #0x38] */
    /* cmp w8, #0 */
    /* csinc x8, x9, xzr, ne */
    /* mov w9, #0x28 */
    /* umaddl x23, w8, w9, x22 */
    /* ldr x24, [x23] */
    /* ldr x22, [x23, #0x20] */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0xf2e */
    /* mov x0, x22 */
    /* mov w2, #0x526 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x495193c */
    /* str x0, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* mov x1, x0 */
    /* mov x0, x24 */
    /* mov x24, x1 */
    /* mov x2, x22 */
    /* call #0x498155c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x23] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x23, #0x20] */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x494f0b8; ABI effects unresolved */
    /* cbz w0, #0x4951934 */
    /* mov x0, x23 */
    /* call #0x497f0ec; ABI effects unresolved */
    /* cbz w0, #0x4951934 */
    /* sxtw x2, w22 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x48be5a4; ABI effects unresolved */
    /* cbz x0, #0x4951934 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #8] */
    /* mov w21, #1 */
    /* branch b #0x4951938 */
    /* mov w21, #-1 */
    /* mov x0, x24 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0xf2e */
    /* mov w2, #0x537 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4951984 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
