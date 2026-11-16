/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3243cc0 start_va=0x3243cc0 image_relative=0x3243cc0 bytes=240 */
void function_3243cc0__at_3243cc0(void) {
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0xc10 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
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
    /* mov w13, #0x18 */
    /* umaddl x11, w11, w13, x8 */
    /* tst x12, #0xffffff80 */
    /* csel x11, x11, xzr, eq */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x3243d4c */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x3243d50 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x3243d58 */
    /* branch b #0x3243dac */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x3243dac */
    /* mov w12, #0x18 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x14, w14, w12, x8 */
    /* tst x11, #0xffffff80 */
    /* csel x14, x14, xzr, eq */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x3243d9c */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x3243da0 */
    /* mov w15, #1 */
    /* branch b #0x3243da4 */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x3243d60 */
    return;
}
