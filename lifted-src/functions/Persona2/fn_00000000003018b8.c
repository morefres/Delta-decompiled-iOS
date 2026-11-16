/* Evidence-based generated lift; not original source. */
/* Persona2::function_3018b8 start_va=0x3018b8 image_relative=0x3018b8 bytes=164 */
void function_3018b8__at_3018b8(void) {
    /* cbz w1, #0x3018f8 */
    /* cmp w1, #0xfd */
    /* b.lo #0x3018d8 */
    /* ldrb w8, [x0, #0x1a] */
    /* cbz w8, #0x3018d8 */
    /* ldr w8, [x0] */
    /* add w8, w8, #0xfc */
    /* branch b #0x3018fc */
    /* ldrb w8, [x0, #0x19] */
    /* cmp w8, #3 */
    /* mov w9, #3 */
    /* csel w9, w8, w9, gt */
    /* sub w9, w9, #4 */
    /* cmp w8, #3 */
    /* csinv w8, w9, wzr, hs */
    /* branch b #0x3018fc */
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* cmp w1, #0xfc */
    /* b.hi #0x301928 */
    /* cmp w2, #0xfd */
    /* b.lo #0x301918 */
    /* strb wzr, [x0, #0x1a] */
    /* cbz w1, #0x301948 */
    /* add w8, w1, #3 */
    /* strb w8, [x0, #0x19] */
    return;
    /* sub w8, w1, #0xfd */
    /* stp xzr, xzr, [x0, #8] */
    /* strh wzr, [x0, #0x18] */
    /* str x8, [x0] */
    /* cmp w2, #0xfd */
    /* b.lo #0x301948 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1a] */
    return;
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0x538 */
    /* mov x1, #0 */
    return;
}
