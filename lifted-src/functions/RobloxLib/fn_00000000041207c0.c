/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41207c0 start_va=0x41207c0 image_relative=0x41207c0 bytes=196 */
void function_41207c0__at_41207c0(void) {
    /* ldr w11, [x0, #0x140] */
    /* str w11, [x2, #0x140] */
    /* ldr w12, [x0, #0x144] */
    /* str w12, [x2, #0x144] */
    /* cmp w12, #1 */
    /* b.lt #0x4120880 */
    /* mov x8, #0 */
    /* add x9, x0, #8 */
    /* mov x10, x2 */
    /* cmp w11, #1 */
    /* b.lt #0x412086c */
    /* mov x12, #0 */
    /* mov x13, x9 */
    /* mov x14, x10 */
    /* add x15, x2, x8, lsl #6 */
    /* ldur s0, [x13, #-8] */
    /* str s0, [x14] */
    /* ldur s2, [x13, #-4] */
    /* str s2, [x14, #4] */
    /* ldr s3, [x13] */
    /* str s3, [x14, #8] */
    /* ldr s1, [x13, #4] */
    /* str s1, [x14, #0xc] */
    /* cmp w1, #1 */
    /* b.gt #0x4120830 */
    /* mov x11, x14 */
    /* cbnz w1, #0x4120848 */
    /* branch b #0x4120850 */
    /* add x11, x15, x12, lsl #4 */
    /* add x16, x11, #4 */
    /* add x11, x11, #8 */
    /* cmp w1, #2 */
    /* csel x11, x16, x11, eq */
    /* fcsel s0, s2, s3, eq */
    /* str s1, [x11] */
    /* str s0, [x14, #0xc] */
    /* add x12, x12, #1 */
    /* ldrsw x11, [x0, #0x140] */
    /* add x14, x14, #0x10 */
    /* add x13, x13, #0x10 */
    /* cmp x12, x11 */
    /* b.lt #0x41207fc */
    /* ldr w12, [x0, #0x144] */
    /* add x8, x8, #1 */
    /* add x10, x10, #0x40 */
    /* add x9, x9, #0x40 */
    /* cmp x8, w12, sxtw */
    /* b.lt #0x41207e4 */
    return;
}
