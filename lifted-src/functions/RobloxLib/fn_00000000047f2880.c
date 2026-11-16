/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f2880 start_va=0x47f2880 image_relative=0x47f2880 bytes=1396 */
void function_47f2880__at_47f2880(void) {
    /* add x9, x0, #8 */
    /* ldar x10, [x9] */
    /* ubfx x8, x10, #5, #0x1b */
    /* cmp x8, #0x752 */
    /* b.hi #0x47f292c */
    /* add x8, x0, #0x10 */
    /* mov w16, w10 */
    /* add x11, x0, #0x15f, lsl #12 */
    /* add x11, x11, #0x910 */
    /* mov w12, #0x18 */
    /* mov w13, #-1 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* mul x15, x16, x12 */
    /* ldr x15, [x8, x15] */
    /* cmp x8, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x47f28d0 */
    /* mov w15, #-1 */
    /* branch b #0x47f28dc */
    /* sub x15, x15, x8 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x9] */
    /* cmp x15, x10 */
    /* b.ne #0x47f290c */
    /* and x17, x10, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x9] */
    /* cbnz w17, #0x47f2910 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x47f2918 */
    /* branch b #0x47f2934 */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x47f2934 */
    /* mov w16, w15 */
    /* ubfx x17, x15, #5, #0x1b */
    /* mov x10, x15 */
    /* cmp x17, #0x752 */
    /* b.ls #0x47f28b4 */
    /* mov x0, #0 */
    return;
    /* mov w9, w10 */
    /* mov w11, #0x18 */
    /* umaddl x8, w9, w11, x8 */
    /* ubfx x9, x10, #5, #0x1b */
    /* cmp x9, #0x753 */
    /* csel x0, x8, xzr, lo */
    return;
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x15f, lsl #12 */
    /* add x9, x9, #0x910 */
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
    /* ubfx x13, x12, #5, #0x1b */
    /* cmp x13, #0x753 */
    /* csel x11, x11, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x47f29e4 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x47f29e8 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x47f29f0 */
    /* branch b #0x47f2a48 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x47f2a48 */
    /* mov w12, #0x18 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x14, w14, w12, x8 */
    /* ubfx x15, x11, #5, #0x1b */
    /* cmp x15, #0x753 */
    /* csel x14, x14, xzr, lo */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x47f2a38 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x47f2a3c */
    /* mov w15, #1 */
    /* branch b #0x47f2a40 */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x47f29f8 */
    return;
    /* add x9, x0, #8 */
    /* ldar x10, [x9] */
    /* ubfx x8, x10, #5, #0x1b */
    /* cmp x8, #0x752 */
    /* b.hi #0x47f2b00 */
    /* add x8, x0, #0x10 */
    /* mov w16, w10 */
    /* add x11, x0, #0x334, lsl #12 */
    /* add x11, x11, #0x510 */
    /* mov w12, #0x38 */
    /* mov w13, #-1 */
    /* mov x14, #0x6db7 */
    /* movk x14, #0xb6db, lsl #16 */
    /* movk x14, #0xdb6d, lsl #32 */
    /* movk x14, #0x6db6, lsl #48 */
    /* mul x15, x16, x12 */
    /* ldr x15, [x8, x15] */
    /* cmp x8, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x47f2aa4 */
    /* mov w15, #-1 */
    /* branch b #0x47f2ab0 */
    /* sub x15, x15, x8 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x9] */
    /* cmp x15, x10 */
    /* b.ne #0x47f2ae0 */
    /* and x17, x10, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x9] */
    /* cbnz w17, #0x47f2ae4 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x47f2aec */
    /* branch b #0x47f2b08 */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x47f2b08 */
    /* mov w16, w15 */
    /* ubfx x17, x15, #5, #0x1b */
    /* mov x10, x15 */
    /* cmp x17, #0x752 */
    /* b.ls #0x47f2a88 */
    /* mov x0, #0 */
    return;
    /* mov w9, w10 */
    /* mov w11, #0x38 */
    /* umaddl x8, w9, w11, x8 */
    /* ubfx x9, x10, #5, #0x1b */
    /* cmp x9, #0x753 */
    /* csel x0, x8, xzr, lo */
    return;
    /* add x9, x0, #8 */
    /* ldar x10, [x9] */
    /* ubfx x8, x10, #4, #0x1c */
    /* cmp x8, #0x752 */
    /* b.hi #0x47f2bd0 */
    /* add x8, x0, #0x10 */
    /* mov w16, w10 */
    /* add x11, x0, #0x15f, lsl #12 */
    /* add x11, x11, #0x910 */
    /* mov w12, #0x30 */
    /* mov w13, #-1 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* mul x15, x16, x12 */
    /* ldr x15, [x8, x15] */
    /* cmp x8, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x47f2b74 */
    /* mov w15, #-1 */
    /* branch b #0x47f2b80 */
    /* sub x15, x15, x8 */
    /* asr x15, x15, #4 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x9] */
    /* cmp x15, x10 */
    /* b.ne #0x47f2bb0 */
    /* and x17, x10, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x9] */
    /* cbnz w17, #0x47f2bb4 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x47f2bbc */
    /* branch b #0x47f2bd8 */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x47f2bd8 */
    /* mov w16, w15 */
    /* ubfx x17, x15, #4, #0x1c */
    /* mov x10, x15 */
    /* cmp x17, #0x752 */
    /* b.ls #0x47f2b58 */
    /* mov x0, #0 */
    return;
    /* mov w9, w10 */
    /* mov w11, #0x30 */
    /* umaddl x8, w9, w11, x8 */
    /* ubfx x9, x10, #4, #0x1c */
    /* cmp x9, #0x753 */
    /* csel x0, x8, xzr, lo */
    return;
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x334, lsl #12 */
    /* add x9, x9, #0x510 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #3 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
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
    /* mov w13, #0x38 */
    /* umaddl x11, w11, w13, x8 */
    /* ubfx x13, x12, #5, #0x1b */
    /* cmp x13, #0x753 */
    /* csel x11, x11, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x47f2c90 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x47f2c94 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x47f2c9c */
    /* branch b #0x47f2cf4 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x47f2cf4 */
    /* mov w12, #0x38 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x14, w14, w12, x8 */
    /* ubfx x15, x11, #5, #0x1b */
    /* cmp x15, #0x753 */
    /* csel x14, x14, xzr, lo */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x47f2ce4 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x47f2ce8 */
    /* mov w15, #1 */
    /* branch b #0x47f2cec */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x47f2ca4 */
    return;
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x15f, lsl #12 */
    /* add x9, x9, #0x910 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #4 */
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
    /* mov w13, #0x30 */
    /* umaddl x11, w11, w13, x8 */
    /* ubfx x13, x12, #4, #0x1c */
    /* cmp x13, #0x753 */
    /* csel x11, x11, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x47f2d8c */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x47f2d90 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x47f2d98 */
    /* branch b #0x47f2df0 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x47f2df0 */
    /* mov w12, #0x30 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x14, w14, w12, x8 */
    /* ubfx x15, x11, #4, #0x1c */
    /* cmp x15, #0x753 */
    /* csel x14, x14, xzr, lo */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x47f2de0 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x47f2de4 */
    /* mov w15, #1 */
    /* branch b #0x47f2de8 */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x47f2da0 */
    return;
}
