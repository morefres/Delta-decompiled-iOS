/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d76944 start_va=0x2d76944 image_relative=0x2d76944 bytes=200 */
void function_2d76944__at_2d76944(void) {
    /* cbz x1, #0x2d769f0 */
    /* mov x9, #0 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* mov w11, #1 */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x22 */
    /* tbz w12, #0, #0x2d76988 */
    /* mov w12, wzr */
    /* csel w13, w11, wzr, ne */
    /* cmp w8, #0x5c */
    /* csel w8, w11, w12, eq */
    /* csel w12, w11, w13, eq */
    /* tst w10, #1 */
    /* csel w10, wzr, w8, ne */
    /* csel w12, w11, w12, ne */
    /* branch b #0x2d769d4 */
    /* b.ne #0x2d76994 */
    /* mov w12, #1 */
    /* branch b #0x2d769d4 */
    /* and w8, w8, #0xffffffdf */
    /* cmp w8, #0x5d */
    /* b.eq #0x2d769c0 */
    /* cmp w8, #0x5b */
    /* b.ne #0x2d769d0 */
    /* mov w12, #0 */
    /* mov w8, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x2 */
    /* b.ls #0x2d769d4 */
    /* branch b #0x2d769f4 */
    /* cbz x9, #0x2d769fc */
    /* mov w12, #0 */
    /* sub x9, x9, #1 */
    /* branch b #0x2d769d4 */
    /* mov w12, #0 */
    /* add x0, x0, #1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x2d76958 */
    /* cmp x9, #0 */
    /* eor w8, w12, #1 */
    /* csel w8, wzr, w8, ne */
    /* branch b #0x2d769f4 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* branch b #0x2d769f4 */
    /* mov w2, #0x40 */
    /* branch b #0x2d76944 */
}
