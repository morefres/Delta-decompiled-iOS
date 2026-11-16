/* Evidence-based generated lift; not original source. */
/* Persona2::function_216790 start_va=0x216790 image_relative=0x216790 bytes=208 */
void function_216790__at_216790(void) {
    /* cbz w1, #0x2167f0 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.lo #0x2167bc */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x2167bc */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffc */
    /* add w8, w8, w9 */
    /* branch b #0x2167f4 */
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w9, w8, wzr, ge */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, gt */
    /* sub w8, w8, #2 */
    /* cmp w9, #1 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0x2167f4 */
    /* mov w8, #-1 */
    /* branch b #0x76614 */
    /* mov w8, #0x7ffffffc */
    /* cmp w1, w8 */
    /* b.hi #0x216824 */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w2, w8 */
    /* b.lo #0x216818 */
    /* strb wzr, [x0, #0x10] */
    /* cbz w1, #0x216848 */
    /* add w8, w1, #2 */
    /* branch b #0x217594 */
    /* mov w8, #-0x7ffffffd */
    /* add w8, w1, w8 */
    /* stp x8, xzr, [x0] */
    /* mov w8, #0xfffd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w2, w8 */
    /* b.lo #0x216848 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x614000 */
    /* add x0, x0, #0x2b0 */
    /* branch b #0x18088 */
    /* ldrb w0, [x20] */
    /* branch b #0x2154d0 */
}
