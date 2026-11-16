/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bfad54 start_va=0xbfad54 image_relative=0xbfad54 bytes=192 */
void function_bfad54__at_bfad54(void) {
    /* mov x8, x0 */
    /* ldr s0, [x0, #0x168] */
    /* str s0, [x1] */
    /* mov w9, #0xc28f */
    /* movk w9, #0x3f35, lsl #16 */
    /* str w9, [x1, #4] */
    /* ldr s1, [x0, #0x160] */
    /* ldr s0, [x0, #0x164] */
    /* stp s1, s0, [x1, #8] */
    /* ldr w9, [x0, #0x150] */
    /* str w9, [x1, #0x10] */
    /* ldr q1, [x0, #0x20] */
    /* ldr x9, [x0, #0x30] */
    /* stur x9, [x1, #0x24] */
    /* stur q1, [x1, #0x14] */
    /* add x9, x0, #0x154 */
    /* ldr x9, [x9] */
    /* ldr w10, [x0, #0x15c] */
    /* str w10, [x1, #0x34] */
    /* stur x9, [x1, #0x2c] */
    /* add x9, x0, #0x124 */
    /* ldr x9, [x9] */
    /* ldr w10, [x0, #0x12c] */
    /* str w10, [x1, #0x40] */
    /* str x9, [x1, #0x38] */
    /* ldr x9, [x0, #0x118] */
    /* ldr w10, [x0, #0x120] */
    /* str w10, [x1, #0x4c] */
    /* stur x9, [x1, #0x44] */
    /* ldr q1, [x0, #0x130] */
    /* str q1, [x1, #0x50] */
    /* ldr q1, [x0, #0x140] */
    /* str q1, [x1, #0x60] */
    /* ldr x9, [x8, #0xd0]! */
    /* cbz x9, #0xbfae10 */
    /* fmov s1, #0.25000000 */
    /* fmul s1, s0, s1 */
    /* fcvtpu w10, s1 */
    /* mov w11, #1 */
    /* orr w10, w11, w10, lsl #1 */
    /* str w10, [x9, #8] */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x9, #4] */
    /* add x0, x1, #0x70 */
    /* mov x1, x8 */
    /* branch b #0x1de78 */
    return;
}
