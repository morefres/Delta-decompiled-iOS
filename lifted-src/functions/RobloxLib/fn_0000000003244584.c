/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3244584 start_va=0x3244584 image_relative=0x3244584 bytes=192 */
void function_3244584__at_3244584(void) {
    /* add x9, x0, #8 */
    /* ldar x8, [x9] */
    /* mov w16, w8 */
    /* cmp x16, #0x7f */
    /* b.hi #0x3244624 */
    /* add x10, x0, #0x10 */
    /* add x11, x0, #0xc10 */
    /* mov w12, #0x18 */
    /* mov w13, #-1 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* mul x15, x16, x12 */
    /* ldr x15, [x10, x15] */
    /* cmp x10, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x32445cc */
    /* mov w15, #-1 */
    /* branch b #0x32445d8 */
    /* sub x15, x15, x10 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x9] */
    /* cmp x15, x8 */
    /* b.ne #0x3244608 */
    /* and x17, x8, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x9] */
    /* cbnz w17, #0x324460c */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x3244614 */
    /* branch b #0x324462c */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x324462c */
    /* mov w16, w15 */
    /* mov x8, x15 */
    /* cmp x16, #0x7f */
    /* b.ls #0x32445b0 */
    /* mov x0, #0 */
    return;
    /* mov w9, w8 */
    /* mov w11, #0x18 */
    /* umaddl x9, w9, w11, x10 */
    /* tst x8, #0xffffff80 */
    /* csel x0, x9, xzr, eq */
    return;
}
