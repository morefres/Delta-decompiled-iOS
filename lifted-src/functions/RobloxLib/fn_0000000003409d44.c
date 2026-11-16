/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3409d44 start_va=0x3409d44 image_relative=0x3409d44 bytes=252 */
void function_3409d44__at_3409d44(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* str x1, [sp, #0x18] */
    /* cbz x1, #0x3409e30 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x3409e30 */
    /* ldr x9, [x1, #0x18] */
    /* cbz x9, #0x3409e2c */
    /* mov x20, x2 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x8 */
    /* call #0x3450430; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbnz w8, #0x3409e30 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3409e30 */
    /* tst x20, #0x100000000 */
    /* csel w1, wzr, w20, eq */
    /* add x2, sp, #0x10 */
    /* mov x0, x8 */
    /* call #0x34a5b28; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbnz w8, #0x3409e30 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x3409e30 */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0xa7d19c; ABI effects unresolved */
    /* str x20, [x0, #8] */
    /* ldp x20, x8, [sp, #0x10] */
    /* str x19, [sp] */
    /* add x0, x8, #0x30 */
    /* mov x1, sp */
    /* call #0xa7d19c; ABI effects unresolved */
    /* str x20, [x0, #8] */
    /* ldr x0, [sp, #0x10] */
    /* fmov s0, wzr */
    /* call #0x3456108; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8, #0x18] */
    /* add x2, sp, #0x10 */
    /* mov w3, #4 */
    /* call #0x34504fc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* fmov s0, #1.00000000 */
    /* call #0x3456108; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cset w0, eq */
    /* branch b #0x3409e30 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
