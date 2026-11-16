/* Evidence-based generated lift; not original source. */
/* Persona2::function_4b440c start_va=0x4b440c image_relative=0x4b440c bytes=220 */
void function_4b440c__at_4b440c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ubfx x23, x1, #0x38, #4 */
    /* and x20, x0, #0xffffffffffff */
    /* tst x1, #0x2000000000000000 */
    /* csel x24, x20, x23, eq */
    /* cbz x24, #0x4b4470 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w0, #0xf */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b44e8; ABI effects unresolved */
    /* tbnz x21, #0x3c, #0x4b44c0 */
    /* lsr x19, x0, #0x10 */
    /* tbnz x21, #0x3d, #0x4b4478 */
    /* tbz x22, #0x3c, #0x4b44d4 */
    /* and x8, x21, #0xfffffffffffffff */
    /* add x0, x8, #0x20 */
    /* mov x1, x20 */
    /* branch b #0x4b4488 */
    /* mov w0, #0 */
    /* branch b #0x4b4490 */
    /* and x8, x21, #0xffffffffffffff */
    /* stp x22, x8, [sp] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x4c10d8; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w8, eq */
    /* strb w8, [sp] */
    /* and w8, w8, #0xff */
    /* mov w9, w0 */
    /* orr x0, x9, x8, lsl #32 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* and x0, x0, #0xffffffffffff0000 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4c1030; ABI effects unresolved */
    /* branch b #0x4b4490 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4c10cc; ABI effects unresolved */
    /* mov x20, x1 */
    /* branch b #0x4b4468 */
}
