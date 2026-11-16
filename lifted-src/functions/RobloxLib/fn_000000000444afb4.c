/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444afb4 start_va=0x444afb4 image_relative=0x444afb4 bytes=256 */
void function_444afb4__at_444afb4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x1f0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* cbz w1, #0x444b054 */
    /* mov x22, x2 */
    /* and x10, x21, #0xff00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x444b040 */
    /* ldr x23, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x4498684; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x10] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x576 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w4, #0x40 */
    /* mov w5, #0xc2c */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w22, #0x444b094 */
    /* stp x19, x20, [sp] */
    /* adrp x0, #0x5506000 */
    /* add x0, x0, #0x5b7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x444b094 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0x10] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x545 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x30 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
