/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a93fe0 start_va=0x4a93fe0 image_relative=0x4a93fe0 bytes=264 */
void function_4a93fe0__at_4a93fe0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr x0, [x0, #0x10] */
    /* call #0x4914bdc; ABI effects unresolved */
    /* mov x25, x0 */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a940cc */
    /* sxtw x8, w25 */
    /* cbz x21, #0x4a940c4 */
    /* cmp x8, x24 */
    /* b.hi #0x4a94048 */
    /* ldr x8, [x23, #0x170] */
    /* cbz x8, #0x4a94050 */
    /* cmp x8, x20 */
    /* b.eq #0x4a94050 */
    /* mov w0, #0 */
    /* branch b #0x4a940cc */
    /* ldr w5, [x23, #0x198] */
    /* ldr x8, [x23, #0x10] */
    /* cbz w5, #0x4a94098 */
    /* add x9, x23, #0x128 */
    /* ldrb w10, [x23, #0x128] */
    /* cmp w10, #0 */
    /* csel x6, xzr, x9, eq */
    /* ldp x7, x9, [x23] */
    /* str x9, [sp] */
    /* add x3, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov x4, x8 */
    /* call #0x491edf0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a940c0 */
    /* branch b #0x4a94048 */
    /* ldp x5, x6, [x23, #0x188] */
    /* add x4, sp, #0xc */
    /* mov w0, #0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x7, x8 */
    /* call #0x4920160; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a94048 */
    /* ldr w8, [sp, #0xc] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
