/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2423620 start_va=0x2423620 image_relative=0x2423620 bytes=140 */
void function_2423620__at_2423620(void) {
    /* cmp x0, x1 */
    /* b.eq #0x24236a8 */
    /* add x10, x0, #0xc */
    /* cmp x10, x1 */
    /* b.eq #0x24236a8 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* ldr s0, [x9, #0x14] */
    /* ldr s1, [x9, #8] */
    /* mov x9, x10 */
    /* fcmp s0, s1 */
    /* b.pl #0x2423698 */
    /* ldr x10, [x9] */
    /* mov x11, x8 */
    /* add x12, x0, x11 */
    /* ldr x13, [x12] */
    /* stur x13, [x12, #0xc] */
    /* ldr w13, [x12, #8] */
    /* str w13, [x12, #0x14] */
    /* cbz x11, #0x242368c */
    /* ldur s1, [x12, #-4] */
    /* sub x11, x11, #0xc */
    /* fcmp s0, s1 */
    /* b.mi #0x2423658 */
    /* add x11, x0, x11 */
    /* add x11, x11, #0xc */
    /* branch b #0x2423690 */
    /* mov x11, x0 */
    /* str x10, [x11] */
    /* str s0, [x11, #8] */
    /* add x10, x9, #0xc */
    /* add x8, x8, #0xc */
    /* cmp x10, x1 */
    /* b.ne #0x242363c */
    return;
}
