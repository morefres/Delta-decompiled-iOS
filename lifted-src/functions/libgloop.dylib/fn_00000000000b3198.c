/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b3198 start_va=0xb3198 image_relative=0xb3198 bytes=992 */
void function_b3198__at_b3198(void) {
    /* sub sp, sp, #0x50 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* ldr x9, [x0, #8] */
    /* sub x8, x1, x9 */
    /* ldr w10, [x0, #0x104] */
    /* mov w5, #1 */
    /* lsl w10, w5, w10 */
    /* ldr w6, [x0, #0x2c] */
    /* subs w11, w8, w6 */
    /* sub w12, w8, w10 */
    /* cmp w10, w11 */
    /* csel w1, w12, w6, lo */
    /* ldr w10, [x0, #0x10c] */
    /* lsl w10, w5, w10 */
    /* sub w7, w10, #3 */
    /* cmp w7, #0xff */
    /* mov w10, #0xff */
    /* csel w19, w7, w10, lo */
    /* ldr w16, [x0, #0x108] */
    /* sub w17, w16, #2 */
    /* mov w10, #3 */
    /* lsl w10, w10, w17 */
    /* subs w10, w8, w10 */
    /* csel w2, w10, w6, hi */
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
    /* mov x15, sp */
    /* str x15, [sp, #8] */
    /* add x15, sp, #8 */
    /* str x15, [sp] */
    /* ldr x15, [x0, #0x70] */
    /* ldr x3, [x0, #0x80] */
    /* lsl x4, x5, x17 */
    /* add x4, x15, x4, lsl #2 */
    /* cmp w8, w6 */
    /* b.ls #0xb335c */
    /* mov w20, #0x42 */
    /* sub w20, w20, w16 */
    /* mov w21, #0x22 */
    /* sub w21, w21, w16 */
    /* mov w22, w8 */
    /* neg w23, w2 */
    /* branch b #0xb32a4 */
    /* ldr w25, [x15, x24, lsl #2] */
    /* add w26, w23, w6 */
    /* str w25, [x4, w26, uxtw #2] */
    /* str w6, [x15, x24, lsl #2] */
    /* add x6, x6, #1 */
    /* cmp x6, x22 */
    /* b.hs #0xb335c */
    /* ldr w24, [x0, #0x110] */
    /* cmp w24, #6 */
    /* b.gt #0xb32dc */
    /* cmp w24, #5 */
    /* b.eq #0xb3324 */
    /* cmp w24, #6 */
    /* b.ne #0xb3308 */
    /* ldr x24, [x9, x6] */
    /* mul x24, x24, x11 */
    /* lsr x24, x24, x20 */
    /* mov w24, w24 */
    /* cmp x6, x2 */
    /* b.lo #0xb3294 */
    /* branch b #0xb3288 */
    /* cmp w24, #7 */
    /* b.eq #0xb3340 */
    /* cmp w24, #8 */
    /* b.ne #0xb3308 */
    /* ldr x24, [x9, x6] */
    /* mul x24, x24, x13 */
    /* lsr x24, x24, x20 */
    /* mov w24, w24 */
    /* cmp x6, x2 */
    /* b.lo #0xb3294 */
    /* branch b #0xb3288 */
    /* ldr w24, [x9, x6] */
    /* mul w24, w24, w14 */
    /* lsr w24, w24, w21 */
    /* mov w24, w24 */
    /* cmp x6, x2 */
    /* b.hs #0xb3288 */
    /* branch b #0xb3294 */
    /* ldr x24, [x9, x6] */
    /* mul x24, x24, x12 */
    /* lsr x24, x24, x20 */
    /* mov w24, w24 */
    /* cmp x6, x2 */
    /* b.lo #0xb3294 */
    /* branch b #0xb3288 */
    /* ldr x24, [x9, x6] */
    /* mul x24, x24, x10 */
    /* lsr x24, x24, x20 */
    /* mov w24, w24 */
    /* cmp x6, x2 */
    /* b.lo #0xb3294 */
    /* branch b #0xb3288 */
    /* lsl w5, w5, w17 */
    /* cmp w19, #1 */
    /* csinc w6, w19, wzr, hi */
    /* cbz w7, #0xb3458 */
    /* mov x7, #0 */
    /* mov w19, #0 */
    /* branch b #0xb338c */
    /* mov w20, #0 */
    /* str w20, [x15, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x7, x5 */
    /* b.eq #0xb346c */
    /* ldr w20, [x15, x7, lsl #2] */
    /* subs w21, w20, w2 */
    /* b.lo #0xb3378 */
    /* cmp w20, w1 */
    /* cset w20, lo */
    /* ldr w21, [x4, w21, uxtw #2] */
    /* subs w22, w21, w2 */
    /* b.lo #0xb33c0 */
    /* cmp w21, w1 */
    /* cinc w20, w20, lo */
    /* ldr w21, [x4, w22, uxtw #2] */
    /* subs w22, w21, w2 */
    /* b.hs #0xb33cc */
    /* mov w22, #0 */
    /* cbz w22, #0xb3378 */
    /* branch b #0xb33e0 */
    /* cmp w21, w1 */
    /* cinc w20, w20, lo */
    /* ldr w21, [x4, w22, uxtw #2] */
    /* mov w22, #1 */
    /* cbz w22, #0xb3378 */
    /* mov w23, #0 */
    /* mov x22, x23 */
    /* cmp w21, w1 */
    /* b.hs #0xb3400 */
    /* cbz w21, #0xb344c */
    /* add w20, w20, #1 */
    /* cmp w20, #3 */
    /* b.hi #0xb344c */
    /* add w23, w19, w22 */
    /* str w21, [x3, w23, uxtw #2] */
    /* add w23, w22, #1 */
    /* subs w21, w21, w2 */
    /* b.lo #0xb3424 */
    /* ldr w21, [x4, w21, uxtw #2] */
    /* cmp w6, w23 */
    /* b.ne #0xb33e4 */
    /* mov x23, x6 */
    /* add w19, w19, w22 */
    /* add w19, w19, #1 */
    /* mov x22, x23 */
    /* sub w20, w19, w22 */
    /* add w20, w22, w20, lsl #8 */
    /* str w20, [x15, x7, lsl #2] */
    /* add x7, x7, #1 */
    /* cmp x7, x5 */
    /* b.ne #0xb338c */
    /* branch b #0xb346c */
    /* add w19, w19, w22 */
    /* cbnz w22, #0xb3430 */
    /* branch b #0xb3378 */
    /* mov x1, x15 */
    /* mov x2, x5 */
    /* str wzr, [x1], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0xb3460 */
    /* mov w1, #4 */
    /* lsl w17, w1, w17 */
    /* sub w17, w17, #4 */
    /* sub w1, w5, #1 */
    /* add x1, x15, w1, uxtw #2 */
    /* lsl w2, w5, #2 */
    /* sub w2, w2, #1 */
    /* add x3, x15, w17, uxtw #2 */
    /* ldr w4, [x1], #0xfffffffffffffffc */
    /* str wzr, [x3, #8] */
    /* str xzr, [x3] */
    /* str w4, [x15, w2, uxtw #2] */
    /* sub w17, w17, #4 */
    /* sub w2, w2, #4 */
    /* sub w5, w5, #1 */
    /* cbnz w5, #0xb3488 */
    /* ldr w17, [x0, #0x2c] */
    /* cmp w17, w8 */
    /* b.hs #0xb355c */
    /* mov w1, #0x42 */
    /* sub w1, w1, w16 */
    /* mov w2, #0x22 */
    /* sub w16, w2, w16 */
    /* mov w2, w8 */
    /* add x3, x15, #4 */
    /* branch b #0xb34fc */
    /* ldr x4, [x9, x17] */
    /* mul x4, x4, x10 */
    /* lsr x4, x4, x1 */
    /* ubfiz x4, x4, #4, #0x1e */
    /* ldr d0, [x15, x4] */
    /* str d0, [x3, x4] */
    /* str w17, [x15, x4] */
    /* add x17, x17, #1 */
    /* cmp x17, x2 */
    /* b.hs #0xb355c */
    /* ldr w4, [x0, #0x110] */
    /* cmp w4, #6 */
    /* b.gt #0xb3524 */
    /* cmp w4, #5 */
    /* b.eq #0xb3550 */
    /* cmp w4, #6 */
    /* b.ne #0xb3540 */
    /* ldr x4, [x9, x17] */
    /* mul x4, x4, x11 */
    /* branch b #0xb34dc */
    /* cmp w4, #7 */
    /* b.eq #0xb34d4 */
    /* cmp w4, #8 */
    /* b.ne #0xb3540 */
    /* ldr x4, [x9, x17] */
    /* mul x4, x4, x13 */
    /* branch b #0xb34dc */
    /* ldr w4, [x9, x17] */
    /* mul w4, w4, w14 */
    /* lsr w4, w4, w16 */
    /* branch b #0xb34e0 */
    /* ldr x4, [x9, x17] */
    /* mul x4, x4, x12 */
    /* branch b #0xb34dc */
    /* str w8, [x0, #0x2c] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
