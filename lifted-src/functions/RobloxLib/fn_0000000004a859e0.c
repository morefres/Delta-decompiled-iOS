/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a859e0 start_va=0x4a859e0 image_relative=0x4a859e0 bytes=208 */
void function_4a859e0__at_4a859e0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w23, [x0, #0x30] */
    /* ldr w22, [x1, #0x30] */
    /* call #0x4a378cc; ABI effects unresolved */
    /* cbz w0, #0x4a85a24 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4a85a38 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* tst w21, #3 */
    /* b.eq #0x4a85a98 */
    /* cmp w22, #0 */
    /* cset w8, ne */
    /* cmp w23, #0 */
    /* cset w9, ne */
    /* eor w8, w9, w8 */
    /* eor w0, w8, #1 */
    /* cbz w23, #0x4a85a24 */
    /* cbz w22, #0x4a85a24 */
    /* ldr x0, [x20, #0x20] */
    /* ldr x1, [x19, #0x20] */
    /* call #0x495e814; ABI effects unresolved */
    /* cbz w0, #0x4a85a24 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x1, [x19, #0x28] */
    /* call #0x495e814; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
