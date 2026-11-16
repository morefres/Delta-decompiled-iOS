/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3919b00 start_va=0x3919b00 image_relative=0x3919b00 bytes=116 */
void function_3919b00__at_3919b00(void) {
    /* ldrb w8, [x0, #0xf0] */
    /* cmp w8, #0 */
    /* mov w8, #0xc7 */
    /* mov w9, #0x176 */
    /* csel x8, x9, x8, ne */
    /* cbz x2, #0x3919b70 */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x7c8] */
    /* add x11, x0, #0xa84 */
    /* ldrb w12, [x11, x9] */
    /* cmp w12, #1 */
    /* b.ne #0x3919b40 */
    /* add x12, x11, x9, lsl #2 */
    /* sub x12, x12, #0x104 */
    /* ldr w12, [x12] */
    /* cbz w12, #0x3919b58 */
    /* fmov s0, #1.00000000 */
    /* str s0, [x1, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x2, x9 */
    /* b.ne #0x3919b24 */
    /* branch b #0x3919b70 */
    /* fmov s0, wzr */
    /* cmp x10, x8 */
    /* b.hi #0x3919b44 */
    /* ldrb w12, [x0, #0x865] */
    /* tbz w12, #0, #0x3919b40 */
    /* branch b #0x3919b44 */
    return;
}
