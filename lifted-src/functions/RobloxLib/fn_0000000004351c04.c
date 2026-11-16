/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4351c04 start_va=0x4351c04 image_relative=0x4351c04 bytes=460 */
void function_4351c04__at_4351c04(void) {
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.eq #0x4351c84 */
    /* cmp w8, #1 */
    /* b.eq #0x4351c4c */
    /* cbnz w8, #0x4351cbc */
    /* ldr s0, [x0, #4] */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ge #0x4351cd4 */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x4351d24 */
    /* fcvtas w0, s0 */
    return;
    /* ldr s0, [x0, #4] */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x7fffffff */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ge #0x4351cc4 */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x4351cdc */
    /* fcvtas w9, s0 */
    /* sxtw x9, w9 */
    /* branch b #0x4351ce0 */
    /* ldr s0, [x0, #4] */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x7fffffff */
    /* movi v1.2s, #0x4f, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ge #0x4351ccc */
    /* movi v1.2s, #0xcf, lsl #24 */
    /* fcmp s0, s1 */
    /* b.ls #0x4351ce8 */
    /* fcvtas w9, s0 */
    /* sxtw x9, w9 */
    /* branch b #0x4351cec */
    /* mov w0, #0 */
    return;
    /* mov w9, #0x7fffffff */
    /* branch b #0x4351ce0 */
    /* mov w9, #0x7fffffff */
    /* branch b #0x4351cec */
    /* mov w0, #0x7fffffff */
    return;
    /* mov x9, #-0x80000000 */
    /* smull x9, w9, w1 */
    /* branch b #0x4351cf0 */
    /* mov x9, #-0x80000000 */
    /* smull x9, w9, w2 */
    /* add x10, x9, #0x3f */
    /* cmp x9, #0 */
    /* csel x10, x10, x9, lt */
    /* lsr x10, x10, #6 */
    /* mov x11, #-0x3f */
    /* movk x11, #0xffdf, lsl #32 */
    /* cmp x9, x11 */
    /* mov w11, #-0x80000000 */
    /* csel w10, w11, w10, lt */
    /* mov x11, #0x1fffffffff */
    /* cmp x9, x11 */
    /* csel w0, w8, w10, gt */
    return;
    /* mov w0, #-0x80000000 */
    return;
    /* add x0, x0, #0x260 */
    /* branch b #0x4360338 */
    /* add x0, x0, #0x288 */
    /* branch b #0x434f00c */
    /* ldp x8, x9, [x0, #0x98] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x1, x9, x10 */
    /* mov x0, x8 */
    return;
    /* ldp x8, x9, [x0, #0xb8] */
    /* sub x9, x9, x8 */
    /* asr x1, x9, #6 */
    /* mov x0, x8 */
    return;
    /* ldp x8, x9, [x0, #0x158] */
    /* sub x9, x9, x8 */
    /* asr x1, x9, #5 */
    /* mov x0, x8 */
    return;
    /* add x0, x0, #0x288 */
    /* branch b #0x434f02c */
    /* ldp x8, x9, [x0, #0x38] */
    /* sub x9, x9, x8 */
    /* asr x1, x9, #2 */
    /* mov x0, x8 */
    return;
    /* ldp x8, x9, [x0, #0x138] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x8ba3 */
    /* movk x10, #0xba2e, lsl #16 */
    /* movk x10, #0xa2e8, lsl #32 */
    /* movk x10, #0x2e8b, lsl #48 */
    /* mul x1, x9, x10 */
    /* mov x0, x8 */
    return;
}
