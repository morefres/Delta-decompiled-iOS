/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4554738 start_va=0x4554738 image_relative=0x4554738 bytes=460 */
void function_4554738__at_4554738(void) {
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* ldrh w8, [x0, #0x44] */
    /* ldr x9, [x0, #0x88] */
    /* ldr w9, [x9, #0x58] */
    /* ldr x10, [x0, #0x38] */
    /* sub w9, w9, w10 */
    /* bic w11, w9, w9, asr #31 */
    /* cmp w8, w9 */
    /* csel w8, w11, w8, gt */
    /* str x10, [x3, #8] */
    /* cmp w8, w1 */
    /* b.hs #0x4554774 */
    /* mov w1, #0 */
    /* branch b #0x455a184 */
    /* mov w8, #0x4010 */
    /* strh w8, [x3, #0x14] */
    /* str w2, [x3, #0x10] */
    /* mov w0, #0 */
    return;
    /* cmp w1, #5 */
    /* b.gt #0x45547bc */
    /* cmp w1, #2 */
    /* b.gt #0x45547f4 */
    /* cbz w1, #0x4554840 */
    /* cmp w1, #1 */
    /* b.eq #0x4554860 */
    /* cmp w1, #2 */
    /* b.ne #0x45548e0 */
    /* ldrsb x8, [x0] */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x9, x8, lsl #8 */
    /* branch b #0x45548d0 */
    /* cmp w1, #7 */
    /* b.le #0x4554828 */
    /* sub w8, w1, #8 */
    /* cmp w8, #2 */
    /* b.lo #0x45548d0 */
    /* cmp w1, #0xb */
    /* b.eq #0x4554840 */
    /* cmp w1, #0xa */
    /* b.ne #0x45548e0 */
    /* mov w8, #0x401 */
    /* strh w8, [x2, #0x14] */
    /* str wzr, [x2, #0x10] */
    /* str wzr, [x2] */
    return;
    /* cmp w1, #3 */
    /* b.eq #0x4554848 */
    /* cmp w1, #4 */
    /* b.eq #0x4554868 */
    /* cmp w1, #5 */
    /* b.ne #0x45548e0 */
    /* ldur w8, [x0, #2] */
    /* rev w8, w8 */
    /* ldrsb w9, [x0] */
    /* ldrb w10, [x0, #1] */
    /* orr w9, w10, w9, lsl #8 */
    /* orr x8, x8, x9, lsl #32 */
    /* branch b #0x45548d0 */
    /* cmp w1, #6 */
    /* b.eq #0x4554890 */
    /* cmp w1, #7 */
    /* b.ne #0x45548e0 */
    /* mov x1, x2 */
    /* branch b #0x455a2d0 */
    /* mov w8, #1 */
    /* branch b #0x45548d8 */
    /* ldrsb x8, [x0] */
    /* lsl x8, x8, #0x10 */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x0, #2] */
    /* branch b #0x4554888 */
    /* ldrsb x8, [x0] */
    /* branch b #0x45548d0 */
    /* ldrb w8, [x0] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w9, [x0, #1] */
    /* sxtw x8, w8 */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x0, #3] */
    /* orr x8, x8, x9 */
    /* branch b #0x45548d0 */
    /* ldrb w8, [x0] */
    /* lsl x8, x8, #0x38 */
    /* ldrb w9, [x0, #1] */
    /* orr x8, x8, x9, lsl #48 */
    /* ldrb w9, [x0, #2] */
    /* orr x8, x8, x9, lsl #40 */
    /* ldrb w9, [x0, #3] */
    /* orr x8, x8, x9, lsl #32 */
    /* ldrb w9, [x0, #4] */
    /* orr x8, x8, x9, lsl #24 */
    /* ldrb w9, [x0, #5] */
    /* orr x8, x8, x9, lsl #16 */
    /* ldrb w9, [x0, #6] */
    /* orr x8, x8, x9, lsl #8 */
    /* ldrb w9, [x0, #7] */
    /* add x8, x8, x9 */
    /* str x8, [x2] */
    /* mov w8, #4 */
    /* strh w8, [x2, #0x14] */
    return;
    /* str x0, [x2, #8] */
    /* sub w8, w1, #0xc */
    /* lsr w8, w8, #1 */
    /* str w8, [x2, #0x10] */
    /* and w8, w1, #1 */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0xed2 */
    /* ldrh w8, [x9, w8, uxtw #1] */
    /* branch b #0x45548d8 */
}
