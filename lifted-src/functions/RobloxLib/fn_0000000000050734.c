/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_50734 start_va=0x50734 image_relative=0x50734 bytes=152 */
void function_50734__at_50734(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x5076c */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* mov w11, #0x25 */
    /* mul w12, w10, w11 */
    /* sub w11, w8, #1 */
    /* and w12, w12, w11 */
    /* add x8, x9, w12, uxtw #4 */
    /* ldr x14, [x8] */
    /* cmp x10, x14 */
    /* b.ne #0x5077c */
    /* mov w0, #1 */
    /* branch b #0x50774 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x13, #0 */
    /* mov w15, #1 */
    /* mov w0, #1 */
    /* cmn x14, #1 */
    /* b.eq #0x507bc */
    /* cmp x13, #0 */
    /* ccmn x14, #2, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w15 */
    /* add w15, w15, #1 */
    /* and w12, w8, w11 */
    /* add x8, x9, w12, uxtw #4 */
    /* ldr x14, [x8] */
    /* cmp x10, x14 */
    /* b.eq #0x50774 */
    /* branch b #0x50788 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x50774 */
}
