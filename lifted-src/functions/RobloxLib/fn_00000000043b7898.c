/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b7898 start_va=0x43b7898 image_relative=0x43b7898 bytes=212 */
void function_43b7898__at_43b7898(void) {
    /* mov x10, #-0x10000 */
    /* movk x10, #0xffa6, lsl #16 */
    /* ldp x11, x8, [x0] */
    /* add x9, x10, #0x2d0, lsl #12 */
    /* cmp x1, x9 */
    /* b.ge #0x43b78d4 */
    /* sub x12, x10, #0x2d0, lsl #12 */
    /* mov x9, x8 */
    /* neg x8, x11 */
    /* add x1, x1, #0x5a0, lsl #12 */
    /* add x13, x1, x10 */
    /* mov x11, x9 */
    /* cmp x13, x12 */
    /* b.lo #0x43b78b4 */
    /* branch b #0x43b7908 */
    /* cmp x1, #0x2d0, lsl #12 */
    /* b.le #0x43b7904 */
    /* mov x12, x8 */
    /* mov x9, x11 */
    /* mov x8, x9 */
    /* neg x9, x12 */
    /* add x1, x1, x10 */
    /* add x11, x1, #0x5a0, lsl #12 */
    /* mov x12, x8 */
    /* cmp x11, #0x870, lsl #12 */
    /* b.hi #0x43b78e4 */
    /* branch b #0x43b7908 */
    /* mov x9, x11 */
    /* adrp x10, #0x5072000 */
    /* add x10, x10, #0xda0 */
    /* mov w11, #1 */
    /* mov w12, #1 */
    /* add x13, x12, x8 */
    /* asr x13, x13, x11 */
    /* add x14, x12, x9 */
    /* asr x14, x14, x11 */
    /* ldr x15, [x10], #8 */
    /* sub x16, x9, x13 */
    /* add x17, x14, x8 */
    /* sub x2, x1, x15 */
    /* add x9, x13, x9 */
    /* sub x8, x8, x14 */
    /* add x13, x15, x1 */
    /* tst x1, #-0x8000000000000000 */
    /* csel x1, x2, x13, eq */
    /* csel x9, x16, x9, eq */
    /* csel x8, x17, x8, eq */
    /* lsl x12, x12, #1 */
    /* add x11, x11, #1 */
    /* cmp x11, #0x17 */
    /* b.ne #0x43b7918 */
    /* stp x9, x8, [x0] */
    return;
}
