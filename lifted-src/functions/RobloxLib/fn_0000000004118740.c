/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4118740 start_va=0x4118740 image_relative=0x4118740 bytes=564 */
void function_4118740__at_4118740(void) {
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x750 */
    /* ldr w8, [x8] */
    /* ldr w9, [x2, #0x30] */
    /* cbz w9, #0x4118894 */
    /* add x9, x1, #0x18 */
    /* mov w10, #3 */
    /* mov w11, #-1 */
    /* ldr w12, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x4118788 */
    /* ldr w13, [x2] */
    /* sub w14, w13, #1 */
    /* lsl w13, w11, w13 */
    /* lsr w14, w12, w14 */
    /* sbfx w14, w14, #0, #1 */
    /* and w13, w14, w13 */
    /* orr w12, w13, w12 */
    /* stur w12, [x9, #-0x18] */
    /* ldr w12, [x0, #0xc] */
    /* ldp w14, w13, [x2] */
    /* sub w15, w13, #1 */
    /* lsl w13, w11, w13 */
    /* lsr w15, w12, w15 */
    /* sbfx w15, w15, #0, #1 */
    /* and w13, w15, w13 */
    /* orr w12, w13, w12 */
    /* ldr w13, [x0] */
    /* add w12, w12, w13 */
    /* lsl w13, w11, w14 */
    /* bic w12, w12, w13 */
    /* sub w14, w14, #1 */
    /* lsr w14, w12, w14 */
    /* sbfx w14, w14, #0, #1 */
    /* and w13, w14, w13 */
    /* orr w13, w13, w12 */
    /* cmp w8, #1 */
    /* csel w12, w12, w13, ne */
    /* stur w12, [x9, #-0xc] */
    /* ldr w12, [x0, #0x18] */
    /* ldr w13, [x2, #8] */
    /* sub w14, w13, #1 */
    /* lsl w13, w11, w13 */
    /* lsr w14, w12, w14 */
    /* sbfx w14, w14, #0, #1 */
    /* and w13, w14, w13 */
    /* orr w12, w13, w12 */
    /* ldr w13, [x0] */
    /* add w12, w12, w13 */
    /* ldr w13, [x2] */
    /* lsl w14, w11, w13 */
    /* bic w12, w12, w14 */
    /* sub w13, w13, #1 */
    /* lsr w13, w12, w13 */
    /* sbfx w13, w13, #0, #1 */
    /* and w13, w13, w14 */
    /* orr w13, w13, w12 */
    /* cmp w8, #1 */
    /* csel w12, w12, w13, ne */
    /* str w12, [x9] */
    /* ldr w12, [x0, #0x24] */
    /* ldr w13, [x2, #0xc] */
    /* sub w14, w13, #1 */
    /* lsl w13, w11, w13 */
    /* lsr w14, w12, w14 */
    /* sbfx w14, w14, #0, #1 */
    /* and w13, w14, w13 */
    /* orr w12, w13, w12 */
    /* ldr w13, [x0], #4 */
    /* add w12, w12, w13 */
    /* ldr w13, [x2], #0x10 */
    /* lsl w14, w11, w13 */
    /* bic w12, w12, w14 */
    /* sub w13, w13, #1 */
    /* lsr w13, w12, w13 */
    /* sbfx w13, w13, #0, #1 */
    /* and w13, w13, w14 */
    /* orr w13, w13, w12 */
    /* cmp w8, #1 */
    /* csel w12, w12, w13, ne */
    /* str w12, [x9, #0xc] */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4118760 */
    /* branch b #0x4118970 */
    /* add x9, x0, #0x18 */
    /* add x10, x1, #0x18 */
    /* add x11, x2, #8 */
    /* mov w12, #3 */
    /* mov w13, #-1 */
    /* ldur w14, [x9, #-0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4118940 */
    /* ldur w15, [x11, #-8] */
    /* sub w16, w15, #1 */
    /* lsl w15, w13, w15 */
    /* lsr w16, w14, w16 */
    /* sbfx w16, w16, #0, #1 */
    /* and w15, w16, w15 */
    /* orr w14, w15, w14 */
    /* stur w14, [x10, #-0x18] */
    /* ldur w14, [x9, #-0xc] */
    /* ldur w15, [x11, #-4] */
    /* sub w16, w15, #1 */
    /* lsl w15, w13, w15 */
    /* lsr w16, w14, w16 */
    /* sbfx w16, w16, #0, #1 */
    /* and w15, w16, w15 */
    /* orr w14, w15, w14 */
    /* stur w14, [x10, #-0xc] */
    /* ldr w14, [x9] */
    /* ldr w15, [x11] */
    /* sub w16, w15, #1 */
    /* lsl w15, w13, w15 */
    /* lsr w16, w14, w16 */
    /* sbfx w16, w16, #0, #1 */
    /* and w15, w16, w15 */
    /* orr w14, w15, w14 */
    /* str w14, [x10] */
    /* ldr w14, [x9, #0xc] */
    /* ldr w15, [x11, #4] */
    /* sub w16, w15, #1 */
    /* lsl w15, w13, w15 */
    /* lsr w16, w14, w16 */
    /* sbfx w16, w16, #0, #1 */
    /* and w15, w16, w15 */
    /* orr w14, w15, w14 */
    /* branch b #0x4118958 */
    /* stur w14, [x10, #-0x18] */
    /* ldur w14, [x9, #-0xc] */
    /* stur w14, [x10, #-0xc] */
    /* ldr w14, [x9] */
    /* str w14, [x10] */
    /* ldr w14, [x9, #0xc] */
    /* str w14, [x10, #0xc] */
    /* add x11, x11, #0x10 */
    /* add x9, x9, #4 */
    /* add x10, x10, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x41188a8 */
    return;
}
