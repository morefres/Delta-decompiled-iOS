/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aaa330 start_va=0x3aaa330 image_relative=0x3aaa330 bytes=136 */
void function_3aaa330__at_3aaa330(void) {
    /* ldr x10, [x0, #8]! */
    /* ldr w13, [x0, #8] */
    /* add x8, x10, x13, lsl #3 */
    /* ldr x11, [x0, #0x30] */
    /* ldr w12, [x0, #0x38] */
    /* add x9, x11, w12, uxtw #4 */
    /* orr w14, w13, w12 */
    /* cbz w14, #0x3aaa39c */
    /* lsl x12, x12, #4 */
    /* sub x12, x12, #0x10 */
    /* lsl x13, x13, #3 */
    /* sub x13, x13, #8 */
    /* mov x14, #-1 */
    /* mov x15, x9 */
    /* mov x1, x8 */
    /* ldr x16, [x11, #8] */
    /* cmp x16, x14 */
    /* csel x1, x10, x1, lo */
    /* csel x15, x11, x15, lo */
    /* csel x14, x16, x14, lo */
    /* add x10, x10, #8 */
    /* add x11, x11, #0x10 */
    /* orr x16, x13, x12 */
    /* sub x12, x12, #0x10 */
    /* sub x13, x13, #8 */
    /* cbnz x16, #0x3aaa36c */
    /* branch b #0x3aaa3a4 */
    /* mov x1, x8 */
    /* mov x15, x9 */
    /* cmp x1, x8 */
    /* ccmp x15, x9, #0, eq */
    /* b.eq #0x3aaa3b4 */
    /* branch b #0x3aaa504 */
    return;
}
