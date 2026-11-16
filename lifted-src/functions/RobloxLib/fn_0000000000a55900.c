/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a55900 start_va=0xa55900 image_relative=0xa55900 bytes=408 */
void function_a55900__at_a55900(void) {
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w15, w9 */
    /* ldr w13, [x0, #0x18] */
    /* cmp x15, x13 */
    /* b.hs #0xa559d0 */
    /* mov w10, #0x168 */
    /* mov w11, #-1 */
    /* mov x12, #0x4fa5 */
    /* movk x12, #0xa4fa, lsl #16 */
    /* movk x12, #0xfa4f, lsl #32 */
    /* movk x12, #0x4fa4, lsl #48 */
    /* ldr x14, [x0, #0x10] */
    /* cbz x14, #0xa559d0 */
    /* mul x15, x15, x10 */
    /* ldr x15, [x14, x15] */
    /* madd x13, x13, x10, x14 */
    /* cmp x14, x15 */
    /* ccmp x13, x15, #0, ls */
    /* b.hi #0xa55958 */
    /* mov w13, #-1 */
    /* branch b #0xa55964 */
    /* sub x13, x15, x14 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x12 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lo */
    /* ldaxr x14, [x8] */
    /* cmp x14, x9 */
    /* b.ne #0xa55990 */
    /* and x15, x9, #0xffffffff00000000 */
    /* orr x13, x13, x15 */
    /* stlxr w15, x13, [x8] */
    /* cbnz w15, #0xa55994 */
    /* mov w15, #1 */
    /* branch b #0xa55998 */
    /* clrex  */
    /* mov w15, #0 */
    /* ldr w13, [x0, #0x18] */
    /* tbnz w15, #0, #0xa559b4 */
    /* mov w15, w14 */
    /* mov x9, x14 */
    /* cmp x15, x13 */
    /* b.lo #0xa55930 */
    /* branch b #0xa559d0 */
    /* mov w8, w9 */
    /* cmp x8, x13 */
    /* b.hs #0xa559d0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x168 */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hi #0xa55a18 */
    /* ldr w9, [x0, #0x18] */
    /* mov w10, #0x168 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x1 */
    /* b.ls #0xa55a18 */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4fa5 */
    /* movk x9, #0xa4fa, lsl #16 */
    /* movk x9, #0xfa4f, lsl #32 */
    /* movk x9, #0x4fa4, lsl #48 */
    /* mul x8, x8, x9 */
    /* branch b #0xa55a1c */
    /* mov w8, #-1 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* mov w10, #0x168 */
    /* mov x11, #0x100000000 */
    /* mov w13, w12 */
    /* ldr w14, [x0, #0x18] */
    /* cmp x13, x14 */
    /* b.hs #0xa55a54 */
    /* ldr x14, [x0, #0x10] */
    /* umaddl x13, w13, w10, x14 */
    /* branch b #0xa55a58 */
    /* mov x13, #0 */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x12 */
    /* b.ne #0xa55a84 */
    /* and x12, x12, #0xffffffff00000000 */
    /* add x12, x12, x8 */
    /* add x12, x12, x11 */
    /* stlxr w14, x12, [x9] */
    /* cbnz w14, #0xa55a88 */
    /* mov w14, #1 */
    /* branch b #0xa55a8c */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x12, x13 */
    /* cbz w14, #0xa55a38 */
    return;
}
