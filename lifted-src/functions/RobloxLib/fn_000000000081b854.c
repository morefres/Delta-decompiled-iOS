/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81b854 start_va=0x81b854 image_relative=0x81b854 bytes=136 */
void function_81b854__at_81b854(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adds x22, x1, #1 */
    /* cset w23, hs */
    /* lsr x8, x22, #0x3d */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* lsl x9, x22, #3 */
    /* adds x9, x9, #0x10 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #8 */
    /* stp x8, x22, [x0] */
    /* add x21, x0, #0x10 */
    /* tbnz w23, #0, #0x81b8bc */
    /* lsl x8, x20, #3 */
    /* add x1, x8, #8 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stp x21, x22, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
