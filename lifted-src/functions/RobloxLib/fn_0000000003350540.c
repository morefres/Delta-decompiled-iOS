/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3350540 start_va=0x3350540 image_relative=0x3350540 bytes=148 */
void function_3350540__at_3350540(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb w1, [x0, #0x10] */
    /* add x0, x0, #0x48 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* cbz x21, #0x33505ac */
    /* add x21, x20, x21, lsl #2 */
    /* mov x0, x19 */
    /* call #0x4b49294; ABI effects unresolved */
    /* ldr w9, [x20] */
    /* ldr w8, [x19, #0x10] */
    /* cmp w9, w8 */
    /* b.gt #0x33505c0 */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.gt #0x33505c0 */
    /* sxtb w1, w8 */
    /* add x0, x19, #0x48 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.ne #0x3350570 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* adrp x8, #0x545c000 */
    /* add x8, x8, #0x960 */
    /* str x8, [x19, #0x60] */
    /* branch b #0x33505b0 */
}
