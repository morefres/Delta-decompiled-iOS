/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_298140 start_va=0x298140 image_relative=0x298140 bytes=240 */
void function_298140__at_298140(void) {
    /* cmp w0, #0xd */
    /* b.eq #0x298168 */
    /* cmp w0, #0x3ea */
    /* b.eq #0x298168 */
    /* cmp w0, #0x41b */
    /* b.ne #0x298170 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x298170 */
    /* mov w0, #1 */
    return;
    /* branch b #0x2981a8 */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w8, #0xd */
    /* b.eq #0x2981a4 */
    /* cmp w8, #0x3ea */
    /* b.eq #0x2981a4 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0xbf0 */
    /* ldrb w9, [x9] */
    /* cmp w8, #0x41b */
    /* cset w8, eq */
    /* and w0, w8, w9 */
    return;
    /* mov x8, x0 */
    /* adrp x9, #0x614f000 */
    /* add x9, x9, #0xbf0 */
    /* ldrb w9, [x9] */
    /* mov w0, #1 */
    /* cmp w9, #1 */
    /* b.ne #0x2981ec */
    /* sub w9, w8, #0x3f4 */
    /* cmp w9, #0x2c */
    /* b.hi #0x2981f8 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x1f */
    /* movk x10, #0x1e00, lsl #32 */
    /* tst x9, x10 */
    /* b.ne #0x29822c */
    /* branch b #0x2981f8 */
    /* sub w9, w8, #0x3f4 */
    /* cmp w9, #5 */
    /* b.lo #0x29822c */
    /* sub w9, w8, #0x61 */
    /* cmp w9, #0x16 */
    /* b.ls #0x298214 */
    /* sub w8, w8, #0x111 */
    /* cmp w8, #4 */
    /* csel w0, w0, wzr, lo */
    return;
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #9 */
    /* movk w10, #0x44, lsl #16 */
    /* tst w9, w10 */
    /* b.eq #0x298204 */
    return;
}
