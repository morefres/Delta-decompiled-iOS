/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f2880 start_va=0x39f2880 image_relative=0x39f2880 bytes=112 */
void function_39f2880__at_39f2880(void) {
    /* sub sp, sp, #0x10 */
    /* mov w8, w2 */
    /* mov w9, w1 */
    /* and x11, x8, #0x3ffffff */
    /* mov w10, #-1 */
    /* str w10, [sp, #0xc] */
    /* add x10, sp, #0xc */
    /* and x12, x9, #0x3ffffff */
    /* cmp x12, x11 */
    /* b.lo #0x39f28c4 */
    /* str w8, [x10] */
    /* add x10, x0, x11, lsl #3 */
    /* ldr w8, [x10] */
    /* and x11, x8, #0x3ffffff */
    /* cmn w8, #1 */
    /* b.ne #0x39f28a0 */
    /* branch b #0x39f28e0 */
    /* str w9, [x10] */
    /* add x10, x0, x12, lsl #3 */
    /* ldr w9, [x10] */
    /* cmn w9, #1 */
    /* b.ne #0x39f289c */
    /* str w8, [x10] */
    /* branch b #0x39f28e4 */
    /* str w9, [x10] */
    /* ldr w0, [sp, #0xc] */
    /* add sp, sp, #0x10 */
    return;
}
