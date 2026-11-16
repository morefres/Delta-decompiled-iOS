/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346a2c4 start_va=0x346a2c4 image_relative=0x346a2c4 bytes=108 */
void function_346a2c4__at_346a2c4(void) {
    /* ldr w8, [x0, #8] */
    /* subs w8, w8, #1 */
    /* b.lt #0x346a320 */
    /* mov w9, #0 */
    /* ldr x10, [x0] */
    /* ldr s0, [x1] */
    /* ldr s1, [x10, w8, uxtw #2] */
    /* fcmp s1, s0 */
    /* b.mi #0x346a328 */
    /* add w11, w9, w8 */
    /* lsr w0, w11, #1 */
    /* ldr s1, [x10, w0, uxtw #2] */
    /* fcmp s1, s0 */
    /* b.eq #0x346a31c */
    /* b.vs #0x346a31c */
    /* sub w11, w0, #1 */
    /* fcmp s1, s0 */
    /* csel w8, w11, w8, gt */
    /* csinc w9, w9, w0, gt */
    /* mov x0, x9 */
    /* cmp w9, w8 */
    /* b.le #0x346a2dc */
    return;
    /* mov w0, #0 */
    return;
    /* add w0, w8, #1 */
    return;
}
