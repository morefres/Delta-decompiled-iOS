/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_906fb8 start_va=0x906fb8 image_relative=0x906fb8 bytes=148 */
void function_906fb8__at_906fb8(void) {
    /* adrp x9, #0x610c000 */
    /* add x9, x9, #0x370 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x907038 */
    /* sub sp, sp, #0x10 */
    /* mov x9, #0 */
    /* ldr w10, [x0, #0xc] */
    /* ldr w11, [x0, #0x70] */
    /* stp w10, w11, [x8] */
    /* ldr w10, [x0, #0x40] */
    /* ldr w11, [x0, #0x110] */
    /* stp w10, w11, [x8, #8] */
    /* ldr w10, [x0, #0xb0] */
    /* ldr w11, [x0, #0xe0] */
    /* stp w10, w11, [x8, #0x10] */
    /* ldr w11, [x0, #0x80] */
    /* ldr w12, [x0, #0x140] */
    /* add x10, x0, #0x1c0 */
    /* stp w11, w12, [x8, #0x18] */
    /* mov x11, sp */
    /* ldr x12, [x10, x9, lsl #3] */
    /* ldr w12, [x12, #0x18] */
    /* str w12, [x11, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x907008 */
    /* ldr x9, [sp] */
    /* ldr w10, [sp, #8] */
    /* str x9, [x8, #0x20] */
    /* str w10, [x8, #0x28] */
    /* add sp, sp, #0x10 */
    return;
    /* stp xzr, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x20] */
    /* str wzr, [x8, #0x28] */
    return;
}
