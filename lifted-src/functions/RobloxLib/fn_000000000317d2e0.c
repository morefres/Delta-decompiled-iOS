/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_317d2e0 start_va=0x317d2e0 image_relative=0x317d2e0 bytes=144 */
void function_317d2e0__at_317d2e0(void) {
    /* ldr w8, [x0, #0x34] */
    /* str wzr, [x2] */
    /* cbz w8, #0x317d368 */
    /* ldr x13, [x0, #0x38] */
    /* ldp w10, w12, [x13] */
    /* umull x16, w12, w10 */
    /* cmp x16, x1 */
    /* b.ls #0x317d310 */
    /* mov w0, #0 */
    /* mov x13, #0 */
    /* mov w9, #0 */
    /* branch b #0x317d354 */
    /* mov w9, #0 */
    /* mov x11, #0 */
    /* add x14, x13, #0xc */
    /* sub x15, x8, #1 */
    /* add w9, w9, w10 */
    /* str w9, [x2] */
    /* cmp x15, x11 */
    /* b.eq #0x317d368 */
    /* mov x13, x16 */
    /* ldp w10, w12, [x14, #-4] */
    /* umaddl x16, w12, w10, x16 */
    /* add x14, x14, #8 */
    /* add x11, x11, #1 */
    /* cmp x16, x1 */
    /* b.ls #0x317d320 */
    /* cmp x11, x8 */
    /* csetm w0, hs */
    /* sub x8, x1, x13 */
    /* udiv x8, x8, x12 */
    /* add w8, w9, w8 */
    /* str w8, [x2] */
    return;
    /* mov w0, #-1 */
    return;
}
