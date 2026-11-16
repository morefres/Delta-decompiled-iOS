/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3194608 start_va=0x3194608 image_relative=0x3194608 bytes=804 */
void function_3194608__at_3194608(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* mul w9, w1, w0 */
    /* lsl w22, w9, #1 */
    /* sub x8, x3, #4 */
    /* cmp w1, #1 */
    /* b.lt #0x31946c8 */
    /* mov w16, #0 */
    /* mov w17, #0 */
    /* add w13, w9, w9, lsl #1 */
    /* lsl w11, w0, #1 */
    /* sxtw x12, w9 */
    /* sxtw x13, w13 */
    /* sxtw x14, w22 */
    /* sbfiz x15, x0, #2, #0x20 */
    /* mov x7, x1 */
    /* mov x19, x2 */
    /* lsl w20, w0, #2 */
    /* ldr s0, [x19, x12, lsl #2] */
    /* ldr s1, [x19, x13, lsl #2] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x2, w17, sxtw #2] */
    /* ldr s2, [x19, x14, lsl #2] */
    /* fadd s1, s1, s2 */
    /* fadd s2, s0, s1 */
    /* str s2, [x3, w16, sxtw #2] */
    /* fsub s0, s1, s0 */
    /* add w21, w11, w16 */
    /* add w16, w20, w16 */
    /* str s0, [x8, w16, sxtw #2] */
    /* ldr s0, [x2, w17, sxtw #2] */
    /* add w17, w17, w0 */
    /* ldr s1, [x19, x14, lsl #2] */
    /* fsub s0, s0, s1 */
    /* add x21, x3, w21, sxtw #2 */
    /* stur s0, [x21, #-4] */
    /* ldr s0, [x19, x13, lsl #2] */
    /* ldr s1, [x19, x12, lsl #2] */
    /* fsub s0, s0, s1 */
    /* str s0, [x21] */
    /* add x19, x19, x15 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3194664 */
    /* cmp w0, #1 */
    /* b.le #0x319490c */
    /* cmp w0, #2 */
    /* b.eq #0x3194850 */
    /* str x22, [sp, #8] */
    /* cmp w1, #1 */
    /* b.lt #0x3194848 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* lsl w13, w0, #1 */
    /* mov w14, w0 */
    /* lsl w15, w0, #2 */
    /* add x16, x2, w9, sxtw #2 */
    /* sub x17, x3, #0xc */
    /* sbfiz x7, x13, #2, #0x20 */
    /* mov x19, x0 */
    /* ubfiz x19, x19, #2, #0x20 */
    /* add x20, x3, w13, sxtw #2 */
    /* mov w21, #0xc */
    /* smaddl x21, w9, w21, x2 */
    /* mov x22, x2 */
    /* add x23, x2, w9, sxtw #3 */
    /* mov x24, #0 */
    /* add x25, x17, w13, sxtw #2 */
    /* add x26, x20, w11, sxtw #2 */
    /* mov w27, #2 */
    /* add x28, x3, w11, sxtw #2 */
    /* add x30, x4, x24 */
    /* add x10, x16, x24 */
    /* ldp s0, s1, [x30] */
    /* ldp s2, s3, [x10, #4] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fadd s4, s4, s5 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* add x10, x5, x24 */
    /* add x30, x23, x24 */
    /* ldp s1, s2, [x10] */
    /* ldp s3, s5, [x30, #4] */
    /* fmul s6, s1, s3 */
    /* fmul s7, s2, s5 */
    /* fadd s6, s6, s7 */
    /* fmul s1, s1, s5 */
    /* fmul s2, s3, s2 */
    /* fsub s1, s1, s2 */
    /* add x10, x6, x24 */
    /* add x30, x21, x24 */
    /* ldp s2, s3, [x10] */
    /* ldp s5, s7, [x30, #4] */
    /* fmul s16, s2, s5 */
    /* fmul s17, s3, s7 */
    /* fadd s16, s16, s17 */
    /* fmul s2, s2, s7 */
    /* fmul s3, s5, s3 */
    /* fsub s2, s2, s3 */
    /* fadd s3, s4, s16 */
    /* fsub s4, s16, s4 */
    /* fadd s5, s0, s2 */
    /* fsub s0, s0, s2 */
    /* add x10, x22, x24 */
    /* ldp s7, s2, [x10, #4] */
    /* fadd s16, s1, s2 */
    /* fsub s1, s2, s1 */
    /* fadd s2, s6, s7 */
    /* fsub s6, s7, s6 */
    /* fadd s7, s3, s2 */
    /* add x10, x28, x24 */
    /* fadd s17, s16, s5 */
    /* stp s7, s17, [x10, #4] */
    /* fsub s7, s6, s0 */
    /* fsub s17, s4, s1 */
    /* stp s7, s17, [x25] */
    /* fadd s0, s0, s6 */
    /* add x10, x26, x24 */
    /* fadd s1, s1, s4 */
    /* stp s0, s1, [x10, #4] */
    /* fsub s0, s2, s3 */
    /* add x10, x25, x7 */
    /* fsub s1, s5, s16 */
    /* stp s0, s1, [x10] */
    /* add x27, x27, #2 */
    /* sub x25, x25, #8 */
    /* add x24, x24, #8 */
    /* cmp x27, x14 */
    /* b.lo #0x3194734 */
    /* add w12, w12, #1 */
    /* add w11, w11, w15 */
    /* add w13, w13, w15 */
    /* add x22, x22, x19 */
    /* add x16, x16, x19 */
    /* add x21, x21, x19 */
    /* add x23, x23, x19 */
    /* cmp w12, w1 */
    /* b.ne #0x3194720 */
    /* ldr x22, [sp, #8] */
    /* tbnz w0, #0, #0x319490c */
    /* cmp w1, #1 */
    /* b.lt #0x319490c */
    /* lsl w11, w0, #1 */
    /* sub x15, x2, #4 */
    /* lsl w12, w0, #2 */
    /* add w10, w0, w9 */
    /* sub w16, w10, #1 */
    /* add w14, w16, w22 */
    /* ubfiz x10, x0, #2, #0x20 */
    /* add x11, x8, w11, sxtw #2 */
    /* sbfiz x12, x12, #2, #0x20 */
    /* adrp x13, #0x4cfb000 */
    /* ldr s0, [x13, #0x308] */
    /* adrp x13, #0x4bee000 */
    /* ldr s1, [x13, #0xdac] */
    /* sbfiz x13, x16, #2, #0x20 */
    /* sbfiz x14, x14, #2, #0x20 */
    /* sbfiz x9, x9, #2, #0x20 */
    /* add x9, x9, w16, sxtw #2 */
    /* add x16, x15, x13 */
    /* ldr s2, [x16, #4] */
    /* add x16, x15, x14 */
    /* ldr s3, [x16, #4] */
    /* fadd s4, s2, s3 */
    /* fmul s4, s4, s0 */
    /* fsub s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* add x16, x15, x9 */
    /* add x15, x15, x10 */
    /* ldr s3, [x15] */
    /* fadd s3, s3, s2 */
    /* add x17, x8, x10 */
    /* str s3, [x17] */
    /* ldr s3, [x15] */
    /* fsub s2, s3, s2 */
    /* add x0, x11, x10 */
    /* str s2, [x0] */
    /* ldr s2, [x16, #4] */
    /* fsub s2, s4, s2 */
    /* str s2, [x17, #4] */
    /* ldr s2, [x16, #4] */
    /* fadd s2, s4, s2 */
    /* str s2, [x0, #4] */
    /* add x11, x11, x12 */
    /* add x8, x8, x12 */
    /* subs w1, w1, #1 */
    /* b.ne #0x319489c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
