/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ac6dd4 start_va=0x3ac6dd4 image_relative=0x3ac6dd4 bytes=188 */
void function_3ac6dd4__at_3ac6dd4(void) {
    /* ldr w10, [x1, #8] */
    /* cbz w10, #0x3ac6e8c */
    /* mov x14, #0 */
    /* mov w8, #0 */
    /* mov w11, #0 */
    /* mov w9, #0 */
    /* ldr x12, [x0] */
    /* ldr x13, [x1] */
    /* ldr w15, [x0, #8] */
    /* cmp x15, w9, sxtw */
    /* b.ls #0x3ac6e48 */
    /* ldr w15, [x12, w9, sxtw #2] */
    /* ldr w14, [x13, x14, lsl #2] */
    /* cmp w15, w14 */
    /* b.ge #0x3ac6e2c */
    /* cmp w8, #1 */
    /* b.lt #0x3ac6e24 */
    /* sub w10, w9, w8 */
    /* str w15, [x12, w10, sxtw #2] */
    /* ldr w10, [x1, #8] */
    /* add w9, w9, #1 */
    /* branch b #0x3ac6e3c */
    /* add w14, w11, #1 */
    /* cinc w9, w9, le */
    /* csinc w11, w14, w11, gt */
    /* cinc w8, w8, le */
    /* sxtw x14, w11 */
    /* cmp x10, w11, sxtw */
    /* b.hi #0x3ac6df4 */
    /* cmp w8, #1 */
    /* b.lt #0x3ac6e8c */
    /* sxtw x9, w9 */
    /* mov w8, w8 */
    /* ldr w12, [x0, #8] */
    /* cmp x9, x12 */
    /* b.hs #0x3ac6e84 */
    /* ldr x10, [x0] */
    /* sub x11, x10, x8, lsl #2 */
    /* ldr w12, [x10, x9, lsl #2] */
    /* str w12, [x11, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* ldr w12, [x0, #8] */
    /* cmp x9, x12 */
    /* b.lo #0x3ac6e6c */
    /* sub x1, x12, x8 */
    /* branch b #0x11d7b80 */
    return;
}
