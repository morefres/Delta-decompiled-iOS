/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31b5728 start_va=0x31b5728 image_relative=0x31b5728 bytes=484 */
void function_31b5728__at_31b5728(void) {
    /* mov w8, w6 */
    /* add x9, x0, x8 */
    /* ldrsb w10, [x9, #0x120] */
    /* cmp w10, w4 */
    /* b.eq #0x31b5748 */
    /* ldrsb w9, [x9, #0x140] */
    /* cmp w9, w4 */
    /* b.ne #0x31b5770 */
    /* mov w9, w3 */
    /* add x9, x0, x9, lsl #5 */
    /* add x8, x9, x8 */
    /* ldrb w8, [x8, #0x160] */
    /* mov w9, w5 */
    /* add x10, x1, x9 */
    /* ldrsb w11, [x10, #0x120] */
    /* cmp w11, w4 */
    /* b.ne #0x31b5788 */
    /* branch b #0x31b5794 */
    /* mov w8, #3 */
    /* mov w9, w5 */
    /* add x10, x1, x9 */
    /* ldrsb w11, [x10, #0x120] */
    /* cmp w11, w4 */
    /* b.eq #0x31b5794 */
    /* ldrsb w10, [x10, #0x140] */
    /* cmp w10, w4 */
    /* b.ne #0x31b57a8 */
    /* mov w10, w3 */
    /* add x10, x1, x10, lsl #5 */
    /* add x9, x10, x9 */
    /* ldrb w9, [x9, #0x160] */
    /* branch b #0x31b57ac */
    /* mov w9, #3 */
    /* lsl w10, w2, #2 */
    /* cmp w9, #3 */
    /* orr w11, w10, #3 */
    /* add w10, w8, w10 */
    /* csel w10, w11, w10, ne */
    /* add w11, w9, w2, lsl #2 */
    /* cmp w8, #3 */
    /* csel w10, w10, w11, ne */
    /* add w11, w8, w2, lsl #2 */
    /* cmp w8, w9 */
    /* csel w0, w10, w11, ne */
    return;
    /* ldrb w8, [x2] */
    /* cbz w8, #0x31b585c */
    /* mov w8, #0 */
    /* ldrb w9, [x2, #1] */
    /* ldr w10, [x0, #0x1c] */
    /* add w9, w10, w9 */
    /* lsl w9, w9, #2 */
    /* sub w9, w9, #4 */
    /* ldrsw x10, [x3, #0x18] */
    /* ldrsw x11, [x3, #8] */
    /* smaddl x9, w10, w9, x11 */
    /* ldr w10, [x1] */
    /* mov w11, #0x10 */
    /* ldrsw x12, [x0, #0x18] */
    /* lsl x12, x12, #2 */
    /* add x12, x12, w8, sxtw */
    /* add x12, x12, #4 */
    /* ldrsw x13, [x3, #0x14] */
    /* madd x12, x12, x13, x9 */
    /* lsr x12, x12, #0x10 */
    /* add w12, w12, #8 */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, gt */
    /* str w10, [x1] */
    /* ldrb w12, [x2] */
    /* lsl w12, w12, #2 */
    /* cmp w12, #0x10 */
    /* csel w13, w12, w11, gt */
    /* add w8, w8, w13 */
    /* sub w8, w8, #8 */
    /* cmp w8, w12 */
    /* b.lo #0x31b5810 */
    return;
    /* mov w8, #4 */
    /* lsr w8, w8, w4 */
    /* ldrsw x9, [x5] */
    /* cmp w4, #0 */
    /* cset w10, eq */
    /* cbz w9, #0x31b58d8 */
    /* mul w11, w1, w8 */
    /* lsl w10, w3, w10 */
    /* add w10, w10, w11, lsl #4 */
    /* lsl w11, w9, #3 */
    /* sub w11, w11, #0x20, lsl #12 */
    /* sxtw x11, w11 */
    /* smaddl x9, w9, w10, x11 */
    /* cmp x9, #0 */
    /* cneg x9, x9, mi */
    /* add x9, x9, #0x80 */
    /* lsr x9, x9, #8 */
    /* cneg w9, w9, lt */
    /* mov w10, #-1 */
    /* madd w8, w8, w2, w10 */
    /* ldr w10, [x5, #4] */
    /* madd w8, w10, w8, w9 */
    /* add w8, w8, #0x20 */
    /* asr w8, w8, #0xa */
    /* add w8, w8, #5 */
    /* ldr w9, [x0] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, gt */
    /* str w8, [x0] */
    return;
    /* add w9, w4, #3 */
    /* asr w9, w3, w9 */
    /* ldr w11, [x0] */
    /* add w12, w2, w1 */
    /* madd w8, w8, w12, w9 */
    /* lsl w9, w3, w10 */
    /* tst w9, #0xf */
    /* cset w9, ne */
    /* add w8, w8, w9, lsl #2 */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, gt */
    /* str w8, [x0] */
    return;
}
