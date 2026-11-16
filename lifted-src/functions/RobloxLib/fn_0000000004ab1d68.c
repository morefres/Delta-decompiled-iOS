/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4ab1d68 start_va=0x4ab1d68 image_relative=0x4ab1d68 bytes=788 */
void function_4ab1d68__at_4ab1d68(void) {
    /* mov x8, x0 */
    /* cmp w1, #0 */
    /* mov w9, #0xb */
    /* csel w0, w9, w1, eq */
    /* cmp w0, #5 */
    /* b.hs #0x4ab1d88 */
    /* mov x0, #-1 */
    return;
    /* cmp w0, #0xc */
    /* b.ls #0x4ab1d98 */
    /* mov x0, #-0x2c */
    return;
    /* clz w9, w3 */
    /* eor w9, w9, #0x1f */
    /* add w10, w9, #1 */
    /* clz w11, w4 */
    /* eor w11, w11, #0x1f */
    /* add w11, w11, #2 */
    /* cmp w10, w11 */
    /* csinc w9, w11, w9, hs */
    /* cmp w0, w9 */
    /* b.lo #0x4ab1d80 */
    /* stp x20, x19, [sp, #-0x10]! */
    /* mov w15, #0 */
    /* mov w13, #0 */
    /* mov w6, #0 */
    /* mov x11, x0 */
    /* cmp w5, #0 */
    /* mov w10, #1 */
    /* cneg w12, w10, ne */
    /* mov w9, #0x3e */
    /* sub w9, w9, w0 */
    /* mov w1, w3 */
    /* mov x5, #0x4000000000000000 */
    /* sub x16, x9, #0x14 */
    /* lsl w10, w10, w0 */
    /* lsr x14, x3, x11 */
    /* adrp x17, #0x5205000 */
    /* add x17, x17, #0xa98 */
    /* udiv x1, x5, x1 */
    /* mov x11, x10 */
    /* ldr w7, [x2, w6, uxtw #2] */
    /* cmp x7, x3 */
    /* b.eq #0x4ab1fc4 */
    /* mov w5, w6 */
    /* cbz w7, #0x4ab1e74 */
    /* cmp w7, w14 */
    /* b.ls #0x4ab1e7c */
    /* mul x7, x1, x7 */
    /* lsr x6, x7, x9 */
    /* tst w6, #0xfff8 */
    /* b.ne #0x4ab1e54 */
    /* and x19, x6, #0xffff */
    /* ldr w20, [x17, x19, lsl #2] */
    /* lsl x20, x20, x16 */
    /* lsl x19, x19, x9 */
    /* sub x7, x7, x19 */
    /* cmp x7, x20 */
    /* cinc w6, w6, hi */
    /* and w7, w6, #0xffff */
    /* and w19, w15, #0xffff */
    /* cmp w7, w15, uxth */
    /* csel w13, w5, w13, hi */
    /* csel w15, w7, w19, hi */
    /* strh w6, [x8, x5, lsl #1] */
    /* sub w11, w11, w6, uxth */
    /* branch b #0x4ab1e84 */
    /* strh wzr, [x8, x5, lsl #1] */
    /* branch b #0x4ab1e84 */
    /* strh w12, [x8, x5, lsl #1] */
    /* sub w11, w11, #1 */
    /* add w6, w5, #1 */
    /* cmp w6, w4 */
    /* b.ls #0x4ab1e0c */
    /* neg w16, w11 */
    /* add x13, x8, w13, uxtw #1 */
    /* ldrh w15, [x13] */
    /* sxth w17, w15 */
    /* cmp w16, w17, asr #1 */
    /* b.lt #0x4ab1fb8 */
    /* mov w15, #0 */
    /* add x11, x3, x3, lsl #1 */
    /* add w13, w0, #1 */
    /* lsr x16, x11, x13 */
    /* add w13, w4, #1 */
    /* mov w11, #0xfffe */
    /* mov w17, #1 */
    /* mov x1, x2 */
    /* mov x5, x13 */
    /* mov x6, x8 */
    /* ldr w7, [x1], #4 */
    /* cbz w7, #0x4ab1ef0 */
    /* cmp w7, w14 */
    /* b.ls #0x4ab1ef8 */
    /* cmp w7, w16 */
    /* b.ls #0x4ab1f00 */
    /* strh w11, [x6] */
    /* branch b #0x4ab1f0c */
    /* strh wzr, [x6] */
    /* branch b #0x4ab1f0c */
    /* strh w12, [x6] */
    /* branch b #0x4ab1f04 */
    /* strh w17, [x6] */
    /* add w15, w15, #1 */
    /* sub x3, x3, x7 */
    /* add x6, x6, #2 */
    /* subs x5, x5, #1 */
    /* b.ne #0x4ab1ed0 */
    /* subs w11, w10, w15 */
    /* b.eq #0x4ab1fc8 */
    /* udiv x12, x3, x11 */
    /* cmp x12, w16, uxtw */
    /* b.ls #0x4ab1f80 */
    /* add x17, x3, x3, lsl #1 */
    /* lsl w1, w11, #1 */
    /* mov w11, #1 */
    /* mov x12, x8 */
    /* mov x14, x13 */
    /* mov x16, x2 */
    /* udiv x17, x17, x1 */
    /* ldrsh w1, [x12] */
    /* cmn w1, #2 */
    /* b.ne #0x4ab1f6c */
    /* ldr w1, [x16] */
    /* cmp w1, w17 */
    /* b.hi #0x4ab1f6c */
    /* strh w11, [x12] */
    /* add w15, w15, #1 */
    /* sub x3, x3, x1 */
    /* add x16, x16, #4 */
    /* add x12, x12, #2 */
    /* subs x14, x14, #1 */
    /* b.ne #0x4ab1f48 */
    /* sub w11, w10, w15 */
    /* cmp w15, w13 */
    /* b.ne #0x4ab1fd0 */
    /* mov x9, #0 */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* ldr w14, [x2, x9, lsl #2] */
    /* cmp w14, w12 */
    /* csel w10, w9, w10, hi */
    /* csel w12, w14, w12, hi */
    /* add x9, x9, #1 */
    /* cmp x13, x9 */
    /* b.ne #0x4ab1f94 */
    /* add x13, x8, w10, uxtw #1 */
    /* ldrh w15, [x13] */
    /* add w8, w15, w11 */
    /* strh w8, [x13] */
    /* branch b #0x4ab1fc8 */
    /* mov x0, #0 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
    /* cbz x3, #0x4ab2040 */
    /* mov w13, #0 */
    /* sub x10, x9, #1 */
    /* mov x12, #-1 */
    /* lsl x10, x12, x10 */
    /* mvn x12, x10 */
    /* mov w10, w11 */
    /* lsl x10, x10, x9 */
    /* add x10, x10, x12 */
    /* mov w11, w3 */
    /* udiv x10, x10, x11 */
    /* mov w11, w13 */
    /* ldrsh w13, [x8, w13, uxtw #1] */
    /* cmn w13, #2 */
    /* b.ne #0x4ab2030 */
    /* ldr w13, [x2, x11, lsl #2] */
    /* madd x13, x10, x13, x12 */
    /* lsr x12, x12, x9 */
    /* lsr x14, x13, x9 */
    /* cmp x14, x12 */
    /* b.eq #0x4ab2074 */
    /* sub w12, w14, w12 */
    /* strh w12, [x8, x11, lsl #1] */
    /* mov x12, x13 */
    /* add w13, w11, #1 */
    /* cmp w13, w4 */
    /* b.ls #0x4ab1ffc */
    /* branch b #0x4ab1fc8 */
    /* cbz w11, #0x4ab1fc8 */
    /* mov w10, #0 */
    /* mov w9, w10 */
    /* ldrsh w10, [x8, w10, uxtw #1] */
    /* cmp w10, #1 */
    /* b.lt #0x4ab2064 */
    /* sub w11, w11, #1 */
    /* add w10, w10, #1 */
    /* strh w10, [x8, x9, lsl #1] */
    /* cmp w9, w4 */
    /* csinc w10, wzr, w9, eq */
    /* cbnz w11, #0x4ab2048 */
    /* branch b #0x4ab1fc8 */
    /* mov x0, #-1 */
    /* branch b #0x4ab1fc8 */
}
