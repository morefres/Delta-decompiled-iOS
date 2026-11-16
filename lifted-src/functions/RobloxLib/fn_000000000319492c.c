/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_319492c start_va=0x319492c image_relative=0x319492c bytes=424 */
void function_319492c__at_319492c(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mul w9, w1, w0 */
    /* lsl w8, w0, #1 */
    /* cmp w1, #1 */
    /* b.lt #0x3194994 */
    /* mov w10, #0 */
    /* sub x11, x3, #4 */
    /* sxtw x12, w9 */
    /* mov x13, x0 */
    /* sbfiz x13, x13, #2, #0x20 */
    /* mov x14, x1 */
    /* mov x15, x2 */
    /* ldr s0, [x15] */
    /* ldr s1, [x15, x12, lsl #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x3, w10, sxtw #2] */
    /* ldr s0, [x15] */
    /* ldr s1, [x15, x12, lsl #2] */
    /* fsub s0, s0, s1 */
    /* add w10, w8, w10 */
    /* str s0, [x11, w10, sxtw #2] */
    /* add x15, x15, x13 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3194964 */
    /* subs w10, w0, #1 */
    /* b.le #0x3194ac4 */
    /* cmp w0, #2 */
    /* b.eq #0x3194a7c */
    /* cmp w1, #1 */
    /* b.lt #0x3194a78 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* add x13, x4, #4 */
    /* add x14, x3, #8 */
    /* mov x15, x0 */
    /* ubfiz x15, x15, #2, #0x20 */
    /* add x16, x2, #8 */
    /* sub x17, x3, #0xc */
    /* mov x4, x8 */
    /* mov w5, w0 */
    /* add x6, x16, w9, uxtw #2 */
    /* mov x7, x16 */
    /* mov x19, x6 */
    /* mov x20, x13 */
    /* mov w21, #2 */
    /* add x22, x14, w11, uxtw #2 */
    /* add x23, x17, w4, sxtw #2 */
    /* ldp s0, s1, [x20, #-4] */
    /* ldp s2, s3, [x19, #-4] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x7] */
    /* fadd s1, s1, s0 */
    /* str s1, [x22] */
    /* ldr s1, [x7] */
    /* fsub s0, s0, s1 */
    /* str s0, [x23, #4] */
    /* ldur s0, [x7, #-4] */
    /* fadd s0, s4, s0 */
    /* stur s0, [x22, #-4] */
    /* ldur s0, [x7, #-4] */
    /* add x21, x21, #2 */
    /* add x20, x20, #8 */
    /* add x22, x22, #8 */
    /* fsub s0, s0, s4 */
    /* str s0, [x23], #0xfffffffffffffff8 */
    /* add x19, x19, #8 */
    /* add x7, x7, #8 */
    /* cmp x21, x5 */
    /* b.lo #0x31949f0 */
    /* add w12, w12, #1 */
    /* add w11, w11, w8 */
    /* add w4, w4, w8 */
    /* add x6, x6, x15 */
    /* add x16, x16, x15 */
    /* cmp w12, w1 */
    /* b.ne #0x31949d8 */
    /* tbnz w0, #0, #0x3194ac4 */
    /* cmp w1, #1 */
    /* b.lt #0x3194ac4 */
    /* ubfiz x11, x0, #2, #0x20 */
    /* add w9, w9, w10 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* add x9, x2, w9, sxtw #2 */
    /* add x10, x2, w10, uxtw #2 */
    /* ldr s0, [x9] */
    /* fneg s0, s0 */
    /* add x12, x3, x11 */
    /* str s0, [x12] */
    /* ldr s0, [x10] */
    /* stur s0, [x12, #-4] */
    /* add x3, x3, x8 */
    /* add x9, x9, x11 */
    /* add x10, x10, x11 */
    /* subs w1, w1, #1 */
    /* b.ne #0x3194a98 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
