/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27968c0 start_va=0x27968c0 image_relative=0x27968c0 bytes=160 */
void function_27968c0__at_27968c0(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x27968f8 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w12, w12, w11 */
    /* add x8, x9, w12, uxtw #3 */
    /* ldr w15, [x8] */
    /* cmp w10, w15 */
    /* b.ne #0x2796908 */
    /* mov w0, #1 */
    /* branch b #0x2796900 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x13, #0 */
    /* mov w17, #1 */
    /* mov w14, #0x7fffffff */
    /* mov w16, #-0x80000000 */
    /* mov w0, #1 */
    /* cmp w15, w14 */
    /* b.eq #0x2796950 */
    /* cmp x13, #0 */
    /* ccmp w15, w16, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w17 */
    /* add w17, w17, #1 */
    /* and w12, w8, w11 */
    /* add x8, x9, w12, uxtw #3 */
    /* ldr w15, [x8] */
    /* cmp w10, w15 */
    /* b.eq #0x2796900 */
    /* branch b #0x279691c */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x2796900 */
}
