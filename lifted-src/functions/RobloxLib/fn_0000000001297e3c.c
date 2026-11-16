/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1297e3c start_va=0x1297e3c image_relative=0x1297e3c bytes=240 */
void function_1297e3c__at_1297e3c(void) {
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x450 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0xf0f0f0f0f0f0f10 */
    /* movk x12, #0xf0f1 */
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
    /* mov w13, #0x110 */
    /* umaddl x11, w11, w13, x8 */
    /* tst x12, #0xfffffffc */
    /* csel x11, x11, xzr, eq */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x1297ec8 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x1297ecc */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x1297ed4 */
    /* branch b #0x1297f28 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x1297f28 */
    /* mov w12, #0x110 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x14, w14, w12, x8 */
    /* tst x11, #0xfffffffc */
    /* csel x14, x14, xzr, eq */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x1297f18 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x1297f1c */
    /* mov w15, #1 */
    /* branch b #0x1297f20 */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x1297edc */
    return;
}
