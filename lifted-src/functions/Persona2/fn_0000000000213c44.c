/* Evidence-based generated lift; not original source. */
/* Persona2::function_213c44 start_va=0x213c44 image_relative=0x213c44 bytes=316 */
void function_213c44__at_213c44(void) {
    /* cbz w1, #0x213c94 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x213c6c */
    /* ldrb w9, [x0, #0x30] */
    /* cbz w9, #0x213c6c */
    /* ldr w9, [x0] */
    /* add w8, w9, w8 */
    /* branch b #0x213c98 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* subs w8, w8, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x213c98 */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hi #0x213ccc */
    /* cmp w2, w8 */
    /* b.ls #0x213cbc */
    /* strb wzr, [x0, #0x30] */
    /* cbz w1, #0x213cf8 */
    /* add w8, w1, #1 */
    /* str x8, [x0, #0x10] */
    return;
    /* add w9, w8, w1 */
    /* add w9, w9, #5 */
    /* str xzr, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x9, [x0] */
    /* cmp w2, w8 */
    /* b.ls #0x213cf8 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    return;
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0x6f0 */
    /* branch b #0x18088 */
    /* adrp x3, #0x217000 */
    /* add x3, x3, #0x42c */
    /* branch b #0x213d80 */
    /* adrp x3, #0x217000 */
    /* add x3, x3, #0x42c */
    /* branch b #0x213df8 */
    /* branch b #0x213e4c */
    /* branch b #0x213ea4 */
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0x780 */
    /* branch b #0x18088 */
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0x800 */
    /* branch b #0x18088 */
    /* branch b #0x213ef8 */
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0x880 */
    /* branch b #0x18088 */
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0x900 */
    /* branch b #0x18088 */
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0x980 */
    /* branch b #0x18088 */
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0xa00 */
    /* branch b #0x18088 */
    /* adrp x0, #0x613000 */
    /* add x0, x0, #0xa80 */
    /* branch b #0x18088 */
}
