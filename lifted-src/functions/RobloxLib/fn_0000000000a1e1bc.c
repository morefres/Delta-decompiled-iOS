/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1e1bc start_va=0xa1e1bc image_relative=0xa1e1bc bytes=176 */
void function_a1e1bc__at_a1e1bc(void) {
    /* sub sp, sp, #0x10 */
    /* ldr w8, [x0, #0x3b0] */
    /* ldrb w9, [x0, #0x3d3] */
    /* cmp w9, #1 */
    /* b.ne #0xa1e1f4 */
    /* adrp x9, #0x6103000 */
    /* ldr w9, [x9, #0x960] */
    /* mov w10, #0x7ffe */
    /* stp w10, w9, [sp, #8] */
    /* cmp w9, w10 */
    /* add x9, sp, #0xc */
    /* add x10, sp, #8 */
    /* csel x9, x10, x9, gt */
    /* branch b #0xa1e1f8 */
    /* add x9, x0, #0xc4 */
    /* ldr w10, [x9] */
    /* ldr w9, [x0, #0xc0] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #0, ge */
    /* b.lt #0xa1e214 */
    /* mov w0, #0 */
    /* branch b #0xa1e264 */
    /* ldrb w10, [x0, #0x3bd] */
    /* tbz w10, #0, #0xa1e224 */
    /* mov w0, #1 */
    /* branch b #0xa1e264 */
    /* cmp w8, w9 */
    /* b.ne #0xa1e238 */
    /* ldr w9, [x0, #0xc4] */
    /* cmp w8, w9 */
    /* b.ne #0xa1e21c */
    /* cmp w1, #1 */
    /* b.lt #0xa1e258 */
    /* ldr w9, [x0, #0x3b4] */
    /* cmp w9, w8 */
    /* ccmp w9, #0, #4, lt */
    /* b.ne #0xa1e258 */
    /* cmp w8, w1 */
    /* b.lt #0xa1e21c */
    /* ldr w9, [x0, #0x3b8] */
    /* cmp w9, w8 */
    /* cset w0, gt */
    /* add sp, sp, #0x10 */
    return;
}
