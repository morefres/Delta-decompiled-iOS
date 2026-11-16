/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44512b4 start_va=0x44512b4 image_relative=0x44512b4 bytes=272 */
void function_44512b4__at_44512b4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0x1f0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cbz w2, #0x4451360 */
    /* mov x23, x3 */
    /* and x10, x22, #0xff00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4451348 */
    /* ldr x24, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x4498684; ABI effects unresolved */
    /* stp x20, xzr, [sp, #0x20] */
    /* mov w8, w19 */
    /* stp x21, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x868 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov w2, #1 */
    /* mov w4, #0x44 */
    /* mov w5, #0xc1ce */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w23, #0x44513a4 */
    /* stp x19, x21, [sp, #8] */
    /* str x20, [sp] */
    /* adrp x0, #0x5506000 */
    /* add x0, x0, #0x8ad */
    /* call #0x47ee168; ABI effects unresolved */
    /* lsr x10, x22, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x44513a4 */
    /* ldr x1, [x8, #8] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x3, #0x5506000 */
    /* add x3, x3, #0x833 */
    /* add x6, sp, #0x20 */
    /* mov x0, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0xce */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
