/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e67810 start_va=0x3e67810 image_relative=0x3e67810 bytes=156 */
void function_3e67810__at_3e67810(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w1, #0 */
    /* mov w8, #1 */
    /* mov x20, x8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* cbz x0, #0x3e67860 */
    /* ldr x9, [x0, #0x40] */
    /* cmp x9, x19 */
    /* cset w10, ne */
    /* and w10, w20, w10 */
    /* mov w1, #1 */
    /* tbnz w10, #0, #0x3e67828 */
    /* branch b #0x3e67870 */
    /* mov w1, #1 */
    /* tbnz w20, #0, #0x3e67828 */
    /* mov x20, #0 */
    /* branch b #0x3e67878 */
    /* cmp x9, x19 */
    /* csel x20, xzr, x0, ne */
    /* add x0, x20, #8 */
    /* mov x1, #0 */
    /* call #0x3e66bfc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x3dcc5bc; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x18] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
}
