/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c8414 start_va=0x11c8414 image_relative=0x11c8414 bytes=200 */
void function_11c8414__at_11c8414(void) {
    /* add x9, x0, #8 */
    /* ldar x8, [x9] */
    /* mov w16, w8 */
    /* cmp x16, #1 */
    /* b.hi #0x11c84bc */
    /* add x10, x0, #0x10 */
    /* add x11, x0, #0x1d0 */
    /* mov w12, #0xe0 */
    /* mov w13, #-1 */
    /* mov x14, #0x6db7 */
    /* movk x14, #0xb6db, lsl #16 */
    /* movk x14, #0xdb6d, lsl #32 */
    /* movk x14, #0x6db6, lsl #48 */
    /* mul x15, x16, x12 */
    /* ldr x15, [x10, x15] */
    /* cmp x10, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x11c8464 */
    /* mov w15, #-1 */
    /* branch b #0x11c8470 */
    /* sub x15, x15, x10 */
    /* asr x15, x15, #5 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x9] */
    /* cmp x15, x8 */
    /* b.ne #0x11c84a0 */
    /* and x17, x8, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x9] */
    /* cbnz w17, #0x11c84a4 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x11c84ac */
    /* branch b #0x11c84c4 */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x11c84c4 */
    /* mov w16, w15 */
    /* mov x8, x15 */
    /* cmp x16, #1 */
    /* b.ls #0x11c8448 */
    /* mov x0, #0 */
    return;
    /* mov w9, w8 */
    /* mov w11, #0xe0 */
    /* umaddl x9, w9, w11, x10 */
    /* tst x8, #0xfffffffe */
    /* csel x0, x9, xzr, eq */
    return;
}
