/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c6c7c start_va=0x38c6c7c image_relative=0x38c6c7c bytes=364 */
void function_38c6c7c__at_38c6c7c(void) {
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x468 */
    /* add x9, x0, #0x2a, lsl #12 */
    /* add x9, x9, #0x2dc */
    /* ldr w10, [x9] */
    /* cbz w10, #0x38c6cac */
    /* ldrb w9, [x9, #0x10] */
    /* cbnz w9, #0x38c6cac */
    /* ldr w9, [x8, #0x1d4] */
    /* cbnz w9, #0x38c6cac */
    /* ldr w9, [x8, #0x1e0] */
    /* cbz w9, #0x38c6cb4 */
    /* ldr w0, [x8, #0x70] */
    return;
    /* add x9, x0, #0xb6, lsl #12 */
    /* add x14, x9, #0x6dc */
    /* add x9, x0, #0x2e, lsl #12 */
    /* add x12, x9, #0x4c4 */
    /* ldr w9, [x14, #0x10] */
    /* add w9, w9, w9, lsl #2 */
    /* ldr w10, [x12] */
    /* cmp w10, w9 */
    /* b.hs #0x38c6ce8 */
    /* ldp w10, w9, [x8] */
    /* cmp w9, w10 */
    /* csel w9, w9, w10, lt */
    /* branch b #0x38c6cec */
    /* ldr w9, [x8, #4] */
    /* ldr x10, [x8, #0x80] */
    /* ldr w13, [x8, #0x70] */
    /* add w11, w9, w9, asr #2 */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, lt */
    /* ldr w15, [x14] */
    /* cbz w15, #0x38c6d48 */
    /* ldr w15, [x14, #4] */
    /* cmp w15, #1 */
    /* b.lt #0x38c6d48 */
    /* ldrsw x14, [x14, #8] */
    /* mov w15, #0x1ae0 */
    /* smaddl x14, w14, w15, x0 */
    /* add x14, x14, #0xb7, lsl #12 */
    /* add x14, x14, #0x808 */
    /* ldr w15, [x14, #0x1a6c] */
    /* cbz w15, #0x38c6d48 */
    /* ldr w11, [x14, #0x10] */
    /* cmp w9, w11 */
    /* csel w9, w9, w11, lt */
    /* add w11, w9, w9, asr #3 */
    /* cmp w13, w11 */
    /* csel w11, w13, w11, lt */
    /* ldr x14, [x8, #0x18] */
    /* subs x15, x14, x10 */
    /* b.le #0x38c6da0 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w11, w9 */
    /* lsr x13, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w13 */
    /* ldr w12, [x12, #0x218] */
    /* asr w13, w11, #3 */
    /* cmp w12, #1 */
    /* csel w9, w13, w9, eq */
    /* cbz w9, #0x38c6de0 */
    /* ldr x8, [x8, #0x88] */
    /* sub x8, x8, x10 */
    /* sxtw x9, w9 */
    /* sdiv x8, x8, x9 */
    /* cbz x8, #0x38c6d98 */
    /* sdiv x8, x15, x8 */
    /* sub w0, w11, w8 */
    return;
    /* asr x8, x10, #3 */
    /* mov x0, x13 */
    /* cmp x14, x8 */
    /* b.le #0x38c6ddc */
    /* mov x0, x11 */
    /* cmp x10, #8 */
    /* b.lo #0x38c6ddc */
    /* subs x8, x10, x8 */
    /* b.eq #0x38c6dd8 */
    /* sub w11, w13, w9 */
    /* sxtw x11, w11 */
    /* sub x10, x10, x14 */
    /* mul x10, x10, x11 */
    /* sdiv x8, x10, x8 */
    /* add w0, w8, w9 */
    return;
    /* mov x0, x11 */
    return;
}
