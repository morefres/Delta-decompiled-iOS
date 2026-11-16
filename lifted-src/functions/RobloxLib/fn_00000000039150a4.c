/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39150a4 start_va=0x39150a4 image_relative=0x39150a4 bytes=548 */
void function_39150a4__at_39150a4(void) {
    /* ldr w8, [x0] */
    /* ldp w10, w9, [x4] */
    /* sub w11, w8, w9 */
    /* lsr w8, w8, #0x1f */
    /* lsr w9, w9, #0x1f */
    /* cmp w8, w11, lsr #31 */
    /* ccmp w8, w9, #4, ne */
    /* asr w8, w11, #0x1f */
    /* eor w8, w8, #0x80000000 */
    /* csel w9, w11, w8, eq */
    /* asr w11, w9, #0x10 */
    /* ldrh w8, [x3] */
    /* madd w10, w11, w8, w10 */
    /* and w9, w9, #0xffff */
    /* mul w9, w9, w8 */
    /* add w12, w10, w9, lsr #16 */
    /* str w12, [x2] */
    /* cmp x1, #2 */
    /* b.lo #0x3915148 */
    /* add x9, x0, #4 */
    /* sub x10, x1, #1 */
    /* add x11, x2, #4 */
    /* ldr w13, [x9] */
    /* sub w14, w13, w12 */
    /* lsr w13, w13, #0x1f */
    /* lsr w12, w12, #0x1f */
    /* cmp w13, w14, lsr #31 */
    /* ccmp w13, w12, #4, ne */
    /* asr w12, w14, #0x1f */
    /* eor w12, w12, #0x80000000 */
    /* csel w12, w14, w12, eq */
    /* ldur w13, [x9, #-4] */
    /* asr w14, w12, #0x10 */
    /* madd w13, w14, w8, w13 */
    /* and w12, w12, #0xffff */
    /* mul w12, w12, w8 */
    /* add w12, w13, w12, lsr #16 */
    /* str w12, [x11], #4 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x39150fc */
    /* sub x8, x1, #1 */
    /* ldr w9, [x0, x8, lsl #2] */
    /* str w9, [x4] */
    /* ldr w9, [x2, x8, lsl #2] */
    /* str w9, [x4, #4] */
    /* ldr w9, [x2] */
    /* ldp w11, w10, [x4, #8] */
    /* sub w12, w9, w10 */
    /* lsr w9, w9, #0x1f */
    /* lsr w10, w10, #0x1f */
    /* cmp w9, w12, lsr #31 */
    /* ccmp w9, w10, #4, ne */
    /* asr w9, w12, #0x1f */
    /* eor w9, w9, #0x80000000 */
    /* csel w10, w12, w9, eq */
    /* asr w12, w10, #0x10 */
    /* ldrh w9, [x3, #2] */
    /* madd w11, w12, w9, w11 */
    /* and w10, w10, #0xffff */
    /* mul w10, w10, w9 */
    /* add w12, w11, w10, lsr #16 */
    /* str w12, [x0] */
    /* cmp x1, #2 */
    /* b.lo #0x3915200 */
    /* add x10, x2, #4 */
    /* add x11, x0, #4 */
    /* mov x13, x8 */
    /* ldr w14, [x10] */
    /* sub w15, w14, w12 */
    /* lsr w14, w14, #0x1f */
    /* lsr w12, w12, #0x1f */
    /* cmp w14, w15, lsr #31 */
    /* ccmp w14, w12, #4, ne */
    /* asr w12, w15, #0x1f */
    /* eor w12, w12, #0x80000000 */
    /* csel w12, w15, w12, eq */
    /* ldur w14, [x10, #-4] */
    /* asr w15, w12, #0x10 */
    /* madd w14, w15, w9, w14 */
    /* and w12, w12, #0xffff */
    /* mul w12, w12, w9 */
    /* add w12, w14, w12, lsr #16 */
    /* str w12, [x11], #4 */
    /* add x10, x10, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x39151b4 */
    /* ldr w9, [x2, x8, lsl #2] */
    /* str w9, [x4, #8] */
    /* ldr w9, [x0, x8, lsl #2] */
    /* str w9, [x4, #0xc] */
    /* ldr w9, [x0] */
    /* ldp w11, w10, [x4, #0x10] */
    /* sub w12, w9, w10 */
    /* lsr w9, w9, #0x1f */
    /* lsr w10, w10, #0x1f */
    /* cmp w9, w12, lsr #31 */
    /* ccmp w9, w10, #4, ne */
    /* asr w9, w12, #0x1f */
    /* eor w9, w9, #0x80000000 */
    /* csel w10, w12, w9, eq */
    /* asr w12, w10, #0x10 */
    /* ldrh w9, [x3, #4] */
    /* madd w11, w12, w9, w11 */
    /* and w10, w10, #0xffff */
    /* mul w10, w10, w9 */
    /* add w12, w11, w10, lsr #16 */
    /* str w12, [x2] */
    /* cmp x1, #2 */
    /* b.lo #0x39152b4 */
    /* add x10, x0, #4 */
    /* add x11, x2, #4 */
    /* mov x13, x8 */
    /* ldr w14, [x10] */
    /* sub w15, w14, w12 */
    /* lsr w14, w14, #0x1f */
    /* lsr w12, w12, #0x1f */
    /* cmp w14, w15, lsr #31 */
    /* ccmp w14, w12, #4, ne */
    /* asr w12, w15, #0x1f */
    /* eor w12, w12, #0x80000000 */
    /* csel w12, w15, w12, eq */
    /* ldur w14, [x10, #-4] */
    /* asr w15, w12, #0x10 */
    /* madd w14, w15, w9, w14 */
    /* and w12, w12, #0xffff */
    /* mul w12, w12, w9 */
    /* add w12, w14, w12, lsr #16 */
    /* str w12, [x11], #4 */
    /* add x10, x10, #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3915268 */
    /* ldr w9, [x0, x8, lsl #2] */
    /* str w9, [x4, #0x10] */
    /* ldr w8, [x2, x8, lsl #2] */
    /* str w8, [x4, #0x14] */
    return;
}
