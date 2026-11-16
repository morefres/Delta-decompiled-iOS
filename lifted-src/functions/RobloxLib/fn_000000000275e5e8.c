/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_275e5e8 start_va=0x275e5e8 image_relative=0x275e5e8 bytes=176 */
void function_275e5e8__at_275e5e8(void) {
    /* fmov s1, s0 */
    /* tbnz w1, #0, #0x275e618 */
    /* ldr s1, [x0, #4] */
    /* fadd s1, s1, s0 */
    /* mov w8, #-0x3b860000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* str s1, [x0, #4] */
    /* fcmp s0, #0.0 */
    /* b.le #0x275e654 */
    /* fcmp s1, #0.0 */
    /* b.le #0x275e68c */
    /* mov w8, #0 */
    /* ldr s0, [x0] */
    /* fsub s1, s1, s0 */
    /* add w8, w8, #1 */
    /* fcmp s1, #0.0 */
    /* b.le #0x275e684 */
    /* and w9, w8, #0xff */
    /* cmp w9, #0x7f */
    /* b.ne #0x275e634 */
    /* branch b #0x275e684 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x275e68c */
    /* mov w9, #0 */
    /* ldr s0, [x0] */
    /* fadd s1, s1, s0 */
    /* sub w8, w9, #1 */
    /* fcmp s1, #0.0 */
    /* b.pl #0x275e684 */
    /* sxtb w10, w9 */
    /* mov x9, x8 */
    /* cmn w10, #0x7e */
    /* b.gt #0x275e664 */
    /* str s1, [x0, #4] */
    /* branch b #0x275e690 */
    /* mov w8, #0 */
    /* sxtb w0, w8 */
    return;
}
