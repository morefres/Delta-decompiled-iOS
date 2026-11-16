/* Evidence-based generated lift; not original source. */
/* Persona2::function_3e7c9c start_va=0x3e7c9c image_relative=0x3e7c9c bytes=224 */
void function_3e7c9c__at_3e7c9c(void) {
    /* cbz w1, #0x3e7cec */
    /* mov w8, #0xfffa */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x3e7cc8 */
    /* ldrb w9, [x0, #0x18] */
    /* cbz w9, #0x3e7cc8 */
    /* ldr w9, [x0] */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w9, w8, #1 */
    /* sub w8, w8, #4 */
    /* cmp w9, #6 */
    /* csel w0, wzr, w8, lo */
    return;
    /* mov w0, #0 */
    return;
    /* mov w8, #0xfffb */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hs #0x3e7d20 */
    /* cmp w2, w8 */
    /* b.lo #0x3e7d10 */
    /* strb wzr, [x0, #0x18] */
    /* cbz w1, #0x3e7d44 */
    /* add w8, w1, #4 */
    /* str x8, [x0, #8] */
    return;
    /* add w9, w8, w1 */
    /* add w9, w9, #0xa */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str w9, [x0] */
    /* cmp w2, w8 */
    /* b.lo #0x3e7d44 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    return;
    /* tbnz w1, #0x1f, #0x3e7d5c */
    /* cbz w1, #0x3e7d68 */
    /* sub w8, w1, #1 */
    /* str x8, [x0, #8] */
    return;
    /* eor w8, w1, #0x80000000 */
    /* stp xzr, xzr, [x0, #8] */
    /* str x8, [x0] */
    return;
    /* adrp x0, #0x633000 */
    /* add x0, x0, #0x348 */
    /* mov x1, #0 */
    return;
}
