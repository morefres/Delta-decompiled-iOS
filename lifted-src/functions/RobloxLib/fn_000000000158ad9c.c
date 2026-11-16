/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_158ad9c start_va=0x158ad9c image_relative=0x158ad9c bytes=196 */
void function_158ad9c__at_158ad9c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x8 */
    /* ldr x19, [x1, #8] */
    /* stp xzr, xzr, [x1] */
    /* adrp x8, #0x611c000 */
    /* ldr x0, [x8, #0x520] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x158ae1c */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* ldrsb x8, [x2, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x2] */
    /* csel x9, x9, x2, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x309 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [x20] */
    /* strb wzr, [x20, #8] */
    /* strb wzr, [x20, #0x20] */
    /* cbz x19, #0x158ae38 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, x0 */
    /* cbz x19, #0x158ae58 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
