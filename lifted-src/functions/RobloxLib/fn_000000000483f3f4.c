/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_483f3f4 start_va=0x483f3f4 image_relative=0x483f3f4 bytes=264 */
void function_483f3f4__at_483f3f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x4 */
    /* stp xzr, xzr, [sp] */
    /* cbz x0, #0x483f4c4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x483f434 */
    /* tbz w8, #7, #0x483f4c4 */
    /* call #0x4864e50; ABI effects unresolved */
    /* cbz x0, #0x483f4c4 */
    /* add x1, sp, #8 */
    /* mov x2, sp */
    /* call #0x483769c; ABI effects unresolved */
    /* cbz w0, #0x483f4d0 */
    /* ldp x9, x8, [sp] */
    /* str xzr, [x21] */
    /* str xzr, [x20] */
    /* cbz x8, #0x483f4c4 */
    /* cmp x9, #1 */
    /* b.lt #0x483f4c4 */
    /* sub x10, x9, #1 */
    /* cmp x10, #5 */
    /* b.lo #0x483f4c4 */
    /* cbz x9, #0x483f4e4 */
    /* and x10, x9, #0xfffffffffffffffe */
    /* cmp x10, #6 */
    /* b.eq #0x483f4c4 */
    /* ldrh w10, [x8, #6] */
    /* rev16 w10, w10 */
    /* sub x9, x9, #8 */
    /* subs x9, x9, x10 */
    /* b.lo #0x483f4c4 */
    /* ldrh w11, [x8, #4] */
    /* rev16 w12, w11 */
    /* add x11, x8, #8 */
    /* add x8, x11, x10 */
    /* cmp w12, w22 */
    /* b.ne #0x483f45c */
    /* str x11, [x21] */
    /* str x10, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #0x50 */
    /* str w8, [x19] */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
