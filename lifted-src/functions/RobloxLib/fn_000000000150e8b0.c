/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_150e8b0 start_va=0x150e8b0 image_relative=0x150e8b0 bytes=244 */
void function_150e8b0__at_150e8b0(void) {
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x50, lsl #12 */
    /* add x9, x9, #0x10 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x3333333333333334 */
    /* movk x12, #0xcccd */
    /* mul x11, x11, x12 */
    /* cmp x9, x1 */
    /* csel x9, x10, x11, ls */
    /* cmp x8, x1 */
    /* csel x9, x10, x9, hi */
    /* mov w10, #-1 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, lo */
    /* add x10, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* mov w11, w12 */
    /* mov w13, #0x50 */
    /* umaddl x11, w11, w13, x8 */
    /* tst x12, #0xfffff000 */
    /* csel x11, x11, xzr, eq */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x150e940 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x150e944 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x150e94c */
    /* branch b #0x150e9a0 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x150e9a0 */
    /* mov w12, #0x50 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x14, w14, w12, x8 */
    /* tst x11, #0xfffff000 */
    /* csel x14, x14, xzr, eq */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x150e990 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x150e994 */
    /* mov w15, #1 */
    /* branch b #0x150e998 */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x150e954 */
    return;
}
