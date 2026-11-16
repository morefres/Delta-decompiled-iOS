/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e98700 start_va=0xe98700 image_relative=0xe98700 bytes=176 */
void function_e98700__at_e98700(void) {
    /* mov x8, x0 */
    /* ldrb w9, [x8], #8 */
    /* tbnz w9, #0, #0xe9871c */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe98750 */
    /* ldr x8, [x0, #8] */
    /* branch b #0xe98720 */
    /* mov w9, #4 */
    /* ldr x10, [x1] */
    /* ubfx x11, x10, #4, #0x1c */
    /* eor w12, w11, w10, lsr #9 */
    /* sub w11, w9, #1 */
    /* and w12, w12, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.ne #0xe9875c */
    /* mov w0, #1 */
    /* str x9, [x2] */
    return;
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* branch b #0xe98748 */
    /* mov x13, #0 */
    /* mov w16, #1 */
    /* mov x14, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x15, #1, lsl #12 */
    /* b.eq #0xe987a0 */
    /* cmp x13, #0 */
    /* ccmp x15, x14, #0, eq */
    /* csel x13, x9, x13, eq */
    /* add w9, w12, w16 */
    /* add w16, w16, #1 */
    /* and w12, w9, w11 */
    /* add x9, x8, w12, uxtw #3 */
    /* ldr x15, [x9] */
    /* cmp x10, x15 */
    /* b.eq #0xe98748 */
    /* branch b #0xe9876c */
    /* mov w0, #0 */
    /* cmp x13, #0 */
    /* csel x9, x9, x13, eq */
    /* branch b #0xe98748 */
}
