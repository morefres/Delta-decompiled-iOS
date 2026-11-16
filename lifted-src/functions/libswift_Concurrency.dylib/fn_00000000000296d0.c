/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_296d0 start_va=0x296d0 image_relative=0x296d0 bytes=192 */
void function_296d0__at_296d0(void) {
    /* cbz w1, #0x29720 */
    /* mov w8, #0x7fffffff */
    /* cmp w1, w8 */
    /* b.lo #0x296fc */
    /* ldrb w8, [x0, #8] */
    /* cbz w8, #0x296fc */
    /* ldr w8, [x0] */
    /* mov w9, #0x7ffffffe */
    /* add w8, w8, w9 */
    /* add w0, w8, #1 */
    return;
    /* ldr x8, [x0] */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csinv w8, w8, wzr, lo */
    /* sub w8, w8, #1 */
    /* cmp w8, #0 */
    /* csinv w8, w8, wzr, ge */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #-1 */
    /* add w0, w8, #1 */
    return;
    /* mov w8, #0x7ffffffe */
    /* cmp w1, w8 */
    /* b.hi #0x29758 */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x29748 */
    /* strb wzr, [x0, #8] */
    /* cbz w1, #0x29778 */
    /* mov w8, w1 */
    /* str x8, [x0] */
    return;
    /* mov w8, #-0x7fffffff */
    /* add w8, w1, w8 */
    /* str x8, [x0] */
    /* mov w8, #0x7fffffff */
    /* cmp w2, w8 */
    /* b.lo #0x29778 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    return;
    /* adr x4, #0x3c040 */
    /* nop  */
    /* branch b #0x2cae8 */
    /* mov w3, #8 */
    /* branch b #0x39224 */
}
