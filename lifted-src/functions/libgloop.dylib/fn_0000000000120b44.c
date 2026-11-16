/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_120b44 start_va=0x120b44 image_relative=0x120b44 bytes=212 */
void function_120b44__at_120b44(void) {
    /* sub sp, sp, #0x10 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #8 */
    /* b.ne #0x120bbc */
    /* ldr x10, [x0] */
    /* ldrb w8, [x10, #3] */
    /* cmp w8, #1 */
    /* b.ne #0x120ba4 */
    /* subs w8, w1, #1 */
    /* b.lt #0x120bbc */
    /* ldrb w9, [x10, #4] */
    /* cmp w9, w1 */
    /* b.lo #0x120bbc */
    /* add x8, x10, w8, uxtw #4 */
    /* add x8, x8, #0x30 */
    /* str x8, [x2] */
    /* adrp x0, #0xc7d000 */
    /* add x0, x0, #0x533 */
    /* add sp, sp, #0x10 */
    return;
    /* subs w8, w1, #1 */
    /* b.lt #0x120bbc */
    /* ldr x9, [x10, #0x18] */
    /* ldrb w11, [x9, #3] */
    /* cmp w11, w1 */
    /* b.hs #0x120bc8 */
    /* mov x0, #0 */
    /* add sp, sp, #0x10 */
    return;
    /* add x11, x10, w8, uxtw #4 */
    /* add x10, x11, #0x20 */
    /* ldr w11, [x11, #0x2c] */
    /* cmp w11, #0x10 */
    /* b.ne #0x120be4 */
    /* ldr x10, [x10] */
    /* ldr x10, [x10, #8] */
    /* str x10, [x2] */
    /* ldr w10, [x9, #0x98] */
    /* cmp w10, w1 */
    /* b.ge #0x120c04 */
    /* adrp x0, #0xc7d000 */
    /* add x0, x0, #0x533 */
    /* add sp, sp, #0x10 */
    return;
    /* ldr x9, [x9, #0x10] */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* add x0, x8, #0x18 */
    /* add sp, sp, #0x10 */
    return;
}
