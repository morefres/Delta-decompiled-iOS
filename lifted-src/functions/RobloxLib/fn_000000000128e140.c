/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_128e140 start_va=0x128e140 image_relative=0x128e140 bytes=160 */
void function_128e140__at_128e140(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x128e178 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w12, w12, w11 */
    /* add x8, x9, w12, uxtw #4 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.ne #0x128e188 */
    /* mov w0, #1 */
    /* branch b #0x128e180 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x13, #0 */
    /* mov w17, #1 */
    /* mov x14, #0x7fffffffffffffff */
    /* mov x16, #-0x8000000000000000 */
    /* mov w0, #1 */
    /* cmp x15, x14 */
    /* b.eq #0x128e1d0 */
    /* cmp x13, #0 */
    /* ccmp x15, x16, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w17 */
    /* add w17, w17, #1 */
    /* and w12, w8, w11 */
    /* add x8, x9, w12, uxtw #4 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.eq #0x128e180 */
    /* branch b #0x128e19c */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x128e180 */
}
