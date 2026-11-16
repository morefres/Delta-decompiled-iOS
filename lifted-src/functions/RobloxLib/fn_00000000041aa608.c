/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41aa608 start_va=0x41aa608 image_relative=0x41aa608 bytes=164 */
void function_41aa608__at_41aa608(void) {
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x41aa65c */
    /* ldr x10, [x0] */
    /* ldrb w8, [x10, #3] */
    /* cbz w8, #0x41aa644 */
    /* subs w8, w1, #1 */
    /* b.lt #0x41aa65c */
    /* ldrb w9, [x10, #4] */
    /* cmp w9, w1 */
    /* b.lo #0x41aa65c */
    /* add x8, x10, w8, uxtw #4 */
    /* add x8, x8, #0x30 */
    /* str x8, [x2] */
    /* branch b #0x41aa690 */
    /* subs w8, w1, #1 */
    /* b.lt #0x41aa65c */
    /* ldr x9, [x10, #0x18] */
    /* ldrb w11, [x9, #3] */
    /* cmp w11, w1 */
    /* b.hs #0x41aa664 */
    /* mov x0, #0 */
    return;
    /* add x11, x10, w8, uxtw #4 */
    /* add x10, x11, #0x20 */
    /* ldr w11, [x11, #0x2c] */
    /* cmp w11, #0x10 */
    /* b.ne #0x41aa680 */
    /* ldr x10, [x10] */
    /* ldr x10, [x10, #8] */
    /* str x10, [x2] */
    /* ldr w10, [x9, #0x98] */
    /* cmp w10, w1 */
    /* b.ge #0x41aa69c */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    return;
    /* ldr x9, [x9, #0x10] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* add x0, x8, #0x18 */
    return;
}
