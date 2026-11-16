/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab845c start_va=0x3ab845c image_relative=0x3ab845c bytes=124 */
void function_3ab845c__at_3ab845c(void) {
    /* ldr w8, [x1] */
    /* str w8, [x0] */
    /* ldr w9, [x2] */
    /* sub w8, w9, w8 */
    /* sub w9, w3, #1 */
    /* cmp x3, #1 */
    /* csinc w9, w9, wzr, gt */
    /* sdiv w8, w8, w9 */
    /* str w8, [x0, #4] */
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* subs w8, w8, w9 */
    /* cneg w9, w3, lt */
    /* add w9, w8, w9 */
    /* cneg w8, w8, mi */
    /* add w8, w8, #1 */
    /* sdiv w8, w9, w8 */
    /* str w8, [x0, #8] */
    /* cmp x3, #2 */
    /* b.lt #0x3ab84cc */
    /* ldr w8, [x2] */
    /* ldr w9, [x1] */
    /* subs w8, w8, w9 */
    /* cneg w8, w8, mi */
    /* add w8, w8, #1 */
    /* cmp x8, x3 */
    /* cset w8, lo */
    /* branch b #0x3ab84d0 */
    /* mov w8, #0 */
    /* strb w8, [x0, #0xc] */
    return;
}
