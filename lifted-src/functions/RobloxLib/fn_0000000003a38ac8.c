/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a38ac8 start_va=0x3a38ac8 image_relative=0x3a38ac8 bytes=152 */
void function_3a38ac8__at_3a38ac8(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3a38b00 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w12, w12, w11 */
    /* add x8, x9, w12, uxtw #4 */
    /* ldr w14, [x8] */
    /* cmp w10, w14 */
    /* b.ne #0x3a38b10 */
    /* mov w0, #1 */
    /* branch b #0x3a38b08 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x13, #0 */
    /* mov w15, #1 */
    /* mov w0, #1 */
    /* cmn w14, #1 */
    /* b.eq #0x3a38b50 */
    /* cmp x13, #0 */
    /* ccmn w14, #2, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w15 */
    /* add w15, w15, #1 */
    /* and w12, w8, w11 */
    /* add x8, x9, w12, uxtw #4 */
    /* ldr w14, [x8] */
    /* cmp w10, w14 */
    /* b.eq #0x3a38b08 */
    /* branch b #0x3a38b1c */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x3a38b08 */
}
