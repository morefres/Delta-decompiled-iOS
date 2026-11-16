/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4804400 start_va=0x4804400 image_relative=0x4804400 bytes=304 */
void function_4804400__at_4804400(void) {
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x9, [x1] */
    /* add x9, x9, #1 */
    /* mov w10, #4 */
    /* ldursb w11, [x9, #-1] */
    /* sub w12, w11, #0x30 */
    /* cmp w12, #0xa */
    /* b.hs #0x480442c */
    /* mov w12, #-0x30 */
    /* branch b #0x4804454 */
    /* and w12, w11, #0xff */
    /* sub w13, w12, #0x41 */
    /* cmp w13, #6 */
    /* b.hs #0x4804444 */
    /* mov w12, #-0x37 */
    /* branch b #0x4804454 */
    /* sub w12, w12, #0x61 */
    /* cmp w12, #6 */
    /* b.hs #0x4804470 */
    /* mov w12, #-0x57 */
    /* add w11, w11, w0, lsl #4 */
    /* add w0, w11, w12 */
    /* str x9, [x1] */
    /* add x9, x9, #1 */
    /* subs w10, w10, #1 */
    /* b.ne #0x4804414 */
    return;
    /* mov w0, #0 */
    /* mov w9, #8 */
    /* str w9, [x8, #0x38] */
    /* str x2, [x8, #0x40] */
    return;
    /* cmp w1, #0x7f */
    /* b.hi #0x4804494 */
    /* add x0, x0, #8 */
    /* branch b #0x480451c */
    /* cmp w1, #0x7ff */
    /* b.hi #0x48044ac */
    /* lsr w8, w1, #6 */
    /* orr w8, w8, #0xc0 */
    /* ldr x9, [x0, #8]! */
    /* branch b #0x4804504 */
    /* ldr x8, [x0, #8]! */
    /* add x9, x8, #1 */
    /* str x9, [x0] */
    /* lsr w9, w1, #0x10 */
    /* cbnz w9, #0x48044d4 */
    /* lsr w9, w1, #0xc */
    /* orr w9, w9, #0xe0 */
    /* strb w9, [x8] */
    /* mov w8, #0x80 */
    /* branch b #0x48044fc */
    /* lsr w9, w1, #0x12 */
    /* orr w9, w9, #0xf0 */
    /* strb w9, [x8] */
    /* mov w8, #0x80 */
    /* mov w9, #0x80 */
    /* bfxil w9, w1, #0xc, #6 */
    /* ldr x10, [x0] */
    /* add x11, x10, #1 */
    /* str x11, [x0] */
    /* strb w9, [x10] */
    /* bfxil w8, w1, #6, #6 */
    /* ldr x9, [x0] */
    /* add x10, x9, #1 */
    /* str x10, [x0] */
    /* strb w8, [x9] */
    /* mov w8, #-0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* mov x1, x8 */
    /* ldr x8, [x0] */
    /* add x9, x8, #1 */
    /* str x9, [x0] */
    /* strb w1, [x8] */
    return;
}
