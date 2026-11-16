/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc794 start_va=0x2fc794 image_relative=0x2fc794 bytes=236 */
void function_2fc794__at_2fc794(void) {
    /* ldr s0, [x1] */
    /* str s0, [x0, #0x10] */
    /* ldr s0, [x1, #4] */
    /* str s0, [x0, #0x14] */
    /* ldr s0, [x1, #8] */
    /* str s0, [x0, #0x18] */
    /* ldr s0, [x1, #0xc] */
    /* str s0, [x0, #0x1c] */
    /* ldr s0, [x1, #0x10] */
    /* str s0, [x0, #0x20] */
    /* ldr s0, [x1, #0x14] */
    /* str s0, [x0, #0x24] */
    /* ldr s0, [x1, #0x18] */
    /* str s0, [x0, #0x28] */
    /* ldr s0, [x1, #0x1c] */
    /* str s0, [x0, #0x2c] */
    /* ldr s0, [x1, #0x20] */
    /* str s0, [x0, #0x30] */
    /* ldr s0, [x1, #0x24] */
    /* str s0, [x0, #0x34] */
    /* ldr s0, [x1, #0x28] */
    /* str s0, [x0, #0x38] */
    /* ldr s0, [x1, #0x2c] */
    /* str s0, [x0, #0x3c] */
    /* ldr s0, [x1, #0x30] */
    /* str s0, [x0, #0x40] */
    /* ldr s0, [x1, #0x34] */
    /* str s0, [x0, #0x44] */
    /* ldr s0, [x1, #0x38] */
    /* str s0, [x0, #0x48] */
    /* ldr s0, [x1, #0x3c] */
    /* str s0, [x0, #0x4c] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x2fc87c */
    /* lsr x8, x8, #1 */
    /* add x11, x0, x8, lsl #2 */
    /* ldr w12, [x11] */
    /* ldr w9, [x1, #-4]! */
    /* ldr x10, [x2] */
    /* ldr x10, [x10] */
    /* ldr s1, [x10, x12, lsl #2] */
    /* ldr s0, [x10, x9, lsl #2] */
    /* fcmp s1, s0 */
    /* b.pl #0x2fc87c */
    /* mov x13, x12 */
    /* mov x12, x11 */
    /* str w13, [x1] */
    /* cbz x8, #0x2fc878 */
    /* sub x8, x8, #1 */
    /* lsr x8, x8, #1 */
    /* add x11, x0, x8, lsl #2 */
    /* ldr w13, [x11] */
    /* ldr s1, [x10, x13, lsl #2] */
    /* fcmp s1, s0 */
    /* mov x1, x12 */
    /* b.mi #0x2fc84c */
    /* str w9, [x12] */
    return;
}
