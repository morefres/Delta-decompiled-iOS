/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4015ddc start_va=0x4015ddc image_relative=0x4015ddc bytes=196 */
void function_4015ddc__at_4015ddc(void) {
    /* add x9, x0, #8 */
    /* ldar x8, [x9] */
    /* mov w16, w8 */
    /* cmp x16, #0xfff */
    /* b.hi #0x4015e80 */
    /* add x10, x0, #0x10 */
    /* add x11, x0, #0x50, lsl #12 */
    /* add x11, x11, #0x10 */
    /* mov w12, #0x50 */
    /* mov w13, #-1 */
    /* mov x14, #-0x3333333333333334 */
    /* movk x14, #0xcccd */
    /* mul x15, x16, x12 */
    /* ldr x15, [x10, x15] */
    /* cmp x10, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x4015e28 */
    /* mov w15, #-1 */
    /* branch b #0x4015e34 */
    /* sub x15, x15, x10 */
    /* asr x15, x15, #4 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x9] */
    /* cmp x15, x8 */
    /* b.ne #0x4015e64 */
    /* and x17, x8, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x9] */
    /* cbnz w17, #0x4015e68 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x4015e70 */
    /* branch b #0x4015e88 */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x4015e88 */
    /* mov w16, w15 */
    /* mov x8, x15 */
    /* cmp x16, #0xfff */
    /* b.ls #0x4015e0c */
    /* mov x0, #0 */
    return;
    /* mov w9, w8 */
    /* mov w11, #0x50 */
    /* umaddl x9, w9, w11, x10 */
    /* tst x8, #0xfffff000 */
    /* csel x0, x9, xzr, eq */
    return;
}
