/* Evidence-based generated lift; not original source. */
/* Persona2::function_ff8d0 start_va=0xff8d0 image_relative=0xff8d0 bytes=192 */
void function_ff8d0__at_ff8d0(void) {
    /* cbz w1, #0xff918 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0xff8f8 */
    /* ldrb w8, [x0, #0x29] */
    /* cbz w8, #0xff8f8 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* branch b #0xff91c */
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* branch b #0xff91c */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0xff950 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0xff940 */
    /* strb wzr, [x0, #0x29] */
    /* cbz w1, #0xff980 */
    /* mov w8, w1 */
    /* str x8, [x0, #8] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* strb wzr, [x0, #0x28] */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0xff980 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x29] */
    return;
    /* adrp x0, #0x5ff000 */
    /* add x0, x0, #0x6a0 */
    /* branch b #0x18088 */
}
