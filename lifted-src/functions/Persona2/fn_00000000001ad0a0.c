/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ad0a0 start_va=0x1ad0a0 image_relative=0x1ad0a0 bytes=184 */
void function_1ad0a0__at_1ad0a0(void) {
    /* cbz w1, #0x1ad0f0 */
    /* mov w8, #0xffdd */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.ls #0x1ad0cc */
    /* ldrb w9, [x0, #0x10] */
    /* cbz w9, #0x1ad0cc */
    /* ldr w9, [x0] */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add w9, w8, #1 */
    /* sub w8, w8, #0x21 */
    /* cmp w9, #0x23 */
    /* csel w0, wzr, w8, lo */
    return;
    /* mov w0, #0 */
    return;
    /* mov w8, #0xffde */
    /* movk w8, #0x7fff, lsl #16 */
    /* cmp w1, w8 */
    /* b.hs #0x1ad124 */
    /* cmp w2, w8 */
    /* b.lo #0x1ad114 */
    /* strb wzr, [x0, #0x10] */
    /* cbz w1, #0x1ad144 */
    /* add w8, w1, #0x21 */
    /* str x8, [x0, #8] */
    return;
    /* add w9, w8, w1 */
    /* add w9, w9, #0x44 */
    /* stp xzr, xzr, [x0] */
    /* str w9, [x0] */
    /* cmp w2, w8 */
    /* b.lo #0x1ad144 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    return;
    /* adrp x0, #0x608000 */
    /* add x0, x0, #0x3a0 */
    /* mov x1, #0 */
    return;
}
