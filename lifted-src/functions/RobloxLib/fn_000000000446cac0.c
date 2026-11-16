/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446cac0 start_va=0x446cac0 image_relative=0x446cac0 bytes=476 */
void function_446cac0__at_446cac0(void) {
    /* str xzr, [x5] */
    /* cbz x2, #0x446cb98 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x446cb40 */
    /* ldr x9, [x24, #0x10] */
    /* cbnz x9, #0x446cb40 */
    /* ldp x9, x10, [x24, #0x20] */
    /* cmp x9, x10 */
    /* b.lo #0x446cb40 */
    /* b.hi #0x446cb28 */
    /* ldr x9, [x8, #0x18] */
    /* ldr x8, [x8, #8] */
    /* cmp x9, x8 */
    /* b.lo #0x446cb40 */
    /* add x3, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x446ca10; ABI effects unresolved */
    /* cbnz w0, #0x446cbd0 */
    /* add x3, sp, #8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x446c51c; ABI effects unresolved */
    /* cbnz w0, #0x446cba0 */
    /* ldr x10, [sp, #8] */
    /* cmp x10, #0 */
    /* cset w8, eq */
    /* ldr x9, [x19] */
    /* cbz x10, #0x446cb80 */
    /* add x23, x23, x10 */
    /* add x9, x9, x10 */
    /* str x9, [x19] */
    /* subs x22, x22, x10 */
    /* b.ne #0x446caf8 */
    /* cmp x9, #0 */
    /* cset w9, eq */
    /* tst w8, w9 */
    /* mov w8, #0x51 */
    /* csel w0, w8, wzr, ne */
    /* branch b #0x446cbb8 */
    /* mov w0, #0 */
    return;
    /* cmp w0, #0x51 */
    /* b.ne #0x446cbb8 */
    /* ldr x8, [x19] */
    /* cmp x8, #0 */
    /* mov w8, #0x51 */
    /* csel w0, w8, wzr, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp w0, #0x51 */
    /* b.ne #0x446cbb8 */
    /* ldr x9, [x19] */
    /* mov w8, #1 */
    /* branch b #0x446cb80 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* str xzr, [x4] */
    /* call #0x446c60c; ABI effects unresolved */
    /* cbz x0, #0x446cc38 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0, #8] */
    /* str xzr, [x19] */
    /* subs x9, x9, x8 */
    /* b.ne #0x446cc50 */
    /* mov w0, #0x51 */
    /* branch b #0x446cc88 */
    /* ldp x8, x9, [x24, #0x20] */
    /* cmp x8, x9 */
    /* mov w8, #0x51 */
    /* mov w9, #0x1b */
    /* csel w0, w9, w8, lo */
    /* branch b #0x446cc88 */
    /* add x8, x20, x8 */
    /* cmp x9, x23 */
    /* csel x10, x9, x23, lo */
    /* cmp x23, #0 */
    /* csel x2, x9, x10, eq */
    /* add x1, x8, #0x20 */
    /* mov x0, x22 */
    /* mov x3, x19 */
    /* call x21; ABI effects unresolved */
    /* cbnz w0, #0x446cc88 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20, #0x18] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
