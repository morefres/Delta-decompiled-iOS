/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b075ac start_va=0x4b075ac image_relative=0x4b075ac bytes=268 */
void function_4b075ac__at_4b075ac(void) {
    /* mov x8, x0 */
    /* add w9, w0, #0x124 */
    /* mov w10, #0x12f7 */
    /* movk w10, #0x4bda, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* asr x10, x10, #0x23 */
    /* add w11, w10, w11 */
    /* mov w10, #0x1b */
    /* mov w12, #-0x124 */
    /* madd w10, w11, w10, w12 */
    /* adrp x12, #0x520b000 */
    /* add x12, x12, #0xcb0 */
    /* add x11, x12, w11, sxtw #4 */
    /* ldp x0, x1, [x11] */
    /* subs w11, w8, w10 */
    /* b.eq #0x4b0769c */
    /* mov w12, #0x934f */
    /* movk w12, #0x1a, lsl #16 */
    /* mul w13, w8, w12 */
    /* asr w13, w13, #0x13 */
    /* mul w10, w10, w12 */
    /* add w10, w11, w10, asr #19 */
    /* sub w10, w13, w10 */
    /* adrp x12, #0x520b000 */
    /* add x12, x12, #0xe20 */
    /* ldr x11, [x12, w11, sxtw #3] */
    /* umulh x12, x1, x11 */
    /* mul x13, x1, x11 */
    /* cmp w8, #5 */
    /* cset w8, lt */
    /* sub x14, x0, x8 */
    /* mul x15, x11, x14 */
    /* umulh x11, x11, x14 */
    /* adds x11, x11, x13 */
    /* cinc x12, x12, hs */
    /* lsr x13, x11, x10 */
    /* mvn w14, w10 */
    /* lsl x12, x12, #1 */
    /* lsl x12, x12, x14 */
    /* orr x12, x12, x13 */
    /* lsr x10, x15, x10 */
    /* lsl x11, x11, #1 */
    /* lsl x11, x11, x14 */
    /* orr x10, x11, x10 */
    /* adds x8, x10, x8 */
    /* cinc x1, x12, hs */
    /* add w10, w9, #0xf */
    /* cmp w9, #0 */
    /* csel w10, w10, w9, lt */
    /* asr w11, w10, #4 */
    /* adrp x12, #0x520b000 */
    /* add x12, x12, #0xef8 */
    /* ldr w11, [x12, w11, sxtw #2] */
    /* and w10, w10, #0xfffffff0 */
    /* sub w9, w9, w10 */
    /* lsl w9, w9, #1 */
    /* lsr w9, w11, w9 */
    /* and w9, w9, #3 */
    /* add x0, x8, x9 */
    return;
    /* mov x9, x0 */
    /* mov x0, x8 */
    /* ldr x1, [x9] */
    /* cbz x1, #0x4b076b4 */
    /* branch b #0x4b9823c */
    /* branch b #0x4b98248 */
}
