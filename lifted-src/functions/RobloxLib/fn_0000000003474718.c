/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3474718 start_va=0x3474718 image_relative=0x3474718 bytes=92 */
void function_3474718__at_3474718(void) {
    /* ldr x8, [x0] */
    /* cmp w1, #2 */
    /* b.eq #0x3474768 */
    /* cmp w1, #1 */
    /* b.eq #0x3474760 */
    /* cbnz w1, #0x347476c */
    /* ldr x9, [x8, #0xa8] */
    /* ldr s1, [x9, #0x700] */
    /* scvtf s1, s1 */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* mov w9, #-0x3d380000 */
    /* fmov s2, w9 */
    /* fadd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, ls */
    /* str s0, [x8, #0x428] */
    /* branch b #0x347476c */
    /* str s0, [x8, #0x42c] */
    /* branch b #0x347476c */
    /* str s0, [x8, #0x430] */
    /* mov w0, #0 */
    return;
}
