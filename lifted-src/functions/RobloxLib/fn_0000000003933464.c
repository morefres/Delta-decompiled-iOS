/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3933464 start_va=0x3933464 image_relative=0x3933464 bytes=548 */
void function_3933464__at_3933464(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0] */
    /* mov w9, #0x1f40 */
    /* cmp w8, w9 */
    /* mov w8, #0x2af8 */
    /* mov w9, #0x157c */
    /* csel w9, w9, w8, eq */
    /* ldr x8, [x1] */
    /* cmp x3, #2 */
    /* b.lo #0x39334ec */
    /* mov w10, #0 */
    /* mov x12, x8 */
    /* ldrsh w11, [x12], #2 */
    /* mul w11, w11, w11 */
    /* sub x13, x3, #1 */
    /* ldrsh w14, [x12] */
    /* mul w15, w14, w14 */
    /* cmp w11, w9 */
    /* csel w15, w15, wzr, lo */
    /* add w11, w11, w15 */
    /* ldurh w15, [x12, #-2] */
    /* eor w14, w15, w14 */
    /* and w14, w14, #0x8000 */
    /* add w10, w10, w14, lsr #15 */
    /* add x12, x12, #2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x39334ac */
    /* cmp w11, #0x1f4 */
    /* sxth w12, w10 */
    /* ccmp w12, #5, #4, hs */
    /* b.gt #0x393365c */
    /* mov w9, #1 */
    /* strh w9, [x0, #0x298] */
    /* ldrh w10, [x0, #0x15c] */
    /* lsl w9, w4, w10 */
    /* ldr w11, [x0, #0x130] */
    /* cmp w9, w11 */
    /* b.ne #0x393354c */
    /* adrp x11, #0x4fd2000 */
    /* add x11, x11, #0x768 */
    /* ldr w9, [x0, #0x144] */
    /* ldr w12, [x0, #0x13c] */
    /* cmp w12, w9 */
    /* csel w9, w12, w9, lt */
    /* sub w12, w9, #0x80 */
    /* add x11, x11, w12, uxtw #1 */
    /* mov w12, #0x7f */
    /* sub w12, w12, w9 */
    /* adrp x13, #0x4fd2000 */
    /* add x13, x13, #0x868 */
    /* add x12, x13, w12, uxtw #1 */
    /* cmp w9, #0x7f */
    /* csel x12, x11, x12, gt */
    /* cbnz x3, #0x3933564 */
    /* branch b #0x3933634 */
    /* str w9, [x0, #0x130] */
    /* mov w9, #0x7f */
    /* str w9, [x0, #0x13c] */
    /* adrp x12, #0x4fd2000 */
    /* add x12, x12, #0x868 */
    /* cbz x3, #0x3933634 */
    /* mov x10, #0 */
    /* sub x11, x2, #1 */
    /* ldrh w6, [x12] */
    /* add x12, x1, #8 */
    /* mov w13, #0x80 */
    /* mov w14, #0x7fff */
    /* adrp x15, #0x4fd2000 */
    /* add x15, x15, #0x868 */
    /* mov w16, #-0x8000 */
    /* mov w17, #-0x8001 */
    /* adrp x4, #0x4fd2000 */
    /* add x4, x4, #0x768 */
    /* ldrsh w7, [x8, x10, lsl #1] */
    /* mul w7, w7, w6 */
    /* asr w7, w7, #0xa */
    /* cmp w7, #8, lsl #12 */
    /* b.lt #0x39335c0 */
    /* sub w6, w13, w9 */
    /* subs w7, w9, #0x80 */
    /* csel w6, w6, w7, lt */
    /* csel x19, x15, x4, lt */
    /* mov w7, w14 */
    /* branch b #0x39335dc */
    /* cmp w7, w17 */
    /* b.gt #0x39335e4 */
    /* sub w6, w13, w9 */
    /* subs w7, w9, #0x80 */
    /* csel w6, w6, w7, lt */
    /* csel x19, x15, x4, lt */
    /* mov w7, w16 */
    /* sub w9, w9, #1 */
    /* ldrh w6, [x19, w6, uxtw #1] */
    /* strh w7, [x8, x10, lsl #1] */
    /* cmp x2, #2 */
    /* b.lo #0x3933624 */
    /* mov x7, x12 */
    /* mov x19, x11 */
    /* ldr x20, [x7], #8 */
    /* ldrsh w21, [x20, x10, lsl #1] */
    /* mul w21, w21, w6 */
    /* asr w21, w21, #0xa */
    /* cmp w21, w14 */
    /* csel w21, w21, w14, lt */
    /* cmn w21, #8, lsl #12 */
    /* csel w21, w21, w16, gt */
    /* strh w21, [x20, x10, lsl #1] */
    /* subs x19, x19, #1 */
    /* b.ne #0x39335f8 */
    /* add x10, x10, #1 */
    /* cmp x10, x3 */
    /* b.ne #0x3933594 */
    /* ldrh w10, [x0, #0x15c] */
    /* str w9, [x0, #0x138] */
    /* asr w8, w9, w10 */
    /* str w8, [x5] */
    /* call #0x3933134; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csetm w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and w12, w10, #0xffff */
    /* cmp w12, #0xf */
    /* b.hi #0x3933670 */
    /* strh wzr, [x0, #0x298] */
    /* branch b #0x39334f4 */
    /* cmp w11, w9 */
    /* b.ls #0x39334ec */
    /* and w9, w10, #0xffff */
    /* cmp w9, #0x14 */
    /* b.hs #0x39334ec */
    /* branch b #0x3933668 */
}
