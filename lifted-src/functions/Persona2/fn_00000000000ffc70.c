/* Evidence-based generated lift; not original source. */
/* Persona2::function_ffc70 start_va=0xffc70 image_relative=0xffc70 bytes=192 */
void function_ffc70__at_ffc70(void) {
    /* cbz w1, #0xffcb8 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0xffc98 */
    /* ldrb w8, [x0, #0x30] */
    /* cbz w8, #0xffc98 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0xffcbc */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0xffcbc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0xffcf0 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0xffce0 */
    /* strb wzr, [x0, #0x30] */
    /* cbz w1, #0xffd20 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str xzr, [x0, #0x28] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0xffd20 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x30] */
    return;
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0x7b0 */
    /* branch b #0x18088 */
}
