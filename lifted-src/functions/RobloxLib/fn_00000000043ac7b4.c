/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ac7b4 start_va=0x43ac7b4 image_relative=0x43ac7b4 bytes=400 */
void function_43ac7b4__at_43ac7b4(void) {
    /* mov w8, #0x9e8 */
    /* umaddl x13, w3, w8, x0 */
    /* ldr x8, [x13, #0x60] */
    /* cbz x8, #0x43ac7e8 */
    /* ldur w9, [x13, #0x58] */
    /* mov w10, #0x50 */
    /* umaddl x9, w9, w10, x8 */
    /* cbz w1, #0x43ac7f0 */
    /* sub w10, w1, #1 */
    /* mov w11, #0x18 */
    /* umull x10, w10, w11 */
    /* ldr x10, [x2, x10] */
    /* branch b #0x43ac7f4 */
    /* mov x9, #0 */
    /* cbnz w1, #0x43ac7d4 */
    /* mov x10, #0 */
    /* ldr x11, [x0, #0x1430] */
    /* ldr w12, [x11, #0x50] */
    /* lsr x11, x12, #8 */
    /* cmp w12, #0x100 */
    /* csinc x11, x11, xzr, hs */
    /* cmp x8, x9 */
    /* b.hs #0x43ac940 */
    /* mov w14, #0x1770 */
    /* umull x12, w12, w14 */
    /* lsr x12, x12, #0xb */
    /* ldur w13, [x13, #0x78] */
    /* mov w14, #0x2b10 */
    /* mov w15, #0x19f1 */
    /* movk w15, #0x576, lsl #16 */
    /* mov x16, x8 */
    /* ldrsb w17, [x16, #1] */
    /* cmp w13, w17 */
    /* b.ne #0x43ac908 */
    /* ldrsh x17, [x16, #2] */
    /* mov x0, x8 */
    /* ldrsh w2, [x0, #2] */
    /* ldrsb w1, [x0, #1] */
    /* cmn w13, w1 */
    /* ccmp w2, w17, #4, eq */
    /* b.le #0x43ac8fc */
    /* ldrsh w1, [x16, #6] */
    /* ldrsh w3, [x16, #8] */
    /* ldrsh w4, [x0, #6] */
    /* cmp w1, w4 */
    /* csel w1, w1, w4, gt */
    /* ldrsh w4, [x0, #8] */
    /* cmp w3, w4 */
    /* csel w3, w3, w4, lt */
    /* sxtw x3, w3 */
    /* sub x1, x3, w1, sxtw */
    /* cmp x1, x11 */
    /* b.lt #0x43ac8fc */
    /* sxtw x2, w2 */
    /* sub x2, x2, x17 */
    /* cbz x10, #0x43ac8cc */
    /* lsl x2, x2, #0xa */
    /* sdiv x2, x2, x10 */
    /* cmp x2, x14 */
    /* b.le #0x43ac8ac */
    /* mov w2, #0x7d00 */
    /* branch b #0x43ac8cc */
    /* cmp x2, #0x401 */
    /* b.lt #0x43ac8c8 */
    /* sub x2, x2, #0x400 */
    /* mul w2, w2, w2 */
    /* umull x2, w2, w15 */
    /* lsr x2, x2, #0x26 */
    /* branch b #0x43ac8cc */
    /* mov x2, #0 */
    /* sdiv x1, x12, x1 */
    /* add x1, x1, x2 */
    /* ldr x2, [x16, #0x30] */
    /* cmp x1, x2 */
    /* b.ge #0x43ac8e8 */
    /* str x1, [x16, #0x30] */
    /* str x0, [x16, #0x20] */
    /* ldr x2, [x0, #0x30] */
    /* cmp x1, x2 */
    /* b.ge #0x43ac8fc */
    /* str x1, [x0, #0x30] */
    /* str x16, [x0, #0x20] */
    /* add x0, x0, #0x50 */
    /* cmp x0, x9 */
    /* b.lo #0x43ac844 */
    /* add x16, x16, #0x50 */
    /* cmp x16, x9 */
    /* b.lo #0x43ac830 */
    /* ldr x10, [x8, #0x20] */
    /* cbz x10, #0x43ac934 */
    /* ldr x11, [x10, #0x20] */
    /* cmp x8, x11 */
    /* b.eq #0x43ac934 */
    /* str xzr, [x8, #0x20] */
    /* ldr x10, [x10, #0x20] */
    /* str x10, [x8, #0x28] */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.lo #0x43ac914 */
    return;
}
