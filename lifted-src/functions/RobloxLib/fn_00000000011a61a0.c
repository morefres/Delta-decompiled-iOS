/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a61a0 start_va=0x11a61a0 image_relative=0x11a61a0 bytes=116 */
void function_11a61a0__at_11a61a0(void) {
    /* ldr w8, [x0, #0x16f0] */
    /* tbnz w8, #0x1f, #0x11a620c */
    /* ldr x9, [x0, #0x15e0] */
    /* ldr x10, [x0, #0x15d8] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* mov w11, #0x128d */
    /* movk w11, #0xa33f, lsl #16 */
    /* mul w9, w9, w11 */
    /* cmp w8, w9 */
    /* b.ge #0x11a620c */
    /* ldr w9, [x0, #0x16f4] */
    /* tbnz w9, #0x1f, #0x11a620c */
    /* mov w11, #0x228 */
    /* umaddl x8, w8, w11, x10 */
    /* ldr x10, [x8, #0x210] */
    /* ldr x8, [x8, #0x208] */
    /* sub x10, x10, x8 */
    /* lsr x10, x10, #5 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* cmp w9, w10 */
    /* b.ge #0x11a620c */
    /* mov w10, #0x60 */
    /* umaddl x0, w9, w10, x8 */
    return;
    /* mov x0, #0 */
    return;
}
