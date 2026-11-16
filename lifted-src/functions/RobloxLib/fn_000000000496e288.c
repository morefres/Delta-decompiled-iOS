/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_496e288 start_va=0x496e288 image_relative=0x496e288 bytes=204 */
void function_496e288__at_496e288(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x6 */
    /* mov x23, x5 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x26, x0 */
    /* call #0x4952854; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* cmp w0, #1 */
    /* b.lt #0x496e334 */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* call #0x4952788; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtw x6, w24 */
    /* adrp x8, #0x65ce000 */
    /* add x8, x8, #0x408 */
    /* cmp x23, #0 */
    /* csel x8, x8, x23, eq */
    /* mov w9, w25 */
    /* add x10, sp, #0x28 */
    /* stp x9, x10, [sp, #0x10] */
    /* stp x22, x8, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x366 */
    /* mov x0, #0 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov x5, x21 */
    /* mov x7, x20 */
    /* call #0x495c064; ABI effects unresolved */
    /* cbz x19, #0x496e338 */
    /* ldr x8, [sp, #0x28] */
    /* str w8, [x19] */
    /* branch b #0x496e338 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
