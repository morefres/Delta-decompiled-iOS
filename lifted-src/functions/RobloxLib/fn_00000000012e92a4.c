/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12e92a4 start_va=0x12e92a4 image_relative=0x12e92a4 bytes=340 */
void function_12e92a4__at_12e92a4(void) {
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x2c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12e93d4 */
    /* ldp x8, x9, [x0] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* adrp x11, #0x4bcd000 */
    /* ldr s2, [x11, #0xce4] */
    /* fcmp s0, s2 */
    /* ccmp x2, x10, #0, pl */
    /* b.ne #0x12e93d4 */
    /* adrp x10, #0x618e000 */
    /* add x10, x10, #0x538 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x12e9308 */
    /* ldp s2, s3, [x0, #0x58] */
    /* fadd s2, s2, s3 */
    /* fcmp s2, s1 */
    /* b.ge #0x12e93d4 */
    /* cmp x9, x8 */
    /* b.eq #0x12e936c */
    /* cmp x2, #1 */
    /* csinc x9, x2, xzr, hi */
    /* add x10, x8, #0x2c */
    /* add x11, x1, #0x2c */
    /* fmov s1, wzr */
    /* ldr s2, [x10] */
    /* ldr s3, [x11] */
    /* fsub s2, s2, s3 */
    /* ldur d3, [x10, #-8] */
    /* ldur d4, [x11, #-8] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* add x10, x10, #0x30 */
    /* add x11, x11, #0x30 */
    /* subs x9, x9, #1 */
    /* b.ne #0x12e9324 */
    /* branch b #0x12e9370 */
    /* fmov s1, wzr */
    /* fdiv s0, s1, s0 */
    /* adrp x9, #0x618e000 */
    /* add x9, x9, #0x2b0 */
    /* ldr s1, [x9] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.le #0x12e93d4 */
    /* strh wzr, [x0, #0x54] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x0, #0x18] */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x0, #0x30] */
    /* str x8, [x0, #0x38] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x0, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x5c] */
    /* stur q0, [x0, #0x6c] */
    /* stur q0, [x0, #0x78] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa90] */
    /* str d0, [x0, #0x48] */
    /* mov w8, #1 */
    /* str wzr, [x0, #0x50] */
    /* branch b #0x12e93d8 */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
    /* fmov s3, s1 */
    /* stp s0, s2, [x0, #0x58] */
    /* add x1, x0, #0x60 */
    /* fmov s1, wzr */
    /* fmov s0, s3 */
    /* branch b #0x12e9adc */
}
