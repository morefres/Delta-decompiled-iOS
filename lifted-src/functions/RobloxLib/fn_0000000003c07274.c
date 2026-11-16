/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c07274 start_va=0x3c07274 image_relative=0x3c07274 bytes=3616 */
void function_3c07274__at_3c07274(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x21, [x1] */
    /* ldp w24, w25, [x21, #0x2c] */
    /* ldr w23, [x21, #0x38] */
    /* ldr x19, [x2] */
    /* ldr x2, [x3, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x3c561cc; ABI effects unresolved */
    /* ldr x10, [x19] */
    /* cbz x10, #0x3c07434 */
    /* ldr x9, [x19, #0x40] */
    /* ldrsw x8, [x19, #0x38] */
    /* mul x8, x9, x8 */
    /* cbz x8, #0x3c07450 */
    /* mul w8, w25, w24 */
    /* ldr w11, [x22, #0x90] */
    /* cmp w11, #2 */
    /* b.eq #0x3c075d4 */
    /* cmp w11, #1 */
    /* b.eq #0x3c0746c */
    /* cbnz w11, #0x3c08050 */
    /* cmp w23, #1 */
    /* b.lt #0x3c08050 */
    /* ldr x11, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3c07a88 */
    /* mov x12, #0 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* ldr x15, [x21, #0x10] */
    /* mul x14, x14, x15 */
    /* ldr x15, [x11, #0x48] */
    /* ldr x16, [x11, #0x88] */
    /* ldr x17, [x11, #0x58] */
    /* mul x16, x16, x17 */
    /* ldr x17, [x19, #0x10] */
    /* mul x17, x9, x17 */
    /* sub x0, x23, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* madd x2, x17, x0, x10 */
    /* add x2, x2, x1 */
    /* madd x3, x14, x0, x13 */
    /* add x3, x3, x1 */
    /* madd x0, x16, x0, x15 */
    /* add x0, x0, x1 */
    /* cmp w8, #8 */
    /* cset w1, lo */
    /* cmp x10, x3 */
    /* ccmp x13, x2, #2, lo */
    /* orr x3, x17, x14 */
    /* ccmp x3, #0, #8, hs */
    /* cset w3, lt */
    /* cmp x10, x0 */
    /* ccmp x15, x2, #2, lo */
    /* orr x0, x17, x16 */
    /* ccmp x0, #0, #8, hs */
    /* csinc w2, w3, wzr, ge */
    /* and x0, x8, #0x7ffffff8 */
    /* orr w1, w1, w2 */
    /* add x2, x13, #0x10 */
    /* add x3, x10, #0x10 */
    /* add x4, x15, #0x10 */
    /* branch b #0x3c073b4 */
    /* add x12, x12, #1 */
    /* add x2, x2, x14 */
    /* add x3, x3, x17 */
    /* add x4, x4, x16 */
    /* add x13, x13, x14 */
    /* add x15, x15, x16 */
    /* add x10, x10, x17 */
    /* cmp x12, x23 */
    /* b.eq #0x3c078e4 */
    /* tbz w1, #0, #0x3c073c0 */
    /* mov x21, #0 */
    /* branch b #0x3c07404 */
    /* mov x5, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x21, x0 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* subs x21, x21, #8 */
    /* b.ne #0x3c073d0 */
    /* mov x21, x0 */
    /* cmp x0, x8 */
    /* b.eq #0x3c07390 */
    /* lsl x7, x21, #2 */
    /* add x5, x13, x7 */
    /* add x6, x15, x7 */
    /* add x7, x10, x7 */
    /* sub x21, x8, x21 */
    /* ldr s0, [x5], #4 */
    /* ldr s1, [x6], #4 */
    /* fmul s0, s1, s0 */
    /* str s0, [x7], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3c07418 */
    /* branch b #0x3c07390 */
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov w0, #-0x64 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w11, [x22, #0xc4] */
    /* cbz w11, #0x3c07910 */
    /* cmp w23, #1 */
    /* b.lt #0x3c08050 */
    /* ldr x11, [x22, #0x98] */
    /* ldr x12, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3c07c60 */
    /* mov x13, #0 */
    /* ldr x14, [x21] */
    /* ldr x15, [x21, #0x40] */
    /* ldr x16, [x21, #0x10] */
    /* mul x15, x15, x16 */
    /* ldr x16, [x12, #0x48] */
    /* ldr x17, [x12, #0x88] */
    /* ldr x0, [x12, #0x58] */
    /* mul x17, x17, x0 */
    /* ldr x0, [x19, #0x10] */
    /* mul x0, x9, x0 */
    /* sub x1, x23, #1 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* madd x3, x0, x1, x10 */
    /* add x3, x3, x2 */
    /* madd x4, x15, x1, x14 */
    /* add x4, x4, x2 */
    /* madd x1, x17, x1, x16 */
    /* add x1, x1, x2 */
    /* cmp w8, #8 */
    /* cset w2, lo */
    /* cmp x10, x4 */
    /* ccmp x14, x3, #2, lo */
    /* orr x4, x0, x15 */
    /* ccmp x4, #0, #8, hs */
    /* cset w4, lt */
    /* cmp x10, x1 */
    /* ccmp x16, x3, #2, lo */
    /* orr x1, x0, x17 */
    /* ccmp x1, #0, #8, hs */
    /* csinc w3, w4, wzr, ge */
    /* ldp s0, s1, [x11] */
    /* and x1, x8, #0x7ffffff8 */
    /* orr w2, w2, w3 */
    /* add x3, x14, #0x10 */
    /* add x4, x10, #0x10 */
    /* add x5, x16, #0x10 */
    /* branch b #0x3c07548 */
    /* add x13, x13, #1 */
    /* add x3, x3, x15 */
    /* add x4, x4, x0 */
    /* add x5, x5, x17 */
    /* add x14, x14, x15 */
    /* add x16, x16, x17 */
    /* add x10, x10, x0 */
    /* cmp x13, x23 */
    /* b.eq #0x3c07a5c */
    /* tbz w2, #0, #0x3c07554 */
    /* mov x22, #0 */
    /* branch b #0x3c075a0 */
    /* mov x6, x5 */
    /* mov x7, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* ldp q2, q3, [x21, #-0x10] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmul v3.4s, v3.4s, v0.s[0] */
    /* ldp q4, q5, [x6, #-0x10] */
    /* fmla v2.4s, v4.4s, v1.s[0] */
    /* fmla v3.4s, v5.4s, v1.s[0] */
    /* stp q2, q3, [x7, #-0x10] */
    /* add x21, x21, #0x20 */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3c07564 */
    /* mov x22, x1 */
    /* cmp x1, x8 */
    /* b.eq #0x3c07524 */
    /* lsl x21, x22, #2 */
    /* add x6, x14, x21 */
    /* add x7, x16, x21 */
    /* add x21, x10, x21 */
    /* sub x22, x8, x22 */
    /* ldr s2, [x6], #4 */
    /* fmul s2, s2, s0 */
    /* ldr s3, [x7], #4 */
    /* fmadd s2, s3, s1, s2 */
    /* str s2, [x21], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c075b4 */
    /* branch b #0x3c07524 */
    /* cmp w23, #1 */
    /* b.lt #0x3c08050 */
    /* cmp w8, #1 */
    /* b.lt #0x3c08050 */
    /* mov x15, #0 */
    /* ldr x11, [x20] */
    /* ldr x16, [x21] */
    /* ldr x12, [x21, #0x40] */
    /* ldr x13, [x21, #0x10] */
    /* mul x17, x12, x13 */
    /* ldr x0, [x11, #0x48] */
    /* ldr x12, [x11, #0x88] */
    /* ldr x13, [x11, #0x58] */
    /* mul x1, x12, x13 */
    /* ldr x12, [x19, #0x10] */
    /* mul x2, x9, x12 */
    /* sub x12, x23, #1 */
    /* ubfiz x13, x8, #2, #0x20 */
    /* madd x14, x2, x12, x10 */
    /* add x14, x14, x13 */
    /* madd x3, x17, x12, x16 */
    /* add x3, x3, x13 */
    /* madd x4, x1, x12, x0 */
    /* add x4, x4, x13 */
    /* cmp w8, #8 */
    /* cset w5, lo */
    /* cmp x10, x3 */
    /* ccmp x16, x14, #2, lo */
    /* orr x3, x2, x17 */
    /* ccmp x3, #0, #8, hs */
    /* cset w3, lt */
    /* cmp x10, x4 */
    /* ccmp x0, x14, #2, lo */
    /* orr x14, x2, x1 */
    /* ccmp x14, #0, #8, hs */
    /* csinc w3, w3, wzr, ge */
    /* and x14, x8, #0x7ffffff8 */
    /* orr w3, w5, w3 */
    /* add x4, x16, #0x10 */
    /* add x5, x10, #0x10 */
    /* add x6, x0, #0x10 */
    /* branch b #0x3c076a0 */
    /* add x15, x15, #1 */
    /* add x4, x4, x17 */
    /* add x5, x5, x2 */
    /* add x6, x6, x1 */
    /* add x16, x16, x17 */
    /* add x0, x0, x1 */
    /* add x10, x10, x2 */
    /* cmp x15, x23 */
    /* b.eq #0x3c07720 */
    /* tbz w3, #0, #0x3c076ac */
    /* mov x24, #0 */
    /* branch b #0x3c076f0 */
    /* mov x7, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x14 */
    /* ldp q0, q1, [x22, #-0x10] */
    /* ldp q2, q3, [x7, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x21, #-0x10] */
    /* add x22, x22, #0x20 */
    /* add x21, x21, #0x20 */
    /* add x7, x7, #0x20 */
    /* subs x24, x24, #8 */
    /* b.ne #0x3c076bc */
    /* mov x24, x14 */
    /* cmp x8, x14 */
    /* b.eq #0x3c0767c */
    /* lsl x22, x24, #2 */
    /* add x7, x16, x22 */
    /* add x21, x0, x22 */
    /* add x22, x10, x22 */
    /* sub x24, x8, x24 */
    /* ldr s0, [x7], #4 */
    /* ldr s1, [x21], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x22], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3c07704 */
    /* branch b #0x3c0767c */
    /* ldr x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x15, #0x8e39 */
    /* movk x15, #0x38e3, lsl #16 */
    /* movk x15, #0xe38e, lsl #32 */
    /* movk x15, #0x8e38, lsl #48 */
    /* mul x10, x10, x15 */
    /* cmp x10, #3 */
    /* b.lo #0x3c08050 */
    /* ldr x15, [x19] */
    /* ldr x16, [x19, #0x10] */
    /* mul x9, x9, x16 */
    /* madd x16, x9, x12, x15 */
    /* add x16, x16, x13 */
    /* add x17, x15, #0x10 */
    /* ubfx x0, x8, #3, #0x1c */
    /* lsl x1, x0, #5 */
    /* add x2, x15, x1 */
    /* sub x3, x8, x14 */
    /* mov w4, #2 */
    /* mov w5, #0x48 */
    /* branch b #0x3c0778c */
    /* mov w0, #0 */
    /* add x4, x4, #1 */
    /* cmp x4, x10 */
    /* b.eq #0x3c07438 */
    /* madd x0, x4, x5, x11 */
    /* ldr x6, [x0] */
    /* ldr x7, [x0, #0x40] */
    /* ldr x19, [x0, #0x10] */
    /* mul x0, x7, x19 */
    /* cmp w8, #7 */
    /* b.hi #0x3c077ec */
    /* mov x7, #0 */
    /* mov x19, x15 */
    /* mov x20, x19 */
    /* mov x21, x6 */
    /* mov x22, x8 */
    /* ldr s0, [x20] */
    /* ldr s1, [x21], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c077bc */
    /* add x7, x7, #1 */
    /* add x6, x6, x0 */
    /* add x19, x19, x9 */
    /* cmp x7, x23 */
    /* b.ne #0x3c077b0 */
    /* branch b #0x3c0777c */
    /* add x20, x6, x13 */
    /* mul x7, x12, x7 */
    /* madd x7, x7, x19, x20 */
    /* cmp x6, x16 */
    /* ccmp x15, x7, #2, lo */
    /* b.lo #0x3c078a0 */
    /* orr x7, x9, x0 */
    /* tbnz x7, #0x3f, #0x3c078a0 */
    /* mov x7, #0 */
    /* add x19, x6, #0x10 */
    /* add x6, x6, x1 */
    /* mov x20, x2 */
    /* mov x21, x17 */
    /* branch b #0x3c07840 */
    /* add x7, x7, #1 */
    /* add x21, x21, x9 */
    /* add x19, x19, x0 */
    /* add x20, x20, x9 */
    /* add x6, x6, x0 */
    /* cmp x7, x23 */
    /* b.eq #0x3c0777c */
    /* mov x22, x14 */
    /* mov x24, x19 */
    /* mov x25, x21 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x22, x22, #8 */
    /* b.ne #0x3c0784c */
    /* cmp x8, x14 */
    /* b.eq #0x3c07824 */
    /* mov x22, x3 */
    /* mov x24, x6 */
    /* mov x25, x20 */
    /* ldr s0, [x25] */
    /* ldr s1, [x24], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x25], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c07884 */
    /* branch b #0x3c07824 */
    /* mov x7, #0 */
    /* mov x19, x15 */
    /* mov x20, x19 */
    /* mov x21, x6 */
    /* mov x22, x8 */
    /* ldr s0, [x20] */
    /* ldr s1, [x21], #4 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x20], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c078b4 */
    /* add x7, x7, #1 */
    /* add x6, x6, x0 */
    /* add x19, x19, x9 */
    /* cmp x7, x23 */
    /* b.ne #0x3c078a8 */
    /* branch b #0x3c0777c */
    /* ldr x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x10, x10, x12 */
    /* cmp x10, #2 */
    /* b.ls #0x3c08050 */
    /* branch b #0x3c07ab0 */
    /* cmp w23, #1 */
    /* b.lt #0x3c08050 */
    /* ldr x11, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3c08028 */
    /* mov x12, #0 */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x40] */
    /* ldr x15, [x21, #0x10] */
    /* mul x14, x14, x15 */
    /* ldr x15, [x11, #0x48] */
    /* ldr x16, [x11, #0x88] */
    /* ldr x17, [x11, #0x58] */
    /* mul x16, x16, x17 */
    /* ldr x17, [x19, #0x10] */
    /* mul x17, x9, x17 */
    /* sub x0, x23, #1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* madd x2, x17, x0, x10 */
    /* add x2, x2, x1 */
    /* madd x3, x14, x0, x13 */
    /* add x3, x3, x1 */
    /* madd x0, x16, x0, x15 */
    /* add x0, x0, x1 */
    /* cmp w8, #8 */
    /* cset w1, lo */
    /* cmp x10, x3 */
    /* ccmp x13, x2, #2, lo */
    /* orr x3, x17, x14 */
    /* ccmp x3, #0, #8, hs */
    /* cset w3, lt */
    /* cmp x10, x0 */
    /* ccmp x15, x2, #2, lo */
    /* orr x0, x17, x16 */
    /* ccmp x0, #0, #8, hs */
    /* csinc w2, w3, wzr, ge */
    /* and x0, x8, #0x7ffffff8 */
    /* orr w1, w1, w2 */
    /* add x2, x13, #0x10 */
    /* add x3, x10, #0x10 */
    /* add x4, x15, #0x10 */
    /* branch b #0x3c079dc */
    /* add x12, x12, #1 */
    /* add x2, x2, x14 */
    /* add x3, x3, x17 */
    /* add x4, x4, x16 */
    /* add x13, x13, x14 */
    /* add x15, x15, x16 */
    /* add x10, x10, x17 */
    /* cmp x12, x23 */
    /* b.eq #0x3c07e3c */
    /* tbz w1, #0, #0x3c079e8 */
    /* mov x21, #0 */
    /* branch b #0x3c07a2c */
    /* mov x5, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x21, x0 */
    /* ldp q0, q1, [x7, #-0x10] */
    /* ldp q2, q3, [x5, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x6, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* subs x21, x21, #8 */
    /* b.ne #0x3c079f8 */
    /* mov x21, x0 */
    /* cmp x0, x8 */
    /* b.eq #0x3c079b8 */
    /* lsl x7, x21, #2 */
    /* add x5, x13, x7 */
    /* add x6, x15, x7 */
    /* add x7, x10, x7 */
    /* sub x21, x8, x21 */
    /* ldr s0, [x5], #4 */
    /* ldr s1, [x6], #4 */
    /* fadd s0, s1, s0 */
    /* str s0, [x7], #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x3c07a40 */
    /* branch b #0x3c079b8 */
    /* ldr x10, [x20, #8] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #3 */
    /* mov x13, #0x8e39 */
    /* movk x13, #0x38e3, lsl #16 */
    /* movk x13, #0xe38e, lsl #32 */
    /* movk x13, #0x8e38, lsl #48 */
    /* mul x10, x10, x13 */
    /* cmp x10, #2 */
    /* b.ls #0x3c08050 */
    /* branch b #0x3c07c88 */
    /* ldr x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x10, x10, x12 */
    /* cmp x10, #3 */
    /* b.lo #0x3c08050 */
    /* cmp w8, #0 */
    /* b.le #0x3c08014 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x10] */
    /* mul x9, x9, x13 */
    /* sub x13, x23, #1 */
    /* ubfiz x14, x8, #2, #0x20 */
    /* madd x15, x9, x13, x12 */
    /* add x15, x15, x14 */
    /* and x16, x8, #0x7ffffff8 */
    /* add x17, x12, #0x10 */
    /* sub x1, x8, x16 */
    /* ubfx x0, x8, #3, #0x1c */
    /* lsl x2, x0, #5 */
    /* add x3, x12, x2 */
    /* mov w4, #2 */
    /* mov w5, #0x48 */
    /* branch b #0x3c07b08 */
    /* mov w0, #0 */
    /* add x4, x4, #1 */
    /* cmp x4, x10 */
    /* b.eq #0x3c07438 */
    /* madd x0, x4, x5, x11 */
    /* ldr x6, [x0] */
    /* ldr x7, [x0, #0x40] */
    /* ldr x19, [x0, #0x10] */
    /* mul x0, x7, x19 */
    /* cmp w8, #7 */
    /* b.hi #0x3c07b68 */
    /* mov x7, #0 */
    /* mov x19, x12 */
    /* mov x20, x6 */
    /* mov x21, x19 */
    /* mov x22, x8 */
    /* ldr s0, [x20], #4 */
    /* ldr s1, [x21] */
    /* fmul s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c07b38 */
    /* add x7, x7, #1 */
    /* add x19, x19, x9 */
    /* add x6, x6, x0 */
    /* cmp x7, x23 */
    /* b.ne #0x3c07b2c */
    /* branch b #0x3c07af8 */
    /* add x20, x6, x14 */
    /* mul x7, x13, x7 */
    /* madd x7, x7, x19, x20 */
    /* cmp x6, x15 */
    /* ccmp x12, x7, #2, lo */
    /* b.lo #0x3c07c1c */
    /* orr x7, x9, x0 */
    /* tbnz x7, #0x3f, #0x3c07c1c */
    /* mov x7, #0 */
    /* add x19, x6, #0x10 */
    /* add x6, x6, x2 */
    /* mov x20, x3 */
    /* mov x21, x17 */
    /* branch b #0x3c07bbc */
    /* add x7, x7, #1 */
    /* add x21, x21, x9 */
    /* add x19, x19, x0 */
    /* add x20, x20, x9 */
    /* add x6, x6, x0 */
    /* cmp x7, x23 */
    /* b.eq #0x3c07af8 */
    /* mov x22, x19 */
    /* mov x24, x21 */
    /* mov x25, x16 */
    /* ldp q0, q1, [x22, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x24, #-0x10] */
    /* add x24, x24, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3c07bc8 */
    /* mov x22, x6 */
    /* mov x24, x20 */
    /* mov x25, x1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c07ba0 */
    /* ldr s0, [x22], #4 */
    /* ldr s1, [x24] */
    /* fmul s0, s1, s0 */
    /* str s0, [x24], #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3c07c00 */
    /* branch b #0x3c07ba0 */
    /* mov x7, #0 */
    /* mov x19, x12 */
    /* mov x20, x6 */
    /* mov x21, x19 */
    /* mov x22, x8 */
    /* ldr s0, [x20], #4 */
    /* ldr s1, [x21] */
    /* fmul s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c07c30 */
    /* add x7, x7, #1 */
    /* add x19, x19, x9 */
    /* add x6, x6, x0 */
    /* cmp x7, x23 */
    /* b.ne #0x3c07c24 */
    /* branch b #0x3c07af8 */
    /* ldr x10, [x20, #8] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #3 */
    /* mov x13, #0x8e39 */
    /* movk x13, #0x38e3, lsl #16 */
    /* movk x13, #0xe38e, lsl #32 */
    /* movk x13, #0x8e38, lsl #48 */
    /* mul x10, x10, x13 */
    /* cmp x10, #3 */
    /* b.lo #0x3c08050 */
    /* cmp w8, #0 */
    /* b.le #0x3c0806c */
    /* ldr x13, [x19] */
    /* ldr x14, [x19, #0x10] */
    /* mul x9, x9, x14 */
    /* sub x14, x23, #1 */
    /* ubfiz x15, x8, #2, #0x20 */
    /* madd x16, x9, x14, x13 */
    /* add x16, x16, x15 */
    /* and x17, x8, #0x7ffffff8 */
    /* add x1, x13, #0x10 */
    /* sub x2, x8, x17 */
    /* ubfx x0, x8, #3, #0x1c */
    /* lsl x3, x0, #5 */
    /* add x4, x13, x3 */
    /* mov w5, #2 */
    /* mov w6, #0x48 */
    /* branch b #0x3c07ce0 */
    /* mov w0, #0 */
    /* add x5, x5, #1 */
    /* cmp x5, x10 */
    /* b.eq #0x3c07438 */
    /* ldr s0, [x11, x5, lsl #2] */
    /* madd x0, x5, x6, x12 */
    /* ldr x7, [x0] */
    /* ldr x19, [x0, #0x40] */
    /* ldr x20, [x0, #0x10] */
    /* mul x0, x19, x20 */
    /* cmp w8, #7 */
    /* b.hi #0x3c07d44 */
    /* mov x19, #0 */
    /* mov x20, x13 */
    /* mov x21, x7 */
    /* mov x22, x20 */
    /* mov x24, x8 */
    /* ldr s1, [x21], #4 */
    /* ldr s2, [x22] */
    /* fmadd s1, s1, s0, s2 */
    /* str s1, [x22], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3c07d14 */
    /* add x19, x19, #1 */
    /* add x20, x20, x9 */
    /* add x7, x7, x0 */
    /* cmp x19, x23 */
    /* b.ne #0x3c07d08 */
    /* branch b #0x3c07cd0 */
    /* add x21, x7, x15 */
    /* mul x19, x14, x19 */
    /* madd x19, x19, x20, x21 */
    /* cmp x7, x16 */
    /* ccmp x13, x19, #2, lo */
    /* b.lo #0x3c07df8 */
    /* orr x19, x9, x0 */
    /* tbnz x19, #0x3f, #0x3c07df8 */
    /* mov x19, #0 */
    /* add x20, x7, #0x10 */
    /* add x7, x7, x3 */
    /* mov x21, x4 */
    /* mov x22, x1 */
    /* branch b #0x3c07d98 */
    /* add x19, x19, #1 */
    /* add x22, x22, x9 */
    /* add x20, x20, x0 */
    /* add x21, x21, x9 */
    /* add x7, x7, x0 */
    /* cmp x19, x23 */
    /* b.eq #0x3c07cd0 */
    /* mov x24, x20 */
    /* mov x25, x22 */
    /* mov x26, x17 */
    /* ldp q1, q2, [x24, #-0x10] */
    /* ldp q3, q4, [x25, #-0x10] */
    /* fmla v3.4s, v1.4s, v0.s[0] */
    /* fmla v4.4s, v2.4s, v0.s[0] */
    /* stp q3, q4, [x25, #-0x10] */
    /* add x25, x25, #0x20 */
    /* add x24, x24, #0x20 */
    /* subs x26, x26, #8 */
    /* b.ne #0x3c07da4 */
    /* mov x24, x7 */
    /* mov x25, x21 */
    /* mov x26, x2 */
    /* cmp x8, x17 */
    /* b.eq #0x3c07d7c */
    /* ldr s1, [x24], #4 */
    /* ldr s2, [x25] */
    /* fmadd s1, s1, s0, s2 */
    /* str s1, [x25], #4 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3c07ddc */
    /* branch b #0x3c07d7c */
    /* mov x19, #0 */
    /* mov x20, x13 */
    /* mov x21, x7 */
    /* mov x22, x20 */
    /* mov x24, x8 */
    /* ldr s1, [x21], #4 */
    /* ldr s2, [x22] */
    /* fmadd s1, s1, s0, s2 */
    /* str s1, [x22], #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3c07e0c */
    /* add x19, x19, #1 */
    /* add x20, x20, x9 */
    /* add x7, x7, x0 */
    /* cmp x19, x23 */
    /* b.ne #0x3c07e00 */
    /* branch b #0x3c07cd0 */
    /* ldr x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x10, x10, x12 */
    /* cmp x10, #2 */
    /* b.ls #0x3c08050 */
    /* cmp w8, #0 */
    /* b.le #0x3c08080 */
    /* ldr x12, [x19] */
    /* ldr x13, [x19, #0x10] */
    /* mul x9, x9, x13 */
    /* sub x13, x23, #1 */
    /* ubfiz x14, x8, #2, #0x20 */
    /* madd x15, x9, x13, x12 */
    /* add x15, x15, x14 */
    /* and x16, x8, #0x7ffffff8 */
    /* add x17, x12, #0x10 */
    /* sub x1, x8, x16 */
    /* ubfx x0, x8, #3, #0x1c */
    /* lsl x2, x0, #5 */
    /* add x3, x12, x2 */
    /* mov w4, #2 */
    /* mov w5, #0x48 */
    /* branch b #0x3c07ebc */
    /* mov w0, #0 */
    /* add x4, x4, #1 */
    /* cmp x4, x10 */
    /* b.eq #0x3c07438 */
    /* madd x0, x4, x5, x11 */
    /* ldr x6, [x0] */
    /* ldr x7, [x0, #0x40] */
    /* ldr x19, [x0, #0x10] */
    /* mul x0, x7, x19 */
    /* cmp w8, #7 */
    /* b.hi #0x3c07f1c */
    /* mov x7, #0 */
    /* mov x19, x12 */
    /* mov x20, x6 */
    /* mov x21, x19 */
    /* mov x22, x8 */
    /* ldr s0, [x20], #4 */
    /* ldr s1, [x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c07eec */
    /* add x7, x7, #1 */
    /* add x19, x19, x9 */
    /* add x6, x6, x0 */
    /* cmp x7, x23 */
    /* b.ne #0x3c07ee0 */
    /* branch b #0x3c07eac */
    /* add x20, x6, x14 */
    /* mul x7, x13, x7 */
    /* madd x7, x7, x19, x20 */
    /* cmp x6, x15 */
    /* ccmp x12, x7, #2, lo */
    /* b.lo #0x3c07fd0 */
    /* orr x7, x9, x0 */
    /* tbnz x7, #0x3f, #0x3c07fd0 */
    /* mov x7, #0 */
    /* add x19, x6, #0x10 */
    /* add x6, x6, x2 */
    /* mov x20, x3 */
    /* mov x21, x17 */
    /* branch b #0x3c07f70 */
    /* add x7, x7, #1 */
    /* add x21, x21, x9 */
    /* add x19, x19, x0 */
    /* add x20, x20, x9 */
    /* add x6, x6, x0 */
    /* cmp x7, x23 */
    /* b.eq #0x3c07eac */
    /* mov x22, x19 */
    /* mov x24, x21 */
    /* mov x25, x16 */
    /* ldp q0, q1, [x22, #-0x10] */
    /* ldp q2, q3, [x24, #-0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x24, #-0x10] */
    /* add x24, x24, #0x20 */
    /* add x22, x22, #0x20 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3c07f7c */
    /* mov x22, x6 */
    /* mov x24, x20 */
    /* mov x25, x1 */
    /* cmp x8, x16 */
    /* b.eq #0x3c07f54 */
    /* ldr s0, [x22], #4 */
    /* ldr s1, [x24] */
    /* fadd s0, s1, s0 */
    /* str s0, [x24], #4 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3c07fb4 */
    /* branch b #0x3c07f54 */
    /* mov x7, #0 */
    /* mov x19, x12 */
    /* mov x20, x6 */
    /* mov x21, x19 */
    /* mov x22, x8 */
    /* ldr s0, [x20], #4 */
    /* ldr s1, [x21] */
    /* fadd s0, s1, s0 */
    /* str s0, [x21], #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3c07fe4 */
    /* add x7, x7, #1 */
    /* add x19, x19, x9 */
    /* add x6, x6, x0 */
    /* cmp x7, x23 */
    /* b.ne #0x3c07fd8 */
    /* branch b #0x3c07eac */
    /* sub x8, x10, #2 */
    /* mov w0, #0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c0801c */
    /* branch b #0x3c07438 */
    /* ldr x10, [x20, #8] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x12, #0x8e39 */
    /* movk x12, #0x38e3, lsl #16 */
    /* movk x12, #0xe38e, lsl #32 */
    /* movk x12, #0x8e38, lsl #48 */
    /* mul x10, x10, x12 */
    /* cmp x10, #3 */
    /* b.hs #0x3c07e64 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sub x8, x10, #2 */
    /* mov w0, #0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c08074 */
    /* branch b #0x3c07438 */
    /* sub x8, x10, #2 */
    /* mov w0, #0 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c08088 */
    /* branch b #0x3c07438 */
}
