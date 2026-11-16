/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ef0ec start_va=0x33ef0ec image_relative=0x33ef0ec bytes=1020 */
void function_33ef0ec__at_33ef0ec(void) {
    /* sub sp, sp, #0x160 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* stp s1, s0, [x29, #-0x58] */
    /* stur s2, [x29, #-0x5c] */
    /* sub x24, x29, #0x9c */
    /* sub x0, x29, #0x9c */
    /* add x1, sp, #0x74 */
    /* add x2, sp, #0x34 */
    /* sub x3, x29, #0x54 */
    /* sub x4, x29, #0x58 */
    /* sub x5, x29, #0x5c */
    /* call #0x33ef4e8; ABI effects unresolved */
    /* mov x9, #0 */
    /* add x8, x22, #0x14 */
    /* mov x10, x8 */
    /* mov x11, #0 */
    /* movi v0.16b, #0 */
    /* mov x12, #-4 */
    /* ldr q1, [x24, x11] */
    /* ldr q2, [x10, x11] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x12, x12, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x12, #0xc */
    /* b.lo #0x33ef160 */
    /* str s0, [x23, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x40 */
    /* cmp x9, #6 */
    /* b.ne #0x33ef154 */
    /* ldur s8, [x29, #-0x54] */
    /* fcmp s8, #0.0 */
    /* b.eq #0x33ef2e8 */
    /* fabs s0, s8 */
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
    /* b.ls #0x33ef2e8 */
    /* mov x9, #0 */
    /* add x10, sp, #0x1c */
    /* mov x11, x8 */
    /* movi v0.16b, #0 */
    /* mov x12, #-4 */
    /* add x13, sp, #0x74 */
    /* mov x14, x11 */
    /* ldr q1, [x13], #0x10 */
    /* ldr q2, [x14], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x12, x12, #4 */
    /* cmp x12, #0xc */
    /* b.lo #0x33ef1f4 */
    /* str s0, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x40 */
    /* cmp x9, #6 */
    /* b.ne #0x33ef1e4 */
    /* mov x9, #0 */
    /* add x10, sp, #4 */
    /* movi v0.16b, #0 */
    /* mov x11, #-4 */
    /* add x12, sp, #0x34 */
    /* mov x13, x8 */
    /* ldr q1, [x12], #0x10 */
    /* ldr q2, [x13], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add x11, x11, #4 */
    /* cmp x11, #0xc */
    /* b.lo #0x33ef244 */
    /* str s0, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x40 */
    /* cmp x9, #6 */
    /* b.ne #0x33ef234 */
    /* ldur s0, [x29, #-0x5c] */
    /* call #0x4b98614; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldur s4, [x29, #-0x58] */
    /* fmul s2, s1, s4 */
    /* fdiv s3, s0, s8 */
    /* fmul s0, s0, s4 */
    /* fneg s4, s8 */
    /* add x9, sp, #0x1c */
    /* add x10, sp, #4 */
    /* fdiv s1, s1, s8 */
    /* ldr s5, [x9, x8] */
    /* fmul s6, s2, s5 */
    /* ldr s7, [x10, x8] */
    /* fmul s16, s3, s7 */
    /* fsub s6, s6, s16 */
    /* str s6, [x20, x8] */
    /* fmul s6, s0, s5 */
    /* fmul s7, s1, s7 */
    /* fadd s6, s6, s7 */
    /* str s6, [x19, x8] */
    /* fmul s5, s5, s4 */
    /* str s5, [x21, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x33ef2a8 */
    /* branch b #0x33ef4c8 */
    /* mov x8, #0 */
    /* str wzr, [x20, x8] */
    /* str wzr, [x19, x8] */
    /* str wzr, [x21, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x33ef2ec */
    /* ldur s0, [x29, #-0x58] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.eq #0x33ef3f4 */
    /* fmov s2, #-1.00000000 */
    /* fadd s2, s0, s2 */
    /* fabs s2, s2 */
    /* fabs s0, s0 */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xce4] */
    /* fmul s3, s0, s1 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s0, s4 */
    /* fcsel s0, s1, s3, eq */
    /* fcmp s2, s0 */
    /* b.ls #0x33ef3f4 */
    /* mov x8, #0 */
    /* add x9, x22, #0x28 */
    /* adrp x10, #0x4f75000 */
    /* add x10, x10, #0x37c */
    /* adrp x11, #0x4f75000 */
    /* add x11, x11, #0x2d8 */
    /* adrp x12, #0x4f74000 */
    /* ldr s0, [x12, #0xef8] */
    /* mov x12, #-6 */
    /* mov x13, x11 */
    /* mov x14, x9 */
    /* mov x15, x10 */
    /* ldur x16, [x13, #-0x10] */
    /* add w17, w12, #9 */
    /* ucvtf s1, w17 */
    /* fmul s1, s1, s0 */
    /* scvtf s2, x16 */
    /* fmul s1, s1, s2 */
    /* ldr x16, [x13], #8 */
    /* scvtf s2, x16 */
    /* fdiv s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* ldur s2, [x14, #-4] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x15], #4 */
    /* fmul s2, s3, s2 */
    /* ldr s4, [x19, x8, lsl #2] */
    /* fadd s2, s4, s2 */
    /* str s2, [x19, x8, lsl #2] */
    /* ldr s2, [x14], #8 */
    /* fmul s1, s1, s2 */
    /* fmul s1, s3, s1 */
    /* ldr s2, [x20, x8, lsl #2] */
    /* fadd s1, s2, s1 */
    /* str s1, [x20, x8, lsl #2] */
    /* adds x12, x12, #2 */
    /* b.ne #0x33ef37c */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #6 */
    /* b.ne #0x33ef36c */
    /* branch b #0x33ef498 */
    /* mov x8, #0 */
    /* add x9, x22, #0x28 */
    /* adrp x10, #0x4f75000 */
    /* add x10, x10, #0x370 */
    /* adrp x11, #0x4f75000 */
    /* add x11, x11, #0x2d8 */
    /* adrp x12, #0x4f74000 */
    /* ldr s0, [x12, #0xef8] */
    /* mov x12, #-6 */
    /* mov x13, x11 */
    /* mov x14, x9 */
    /* mov x15, x10 */
    /* ldur x16, [x13, #-0x10] */
    /* add w17, w12, #9 */
    /* ucvtf s1, w17 */
    /* fmul s1, s1, s0 */
    /* scvtf s2, x16 */
    /* fmul s1, s1, s2 */
    /* ldr x16, [x13], #8 */
    /* scvtf s2, x16 */
    /* fdiv s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* ldur s2, [x14, #-4] */
    /* fmul s2, s2, s1 */
    /* ldr s3, [x15], #4 */
    /* fmul s2, s3, s2 */
    /* ldr s4, [x19, x8, lsl #2] */
    /* fadd s2, s4, s2 */
    /* str s2, [x19, x8, lsl #2] */
    /* ldr s2, [x14], #8 */
    /* fmul s1, s1, s2 */
    /* fmul s1, s3, s1 */
    /* ldr s2, [x20, x8, lsl #2] */
    /* fadd s1, s2, s1 */
    /* str s1, [x20, x8, lsl #2] */
    /* adds x12, x12, #2 */
    /* b.ne #0x33ef424 */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x40 */
    /* cmp x8, #6 */
    /* b.ne #0x33ef414 */
    /* mov x8, #0 */
    /* adrp x9, #0x4bf6000 */
    /* ldr s0, [x9, #0x10] */
    /* ldr s1, [x20, x8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x20, x8] */
    /* ldr s1, [x19, x8] */
    /* fmul s1, s1, s0 */
    /* str s1, [x19, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x18 */
    /* b.ne #0x33ef4a4 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
}
