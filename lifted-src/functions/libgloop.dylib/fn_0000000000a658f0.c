/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a658f0 start_va=0xa658f0 image_relative=0xa658f0 bytes=612 */
void function_a658f0__at_a658f0(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w8, #1 */
    /* mov w16, #0x100 */
    /* mov w9, #0xdfff */
    /* movk w9, #0xfc7f, lsl #16 */
    /* mov w10, #0xe001 */
    /* movk w10, #0x7f, lsl #16 */
    /* mov w11, #-0x7fe001 */
    /* adrp x12, #0xdf1000 */
    /* add x12, x12, #0x6d8 */
    /* branch b #0xa65930 */
    /* lsl w8, w8, #1 */
    /* mov x16, x13 */
    /* cmp w8, #0x100 */
    /* b.ge #0xa659fc */
    /* lsr w13, w16, #1 */
    /* cmp w8, #1 */
    /* b.lt #0xa65920 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* and w16, w16, #0x1fe */
    /* mov w17, w8 */
    /* add x1, x0, w13, uxtw #2 */
    /* add x2, x15, x13 */
    /* add x3, x14, x17 */
    /* ldr w3, [x12, x3, lsl #2] */
    /* mov x4, x15 */
    /* ldr w5, [x0, x4, lsl #2] */
    /* ldr w6, [x1, x4, lsl #2] */
    /* umull x6, w6, w3 */
    /* mul w7, w6, w9 */
    /* umaddl x6, w7, w10, x6 */
    /* lsr x6, x6, #0x20 */
    /* add w7, w6, w11 */
    /* bic w19, w7, w6 */
    /* asr w19, w19, #0x1f */
    /* mvn w20, w19 */
    /* and w6, w19, w6 */
    /* and w7, w7, w20 */
    /* orr w6, w7, w6 */
    /* add w7, w6, w5 */
    /* add w19, w7, w11 */
    /* bic w20, w19, w7 */
    /* asr w20, w20, #0x1f */
    /* mvn w21, w20 */
    /* and w7, w7, w20 */
    /* and w19, w19, w21 */
    /* orr w7, w19, w7 */
    /* str w7, [x0, x4, lsl #2] */
    /* sub w5, w5, w6 */
    /* add w6, w5, w10 */
    /* bic w7, w5, w6 */
    /* asr w7, w7, #0x1f */
    /* mvn w19, w7 */
    /* and w6, w6, w7 */
    /* and w5, w5, w19 */
    /* orr w5, w5, w6 */
    /* str w5, [x1, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x2 */
    /* b.lo #0xa65960 */
    /* add x15, x15, x16 */
    /* add x14, x14, #1 */
    /* cmp x14, x17 */
    /* b.ne #0xa65950 */
    /* branch b #0xa65920 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mov w8, #0xe001 */
    /* movk w8, #0x7f, lsl #16 */
    /* mov w13, #1 */
    /* mov w10, #0x100 */
    /* mov w9, #-0x7fe001 */
    /* mov w11, #0xdfff */
    /* movk w11, #0xfc7f, lsl #16 */
    /* adrp x12, #0xdf1000 */
    /* add x12, x12, #0x6d8 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* and w16, w10, #0x1fe */
    /* lsr w10, w10, #1 */
    /* sxtw x17, w13 */
    /* add x2, x0, w13, sxtw #2 */
    /* lsl w13, w13, #1 */
    /* sxtw x1, w13 */
    /* add x3, x15, x17 */
    /* mvn x4, x14 */
    /* add x4, x16, x4 */
    /* ldr w4, [x12, x4, lsl #2] */
    /* sub w4, w8, w4 */
    /* mov x5, x15 */
    /* ldr w6, [x0, x5, lsl #2] */
    /* ldr w7, [x2, x5, lsl #2] */
    /* add w19, w7, w6 */
    /* add w20, w19, w9 */
    /* bic w21, w20, w19 */
    /* asr w21, w21, #0x1f */
    /* mvn w22, w21 */
    /* and w19, w21, w19 */
    /* and w20, w22, w20 */
    /* orr w19, w20, w19 */
    /* str w19, [x0, x5, lsl #2] */
    /* add w6, w6, w8 */
    /* sub w6, w6, w7 */
    /* umull x6, w4, w6 */
    /* mul w7, w6, w11 */
    /* umaddl x6, w8, w7, x6 */
    /* lsr x6, x6, #0x20 */
    /* add w7, w6, w9 */
    /* bic w19, w7, w6 */
    /* asr w19, w19, #0x1f */
    /* mvn w20, w19 */
    /* and w6, w19, w6 */
    /* and w7, w7, w20 */
    /* orr w6, w7, w6 */
    /* str w6, [x2, x5, lsl #2] */
    /* add x5, x5, #1 */
    /* cmp x5, x3 */
    /* b.lt #0xa65a6c */
    /* add x15, x15, x1 */
    /* add x14, x14, #1 */
    /* cmp x14, x10 */
    /* b.ne #0xa65a54 */
    /* cmp w1, #0x100 */
    /* b.lt #0xa65a34 */
    /* mov x9, #0 */
    /* mov w10, #0xa3fa */
    /* mov w11, #0x1c06 */
    /* movk w11, #0x80, lsl #16 */
    /* mov w12, #-0x7fe001 */
    /* ldr w13, [x0, x9] */
    /* umull x14, w13, w10 */
    /* mul w13, w13, w11 */
    /* umaddl x13, w8, w13, x14 */
    /* lsr x13, x13, #0x20 */
    /* add w14, w13, w12 */
    /* bic w15, w14, w13 */
    /* asr w15, w15, #0x1f */
    /* mvn w16, w15 */
    /* and w13, w15, w13 */
    /* and w14, w14, w16 */
    /* orr w13, w14, w13 */
    /* str w13, [x0, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x400 */
    /* b.ne #0xa65b08 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
