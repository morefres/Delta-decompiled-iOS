/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3cf4c start_va=0x2d3cf4c image_relative=0x2d3cf4c bytes=168 */
void function_2d3cf4c__at_2d3cf4c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x2d027ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x8, x20 */
    /* ldr x10, [x8, #0x18]! */
    /* cbz x10, #0x2d3cfa8 */
    /* mov x9, x8 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x11, x19 */
    /* cset w11, lo */
    /* csel x9, x9, x10, lo */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x2d3cf7c */
    /* cmp x9, x8 */
    /* b.eq #0x2d3cfa8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x19, x10 */
    /* b.hs #0x2d3cfe4 */
    /* sub x0, x8, #8 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x2d3d788; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x2d5f31c; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x2d29b60; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x9, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x28] */
    /* branch b #0x2d3cfd4 */
}
