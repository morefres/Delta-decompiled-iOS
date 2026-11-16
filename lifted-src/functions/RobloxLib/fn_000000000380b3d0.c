/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_380b3d0 start_va=0x380b3d0 image_relative=0x380b3d0 bytes=548 */
void function_380b3d0__at_380b3d0(void) {
    /* str w1, [x0, #0x1200] */
    /* ldr w8, [x0, #0x11e4] */
    /* ldr w9, [x0, #0x11e0] */
    /* add w10, w9, #0xf */
    /* cmp w9, #0 */
    /* csel w10, w10, w9, lt */
    /* sub w10, w1, w10, asr #4 */
    /* sub w10, w10, #0x7d0 */
    /* cmp w8, #2 */
    /* csel w8, w1, w10, ne */
    /* adrp x10, #0x4fb1000 */
    /* add x10, x10, #0xa00 */
    /* mov w11, #0x6a */
    /* adrp x12, #0x4fb1000 */
    /* add x12, x12, #0xb06 */
    /* cmp w9, #0xc */
    /* mov w13, #0xbe */
    /* adrp x14, #0x4fb1000 */
    /* add x14, x14, #0xa6b */
    /* mov w15, #0x9a */
    /* csel w13, w13, w15, ne */
    /* csel x12, x12, x14, ne */
    /* cmp w9, #8 */
    /* csel w9, w11, w13, eq */
    /* csel x10, x10, x12, eq */
    /* mov w11, #0x1068 */
    /* cmp w8, w11 */
    /* b.ge #0x380b448 */
    /* mov w8, #0 */
    /* branch b #0x380b474 */
    /* add w8, w8, #0xc8 */
    /* mov w11, #0x851f */
    /* movk w11, #0x51eb, lsl #16 */
    /* umull x8, w8, w11 */
    /* lsr x8, x8, #0x27 */
    /* sub w8, w8, #0xa */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lo */
    /* ldrb w8, [x10, w8, uxtw] */
    /* mov w9, #0x15 */
    /* mul w8, w8, w9 */
    /* str w8, [x0, #0x127c] */
    /* mov w0, #0 */
    return;
    /* mov x8, x0 */
    /* ldr w0, [x0, #0x11e0] */
    /* cbnz w0, #0x380b490 */
    /* ldr w0, [x8, #0x20] */
    /* lsl w9, w0, #0x10 */
    /* cbz w9, #0x380b4dc */
    /* sxth w9, w0 */
    /* mov w10, #0x3e8 */
    /* mul w9, w9, w10 */
    /* ldr w10, [x8, #0x11cc] */
    /* ldr w11, [x8, #0x11d4] */
    /* cmp w9, w10 */
    /* ccmp w9, w11, #0, le */
    /* b.gt #0x380b4c4 */
    /* ldr w12, [x8, #0x11d8] */
    /* cmp w9, w12 */
    /* b.ge #0x380b508 */
    /* cmp w10, w11 */
    /* csel w9, w10, w11, lt */
    /* ldr w8, [x8, #0x11d8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* branch b #0x380b4ec */
    /* ldr w9, [x8, #0x11dc] */
    /* ldr w8, [x8, #0x11cc] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x26 */
    /* add w0, w8, w9 */
    return;
    /* ldr w10, [x8, #0x18] */
    /* cmp w10, #0x100 */
    /* b.lt #0x380b518 */
    /* str wzr, [x8, #0x1c] */
    /* ldr w11, [x8, #0x11b8] */
    /* cbnz w11, #0x380b528 */
    /* ldr w11, [x1, #0x44] */
    /* cbz w11, #0x380b580 */
    /* ldr w11, [x8, #0x11dc] */
    /* cmp w9, w11 */
    /* b.le #0x380b550 */
    /* ldr w9, [x8, #0x1c] */
    /* cbz w9, #0x380b584 */
    /* ldr w9, [x1, #0x44] */
    /* cbnz w9, #0x380b598 */
    /* cmp w10, #0 */
    /* b.gt #0x380b5b0 */
    /* branch b #0x380b5cc */
    /* b.ge #0x380b578 */
    /* ldr w9, [x1, #0x44] */
    /* cbz w9, #0x380b5b8 */
    /* cmp w0, #8 */
    /* mov w9, #0x10 */
    /* mov w10, #0xc */
    /* csel w0, w10, w9, eq */
    /* mov x9, #0x100000000 */
    /* stp xzr, x9, [x8, #0x10] */
    return;
    /* ldr w9, [x8, #0x1c] */
    /* tbnz w9, #0x1f, #0x380b5c0 */
    return;
    /* mov w9, #0x100 */
    /* str w9, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr w9, [x1, #0x44] */
    /* cbz w9, #0x380b5b0 */
    /* str wzr, [x8, #0x1c] */
    /* cmp w0, #0x10 */
    /* mov w8, #8 */
    /* mov w9, #0xc */
    /* csel w0, w9, w8, eq */
    return;
    /* mov w9, #-2 */
    /* branch b #0x380b5c4 */
    /* ldr w9, [x8, #0x1c] */
    /* cbz w9, #0x380b5cc */
    /* mov w9, #1 */
    /* str w9, [x8, #0x1c] */
    return;
    /* mov w8, #1 */
    /* str w8, [x1, #0x5c] */
    /* ldr w8, [x1, #0x3c] */
    /* add w9, w8, w8, lsl #2 */
    /* ldr w10, [x1, #0x18] */
    /* add w10, w10, #5 */
    /* sdiv w9, w9, w10 */
    /* sub w8, w8, w9 */
    /* str w8, [x1, #0x3c] */
    return;
}
