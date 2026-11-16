/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b7ccac start_va=0xb7ccac image_relative=0xb7ccac bytes=172 */
void function_b7ccac__at_b7ccac(void) {
    /* cbz x1, #0xb7ccd0 */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0xb7ccd0 */
    /* ldr x10, [x8] */
    /* cmp x10, x1 */
    /* b.eq #0xb7ccd8 */
    /* add x8, x8, #0x28 */
    /* branch b #0xb7ccb4 */
    /* mov w0, #1 */
    return;
    /* ldrb w8, [x8, #0x11] */
    /* tst w8, #0x20 */
    /* cset w0, eq */
    return;
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0xb7cd14 */
    /* ldr x10, [x8] */
    /* ldr w11, [x8, #0x10] */
    /* and w11, w11, #0x2000 */
    /* cmp x10, x1 */
    /* ccmp w11, #0, #4, eq */
    /* b.ne #0xb7cd48 */
    /* add x8, x8, #0x28 */
    /* branch b #0xb7ccec */
    /* ldp x8, x9, [x0, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0xb7cd50 */
    /* ldr x10, [x8] */
    /* cmp x10, x1 */
    /* ldr w10, [x8, #0x10] */
    /* ubfx w10, w10, #0xd, #1 */
    /* csel w0, wzr, w10, ne */
    /* tbnz w0, #0, #0xb7cd44 */
    /* add x8, x8, #0x28 */
    /* cmp x8, x9 */
    /* b.ne #0xb7cd20 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
