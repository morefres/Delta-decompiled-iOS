/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b3fd7c start_va=0xb3fd7c image_relative=0xb3fd7c bytes=120 */
void function_b3fd7c__at_b3fd7c(void) {
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xee8 */
    /* ldarb w9, [x8] */
    /* tbnz w9, #0, #0xb3fdf0 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xb3fdf0 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52a5000 */
    /* add x3, x3, #0xfbd */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
