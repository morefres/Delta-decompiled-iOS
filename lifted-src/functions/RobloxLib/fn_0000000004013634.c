/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4013634 start_va=0x4013634 image_relative=0x4013634 bytes=384 */
void function_4013634__at_4013634(void) {
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w14, w9 */
    /* cmp x14, #0x3ff */
    /* b.hi #0x40136c0 */
    /* add x10, x0, #0x80 */
    /* add x11, x0, #0x80, lsl #12 */
    /* add x11, x11, #0x80 */
    /* mov w12, #-1 */
    /* lsl x13, x14, #9 */
    /* ldr x13, [x10, x13] */
    /* sub x14, x13, x10 */
    /* asr x14, x14, #9 */
    /* cmp x14, x12 */
    /* csel x14, x14, x12, lo */
    /* cmp x11, x13 */
    /* ccmp x13, x10, #0, hi */
    /* csel x14, x14, x12, hs */
    /* ldaxr x13, [x8] */
    /* cmp x13, x9 */
    /* b.ne #0x40136a4 */
    /* and x15, x9, #0xffffffff00000000 */
    /* orr x14, x14, x15 */
    /* stlxr w15, x14, [x8] */
    /* cbnz w15, #0x40136a8 */
    /* mov w14, #1 */
    /* tbz w14, #0, #0x40136b0 */
    /* branch b #0x40136c8 */
    /* clrex  */
    /* mov w14, #0 */
    /* tbnz w14, #0, #0x40136c8 */
    /* mov w14, w13 */
    /* mov x9, x13 */
    /* cmp x14, #0x3ff */
    /* b.ls #0x4013658 */
    /* mov x0, #0 */
    return;
    /* mov w8, w9 */
    /* add x8, x10, x8, lsl #9 */
    /* tst x9, #0xfffffc00 */
    /* csel x0, x8, xzr, eq */
    return;
    /* add x8, x0, #0x80 */
    /* add x9, x0, #0x80, lsl #12 */
    /* add x9, x9, #0x80 */
    /* sub x10, x1, x8 */
    /* asr x10, x10, #9 */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lo */
    /* cmp x9, x1 */
    /* ccmp x1, x8, #0, hi */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* csel x10, x10, x11, hs */
    /* mov w11, w12 */
    /* add x11, x8, x11, lsl #9 */
    /* tst x12, #0xfffffc00 */
    /* csel x11, x11, xzr, eq */
    /* str x11, [x1] */
    /* ldxr x11, [x9] */
    /* cmp x11, x12 */
    /* b.ne #0x4013754 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x10 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x9] */
    /* cbnz w13, #0x4013758 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x4013760 */
    /* branch b #0x40137b0 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x40137b0 */
    /* mov x12, #0x100000000 */
    /* mov w13, w11 */
    /* add x13, x8, x13, lsl #9 */
    /* tst x11, #0xfffffc00 */
    /* csel x13, x13, xzr, eq */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x11 */
    /* b.ne #0x40137a0 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x10 */
    /* add x11, x11, x12 */
    /* stlxr w14, x11, [x9] */
    /* cbnz w14, #0x40137a4 */
    /* mov w14, #1 */
    /* branch b #0x40137a8 */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x11, x13 */
    /* cbz w14, #0x4013764 */
    return;
}
