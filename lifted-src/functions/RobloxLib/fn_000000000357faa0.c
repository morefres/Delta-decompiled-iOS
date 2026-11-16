/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_357faa0 start_va=0x357faa0 image_relative=0x357faa0 bytes=668 */
void function_357faa0__at_357faa0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-8] */
    /* strh wzr, [sp, #0xe] */
    /* add x8, sp, #0xe */
    /* cmp w1, #4 */
    /* b.eq #0x357fb0c */
    /* cmp w1, #2 */
    /* b.eq #0x357faec */
    /* cmp w1, #1 */
    /* b.ne #0x357fb34 */
    /* add x8, x8, #4 */
    /* mov w9, #8 */
    /* strh w9, [sp, #0x10] */
    /* branch b #0x357fb5c */
    /* mov w8, #4 */
    /* movk w8, #8, lsl #16 */
    /* stur w8, [sp, #0x10] */
    /* mov w8, #0xc */
    /* strh w8, [sp, #0x14] */
    /* add x8, sp, #0xe */
    /* add x8, x8, #8 */
    /* branch b #0x357fb5c */
    /* adrp x9, #0x4f8b000 */
    /* ldr d0, [x9, #0x4d0] */
    /* stur d0, [sp, #0x10] */
    /* mov w9, #0xa */
    /* movk w9, #0xc, lsl #16 */
    /* stur w9, [sp, #0x18] */
    /* mov w9, #0xe */
    /* strh w9, [sp, #0x1c] */
    /* add x8, x8, #0x10 */
    /* branch b #0x357fb5c */
    /* adrp x8, #0x4f8b000 */
    /* ldr q0, [x8, #0x4e0] */
    /* stur q0, [sp, #0x10] */
    /* mov w8, #0xc */
    /* movk w8, #0xd, lsl #16 */
    /* stur w8, [sp, #0x20] */
    /* mov w8, #0xf */
    /* strh w8, [sp, #0x24] */
    /* add x8, sp, #0xe */
    /* add x8, x8, #0x18 */
    /* mov w9, #0x10 */
    /* strh w9, [x8] */
    /* ldrsh w9, [x0] */
    /* sub w8, w9, w9, lsl #2 */
    /* ldrsh w14, [x0, #2] */
    /* add w8, w8, w14, lsl #2 */
    /* ldrsh w10, [x0, #4] */
    /* sub w8, w8, w10 */
    /* sub w9, w9, w14, lsl #1 */
    /* add w9, w9, w10 */
    /* lsl w10, w8, #7 */
    /* sub w11, w10, w8, lsl #3 */
    /* add x10, sp, #0xe */
    /* add x12, x10, w1, sxtw #1 */
    /* ldrh w10, [x12] */
    /* mov w13, #6 */
    /* umull x15, w10, w13 */
    /* adrp x10, #0x4f8b000 */
    /* add x10, x10, #0x4f0 */
    /* ldrsh w16, [x10, x15] */
    /* sxtw x15, w1 */
    /* ldurh w12, [x12, #-2] */
    /* umull x12, w12, w13 */
    /* ldrsh w13, [x10, x12] */
    /* sub w12, w16, w13 */
    /* add w13, w13, w16 */
    /* add w13, w13, w13, lsr #31 */
    /* asr w16, w13, #1 */
    /* neg w13, w9 */
    /* mneg w17, w9, w16 */
    /* cmp w11, w17 */
    /* b.ge #0x357fc5c */
    /* lsl x14, x15, #1 */
    /* mov w15, #1 */
    /* cmp w1, #1 */
    /* b.eq #0x357fc0c */
    /* sub w16, w16, w12 */
    /* sxth w17, w16 */
    /* mul w17, w17, w13 */
    /* cmp w11, w17 */
    /* b.gt #0x357fc0c */
    /* add w15, w15, #1 */
    /* cmp w1, w15 */
    /* b.ne #0x357fbec */
    /* sub w11, w1, w15 */
    /* add x12, sp, #0xe */
    /* ldrh w11, [x12, w11, sxtw #1] */
    /* mov w12, #6 */
    /* umaddl x10, w11, w12, x10 */
    /* ldrsh w11, [x10, #2] */
    /* mul w9, w9, w11 */
    /* ldrsh w10, [x10, #4] */
    /* madd w8, w8, w10, w9 */
    /* ldrsh w9, [x0] */
    /* add w8, w8, w9, lsl #8 */
    /* add w9, w8, #0xff */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* lsr w8, w8, #8 */
    /* strh w8, [x3] */
    /* ldr x8, [x2] */
    /* mul x8, x14, x8 */
    /* sub x8, x8, w15, uxtw */
    /* branch b #0x357fd10 */
    /* add w17, w16, w12, sxth */
    /* mul w17, w17, w13 */
    /* cmp w11, w17 */
    /* b.le #0x357fc80 */
    /* lsl x14, x15, #1 */
    /* cmp w1, #1 */
    /* b.ne #0x357fc98 */
    /* mov w15, #1 */
    /* branch b #0x357fcc4 */
    /* and w8, w14, #0xffff */
    /* strh w8, [x3] */
    /* ldr x8, [x2] */
    /* mul x8, x15, x8 */
    /* lsl x8, x8, #1 */
    /* branch b #0x357fd10 */
    /* sxth w15, w12 */
    /* add w16, w16, w15, lsl #1 */
    /* mov w15, #1 */
    /* sxth w17, w16 */
    /* mul w17, w17, w13 */
    /* cmp w11, w17 */
    /* b.lt #0x357fcc4 */
    /* add w15, w15, #1 */
    /* add w16, w16, w12 */
    /* cmp w1, w15 */
    /* b.ne #0x357fca4 */
    /* add w11, w15, w1 */
    /* add x12, sp, #0xe */
    /* ldrh w11, [x12, w11, sxtw #1] */
    /* mov w12, #6 */
    /* umaddl x10, w11, w12, x10 */
    /* ldrsh w11, [x10, #2] */
    /* mul w9, w9, w11 */
    /* ldrsh w10, [x10, #4] */
    /* ldrsh w11, [x0] */
    /* madd w8, w8, w10, w9 */
    /* add w8, w8, w11, lsl #8 */
    /* add w9, w8, #0xff */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* lsr w8, w8, #8 */
    /* strh w8, [x3] */
    /* ldr x8, [x2] */
    /* mul x8, x14, x8 */
    /* add x8, x8, w15, uxtw */
    /* str x8, [x2] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x357fd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
