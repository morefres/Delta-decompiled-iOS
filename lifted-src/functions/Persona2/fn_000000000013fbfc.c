/* Evidence-based generated lift; not original source. */
/* Persona2::function_13fbfc start_va=0x13fbfc image_relative=0x13fbfc bytes=612 */
void function_13fbfc__at_13fbfc(void) {
    /* cbz w1, #0x13fc58 */
    /* cmp w1, #0xf7 */
    /* b.lo #0x13fc80 */
    /* add w8, w1, #9 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w10, w8, #8 */
    /* cmp w10, #0xff */
    /* csinc w9, w9, wzr, hs */
    /* cmp w8, #0x100 */
    /* csel w8, wzr, w9, lo */
    /* adrp x9, #0x4d9000 */
    /* add x9, x9, #0x26c */
    /* adr x10, #0x13fc4c */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w8, [x0, #1] */
    /* cbnz w8, #0x13fc68 */
    /* branch b #0x13fc80 */
    /* mov w0, #0 */
    return;
    /* ldurh w8, [x0, #1] */
    /* cbz w8, #0x13fc80 */
    /* ldrb w9, [x0] */
    /* orr w8, w9, w8, lsl #8 */
    /* sub w0, w8, #9 */
    return;
    /* ldur w8, [x0, #1] */
    /* cbnz w8, #0x13fc68 */
    /* ldrb w8, [x0] */
    /* sub w9, w8, #2 */
    /* cmp w8, #3 */
    /* csel w8, wzr, w9, lo */
    /* sub w9, w8, #7 */
    /* cmp w8, #8 */
    /* csel w0, wzr, w9, lo */
    return;
    /* brk #1 */
    /* add w8, w2, #9 */
    /* mov w9, #0xffff00 */
    /* cmp w8, w9 */
    /* mov w9, #4 */
    /* mov w10, #2 */
    /* csel w9, w10, w9, lo */
    /* lsr w10, w8, #8 */
    /* cmp w10, #0xff */
    /* csinc w9, w9, wzr, hs */
    /* cmp w8, #0x100 */
    /* csel w8, wzr, w9, lo */
    /* cmp w2, #0xf7 */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xf6 */
    /* b.hi #0x13fd04 */
    /* adrp x9, #0x4d9000 */
    /* add x9, x9, #0x276 */
    /* adr x10, #0x13fcf8 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #1] */
    /* cbnz w1, #0x13fd3c */
    /* branch b #0x13fd50 */
    /* sub w10, w1, #0xf7 */
    /* lsr w9, w10, #8 */
    /* add w9, w9, #1 */
    /* strb w10, [x0] */
    /* adrp x10, #0x4d9000 */
    /* add x10, x10, #0x271 */
    /* adr x11, #0x13fd2c */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #1] */
    return;
    /* sturh wzr, [x0, #1] */
    /* cbz w1, #0x13fd50 */
    /* add w8, w1, #9 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #1] */
    /* cbnz w1, #0x13fd3c */
    return;
    /* stur w9, [x0, #1] */
    return;
    /* sturh w9, [x0, #1] */
    return;
    /* brk #1 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x1f8 */
    /* branch b #0x18088 */
    /* branch b #0xe8d44 */
    /* branch b #0x13fd94 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x270 */
    /* branch b #0x18088 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x2f0 */
    /* branch b #0x18088 */
    /* mov w8, #0xff01 */
    /* add w8, w2, w8 */
    /* mov w9, #-0x10001 */
    /* cmp w8, w9 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, hi */
    /* cmp w8, #0xff0, lsl #12 */
    /* csinc w8, w9, wzr, hs */
    /* cmp w2, #0xff */
    /* csel w8, wzr, w8, lo */
    /* cmp w1, #0xfe */
    /* b.hi #0x13fdec */
    /* adrp x9, #0x4d9000 */
    /* add x9, x9, #0x280 */
    /* adr x10, #0x13fde0 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* strb wzr, [x0, #2] */
    /* cbnz w1, #0x13fe24 */
    /* branch b #0x13fe38 */
    /* sub w10, w1, #0xff */
    /* lsr w9, w10, #0x10 */
    /* add w9, w9, #1 */
    /* strh w10, [x0] */
    /* adrp x10, #0x4d9000 */
    /* add x10, x10, #0x27b */
    /* adr x11, #0x13fe14 */
    /* ldrb w12, [x10, x8] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* strb w9, [x0, #2] */
    return;
    /* strh wzr, [x0, #2] */
    /* cbz w1, #0x13fe38 */
    /* add w8, w1, #1 */
    /* strb w8, [x0] */
    return;
    /* stur wzr, [x0, #2] */
    /* cbnz w1, #0x13fe24 */
    return;
    /* stur w9, [x0, #2] */
    return;
    /* strh w9, [x0, #2] */
    return;
    /* brk #1 */
    /* adrp x0, #0x602000 */
    /* add x0, x0, #0x370 */
    /* branch b #0x18088 */
    /* branch b #0x13fe60 */
}
