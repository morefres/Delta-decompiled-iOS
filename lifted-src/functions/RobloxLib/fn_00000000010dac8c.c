/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10dac8c start_va=0x10dac8c image_relative=0x10dac8c bytes=628 */
void function_10dac8c__at_10dac8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xb] */
    /* adrp x9, #0x4c2e000 */
    /* add x9, x9, #0x4f0 */
    /* adrp x10, #0x4c30000 */
    /* add x10, x10, #0x86c */
    /* cmp w8, #0 */
    /* csel x21, x10, x9, ne */
    /* mov w8, #0x16 */
    /* mov w9, #0x34 */
    /* csel x20, x9, x8, ne */
    /* ldr x8, [x0, #0x2b8] */
    /* str x8, [x0, #0x2c0] */
    /* add x0, x0, #0x2b8 */
    /* mov x1, x20 */
    /* call #0x10db31c; ABI effects unresolved */
    /* add x22, sp, #0x18 */
    /* lsl x20, x20, #2 */
    /* mov w23, #0xffff */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp] */
    /* mov w24, #0x3f800000 */
    /* ldr w8, [x21] */
    /* ldr x9, [x19, #0xa0] */
    /* ldr x11, [x9, x8, lsl #3] */
    /* mvn w9, w11 */
    /* ldr x10, [x19, #0x1d8] */
    /* ldr x12, [x10, x8, lsl #3] */
    /* and x9, x9, #0xffff */
    /* and x10, x12, #0xffff */
    /* cmp x9, #0 */
    /* ccmp x10, x23, #4, ne */
    /* b.eq #0x10dae9c */
    /* ldr x9, [x19, #0x40] */
    /* lsl x10, x8, #5 */
    /* sub x10, x10, x8, lsl #2 */
    /* add x9, x9, x10 */
    /* ldr x8, [x19, #0x178] */
    /* add x8, x8, x10 */
    /* ldr x13, [x19, #0x280] */
    /* add x10, x13, x10 */
    /* ldp s0, s2, [x9] */
    /* ldp s1, s3, [x9, #8] */
    /* ldp s4, s5, [x10] */
    /* ldp s6, s7, [x10, #8] */
    /* ldr q16, [sp] */
    /* stur q16, [sp, #0x2c] */
    /* stp wzr, wzr, [sp, #0x3c] */
    /* str w24, [sp, #0x44] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* stur xzr, [x22, #0x30] */
    /* stp x11, x12, [sp, #0x18] */
    /* ldp s16, s17, [x8] */
    /* fmul s18, s7, s16 */
    /* fmul s19, s7, s17 */
    /* ldp s21, s20, [x8, #8] */
    /* fmul s22, s7, s21 */
    /* fmul s23, s4, s20 */
    /* fsub s18, s18, s23 */
    /* fmul s23, s5, s20 */
    /* fsub s19, s19, s23 */
    /* fmul s23, s6, s20 */
    /* fsub s22, s22, s23 */
    /* fmul s23, s5, s21 */
    /* fmul s24, s6, s17 */
    /* fsub s23, s23, s24 */
    /* fmul s24, s6, s16 */
    /* fmul s25, s4, s21 */
    /* fsub s24, s24, s25 */
    /* fmul s25, s4, s17 */
    /* fmul s26, s5, s16 */
    /* fsub s25, s25, s26 */
    /* fadd s18, s18, s23 */
    /* fadd s19, s19, s24 */
    /* fadd s22, s25, s22 */
    /* fmul s7, s7, s20 */
    /* fnmul s5, s5, s17 */
    /* fmul s4, s4, s16 */
    /* fsub s4, s5, s4 */
    /* fmul s5, s6, s21 */
    /* fsub s4, s4, s5 */
    /* fsub s4, s7, s4 */
    /* fmul s5, s3, s18 */
    /* fmul s6, s3, s19 */
    /* fmul s7, s3, s22 */
    /* fmul s16, s0, s4 */
    /* fsub s5, s5, s16 */
    /* fmul s16, s2, s4 */
    /* fsub s6, s6, s16 */
    /* fmul s16, s1, s4 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s2, s22 */
    /* fmul s17, s1, s19 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s1, s18 */
    /* fmul s20, s0, s22 */
    /* fsub s17, s17, s20 */
    /* fmul s20, s0, s19 */
    /* fmul s21, s2, s18 */
    /* fsub s20, s20, s21 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fadd s7, s20, s7 */
    /* fmul s3, s3, s4 */
    /* fnmul s2, s2, s19 */
    /* fmul s0, s0, s18 */
    /* fsub s0, s2, s0 */
    /* fmul s1, s1, s22 */
    /* fsub s0, s0, s1 */
    /* fsub s0, s3, s0 */
    /* stp s5, s6, [sp, #0x28] */
    /* stp s7, s0, [sp, #0x30] */
    /* ldr q0, [x10] */
    /* stur q0, [x22, #0x20] */
    /* ldr x10, [x9, #0x10] */
    /* ldr w9, [x9, #0x18] */
    /* stur w9, [x22, #0x38] */
    /* stur x10, [x22, #0x30] */
    /* ldr x9, [x8, #0x10] */
    /* ldr w8, [x8, #0x18] */
    /* stur w8, [x22, #0x44] */
    /* stur x9, [x22, #0x3c] */
    /* add x0, x19, #0x2b8 */
    /* add x1, sp, #0x18 */
    /* call #0x10db3d4; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* subs x20, x20, #4 */
    /* b.ne #0x10dad00 */
    /* ldr x0, [x19, #0x2b8] */
    /* ldr x1, [x19, #0x2c0] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x10e6b4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
}
