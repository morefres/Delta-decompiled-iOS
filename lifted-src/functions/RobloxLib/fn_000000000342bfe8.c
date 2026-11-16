/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342bfe8 start_va=0x342bfe8 image_relative=0x342bfe8 bytes=196 */
void function_342bfe8__at_342bfe8(void) {
    /* add x8, x0, #8 */
    /* ldar x10, [x8] */
    /* mov w16, w10 */
    /* cmp x16, #0x103 */
    /* b.hi #0x342c08c */
    /* add x9, x0, #0x10 */
    /* add x11, x0, #0x3c, lsl #12 */
    /* add x11, x11, #0xf10 */
    /* mov w12, #0x3c0 */
    /* mov w13, #-1 */
    /* mov x14, #-0x1111111111111112 */
    /* movk x14, #0xeeef */
    /* mul x15, x16, x12 */
    /* ldr x15, [x9, x15] */
    /* cmp x9, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x342c034 */
    /* mov w15, #-1 */
    /* branch b #0x342c040 */
    /* sub x15, x15, x9 */
    /* asr x15, x15, #6 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x8] */
    /* cmp x15, x10 */
    /* b.ne #0x342c070 */
    /* and x17, x10, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x8] */
    /* cbnz w17, #0x342c074 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x342c07c */
    /* branch b #0x342c094 */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x342c094 */
    /* mov w16, w15 */
    /* mov x10, x15 */
    /* cmp x16, #0x103 */
    /* b.ls #0x342c018 */
    /* mov x0, #0 */
    return;
    /* mov w8, w10 */
    /* mov w10, #0x3c0 */
    /* umaddl x9, w8, w10, x9 */
    /* cmp x8, #0x104 */
    /* csel x0, x9, xzr, lo */
    return;
}
