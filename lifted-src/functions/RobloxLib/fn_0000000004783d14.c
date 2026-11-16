/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4783d14 start_va=0x4783d14 image_relative=0x4783d14 bytes=440 */
void function_4783d14__at_4783d14(void) {
    /* add x9, x0, #8 */
    /* ldar x8, [x9] */
    /* mov w16, w8 */
    /* cmp x16, #0xff */
    /* b.hi #0x4783db8 */
    /* add x10, x0, #0x10 */
    /* mov w11, #0x7810 */
    /* add x11, x0, x11 */
    /* mov w12, #0x78 */
    /* mov w13, #-1 */
    /* mov x14, #-0x1111111111111112 */
    /* movk x14, #0xeeef */
    /* mul x15, x16, x12 */
    /* ldr x15, [x10, x15] */
    /* cmp x10, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x4783d60 */
    /* mov w15, #-1 */
    /* branch b #0x4783d6c */
    /* sub x15, x15, x10 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x9] */
    /* cmp x15, x8 */
    /* b.ne #0x4783d9c */
    /* and x17, x8, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x9] */
    /* cbnz w17, #0x4783da0 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x4783da8 */
    /* branch b #0x4783dc0 */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x4783dc0 */
    /* mov w16, w15 */
    /* mov x8, x15 */
    /* cmp x16, #0xff */
    /* b.ls #0x4783d44 */
    /* mov x0, #0 */
    return;
    /* mov w9, w8 */
    /* mov w11, #0x78 */
    /* umaddl x9, w9, w11, x10 */
    /* tst x8, #0xffffff00 */
    /* csel x0, x9, xzr, eq */
    return;
    /* add x8, x0, #0x10 */
    /* mov w9, #0x7810 */
    /* add x9, x0, x9 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
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
    /* mov w13, #0x78 */
    /* umaddl x11, w11, w13, x8 */
    /* tst x12, #0xffffff00 */
    /* csel x11, x11, xzr, eq */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x4783e68 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x4783e6c */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x4783e74 */
    /* branch b #0x4783ec8 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x4783ec8 */
    /* mov w12, #0x78 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x14, w14, w12, x8 */
    /* tst x11, #0xffffff00 */
    /* csel x14, x14, xzr, eq */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x4783eb8 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x4783ebc */
    /* mov w15, #1 */
    /* branch b #0x4783ec0 */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x4783e7c */
    return;
}
