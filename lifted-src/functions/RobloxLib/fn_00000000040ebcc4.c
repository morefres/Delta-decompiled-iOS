/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40ebcc4 start_va=0x40ebcc4 image_relative=0x40ebcc4 bytes=428 */
void function_40ebcc4__at_40ebcc4(void) {
    /* ldr s0, [x0, #4] */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x3, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x40ebd30 */
    /* adds w9, w4, w1 */
    /* b.mi #0x40ebe6c */
    /* ldr w10, [x3] */
    /* cmp w9, w10 */
    /* b.ge #0x40ebe6c */
    /* lsr x11, x4, #0x20 */
    /* neg w10, w11 */
    /* ldr w12, [x0, #0x10] */
    /* cmp w12, w10 */
    /* csneg w10, w12, w11, lt */
    /* cmp w11, #0 */
    /* csel w10, wzr, w10, gt */
    /* sub w13, w8, w11 */
    /* cmp w12, w13 */
    /* csel w8, w12, w13, lt */
    /* tbnz w13, #0x1f, #0x40ebe6c */
    /* cmp w8, w10 */
    /* b.ls #0x40ebe6c */
    /* add w11, w10, w11 */
    /* branch b #0x40ebd3c */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* mov x9, x1 */
    /* cmp w10, w8 */
    /* b.hs #0x40ebe6c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* fmov s1, #0.50000000 */
    /* mov w12, #0xc */
    /* add x13, sp, #0x10 */
    /* mov x14, sp */
    /* ldr s2, [x0, #8] */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldr w15, [x0, #0xc] */
    /* cmp w15, #1 */
    /* b.lt #0x40ebe2c */
    /* mov x16, #0 */
    /* ucvtf s3, w10 */
    /* fadd s3, s3, s1 */
    /* fmul s3, s0, s3 */
    /* fsub s2, s3, s2 */
    /* fcvtms w20, s2 */
    /* ldp w4, w17, [x2] */
    /* sxtw x17, w17 */
    /* sub w5, w17, #1 */
    /* ldr x6, [x0, #0x18] */
    /* mul w7, w15, w10 */
    /* ldr x19, [x2, #0x10] */
    /* sxtw x20, w20 */
    /* mov x21, #0 */
    /* add x22, x16, x20 */
    /* cmp x22, x17 */
    /* csel w23, w22, w5, lt */
    /* cmp x22, #0 */
    /* csel w22, wzr, w23, lt */
    /* add w23, w7, w16 */
    /* ldr s2, [x6, w23, uxtw #2] */
    /* madd w22, w4, w22, w1 */
    /* umaddl x22, w22, w12, x19 */
    /* ldr s3, [x22, x21] */
    /* fmul s3, s2, s3 */
    /* str s3, [x13, x21] */
    /* add x21, x21, #4 */
    /* cmp x21, #0xc */
    /* b.ne #0x40ebdd8 */
    /* mov x21, #0 */
    /* ldr s2, [sp, #0x18] */
    /* ldr d3, [sp, #0x10] */
    /* str d3, [sp, #0x10] */
    /* str s2, [sp, #0x18] */
    /* ldr s2, [x13, x21] */
    /* ldr s3, [x14, x21] */
    /* fadd s2, s2, s3 */
    /* str s2, [x14, x21] */
    /* add x21, x21, #4 */
    /* cmp x21, #0xc */
    /* b.ne #0x40ebe04 */
    /* add x16, x16, #1 */
    /* cmp x16, x15 */
    /* b.ne #0x40ebdb0 */
    /* ldr x15, [x3, #0x10] */
    /* ldr w16, [x3] */
    /* madd w16, w16, w11, w9 */
    /* umaddl x15, w16, w12, x15 */
    /* ldr x16, [sp] */
    /* str x16, [x15] */
    /* ldr w16, [sp, #8] */
    /* str w16, [x15, #8] */
    /* add w10, w10, #1 */
    /* add w11, w11, #1 */
    /* cmp w10, w8 */
    /* b.ne #0x40ebd64 */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
