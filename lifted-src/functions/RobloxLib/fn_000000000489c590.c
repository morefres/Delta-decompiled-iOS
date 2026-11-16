/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_489c590 start_va=0x489c590 image_relative=0x489c590 bytes=128 */
void function_489c590__at_489c590(void) {
    /* ldr w8, [x0, #0x950] */
    /* tbz w8, #0, #0x489c5dc */
    /* ldr x9, [x0, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x489c5cc */
    /* tbz w8, #3, #0x489c5cc */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x489c5cc */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x489c5cc */
    /* ldr w9, [x0, #0xba8] */
    /* cmp w9, #3 */
    /* b.ne #0x489c5dc */
    /* tbz w8, #2, #0x489c5e4 */
    /* ldr w9, [x0, #0xbc0] */
    /* cmp w9, #0 */
    /* b.le #0x489c5e4 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #0x300] */
    /* ldr w9, [x9, #0x20] */
    /* tst w9, #4 */
    /* ubfx w8, w8, #1, #1 */
    /* csinc w8, w8, wzr, ne */
    /* mov w10, #0x50 */
    /* tst w9, w10 */
    /* b.ne #0x489c5dc */
    /* tbz w8, #0, #0x489c5dc */
    /* mov w0, #1 */
    return;
}
