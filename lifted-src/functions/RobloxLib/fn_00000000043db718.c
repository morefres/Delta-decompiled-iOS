/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43db718 start_va=0x43db718 image_relative=0x43db718 bytes=148 */
void function_43db718__at_43db718(void) {
    /* ldr w8, [x0] */
    /* cmp w8, w1 */
    /* b.ls #0x43db7a8 */
    /* ldr x9, [x0, #8] */
    /* mov w10, #0x30 */
    /* umaddl x9, w1, w10, x9 */
    /* ldr w10, [x9, #0x18] */
    /* tbnz w10, #2, #0x43db7a8 */
    /* orr w10, w10, #4 */
    /* str w10, [x9, #0x18] */
    /* ldr x10, [x0, #0x18] */
    /* ldr w11, [x0, #4] */
    /* str xzr, [x9, #0x20] */
    /* cbz w11, #0x43db794 */
    /* ldp w12, w13, [x9] */
    /* add w13, w13, w12 */
    /* mov x14, x11 */
    /* mov x15, x10 */
    /* ldr x16, [x15] */
    /* ldr w17, [x16] */
    /* cmp w13, w17 */
    /* b.lt #0x43db780 */
    /* ldr w1, [x16, #4] */
    /* add w17, w1, w17 */
    /* cmp w17, w12 */
    /* b.ge #0x43db790 */
    /* add x15, x15, #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x43db760 */
    /* branch b #0x43db794 */
    /* str x16, [x9, #0x20] */
    /* cmp w11, w8 */
    /* b.hs #0x43db7a8 */
    /* add w8, w11, #1 */
    /* str w8, [x0, #4] */
    /* str x9, [x10, w11, uxtw #3] */
    return;
}
