/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d6e6e8 start_va=0xd6e6e8 image_relative=0xd6e6e8 bytes=208 */
void function_d6e6e8__at_d6e6e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w21, [x1, #0xc] */
    /* ldr x8, [x1] */
    /* str x8, [sp] */
    /* ldr w9, [x1, #8] */
    /* sub w10, w8, #1 */
    /* tst w8, #1 */
    /* csinc w8, w10, w8, eq */
    /* str w9, [sp, #8] */
    /* str w8, [sp] */
    /* mov x22, sp */
    /* mov x1, sp */
    /* mov x2, x21 */
    /* call #0xd6df30; ABI effects unresolved */
    /* cbz x0, #0xd6e748 */
    /* mov w0, #0 */
    /* branch b #0xd6e7a0 */
    /* mov x8, #0 */
    /* mov x23, x8 */
    /* cmp x8, #2 */
    /* b.eq #0xd6e798 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* ldr w8, [x19, #8] */
    /* str w8, [sp, #8] */
    /* add x8, x22, x23, lsl #2 */
    /* ldr w9, [x8, #4] */
    /* sub w10, w9, #1 */
    /* tst w9, #1 */
    /* csinc w9, w10, w9, eq */
    /* str w9, [x8, #4] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xd6df30; ABI effects unresolved */
    /* add x8, x23, #1 */
    /* cbz x0, #0xd6e74c */
    /* cmp x23, #1 */
    /* cset w0, hi */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
