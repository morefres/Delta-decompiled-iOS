/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41191bc start_va=0x41191bc image_relative=0x41191bc bytes=480 */
void function_41191bc__at_41191bc(void) {
    /* mov x9, #0 */
    /* lsl w8, w2, #1 */
    /* lsl w10, w2, #4 */
    /* and w10, w10, #0xffffffc0 */
    /* sxtw x8, w8 */
    /* bfi w10, w2, #2, #2 */
    /* adrp x11, #0x5012000 */
    /* add x11, x11, #0xa2c */
    /* add x10, x11, w10, sxtw #2 */
    /* mov w15, #1 */
    /* adrp x11, #0x5013000 */
    /* add x11, x11, #0xa2c */
    /* mov w12, #0x18 */
    /* mov w13, #7 */
    /* orr x14, x9, x8 */
    /* ldr w16, [x11, x14, lsl #2] */
    /* mov x14, x15 */
    /* and x15, x16, #3 */
    /* ubfx x16, x16, #2, #2 */
    /* add x16, x1, x16, lsl #4 */
    /* ldr w15, [x16, x15, lsl #2] */
    /* tbz w15, #2, #0x4119280 */
    /* madd x15, x9, x12, x0 */
    /* mov w16, #3 */
    /* ldr w17, [x15] */
    /* ldr w2, [x15, #0xc] */
    /* str w2, [x15] */
    /* str w17, [x15, #0xc] */
    /* add x15, x15, #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x411921c */
    /* mov x15, #0 */
    /* mov x16, x10 */
    /* mov x17, x1 */
    /* mov x2, #0 */
    /* ldr w3, [x16, x2] */
    /* cmp x9, x3 */
    /* b.ne #0x4119260 */
    /* ldr w3, [x17, x2] */
    /* sub w3, w13, w3 */
    /* str w3, [x17, x2] */
    /* add x2, x2, #4 */
    /* cmp x2, #0x10 */
    /* b.ne #0x4119248 */
    /* add x15, x15, #1 */
    /* add x17, x17, #0x10 */
    /* add x16, x16, #0x40 */
    /* cmp x15, #4 */
    /* b.ne #0x4119244 */
    /* mov w15, #0 */
    /* mov w9, #1 */
    /* tbnz w14, #0, #0x41191f4 */
    return;
    /* ldr w9, [x2, #0x30] */
    /* add x8, x1, #0xc */
    /* cbz w9, #0x4119324 */
    /* add x9, x2, #8 */
    /* mov w10, #3 */
    /* mov w11, #-1 */
    /* ldr w12, [x0] */
    /* ldur w13, [x9, #-8] */
    /* lsl w13, w11, w13 */
    /* bic w12, w12, w13 */
    /* stur w12, [x8, #-0xc] */
    /* ldr w12, [x0, #0xc] */
    /* ldr w13, [x0] */
    /* sub w12, w12, w13 */
    /* ldur w13, [x9, #-4] */
    /* lsl w13, w11, w13 */
    /* bic w12, w12, w13 */
    /* str w12, [x8] */
    /* ldr w12, [x0, #0x18] */
    /* ldr w13, [x0] */
    /* sub w12, w12, w13 */
    /* ldr w13, [x9] */
    /* lsl w13, w11, w13 */
    /* bic w12, w12, w13 */
    /* str w12, [x8, #0xc] */
    /* ldr w12, [x0, #0x24] */
    /* ldr w13, [x0], #4 */
    /* sub w12, w12, w13 */
    /* ldr w13, [x9, #4] */
    /* lsl w13, w11, w13 */
    /* bic w12, w12, w13 */
    /* str w12, [x8, #0x18] */
    /* add x9, x9, #0x10 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41192a8 */
    /* branch b #0x4119398 */
    /* add x9, x0, #0x18 */
    /* add x10, x2, #8 */
    /* mov w11, #3 */
    /* mov w12, #-1 */
    /* ldur w13, [x9, #-0x18] */
    /* ldur w14, [x10, #-8] */
    /* lsl w14, w12, w14 */
    /* bic w13, w13, w14 */
    /* stur w13, [x8, #-0xc] */
    /* ldur w13, [x9, #-0xc] */
    /* ldur w14, [x10, #-4] */
    /* lsl w14, w12, w14 */
    /* bic w13, w13, w14 */
    /* str w13, [x8] */
    /* ldr w13, [x9] */
    /* ldr w14, [x10] */
    /* lsl w14, w12, w14 */
    /* bic w13, w13, w14 */
    /* str w13, [x8, #0xc] */
    /* ldr w13, [x9, #0xc] */
    /* ldr w14, [x10, #4] */
    /* lsl w14, w12, w14 */
    /* bic w13, w13, w14 */
    /* str w13, [x8, #0x18] */
    /* add x10, x10, #0x10 */
    /* add x8, x8, #4 */
    /* add x9, x9, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4119334 */
    return;
}
