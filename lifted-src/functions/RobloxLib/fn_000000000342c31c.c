/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342c31c start_va=0x342c31c image_relative=0x342c31c bytes=196 */
void function_342c31c__at_342c31c(void) {
    /* add x8, x0, #8 */
    /* ldar x10, [x8] */
    /* mov w16, w10 */
    /* cmp x16, #0x81 */
    /* b.hi #0x342c3c0 */
    /* add x9, x0, #0x10 */
    /* add x11, x0, #0x3c, lsl #12 */
    /* add x11, x11, #0xf10 */
    /* mov w12, #0x780 */
    /* mov w13, #-1 */
    /* mov x14, #-0x1111111111111112 */
    /* movk x14, #0xeeef */
    /* mul x15, x16, x12 */
    /* ldr x15, [x9, x15] */
    /* cmp x9, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x342c368 */
    /* mov w15, #-1 */
    /* branch b #0x342c374 */
    /* sub x15, x15, x9 */
    /* asr x15, x15, #7 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x8] */
    /* cmp x15, x10 */
    /* b.ne #0x342c3a4 */
    /* and x17, x10, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x8] */
    /* cbnz w17, #0x342c3a8 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x342c3b0 */
    /* branch b #0x342c3c8 */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x342c3c8 */
    /* mov w16, w15 */
    /* mov x10, x15 */
    /* cmp x16, #0x81 */
    /* b.ls #0x342c34c */
    /* mov x0, #0 */
    return;
    /* mov w8, w10 */
    /* mov w10, #0x780 */
    /* umaddl x9, w8, w10, x9 */
    /* cmp x8, #0x82 */
    /* csel x0, x9, xzr, lo */
    return;
}
