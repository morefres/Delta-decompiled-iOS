/* Evidence-based generated lift; not original source. */
/* Persona2::function_3337a8 start_va=0x3337a8 image_relative=0x3337a8 bytes=108 */
void function_3337a8__at_3337a8(void) {
    /* cbz w1, #0x3337f8 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x3337d4 */
    /* ldrb w8, [x0, #0x10] */
    /* cbz w8, #0x3337d4 */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0, #8] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* adrp x0, #0x62d000 */
    /* add x0, x0, #0x240 */
    /* mov x1, #0 */
    return;
}
