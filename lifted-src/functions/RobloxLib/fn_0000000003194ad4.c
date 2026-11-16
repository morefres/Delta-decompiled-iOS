/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3194ad4 start_va=0x3194ad4 image_relative=0x3194ad4 bytes=2556 */
void function_3194ad4__at_3194ad4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x7 */
    /* mov x24, x6 */
    /* mov x26, x5 */
    /* mov x19, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldr x27, [x29, #0x10] */
    /* scvtf s0, w1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fdiv s0, s1, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98608; ABI effects unresolved */
    /* add w8, w23, #1 */
    /* asr w8, w8, #1 */
    /* mul w9, w20, w21 */
    /* subs w10, w21, #1 */
    /* asr w10, w10, #1 */
    /* stp w10, w23, [sp] */
    /* b.ne #0x3194d8c */
    /* cmp w25, #1 */
    /* b.lt #0x3194b70 */
    /* mov w10, w25 */
    /* mov x11, x27 */
    /* mov x12, x24 */
    /* ldr s2, [x11], #4 */
    /* str s2, [x12], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3194b60 */
    /* cmp w8, #1 */
    /* ldr w2, [sp, #4] */
    /* b.le #0x3194ec0 */
    /* fcvt s1, d1 */
    /* fcvt s0, d0 */
    /* sub w10, w20, #1 */
    /* mul w11, w10, w21 */
    /* mvn w10, w20 */
    /* mul w10, w10, w21 */
    /* madd w12, w25, w2, w10 */
    /* mov x10, x21 */
    /* sbfiz x13, x10, #2, #0x20 */
    /* mov w14, #1 */
    /* cmp w20, #1 */
    /* b.lt #0x3194bf0 */
    /* add x10, x22, w12, sxtw #2 */
    /* add x15, x26, w12, sxtw #2 */
    /* add x16, x22, w11, sxtw #2 */
    /* mov x17, x20 */
    /* mov x0, x13 */
    /* add x1, x26, w11, sxtw #2 */
    /* ldr s2, [x16, x0] */
    /* ldr s3, [x10, x0] */
    /* fadd s2, s2, s3 */
    /* str s2, [x1, x0] */
    /* ldr s2, [x10, x0] */
    /* ldr s3, [x16, x0] */
    /* fsub s2, s2, s3 */
    /* str s2, [x15, x0] */
    /* add x0, x0, x13 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3194bc4 */
    /* add w14, w14, #1 */
    /* add w11, w11, w9 */
    /* sub w12, w12, w9 */
    /* cmp w14, w8 */
    /* b.ne #0x3194ba4 */
    /* sub w11, w2, #1 */
    /* mul w13, w11, w25 */
    /* sxtw x14, w25 */
    /* sxtw x15, w13 */
    /* sub w10, w2, #2 */
    /* mul w16, w10, w25 */
    /* lsl w17, w25, #1 */
    /* mov w12, w25 */
    /* fmov s2, wzr */
    /* fmov s3, #1.00000000 */
    /* mov w0, #1 */
    /* mov x1, x25 */
    /* add x2, x27, w1, sxtw #2 */
    /* add x3, x27, w13, sxtw #2 */
    /* fmul s4, s3, s1 */
    /* fmul s5, s2, s0 */
    /* fmul s6, s3, s0 */
    /* fsub s3, s4, s5 */
    /* fmul s2, s2, s1 */
    /* fadd s2, s2, s6 */
    /* cmp w25, #1 */
    /* b.lt #0x3194c98 */
    /* mov x10, x12 */
    /* mov x4, x2 */
    /* mov x5, x24 */
    /* mov x6, x3 */
    /* ldr s4, [x5] */
    /* ldr s5, [x5, x14, lsl #2] */
    /* fmul s5, s3, s5 */
    /* fadd s4, s4, s5 */
    /* str s4, [x4], #4 */
    /* ldr s4, [x5, x15, lsl #2] */
    /* fmul s4, s2, s4 */
    /* str s4, [x6], #4 */
    /* add x5, x5, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3194c6c */
    /* cmp w8, #2 */
    /* b.eq #0x3194d2c */
    /* mov w4, #2 */
    /* mov x5, x17 */
    /* mov x6, x16 */
    /* fmov s5, s3 */
    /* fmov s4, s2 */
    /* fmul s6, s3, s5 */
    /* fmul s7, s2, s4 */
    /* fmul s16, s2, s5 */
    /* fsub s5, s6, s7 */
    /* fmul s4, s3, s4 */
    /* fadd s4, s4, s16 */
    /* cmp w25, #1 */
    /* b.lt #0x3194d18 */
    /* mov x7, x25 */
    /* mov x26, x3 */
    /* mov x28, x2 */
    /* add x30, x24, w5, sxtw #2 */
    /* add x10, x24, w6, sxtw #2 */
    /* ldr s6, [x30], #4 */
    /* fmul s6, s5, s6 */
    /* ldr s7, [x28] */
    /* fadd s6, s7, s6 */
    /* str s6, [x28], #4 */
    /* ldr s6, [x10], #4 */
    /* fmul s6, s4, s6 */
    /* ldr s7, [x26] */
    /* fadd s6, s7, s6 */
    /* str s6, [x26], #4 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3194ce8 */
    /* add w4, w4, #1 */
    /* sub w6, w6, w25 */
    /* add w5, w5, w25 */
    /* cmp w4, w8 */
    /* b.ne #0x3194cb4 */
    /* add w0, w0, #1 */
    /* add w1, w1, w25 */
    /* sub w13, w13, w25 */
    /* cmp w0, w8 */
    /* b.ne #0x3194c34 */
    /* mov w13, #1 */
    /* mov x14, x25 */
    /* ldr w2, [sp, #4] */
    /* cmp w25, #1 */
    /* b.lt #0x3194d78 */
    /* add x10, x24, w14, sxtw #2 */
    /* mov x15, x12 */
    /* mov x16, x27 */
    /* ldr s0, [x10], #4 */
    /* ldr s1, [x16] */
    /* fadd s0, s0, s1 */
    /* str s0, [x16], #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3194d60 */
    /* add w13, w13, #1 */
    /* add w14, w14, w25 */
    /* cmp w13, w8 */
    /* b.ne #0x3194d4c */
    /* branch b #0x3194ec4 */
    /* cmp w25, #1 */
    /* b.lt #0x3194db0 */
    /* mov w10, w25 */
    /* mov x11, x24 */
    /* mov x12, x27 */
    /* ldr s2, [x11], #4 */
    /* str s2, [x12], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3194da0 */
    /* ldr w7, [sp, #4] */
    /* subs w11, w7, #1 */
    /* b.le #0x31952dc */
    /* ldr x12, [x29, #0x18] */
    /* sxtw x15, w21 */
    /* sbfiz x13, x21, #2, #0x20 */
    /* mov w14, #1 */
    /* mov x16, x9 */
    /* cmp w20, #1 */
    /* b.lt #0x3194df4 */
    /* sbfiz x10, x16, #2, #0x20 */
    /* mov x17, x20 */
    /* ldr s2, [x26, x10] */
    /* str s2, [x22, x10] */
    /* add x10, x10, x13 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3194de0 */
    /* add w14, w14, #1 */
    /* add w16, w16, w9 */
    /* cmp w14, w7 */
    /* b.ne #0x3194dd0 */
    /* ldr w10, [sp] */
    /* cmp w10, w20 */
    /* b.le #0x319522c */
    /* add x12, x12, #8 */
    /* add x13, x26, #8 */
    /* add x14, x22, #8 */
    /* mov w15, #1 */
    /* mov w16, #-1 */
    /* mov x17, x9 */
    /* cmp w20, #1 */
    /* b.lt #0x3194ea8 */
    /* mov w0, #0 */
    /* add x1, x12, w16, sxtw #2 */
    /* mov x2, x17 */
    /* cmp w21, #3 */
    /* b.lt #0x3194e98 */
    /* add x3, x13, w2, sxtw #2 */
    /* mov w4, #2 */
    /* mov x5, x1 */
    /* add x6, x14, w2, sxtw #2 */
    /* ldp s2, s3, [x5, #-4] */
    /* ldp s4, s5, [x3, #-4] */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s5 */
    /* fadd s2, s2, s3 */
    /* stur s2, [x6, #-4] */
    /* ldp s2, s3, [x5, #-4] */
    /* ldp s5, s4, [x3, #-4] */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s5 */
    /* add w4, w4, #2 */
    /* fsub s2, s2, s3 */
    /* str s2, [x6], #8 */
    /* add x5, x5, #8 */
    /* add x3, x3, #8 */
    /* cmp w4, w21 */
    /* b.lt #0x3194e54 */
    /* add w0, w0, #1 */
    /* add w2, w2, w21 */
    /* cmp w0, w20 */
    /* b.ne #0x3194e3c */
    /* add w15, w15, #1 */
    /* add w16, w16, w21 */
    /* add w17, w17, w9 */
    /* cmp w15, w7 */
    /* b.ne #0x3194e28 */
    /* branch b #0x31952dc */
    /* sub w11, w2, #1 */
    /* mul w12, w2, w21 */
    /* cmp w21, w20 */
    /* b.ge #0x3194f30 */
    /* cmp w21, #1 */
    /* b.lt #0x3194f80 */
    /* mov x13, #0 */
    /* mov w14, w21 */
    /* sbfiz x15, x12, #2, #0x20 */
    /* mov x10, x21 */
    /* ubfiz x16, x10, #2, #0x20 */
    /* mov x17, x22 */
    /* mov x0, x19 */
    /* mov x10, x20 */
    /* mov x1, x17 */
    /* mov x2, x0 */
    /* ldr s0, [x1] */
    /* str s0, [x2] */
    /* add x2, x2, x15 */
    /* add x1, x1, x16 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3194f00 */
    /* add x13, x13, #1 */
    /* add x0, x0, #4 */
    /* add x17, x17, #4 */
    /* cmp x13, x14 */
    /* b.ne #0x3194ef4 */
    /* branch b #0x3194f80 */
    /* cmp w20, #1 */
    /* b.lt #0x3194f80 */
    /* mov w13, #0 */
    /* sbfiz x14, x12, #2, #0x20 */
    /* mov x10, x21 */
    /* sbfiz x15, x10, #2, #0x20 */
    /* mov x16, x22 */
    /* mov x17, x19 */
    /* mov x10, x21 */
    /* mov x0, x16 */
    /* mov x1, x17 */
    /* ldr s0, [x0], #4 */
    /* str s0, [x1], #4 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3194f5c */
    /* add w13, w13, #1 */
    /* add x17, x17, x14 */
    /* add x16, x16, x15 */
    /* cmp w13, w20 */
    /* b.ne #0x3194f50 */
    /* lsl w13, w21, #1 */
    /* cmp w8, #1 */
    /* b.le #0x3194ffc */
    /* mul w10, w9, w11 */
    /* sbfiz x14, x12, #2, #0x20 */
    /* mov x15, x21 */
    /* sbfiz x15, x15, #2, #0x20 */
    /* mov w16, #1 */
    /* mov x17, x13 */
    /* mov x0, x9 */
    /* sxtw x0, w0 */
    /* sxtw x1, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3194fe4 */
    /* add x10, x19, w17, sxtw #2 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* ldr s0, [x3, x0, lsl #2] */
    /* stur s0, [x10, #-4] */
    /* ldr s0, [x3, x1, lsl #2] */
    /* str s0, [x10] */
    /* add x10, x10, x14 */
    /* add x3, x3, x15 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3194fc4 */
    /* add w16, w16, #1 */
    /* sub w10, w1, w9 */
    /* add w0, w0, w9 */
    /* add w17, w17, w13 */
    /* cmp w16, w8 */
    /* b.ne #0x3194fa8 */
    /* cmp w21, #1 */
    /* b.ne #0x3195024 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w10, [sp] */
    /* cmp w10, w20 */
    /* b.ge #0x3195130 */
    /* cmp w8, #2 */
    /* b.lt #0x3195004 */
    /* mov w10, #2 */
    /* madd w10, w9, w11, w10 */
    /* add w11, w9, #2 */
    /* sxtw x12, w12 */
    /* dup v0.2s, w13 */
    /* adrp x13, #0x4dd9000 */
    /* ldr d1, [x13, #0x3e8] */
    /* add v2.2s, v0.2s, v1.2s */
    /* dup v3.2d, x12 */
    /* mov x12, x21 */
    /* sbfiz x12, x12, #2, #0x20 */
    /* mov w13, #1 */
    /* cmp w21, #3 */
    /* b.lt #0x3195114 */
    /* mov w14, #2 */
    /* mov x15, x11 */
    /* mov x16, x10 */
    /* fmov d4, d2 */
    /* cmp w20, #1 */
    /* b.lt #0x31950fc */
    /* add x17, x22, w15, sxtw #2 */
    /* sshll v5.2d, v4.2s, #0 */
    /* mov x0, x20 */
    /* add x1, x22, w16, sxtw #2 */
    /* ldur s6, [x17, #-4] */
    /* ldur s7, [x1, #-4] */
    /* fadd s6, s6, s7 */
    /* fmov x2, d5 */
    /* add x2, x19, x2, lsl #2 */
    /* stur s6, [x2, #-4] */
    /* ldur s6, [x17, #-4] */
    /* ldur s7, [x1, #-4] */
    /* fsub s6, s6, s7 */
    /* mov x3, v5.d[1] */
    /* add x3, x19, x3, lsl #2 */
    /* stur s6, [x3, #-4] */
    /* ldr s6, [x17] */
    /* ldr s7, [x1] */
    /* fadd s6, s6, s7 */
    /* str s6, [x2] */
    /* ldr s6, [x1] */
    /* ldr s7, [x17] */
    /* fsub s6, s6, s7 */
    /* str s6, [x3] */
    /* add v5.2d, v5.2d, v3.2d */
    /* add x17, x17, x12 */
    /* add x1, x1, x12 */
    /* subs w0, w0, #1 */
    /* b.ne #0x3195098 */
    /* add w14, w14, #2 */
    /* add w16, w16, #2 */
    /* add w15, w15, #2 */
    /* add v4.2s, v4.2s, v1.2s */
    /* cmp w14, w21 */
    /* b.lt #0x3195080 */
    /* add w13, w13, #1 */
    /* sub w10, w10, w9 */
    /* add w11, w11, w9 */
    /* add v2.2s, v2.2s, v0.2s */
    /* cmp w13, w8 */
    /* b.ne #0x3195068 */
    /* branch b #0x3195004 */
    /* cmp w8, #2 */
    /* b.lt #0x3195004 */
    /* mov x0, x21 */
    /* sxtw x10, w0 */
    /* mul w11, w9, w11 */
    /* add x14, x19, #8 */
    /* sbfiz x15, x12, #2, #0x20 */
    /* sub w16, w13, #2 */
    /* add x17, x22, #8 */
    /* sbfiz x0, x0, #2, #0x20 */
    /* mov w1, #1 */
    /* mov x2, x13 */
    /* mov x3, x9 */
    /* cmp w20, #1 */
    /* b.lt #0x319520c */
    /* mov w4, #0 */
    /* add x5, x14, w2, sxtw #2 */
    /* add x6, x17, w11, sxtw #2 */
    /* mov x7, x16 */
    /* add x22, x17, w3, sxtw #2 */
    /* cmp w21, #3 */
    /* b.lt #0x31951f0 */
    /* mov x23, x22 */
    /* mov x24, x6 */
    /* mov x25, x7 */
    /* mov x26, x5 */
    /* mov w27, #2 */
    /* ldur s0, [x23, #-4] */
    /* ldur s1, [x24, #-4] */
    /* fadd s0, s0, s1 */
    /* stur s0, [x26, #-4] */
    /* ldur s0, [x23, #-4] */
    /* ldur s1, [x24, #-4] */
    /* fsub s0, s0, s1 */
    /* add x28, x19, w25, sxtw #2 */
    /* stur s0, [x28, #-4] */
    /* ldr s0, [x23] */
    /* ldr s1, [x24] */
    /* fadd s0, s0, s1 */
    /* str s0, [x26], #8 */
    /* ldr s0, [x24], #8 */
    /* ldr s1, [x23], #8 */
    /* add x27, x27, #2 */
    /* fsub s0, s0, s1 */
    /* str s0, [x28] */
    /* sub w25, w25, #2 */
    /* cmp x27, x10 */
    /* b.lt #0x319519c */
    /* add w4, w4, #1 */
    /* add x5, x5, x15 */
    /* add w7, w7, w12 */
    /* add x6, x6, x0 */
    /* add x22, x22, x0 */
    /* cmp w4, w20 */
    /* b.ne #0x3195180 */
    /* add w1, w1, #1 */
    /* sub w11, w11, w9 */
    /* add w3, w3, w9 */
    /* add w2, w2, w13 */
    /* add w16, w16, w13 */
    /* cmp w1, w8 */
    /* b.ne #0x3195164 */
    /* branch b #0x3195004 */
    /* add x13, x12, #4 */
    /* add w14, w9, #2 */
    /* lsl x15, x15, #2 */
    /* mov w16, #1 */
    /* mov w17, #-1 */
    /* cmp w21, #3 */
    /* b.lt #0x31952c8 */
    /* sxtw x2, w17 */
    /* mov w0, #2 */
    /* mov x1, x14 */
    /* add x3, x2, #2 */
    /* cmp w20, #1 */
    /* b.lt #0x31952b4 */
    /* add x4, x26, w1, sxtw #2 */
    /* mov x5, x20 */
    /* add x6, x22, w1, sxtw #2 */
    /* ldr s2, [x13, x2, lsl #2] */
    /* ldr s3, [x12, x3, lsl #2] */
    /* ldp s4, s5, [x4, #-4] */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s5 */
    /* fadd s2, s2, s3 */
    /* stur s2, [x6, #-4] */
    /* ldr s2, [x13, x2, lsl #2] */
    /* ldp s4, s3, [x4, #-4] */
    /* fmul s2, s2, s3 */
    /* ldr s3, [x12, x3, lsl #2] */
    /* fmul s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* str s2, [x6] */
    /* add x4, x4, x15 */
    /* add x6, x6, x15 */
    /* subs w5, w5, #1 */
    /* b.ne #0x319526c */
    /* add w0, w0, #2 */
    /* add w1, w1, #2 */
    /* mov x2, x3 */
    /* cmp w0, w21 */
    /* b.lt #0x3195254 */
    /* add w16, w16, #1 */
    /* add w14, w14, w9 */
    /* add w17, w17, w21 */
    /* cmp w16, w7 */
    /* b.ne #0x3195240 */
    /* ldr w10, [sp] */
    /* cmp w10, w20 */
    /* b.ge #0x31953ec */
    /* cmp w8, #1 */
    /* b.le #0x3194b4c */
    /* mov w10, #-1 */
    /* madd w10, w11, w20, w10 */
    /* mov w13, #2 */
    /* madd w11, w10, w21, w13 */
    /* mov x10, x21 */
    /* sxtw x12, w10 */
    /* sub w14, w20, #1 */
    /* madd w13, w14, w21, w13 */
    /* sub x14, x26, #4 */
    /* sbfiz x15, x10, #2, #0x20 */
    /* sub x16, x22, #4 */
    /* mov w17, #1 */
    /* str x27, [sp, #8] */
    /* cmp w21, #3 */
    /* b.lt #0x31953d0 */
    /* mov w0, #2 */
    /* mov x1, x13 */
    /* mov x2, x11 */
    /* cmp w20, #1 */
    /* b.lt #0x31953bc */
    /* mov x3, #0 */
    /* add x10, x12, w2, sxtw */
    /* add x4, x14, x10, lsl #2 */
    /* add x6, x12, w1, sxtw */
    /* add x5, x22, x6, lsl #2 */
    /* add x6, x26, x6, lsl #2 */
    /* mov x7, x20 */
    /* add x10, x16, x10, lsl #2 */
    /* add x28, x5, x3 */
    /* ldur s2, [x28, #-4] */
    /* add x30, x10, x3 */
    /* ldr s3, [x30] */
    /* fadd s2, s2, s3 */
    /* add x23, x6, x3 */
    /* stur s2, [x23, #-4] */
    /* ldr s2, [x28] */
    /* ldr s3, [x30, #4] */
    /* fsub s2, s2, s3 */
    /* add x27, x4, x3 */
    /* str s2, [x27] */
    /* ldr s2, [x28] */
    /* ldr s3, [x30, #4] */
    /* fadd s2, s2, s3 */
    /* str s2, [x23] */
    /* ldr s2, [x30] */
    /* ldur s3, [x28, #-4] */
    /* fsub s2, s2, s3 */
    /* str s2, [x27, #4] */
    /* add x3, x3, x15 */
    /* subs w7, w7, #1 */
    /* b.ne #0x3195360 */
    /* add w0, w0, #2 */
    /* add w2, w2, #2 */
    /* add w1, w1, #2 */
    /* cmp w0, w21 */
    /* b.lt #0x3195338 */
    /* add w17, w17, #1 */
    /* sub w11, w11, w9 */
    /* add w13, w13, w9 */
    /* cmp w17, w8 */
    /* ldr x27, [sp, #8] */
    /* b.ne #0x3195324 */
    /* branch b #0x3194b4c */
    /* cmp w8, #1 */
    /* b.le #0x3194b4c */
    /* mul w11, w9, w11 */
    /* add x12, x26, #8 */
    /* mov x10, x21 */
    /* sbfiz x13, x10, #2, #0x20 */
    /* add x14, x22, #8 */
    /* mov w15, #1 */
    /* mov x16, x9 */
    /* cmp w20, #1 */
    /* b.lt #0x31954b8 */
    /* mov w17, #0 */
    /* add x0, x12, w11, sxtw #2 */
    /* add x1, x14, w16, sxtw #2 */
    /* add x2, x12, w16, sxtw #2 */
    /* add x3, x14, w11, sxtw #2 */
    /* cmp w21, #3 */
    /* b.lt #0x319549c */
    /* mov w4, #2 */
    /* mov x5, x3 */
    /* mov x6, x2 */
    /* mov x7, x1 */
    /* mov x28, x0 */
    /* ldur s2, [x7, #-4] */
    /* ldur s3, [x5, #-4] */
    /* fadd s2, s2, s3 */
    /* stur s2, [x6, #-4] */
    /* ldr s2, [x7] */
    /* ldr s3, [x5] */
    /* fsub s2, s2, s3 */
    /* stur s2, [x28, #-4] */
    /* ldr s2, [x7] */
    /* ldr s3, [x5] */
    /* fadd s2, s2, s3 */
    /* str s2, [x6], #8 */
    /* ldur s2, [x5, #-4] */
    /* ldur s3, [x7, #-4] */
    /* fsub s2, s2, s3 */
    /* add w4, w4, #2 */
    /* str s2, [x28], #8 */
    /* add x7, x7, #8 */
    /* add x5, x5, #8 */
    /* cmp w4, w21 */
    /* b.lt #0x3195448 */
    /* add w17, w17, #1 */
    /* add x0, x0, x13 */
    /* add x1, x1, x13 */
    /* add x2, x2, x13 */
    /* add x3, x3, x13 */
    /* cmp w17, w20 */
    /* b.ne #0x319542c */
    /* add w15, w15, #1 */
    /* sub w11, w11, w9 */
    /* add w16, w16, w9 */
    /* cmp w15, w8 */
    /* b.ne #0x3195410 */
    /* branch b #0x3194b4c */
}
