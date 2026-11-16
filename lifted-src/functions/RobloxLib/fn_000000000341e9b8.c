/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341e9b8 start_va=0x341e9b8 image_relative=0x341e9b8 bytes=136 */
void function_341e9b8__at_341e9b8(void) {
    /* mov x8, x0 */
    /* adrp x9, #0x617f000 */
    /* ldr x0, [x9, #0x7c8] */
    /* and w8, w8, #7 */
    /* cmp w8, #2 */
    /* mov w9, #2 */
    /* cinc w9, w9, eq */
    /* cmp w8, #4 */
    /* mov w8, #6 */
    /* csel w8, w8, w9, eq */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x341ea3c */
    /* lsr x9, x0, #8 */
    /* and w2, w8, #0xff */
    /* cmp w2, w9, uxtb */
    /* b.hi #0x341ea3c */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x617f000 */
    /* ldr x8, [x8, #0x7d0] */
    /* stp x1, xzr, [sp] */
    /* adrp x3, #0x545f000 */
    /* add x3, x3, #0xf63 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w4, #0xf */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
