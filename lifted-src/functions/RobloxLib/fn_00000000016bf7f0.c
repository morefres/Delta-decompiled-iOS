/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bf7f0 start_va=0x16bf7f0 image_relative=0x16bf7f0 bytes=456 */
void function_16bf7f0__at_16bf7f0(void) {
    /* add x8, x0, #8 */
    /* ldar x10, [x8] */
    /* mov w16, w10 */
    /* cmp x16, #0xc7 */
    /* b.hi #0x16bf89c */
    /* add x9, x0, #0x10 */
    /* add x11, x0, #0x11, lsl #12 */
    /* add x11, x11, #0x310 */
    /* mov w12, #0x160 */
    /* mov w13, #-1 */
    /* mov x14, #0x8ba3 */
    /* movk x14, #0xba2e, lsl #16 */
    /* movk x14, #0xa2e8, lsl #32 */
    /* movk x14, #0x2e8b, lsl #48 */
    /* mul x15, x16, x12 */
    /* ldr x15, [x9, x15] */
    /* cmp x9, x15 */
    /* ccmp x11, x15, #0, ls */
    /* b.hi #0x16bf844 */
    /* mov w15, #-1 */
    /* branch b #0x16bf850 */
    /* sub x15, x15, x9 */
    /* asr x15, x15, #5 */
    /* mul x15, x15, x14 */
    /* cmp x15, x13 */
    /* csel x16, x15, x13, lo */
    /* ldaxr x15, [x8] */
    /* cmp x15, x10 */
    /* b.ne #0x16bf880 */
    /* and x17, x10, #0xffffffff00000000 */
    /* orr x16, x16, x17 */
    /* stlxr w17, x16, [x8] */
    /* cbnz w17, #0x16bf884 */
    /* mov w16, #1 */
    /* tbz w16, #0, #0x16bf88c */
    /* branch b #0x16bf8a4 */
    /* clrex  */
    /* mov w16, #0 */
    /* tbnz w16, #0, #0x16bf8a4 */
    /* mov w16, w15 */
    /* mov x10, x15 */
    /* cmp x16, #0xc7 */
    /* b.ls #0x16bf828 */
    /* mov x0, #0 */
    return;
    /* mov w8, w10 */
    /* mov w10, #0x160 */
    /* umaddl x9, w8, w10, x9 */
    /* cmp x8, #0xc8 */
    /* csel x0, x9, xzr, lo */
    return;
    /* add x8, x0, #0x10 */
    /* add x9, x0, #0x11, lsl #12 */
    /* add x9, x9, #0x310 */
    /* mov w10, #-1 */
    /* sub x11, x1, x8 */
    /* asr x11, x11, #5 */
    /* mov x12, #0x8ba3 */
    /* movk x12, #0xba2e, lsl #16 */
    /* movk x12, #0xa2e8, lsl #32 */
    /* movk x12, #0x2e8b, lsl #48 */
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
    /* mov w13, #0x160 */
    /* umaddl x13, w11, w13, x8 */
    /* cmp x11, #0xc8 */
    /* csel x11, x13, xzr, lo */
    /* str x11, [x1] */
    /* ldxr x11, [x10] */
    /* cmp x11, x12 */
    /* b.ne #0x16bf954 */
    /* and x12, x12, #0xffffffff00000000 */
    /* orr x12, x12, x9 */
    /* mov x13, #0x100000000 */
    /* add x12, x12, x13 */
    /* stlxr w13, x12, [x10] */
    /* cbnz w13, #0x16bf958 */
    /* mov w12, #1 */
    /* tbz w12, #0, #0x16bf960 */
    /* branch b #0x16bf9b4 */
    /* clrex  */
    /* mov w12, #0 */
    /* tbnz w12, #0, #0x16bf9b4 */
    /* mov w12, #0x160 */
    /* mov x13, #0x100000000 */
    /* mov w14, w11 */
    /* umaddl x15, w14, w12, x8 */
    /* cmp x14, #0xc8 */
    /* csel x14, x15, xzr, lo */
    /* str x14, [x1] */
    /* ldxr x14, [x10] */
    /* cmp x14, x11 */
    /* b.ne #0x16bf9a4 */
    /* and x11, x11, #0xffffffff00000000 */
    /* add x11, x11, x9 */
    /* add x11, x11, x13 */
    /* stlxr w15, x11, [x10] */
    /* cbnz w15, #0x16bf9a8 */
    /* mov w15, #1 */
    /* branch b #0x16bf9ac */
    /* clrex  */
    /* mov w15, #0 */
    /* mov x11, x14 */
    /* cbz w15, #0x16bf968 */
    return;
}
