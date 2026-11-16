/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1235bf0 start_va=0x1235bf0 image_relative=0x1235bf0 bytes=148 */
void function_1235bf0__at_1235bf0(void) {
    /* ldr s2, [x0, #0x38c] */
    /* add w8, w0, #0x398 */
    /* fcmp s2, s0 */
    /* b.pl #0x1235c4c */
    /* ldr w9, [x0, #0x398] */
    /* sub w9, w9, w8 */
    /* ldr w10, [x0, #0x39c] */
    /* sub w10, w10, w8 */
    /* add x9, x9, #1 */
    /* add x10, x9, x10, lsl #32 */
    /* lsr x11, x10, #0x20 */
    /* add w9, w9, w8 */
    /* str w9, [x0, #0x398] */
    /* add w8, w11, w8 */
    /* str w8, [x0, #0x39c] */
    /* cmp x10, #9 */
    /* b.lo #0x1235c54 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x1b8 */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x200000 */
    /* str w9, [x8] */
    /* branch b #0x1235c54 */
    /* str w8, [x0, #0x398] */
    /* str w8, [x0, #0x39c] */
    /* fabs s0, s1 */
    /* fcvt d0, s0 */
    /* adrp x8, #0x4c34000 */
    /* ldr d1, [x8, #0x150] */
    /* fcmp d0, d1 */
    /* b.le #0x1235c80 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x1b8 */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x200000 */
    /* str w9, [x8] */
    return;
}
