/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_957f74 start_va=0x957f74 image_relative=0x957f74 bytes=440 */
void function_957f74__at_957f74(void) {
    /* add x8, x0, #8 */
    /* ldar x9, [x8] */
    /* mov w15, w9 */
    /* ldr w13, [x0, #0x18] */
    /* cmp x15, x13 */
    /* b.hs #0x958044 */
    /* mov w10, #0xc8 */
    /* mov w11, #-1 */
    /* mov x12, #0x5c29 */
    /* movk x12, #0xc28f, lsl #16 */
    /* movk x12, #0x28f5, lsl #32 */
    /* movk x12, #0x8f5c, lsl #48 */
    /* ldr x14, [x0, #0x10] */
    /* cbz x14, #0x958044 */
    /* mul x15, x15, x10 */
    /* ldr x15, [x14, x15] */
    /* madd x13, x13, x10, x14 */
    /* cmp x14, x15 */
    /* ccmp x13, x15, #0, ls */
    /* b.hi #0x957fcc */
    /* mov w13, #-1 */
    /* branch b #0x957fd8 */
    /* sub x13, x15, x14 */
    /* asr x13, x13, #3 */
    /* mul x13, x13, x12 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lo */
    /* ldaxr x14, [x8] */
    /* cmp x14, x9 */
    /* b.ne #0x958004 */
    /* and x15, x9, #0xffffffff00000000 */
    /* orr x13, x13, x15 */
    /* stlxr w15, x13, [x8] */
    /* cbnz w15, #0x958008 */
    /* mov w15, #1 */
    /* branch b #0x95800c */
    /* clrex  */
    /* mov w15, #0 */
    /* ldr w13, [x0, #0x18] */
    /* tbnz w15, #0, #0x958028 */
    /* mov w15, w14 */
    /* mov x9, x14 */
    /* cmp x15, x13 */
    /* b.lo #0x957fa4 */
    /* branch b #0x958044 */
    /* mov w8, w9 */
    /* cmp x8, x13 */
    /* b.hs #0x958044 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xc8 */
    /* umaddl x0, w8, w10, x9 */
    return;
    /* mov x0, #0 */
    return;
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.hi #0x95808c */
    /* ldr w9, [x0, #0x18] */
    /* mov w10, #0xc8 */
    /* umaddl x9, w9, w10, x8 */
    /* cmp x9, x1 */
    /* b.ls #0x95808c */
    /* sub x8, x1, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x5c29 */
    /* movk x9, #0xc28f, lsl #16 */
    /* movk x9, #0x28f5, lsl #32 */
    /* movk x9, #0x8f5c, lsl #48 */
    /* mul x8, x8, x9 */
    /* branch b #0x958090 */
    /* mov w8, #-1 */
    /* mov w9, #-1 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x9, x0, #8 */
    /* ldr x12, [x0, #8] */
    /* mov w10, #0xc8 */
    /* mov x11, #0x100000000 */
    /* mov w13, w12 */
    /* ldr w14, [x0, #0x18] */
    /* cmp x13, x14 */
    /* b.hs #0x9580c8 */
    /* ldr x14, [x0, #0x10] */
    /* umaddl x13, w13, w10, x14 */
    /* branch b #0x9580cc */
    /* mov x13, #0 */
    /* str x13, [x1] */
    /* ldxr x13, [x9] */
    /* cmp x13, x12 */
    /* b.ne #0x9580f8 */
    /* and x12, x12, #0xffffffff00000000 */
    /* add x12, x12, x8 */
    /* add x12, x12, x11 */
    /* stlxr w14, x12, [x9] */
    /* cbnz w14, #0x9580fc */
    /* mov w14, #1 */
    /* branch b #0x958100 */
    /* clrex  */
    /* mov w14, #0 */
    /* mov x12, x13 */
    /* cbz w14, #0x9580ac */
    return;
    /* ldr x0, [x0] */
    /* cbz x0, #0x958118 */
    /* branch b #0x850078 */
    return;
    /* ldr x0, [x0] */
    /* cbz x0, #0x958128 */
    /* branch b #0x850078 */
    return;
}
