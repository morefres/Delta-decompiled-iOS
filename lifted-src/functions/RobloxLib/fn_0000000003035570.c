/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3035570 start_va=0x3035570 image_relative=0x3035570 bytes=456 */
void function_3035570__at_3035570(void) {
    /* ldr w8, [x0, #0x148] */
    /* ldr w9, [x0, #0x160] */
    /* ldr w10, [x0, #0x168] */
    /* add w9, w9, w10 */
    /* sub w8, w8, w9 */
    /* cmp w8, #3 */
    /* b.ge #0x3035594 */
    /* mov w0, #-1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmn w1, #1 */
    /* b.ne #0x30355bc */
    /* mov x0, x19 */
    /* call #0x3036c88; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x303529c; ABI effects unresolved */
    /* ldr w9, [x19, #0x14c] */
    /* ldr w12, [x19, #0x164] */
    /* ldr w13, [x19, #0x16c] */
    /* sxtw x8, w20 */
    /* mul x11, x0, x8 */
    /* mov x10, #0x34db */
    /* movk x10, #0xd7b6, lsl #16 */
    /* movk x10, #0xde82, lsl #32 */
    /* movk x10, #0x431b, lsl #48 */
    /* smulh x11, x11, x10 */
    /* lsr x14, x11, #0x3f */
    /* lsr x11, x11, #0x12 */
    /* add w11, w11, w14 */
    /* add w12, w12, w13 */
    /* sub w9, w9, w12 */
    /* sub w9, w9, w11 */
    /* ldr w12, [x19, #8] */
    /* add w12, w12, #0x3a */
    /* cmp w9, w12 */
    /* b.ge #0x3035624 */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w12, [x19, #0x4c] */
    /* sub w13, w12, #4 */
    /* cmp w13, #2 */
    /* b.hs #0x3035644 */
    /* add w11, w11, w11, lsr #31 */
    /* cmp w9, w11, asr #1 */
    /* b.le #0x3035614 */
    /* branch b #0x3035678 */
    /* cmp w12, #1 */
    /* b.ne #0x3035664 */
    /* add w12, w11, #0xf */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* cmp w9, w11, asr #4 */
    /* b.le #0x3035614 */
    /* branch b #0x3035678 */
    /* add w12, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* cmp w9, w11, asr #2 */
    /* b.le #0x3035614 */
    /* add x11, x0, #7 */
    /* cmp x0, #0 */
    /* csel x11, x11, x0, lt */
    /* add x11, x0, x11, asr #3 */
    /* ldr x12, [x19, #0xe8] */
    /* cmp x12, #2 */
    /* b.lo #0x30356c8 */
    /* sub x12, x12, #1 */
    /* ldp x14, x13, [x19, #0xd0] */
    /* sub x15, x14, x13 */
    /* cmp x12, x15, asr #7 */
    /* b.lt #0x30356b4 */
    /* ldr x15, [x19, #0xc8] */
    /* sub x14, x14, x15 */
    /* sub x12, x12, x14, lsr #7 */
    /* add x12, x13, x12, lsl #7 */
    /* ldr x12, [x12, #0x30] */
    /* cmp x11, x12 */
    /* b.ge #0x30356c8 */
    /* mov x11, x12 */
    /* mul x11, x11, x8 */
    /* smulh x10, x11, x10 */
    /* asr x11, x10, #0x12 */
    /* add x10, x11, x10, lsr #63 */
    /* add w11, w10, w10, lsl #1 */
    /* add w12, w11, w11, lsr #31 */
    /* cmp w9, w12, asr #1 */
    /* b.le #0x30356fc */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w0, w8, #3 */
    /* branch b #0x3035618 */
    /* add w12, w11, #3 */
    /* cmp w11, #0 */
    /* csel w11, w12, w11, lt */
    /* cmp w9, w11, asr #2 */
    /* b.ge #0x3035724 */
    /* smull x9, w8, w9 */
    /* sxtw x10, w10 */
    /* sdiv x9, x9, x10 */
    /* sub w0, w8, w9 */
    /* branch b #0x3035618 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w0, w8, #2 */
    /* branch b #0x3035618 */
}
