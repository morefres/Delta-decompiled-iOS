/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4acc128 start_va=0x4acc128 image_relative=0x4acc128 bytes=896 */
void function_4acc128__at_4acc128(void) {
    /* stp x26, x25, [sp, #-0x40]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* ldr x9, [x0, #8] */
    /* sub x8, x1, x9 */
    /* mov w6, #1 */
    /* ldp w10, w16, [x0, #0xf4] */
    /* lsl w10, w6, w10 */
    /* ldr w7, [x0, #0x2c] */
    /* subs w11, w8, w7 */
    /* sub w12, w8, w10 */
    /* cmp w10, w11 */
    /* csel w17, w12, w7, lo */
    /* ldr w10, [x0, #0xfc] */
    /* lsl w10, w6, w10 */
    /* sub w1, w10, #3 */
    /* cmp w1, #0xff */
    /* mov w10, #0xff */
    /* csel w19, w1, w10, lo */
    /* sub w2, w16, #2 */
    /* mov w10, #3 */
    /* lsl w10, w10, w2 */
    /* subs w10, w8, w10 */
    /* csel w3, w10, w7, hi */
    /* mov x10, #0x6300 */
    /* movk x10, #0xbfa5, lsl #16 */
    /* movk x10, #0xbcdc, lsl #32 */
    /* movk x10, #0xcf1b, lsl #48 */
    /* mov x11, #0xbf9b0000 */
    /* movk x11, #0xbcdc, lsl #32 */
    /* movk x11, #0xcf1b, lsl #48 */
    /* mov x12, #0xbb000000 */
    /* movk x12, #0xbcdc, lsl #32 */
    /* movk x12, #0xcf1b, lsl #48 */
    /* mov x13, #0x6463 */
    /* movk x13, #0xb7a5, lsl #16 */
    /* movk x13, #0xbcdc, lsl #32 */
    /* movk x13, #0xcf1b, lsl #48 */
    /* mov w14, #0x79b1 */
    /* movk w14, #0x9e37, lsl #16 */
    /* ldr x15, [x0, #0x60] */
    /* ldr x4, [x0, #0x70] */
    /* lsl x5, x6, x2 */
    /* add x5, x15, x5, lsl #2 */
    /* cmp w8, w7 */
    /* b.ls #0x4acc290 */
    /* mov w20, #0x42 */
    /* sub w20, w20, w16 */
    /* mov w21, #0x22 */
    /* sub w21, w21, w16 */
    /* mov w22, w8 */
    /* neg w23, w3 */
    /* ldr w24, [x0, #0x100] */
    /* cmp w24, #6 */
    /* b.gt #0x4acc224 */
    /* cmp w24, #5 */
    /* b.eq #0x4acc250 */
    /* cmp w24, #6 */
    /* b.ne #0x4acc240 */
    /* ldr x24, [x9, x7] */
    /* mul x24, x24, x11 */
    /* branch b #0x4acc264 */
    /* cmp w24, #7 */
    /* b.eq #0x4acc25c */
    /* cmp w24, #8 */
    /* b.ne #0x4acc240 */
    /* ldr x24, [x9, x7] */
    /* mul x24, x24, x13 */
    /* branch b #0x4acc264 */
    /* ldr w24, [x9, x7] */
    /* mul w24, w24, w14 */
    /* lsr w24, w24, w21 */
    /* branch b #0x4acc268 */
    /* ldr x24, [x9, x7] */
    /* mul x24, x24, x12 */
    /* branch b #0x4acc264 */
    /* ldr x24, [x9, x7] */
    /* mul x24, x24, x10 */
    /* lsr x24, x24, x20 */
    /* mov w24, w24 */
    /* cmp x7, x3 */
    /* b.lo #0x4acc280 */
    /* ldr w25, [x15, x24, lsl #2] */
    /* add w26, w23, w7 */
    /* str w25, [x5, w26, uxtw #2] */
    /* str w7, [x15, x24, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x7, x22 */
    /* b.lo #0x4acc1fc */
    /* mov x7, #0 */
    /* mov w21, #0 */
    /* lsl w6, w6, w2 */
    /* cmp w19, #1 */
    /* csinc w19, w19, wzr, hi */
    /* lsl w20, w19, #8 */
    /* sub w20, w20, w19 */
    /* ldr w23, [x15, x7, lsl #2] */
    /* cmp w23, w3 */
    /* b.hs #0x4acc2d8 */
    /* mov w23, #0 */
    /* mov x22, x21 */
    /* str w23, [x15, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* mov x21, x22 */
    /* cmp x7, x6 */
    /* b.ne #0x4acc2ac */
    /* branch b #0x4acc398 */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* cmp w23, w17 */
    /* cinc w22, w22, lo */
    /* sub w23, w23, w3 */
    /* add w25, w24, #1 */
    /* ldr w23, [x5, w23, uxtw #2] */
    /* cmp w23, w3 */
    /* ccmp w24, #2, #2, hs */
    /* mov x24, x25 */
    /* b.lo #0x4acc2e0 */
    /* cmp w25, #3 */
    /* b.ne #0x4acc2b8 */
    /* cbz w1, #0x4acc2b8 */
    /* mov w26, #0 */
    /* mov x25, x20 */
    /* mov x24, x26 */
    /* cmp w23, w17 */
    /* b.hs #0x4acc334 */
    /* cbz w23, #0x4acc380 */
    /* add w22, w22, #1 */
    /* cmp w22, #3 */
    /* b.hi #0x4acc380 */
    /* add w26, w21, w24 */
    /* str w23, [x4, w26, uxtw #2] */
    /* subs w23, w23, w3 */
    /* b.lo #0x4acc36c */
    /* add w26, w24, #1 */
    /* ldr w23, [x5, w23, uxtw #2] */
    /* sub w25, w25, #0x100 */
    /* cmp w19, w26 */
    /* b.ne #0x4acc318 */
    /* lsl w22, w21, #8 */
    /* sub w23, w22, w25 */
    /* add w21, w21, w24 */
    /* add w22, w21, #1 */
    /* branch b #0x4acc2c0 */
    /* add w22, w21, w24 */
    /* add w22, w22, #1 */
    /* add w21, w24, w21, lsl #8 */
    /* add w23, w21, #1 */
    /* branch b #0x4acc2c0 */
    /* add w22, w21, w24 */
    /* cbz w24, #0x4acc390 */
    /* add w23, w24, w21, lsl #8 */
    /* branch b #0x4acc2c0 */
    /* mov x21, x22 */
    /* branch b #0x4acc2b8 */
    /* mov w17, #4 */
    /* lsl w17, w17, w2 */
    /* sub w17, w17, #4 */
    /* sub w1, w6, #1 */
    /* add x1, x15, w1, uxtw #2 */
    /* lsl w2, w6, #2 */
    /* sub w2, w2, #1 */
    /* add x3, x15, w17, uxtw #2 */
    /* ldr w4, [x1], #0xfffffffffffffffc */
    /* str wzr, [x3, #8] */
    /* str xzr, [x3] */
    /* str w4, [x15, w2, uxtw #2] */
    /* sub w17, w17, #4 */
    /* sub w2, w2, #4 */
    /* sub w6, w6, #1 */
    /* cbnz w6, #0x4acc3b4 */
    /* ldr w17, [x0, #0x2c] */
    /* cmp w17, w8 */
    /* b.hs #0x4acc490 */
    /* mov w1, #0x42 */
    /* sub w1, w1, w16 */
    /* mov w2, #0x22 */
    /* sub w16, w2, w16 */
    /* mov w2, w8 */
    /* sub x3, x15, #4 */
    /* sub x4, x15, #8 */
    /* ldr w5, [x0, #0x100] */
    /* cmp w5, #6 */
    /* b.gt #0x4acc428 */
    /* cmp w5, #5 */
    /* b.eq #0x4acc454 */
    /* cmp w5, #6 */
    /* b.ne #0x4acc444 */
    /* ldr x5, [x9, x17] */
    /* mul x5, x5, x11 */
    /* branch b #0x4acc468 */
    /* cmp w5, #7 */
    /* b.eq #0x4acc460 */
    /* cmp w5, #8 */
    /* b.ne #0x4acc444 */
    /* ldr x5, [x9, x17] */
    /* mul x5, x5, x13 */
    /* branch b #0x4acc468 */
    /* ldr w5, [x9, x17] */
    /* mul w5, w5, w14 */
    /* lsr w5, w5, w16 */
    /* branch b #0x4acc46c */
    /* ldr x5, [x9, x17] */
    /* mul x5, x5, x12 */
    /* branch b #0x4acc468 */
    /* ldr x5, [x9, x17] */
    /* mul x5, x5, x10 */
    /* lsr x5, x5, x1 */
    /* mov w6, #8 */
    /* bfi x6, x5, #4, #0x1e */
    /* ldr d0, [x4, x6] */
    /* str d0, [x3, x6] */
    /* ubfiz x5, x5, #4, #0x1e */
    /* str w17, [x15, x5] */
    /* add x17, x17, #1 */
    /* cmp x17, x2 */
    /* b.lo #0x4acc400 */
    /* str w8, [x0, #0x2c] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x40 */
    return;
}
