/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e274a0 start_va=0x2e274a0 image_relative=0x2e274a0 bytes=160 */
void function_2e274a0__at_2e274a0(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x2e274d8 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w12, w12, w11 */
    /* add x8, x9, w12, uxtw #4 */
    /* ldr w15, [x8] */
    /* cmp w10, w15 */
    /* b.ne #0x2e274e8 */
    /* mov w0, #1 */
    /* branch b #0x2e274e0 */
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
    /* b.eq #0x2e27530 */
    /* cmp x13, #0 */
    /* ccmp w15, w16, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w17 */
    /* add w17, w17, #1 */
    /* and w12, w8, w11 */
    /* add x8, x9, w12, uxtw #4 */
    /* ldr w15, [x8] */
    /* cmp w10, w15 */
    /* b.eq #0x2e274e0 */
    /* branch b #0x2e274fc */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x2e274e0 */
}
