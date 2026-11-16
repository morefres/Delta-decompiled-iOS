/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b14dc0 start_va=0x3b14dc0 image_relative=0x3b14dc0 bytes=104 */
void function_3b14dc0__at_3b14dc0(void) {
    /* ldr x8, [x0] */
    /* ldr w10, [x0, #8] */
    /* mov w9, #0xc */
    /* umaddl x9, w10, w9, x8 */
    /* cbz w10, #0x3b14e04 */
    /* mov w11, #0xc */
    /* mov x12, #-1 */
    /* lsr x13, x10, #1 */
    /* madd x14, x13, x11, x8 */
    /* ldr s1, [x14, #4] */
    /* add x14, x14, #0xc */
    /* eor x15, x12, x10, lsr #1 */
    /* add x10, x10, x15 */
    /* fcmp s1, s0 */
    /* csel x10, x10, x13, mi */
    /* csel x8, x14, x8, mi */
    /* cbnz x10, #0x3b14ddc */
    /* fmov s1, wzr */
    /* cmp x8, x9 */
    /* b.eq #0x3b14e20 */
    /* ldr s2, [x8] */
    /* fcmp s2, s0 */
    /* b.pl #0x3b14e20 */
    /* ldr s1, [x8, #8] */
    /* fmov s0, s1 */
    return;
}
