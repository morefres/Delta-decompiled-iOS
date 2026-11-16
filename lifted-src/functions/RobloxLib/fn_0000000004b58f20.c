/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b58f20 start_va=0x4b58f20 image_relative=0x4b58f20 bytes=616 */
void function_4b58f20__at_4b58f20(void) {
    /* ldrh w8, [x0] */
    /* rev16 w10, w8 */
    /* cbz w10, #0x4b58fc0 */
    /* mov w8, w1 */
    /* mov w11, w6 */
    /* ldr w13, [x2, #0x18] */
    /* ldr w9, [x2, #0x10] */
    /* sub w9, w0, w9 */
    /* add x12, x0, #4 */
    /* sub w13, w13, w9 */
    /* mov w14, #-9 */
    /* adrp x15, #0x505d000 */
    /* add x15, x15, #0x678 */
    /* mov w16, #0x7065 */
    /* movk w16, #0x6475, lsl #16 */
    /* cmp x8, x11 */
    /* b.hs #0x4b58fc0 */
    /* add x8, x12, x8, lsl #2 */
    /* ldp w8, w17, [x8] */
    /* rev w1, w17 */
    /* rev w17, w8 */
    /* subs w8, w1, w17 */
    /* b.ls #0x4b58fc0 */
    /* cmp w8, #9 */
    /* ccmp w1, w13, #2, hs */
    /* b.hi #0x4b58fc0 */
    /* sub w8, w8, #8 */
    /* add x1, x0, w17, uxtw */
    /* cmp w17, #0 */
    /* csel x1, x15, x1, eq */
    /* ldr w6, [x1, #4] */
    /* rev w6, w6 */
    /* cmp w6, w16 */
    /* b.ne #0x4b58fcc */
    /* cmp w8, #2 */
    /* b.lo #0x4b58fc0 */
    /* ldrh w8, [x1, #8] */
    /* rev16 w8, w8 */
    /* adds w14, w14, #1 */
    /* b.lo #0x4b58f5c */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    return;
    /* cmp w6, w3 */
    /* b.ne #0x4b58fc0 */
    /* cbz x7, #0x4b58fdc */
    /* str w10, [x7] */
    /* cbz x4, #0x4b58ff8 */
    /* ldrb w10, [x1] */
    /* lsl w10, w10, #8 */
    /* ldrb w11, [x1, #1] */
    /* sxth w10, w10 */
    /* orr w10, w10, w11 */
    /* str w10, [x4] */
    /* add w9, w9, w17 */
    /* cbz x5, #0x4b59018 */
    /* ldrb w10, [x1, #2] */
    /* lsl w10, w10, #8 */
    /* ldrb w11, [x1, #3] */
    /* sxth w10, w10 */
    /* orr w10, w10, w11 */
    /* str w10, [x5] */
    /* add w1, w9, #8 */
    /* mov x0, x2 */
    /* mov x2, x8 */
    /* branch b #0x4372234 */
    /* mov x8, x0 */
    /* ldr w9, [x0, #4] */
    /* rev w9, w9 */
    /* adrp x0, #0x505d000 */
    /* add x0, x0, #0x678 */
    /* cbz w9, #0x4b590d8 */
    /* ldp w10, w11, [x1, #0x38] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, hi */
    /* cmp w10, #0 */
    /* mov w11, #0x40000000 */
    /* csel w11, w11, w10, eq */
    /* add x10, x8, #8 */
    /* cmp w9, #1 */
    /* b.ne #0x4b5906c */
    /* mov w12, #0 */
    /* branch b #0x4b590c8 */
    /* mov w12, #0 */
    /* ldrb w13, [x8, #0x34] */
    /* ldrb w14, [x8, #0x35] */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, hi */
    /* add x8, x8, #0x65 */
    /* mov w14, #1 */
    /* ldurb w15, [x8, #-1] */
    /* ldrb w16, [x8] */
    /* cmp w15, w16 */
    /* csel w15, w15, w16, hi */
    /* cmp w11, w15 */
    /* ccmp w13, w15, #0, ls */
    /* b.hi #0x4b590b0 */
    /* cmp w11, w13 */
    /* ccmp w13, w15, #2, hi */
    /* b.hs #0x4b590b8 */
    /* mov x12, x14 */
    /* mov x13, x15 */
    /* add x8, x8, #0x30 */
    /* add x14, x14, #1 */
    /* cmp x9, x14 */
    /* b.ne #0x4b59088 */
    /* mov w8, #0x30 */
    /* umaddl x8, w12, w8, x10 */
    /* cmp w9, w12 */
    /* csel x0, x8, x0, hi */
    return;
    /* add x9, x0, #8 */
    /* add w11, w1, #1 */
    /* ldr w8, [x9, w11, uxtw #2] */
    /* rev w8, w8 */
    /* ldr w10, [x9, w1, uxtw #2] */
    /* rev w10, w10 */
    /* cmp w8, w10 */
    /* b.ls #0x4b59124 */
    /* ldr w12, [x0, #4] */
    /* rev w12, w12 */
    /* add w12, w12, w10 */
    /* str w12, [x2] */
    /* ldr w11, [x9, w11, uxtw #2] */
    /* rev w11, w11 */
    /* ldr w9, [x9, w1, uxtw #2] */
    /* rev w9, w9 */
    /* sub w9, w11, w9 */
    /* str w9, [x3] */
    /* cmp w8, w10 */
    /* cset w0, hi */
    return;
    /* add x9, x0, #8 */
    /* add w11, w1, #1 */
    /* ldrh w8, [x9, w11, uxtw #1] */
    /* rev16 w8, w8 */
    /* ldrh w12, [x9, w1, uxtw #1] */
    /* rev16 w10, w12 */
    /* rev w12, w12 */
    /* cmp w8, w12, lsr #16 */
    /* b.ls #0x4b5917c */
    /* ldr w12, [x0, #4] */
    /* rev w12, w12 */
    /* add w12, w12, w10 */
    /* str w12, [x2] */
    /* ldrh w11, [x9, w11, uxtw #1] */
    /* rev16 w11, w11 */
    /* ldrh w9, [x9, w1, uxtw #1] */
    /* rev w9, w9 */
    /* sub w9, w11, w9, lsr #16 */
    /* str w9, [x3] */
    /* cmp w8, w10 */
    /* cset w0, hi */
    return;
}
