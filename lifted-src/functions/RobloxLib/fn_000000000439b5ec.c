/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_439b5ec start_va=0x439b5ec image_relative=0x439b5ec bytes=148 */
void function_439b5ec__at_439b5ec(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x439b634 */
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x439b618 */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x1, #4] */
    /* eor w10, w9, w8 */
    /* cmp w10, #2 */
    /* b.hs #0x439b630 */
    /* ldr w8, [x0, #0xc] */
    /* ldr w9, [x1, #0xc] */
    /* cmp w8, w9 */
    /* cset w8, hi */
    /* csinv w0, w8, wzr, hs */
    return;
    /* cmp w8, w9 */
    /* mov w8, #-1 */
    /* cneg w0, w8, ge */
    return;
    /* ldr x8, [x1, #8] */
    /* cmp x8, x0 */
    /* b.hi #0x439b678 */
    /* ldr x8, [x1, #0x10] */
    /* sub w9, w8, w0 */
    /* cmp x8, x0 */
    /* ccmp w9, #0xc, #0, hs */
    /* b.lo #0x439b678 */
    /* ldr w8, [x1, #0x18] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x18] */
    /* b.lt #0x439b678 */
    /* add x0, x0, #4 */
    /* branch b #0x439b720 */
    /* mov w0, #0 */
    return;
}
