/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d089b8 start_va=0x2d089b8 image_relative=0x2d089b8 bytes=172 */
void function_2d089b8__at_2d089b8(void) {
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x2d08a28 */
    /* mov x0, #0 */
    /* mov w12, #0 */
    /* ldp x11, x10, [x8, #0x28] */
    /* sub x13, x11, x10 */
    /* asr x13, x13, #5 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* mul x13, x13, x14 */
    /* mov w14, #0x60 */
    /* mov x15, #0x5555555555555555 */
    /* cmp x13, x0 */
    /* b.gt #0x2d08a04 */
    /* ldr x16, [x8, #0x20] */
    /* sub x16, x11, x16 */
    /* asr x16, x16, #5 */
    /* madd x0, x16, x15, x0 */
    /* madd x16, x0, x14, x10 */
    /* ldr d1, [x16, #0x58] */
    /* fcmp d0, d1 */
    /* b.ls #0x2d08a30 */
    /* add w0, w12, #1 */
    /* mov x12, x0 */
    /* cmp x9, x0 */
    /* b.hi #0x2d089ec */
    return;
    /* mov w0, #0 */
    return;
    /* mov x0, x12 */
    return;
    /* ldp x9, x8, [x0, #8] */
    /* add x8, x8, #0x60 */
    /* str x8, [x0, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x2d08a54 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #0x10] */
    /* ldr x8, [x0, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x20] */
    /* branch b #0x2d130b0 */
}
