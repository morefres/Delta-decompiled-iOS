/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a9fb4 start_va=0x14a9fb4 image_relative=0x14a9fb4 bytes=536 */
void function_14a9fb4__at_14a9fb4(void) {
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x14aa068 */
    /* mov w10, #0x118 */
    /* ldr x11, [x0] */
    /* ldp x12, x13, [x8] */
    /* madd x11, x12, x10, x11 */
    /* ldr x12, [x11, #0xa0] */
    /* str x13, [x11, #0xa0] */
    /* str x12, [x8, #8] */
    /* ldr x12, [x11, #0xa8] */
    /* ldr x13, [x8, #0x10] */
    /* str x13, [x11, #0xa8] */
    /* str x12, [x8, #0x10] */
    /* ldr x12, [x11, #0xb0] */
    /* ldr x13, [x8, #0x18] */
    /* str x13, [x11, #0xb0] */
    /* str x12, [x8, #0x18] */
    /* ldr x12, [x11, #0x88] */
    /* ldr x13, [x8, #0x20] */
    /* str x13, [x11, #0x88] */
    /* str x12, [x8, #0x20] */
    /* ldr x12, [x11, #0x90] */
    /* ldr x13, [x8, #0x28] */
    /* str x13, [x11, #0x90] */
    /* str x12, [x8, #0x28] */
    /* ldr x12, [x11, #0x98] */
    /* ldr x13, [x8, #0x30] */
    /* str x13, [x11, #0x98] */
    /* str x12, [x8, #0x30] */
    /* ldr x12, [x11, #0xb8] */
    /* ldr x13, [x8, #0x38] */
    /* str x13, [x11, #0xb8] */
    /* str x12, [x8, #0x38] */
    /* ldr x12, [x11, #0xc0] */
    /* ldr x13, [x8, #0x40] */
    /* str x13, [x11, #0xc0] */
    /* str x12, [x8, #0x40] */
    /* ldr x12, [x11, #0xc8] */
    /* ldr x13, [x8, #0x48] */
    /* str x13, [x11, #0xc8] */
    /* str x12, [x8, #0x48] */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.ne #0x14a9fc4 */
    return;
    /* ldrb w8, [x1, #0x1f1] */
    /* cmp w8, #1 */
    /* b.ne #0x14aa1bc */
    /* ldr x8, [x1, #0x28] */
    /* cbz x8, #0x14aa1bc */
    /* ldr x9, [x1, #0xa0] */
    /* ldp x11, x10, [x0, #0x38] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x1bad */
    /* movk x11, #0x914c, lsl #16 */
    /* movk x11, #0xbacf, lsl #32 */
    /* movk x11, #0x14c1, lsl #48 */
    /* mul x10, x10, x11 */
    /* ldr x11, [x1, #0x168] */
    /* ldrb w12, [x1, #0x1fc] */
    /* cmp x9, x10 */
    /* ccmn x11, #1, #0, lo */
    /* ccmp w12, #0, #0, eq */
    /* b.ne #0x14aa1bc */
    /* ldrb w9, [x1, #0x1fd] */
    /* tbnz w9, #0, #0x14aa1bc */
    /* ldr s0, [x1, #8] */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* ldr d1, [x1] */
    /* fmov v2.2s, #-1.00000000 */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x14aa124 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s2, [x9, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w9, #0x7f800000 */
    /* fmov s4, w9 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.hi #0x14aa1bc */
    /* ldr x9, [x1, #0x48] */
    /* cmp x9, #0 */
    /* csel x8, x8, x9, eq */
    /* ldp x8, x9, [x8] */
    /* subs x8, x9, x8 */
    /* b.eq #0x14aa1bc */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x10, x8, x9 */
    /* ldp x9, x8, [x1, #0x1d0] */
    /* sub x11, x8, x9 */
    /* cmp x10, x11, asr #2 */
    /* b.ne #0x14aa1bc */
    /* cmp x9, x8 */
    /* b.eq #0x14aa1c4 */
    /* add x9, x9, #4 */
    /* mov w10, #0x7fffff */
    /* fmov s0, #1.00000000 */
    /* ldur s1, [x9, #-4] */
    /* fmov w11, s1 */
    /* ands w12, w11, #0x7fffffff */
    /* cset w13, eq */
    /* sub w14, w11, #1 */
    /* cmp w14, w10 */
    /* csinc w13, w13, wzr, hs */
    /* sub w12, w12, #0x800, lsl #12 */
    /* lsr w12, w12, #0x18 */
    /* cmp w12, #0x7f */
    /* ccmp w11, #0, #8, lo */
    /* csinc w11, w13, wzr, lt */
    /* fcmp s1, s0 */
    /* csel w0, wzr, w11, hi */
    /* cmp w0, #1 */
    /* ccmp x9, x8, #4, eq */
    /* add x9, x9, #4 */
    /* b.ne #0x14aa170 */
    /* branch b #0x14aa1c0 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
}
