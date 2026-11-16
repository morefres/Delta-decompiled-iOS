/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f0820 start_va=0x2f0820 image_relative=0x2f0820 bytes=120 */
void function_2f0820__at_2f0820(void) {
    /* mov x8, x1 */
    /* add x1, x0, w2, sxtw */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x870 */
    /* cmp w8, #0x64 */
    /* b.lo #0x2f0870 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* mov w12, #0x64 */
    /* mov x0, x1 */
    /* umull x10, w8, w11 */
    /* lsr x10, x10, #0x25 */
    /* msub w13, w10, w12, w8 */
    /* ldrh w13, [x9, w13, uxtw #1] */
    /* strh w13, [x0, #-2]! */
    /* lsr w13, w8, #4 */
    /* mov x8, x10 */
    /* cmp w13, #0x270 */
    /* b.hi #0x2f0848 */
    /* branch b #0x2f0878 */
    /* mov x0, x1 */
    /* mov x10, x8 */
    /* cmp w10, #9 */
    /* b.hi #0x2f088c */
    /* orr w8, w10, #0x30 */
    /* strb w8, [x0, #-1]! */
    return;
    /* ldrh w8, [x9, w10, uxtw #1] */
    /* strh w8, [x0, #-2]! */
    return;
}
