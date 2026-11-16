/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f65c90 start_va=0x2f65c90 image_relative=0x2f65c90 bytes=136 */
void function_2f65c90__at_2f65c90(void) {
    /* cmp x0, x1 */
    /* b.eq #0x2f65d14 */
    /* add x10, x0, #8 */
    /* cmp x10, x1 */
    /* b.eq #0x2f65d14 */
    /* mov x8, #0 */
    /* mov x11, x0 */
    /* mov x9, x10 */
    /* ldr s0, [x11, #8] */
    /* ldr s1, [x11] */
    /* fcmp s0, s1 */
    /* b.pl #0x2f65d00 */
    /* ldr w10, [x11, #0xc] */
    /* mov x11, x8 */
    /* add x12, x0, x11 */
    /* ldr x13, [x12] */
    /* str x13, [x12, #8] */
    /* cbz x11, #0x2f65cf4 */
    /* ldur s1, [x12, #-8] */
    /* sub x11, x11, #8 */
    /* fcmp s1, s0 */
    /* b.gt #0x2f65cc8 */
    /* add x11, x0, x11 */
    /* add x11, x11, #8 */
    /* branch b #0x2f65cf8 */
    /* mov x11, x0 */
    /* str s0, [x11] */
    /* str w10, [x11, #4] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* mov x11, x9 */
    /* cmp x10, x1 */
    /* b.ne #0x2f65cac */
    return;
}
