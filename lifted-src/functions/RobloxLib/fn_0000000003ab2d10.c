/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab2d10 start_va=0x3ab2d10 image_relative=0x3ab2d10 bytes=152 */
void function_3ab2d10__at_3ab2d10(void) {
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3ab2d44 */
    /* ldr x9, [x0] */
    /* ldr x10, [x1] */
    /* ldr w12, [x10, #0x98] */
    /* sub w11, w8, #1 */
    /* and w12, w11, w12 */
    /* add x8, x9, w12, uxtw #3 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.ne #0x3ab2d54 */
    /* mov w0, #1 */
    /* branch b #0x3ab2d4c */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x2] */
    return;
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov x14, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x15, #1, lsl #12 */
    /* b.eq #0x3ab2d98 */
    /* cmp x13, #0 */
    /* ccmp x15, x14, #0, eq */
    /* csel x13, x8, x13, eq */
    /* add w8, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w8, w11 */
    /* add x8, x9, w12, uxtw #3 */
    /* ldr x15, [x8] */
    /* cmp x10, x15 */
    /* b.eq #0x3ab2d4c */
    /* branch b #0x3ab2d64 */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x8, x8, x13, eq */
    /* branch b #0x3ab2d4c */
}
