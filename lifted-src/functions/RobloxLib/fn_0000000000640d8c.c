/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_640d8c start_va=0x640d8c image_relative=0x640d8c bytes=144 */
void function_640d8c__at_640d8c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* cbz w1, #0x640df8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x0, [x8, #0x848] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x640df8 */
    /* adrp x8, #0x60f5000 */
    /* ldr x8, [x8, #0x850] */
    /* mov w9, w1 */
    /* stp x9, xzr, [sp] */
    /* adrp x3, #0x5254000 */
    /* add x3, x3, #0xa52 */
    /* mov x6, sp */
    /* mov x1, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x62 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x8, #8] */
    /* ldr x0, [x19] */
    /* call #0x6963f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
