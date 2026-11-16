/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_392db34 start_va=0x392db34 image_relative=0x392db34 bytes=1004 */
void function_392db34__at_392db34(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x770 */
    /* str x6, [sp, #0x38] */
    /* str q0, [sp, #0x10] */
    /* mov x20, x5 */
    /* str x3, [sp, #8] */
    /* mov x22, x1 */
    /* str x0, [sp, #0x50] */
    /* mov x8, #0 */
    /* ldr x28, [x29, #0x10] */
    /* fmov s0, #1.00000000 */
    /* add x9, sp, #0x664 */
    /* ldr s1, [x20, x8] */
    /* fmul s1, s1, s1 */
    /* fsub s1, s0, s1 */
    /* str s1, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x392db80 */
    /* ldr x19, [sp, #0x50] */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0x45c] */
    /* add x26, sp, #0x45c */
    /* add x27, sp, #0x664 */
    /* add x0, sp, #0x45c */
    /* add x1, sp, #0x664 */
    /* mov w2, #0x41 */
    /* call #0x391cbb8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x392defc */
    /* mov w15, #0 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* ldr q0, [sp, #0x10] */
    /* fmul s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9b0] */
    /* fmul s0, s0, s1 */
    /* add x23, sp, #0x25c */
    /* mov w8, #0x3c800000 */
    /* fmov s8, w8 */
    /* fmul s9, s0, s8 */
    /* adrp x25, #0x4fd1000 */
    /* add x25, x25, #0x8cc */
    /* mov w8, #0xfe00 */
    /* movk w8, #0x46ff, lsl #16 */
    /* dup v3.4s, w8 */
    /* str q3, [sp, #0x20] */
    /* sbfiz x8, x15, #2, #0x20 */
    /* stp x8, x15, [sp, #0x40] */
    /* ldr x8, [sp, #0x38] */
    /* mov w9, #0x208 */
    /* madd x24, x19, x9, x8 */
    /* add x0, sp, #0x45c */
    /* mov x1, x24 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x26, #0x104 */
    /* add x1, x24, #0x104 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x8, #0 */
    /* str wzr, [sp, #0x660] */
    /* str wzr, [sp, #0x560] */
    /* add x9, x26, x8 */
    /* ldr s0, [x9] */
    /* ldr s1, [x20, x8] */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x9, #0x104] */
    /* ldr s3, [x27, x8] */
    /* fmul s1, s1, s2 */
    /* add x10, x22, x8 */
    /* ldr s2, [x10] */
    /* fmul s2, s3, s2 */
    /* fadd s0, s0, s2 */
    /* str s0, [x9] */
    /* ldr s0, [x10, #0x104] */
    /* fmul s0, s3, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x9, #0x104] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x392dc5c */
    /* ldr x24, [sp, #0x50] */
    /* add x0, x24, #0x10 */
    /* add x1, sp, #0x45c */
    /* add x2, sp, #0x25c */
    /* call #0x39192c0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x10, [x28, #8] */
    /* ldr x9, [x24, #0x18] */
    /* ldr x9, [x9] */
    /* add x0, x9, x19, lsl #8 */
    /* add x9, x9, x21 */
    /* ldr x11, [sp, #0x40] */
    /* add x10, x10, x11 */
    /* ldr s0, [x9, x8] */
    /* add x11, x25, x8 */
    /* ldr s1, [x11, #0x100] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x23, x8] */
    /* ldr s2, [x11] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* str s0, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x100 */
    /* b.ne #0x392dcdc */
    /* add x1, x23, #0x100 */
    /* mov w2, #0x100 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* b.le #0x392de78 */
    /* ldr w11, [x28, #4] */
    /* ldr x9, [x28, #8] */
    /* add w10, w11, w19 */
    /* lsl w10, w10, #6 */
    /* lsl w11, w11, #6 */
    /* mov w12, #1 */
    /* ldr q1, [sp, #0x10] */
    /* mov x13, #0 */
    /* add x14, x9, w10, sxtw #2 */
    /* ldr q0, [x14, x13] */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [x14, x13] */
    /* add x13, x13, #0x10 */
    /* cmp x13, #0x100 */
    /* b.ne #0x392dd4c */
    /* add x12, x12, #1 */
    /* add w10, w10, w11 */
    /* cmp x12, x8 */
    /* b.ne #0x392dd44 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x208 */
    /* madd x24, x19, x9, x8 */
    /* add x0, sp, #0x45c */
    /* mov x1, x24 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x0, x26, #0x104 */
    /* add x1, x24, #0x104 */
    /* mov w2, #0x104 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str wzr, [sp, #0x660] */
    /* str wzr, [sp, #0x560] */
    /* ldr x8, [sp, #0x50] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x45c */
    /* add x2, sp, #0x5c */
    /* call #0x39192c0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x28, #4] */
    /* ldr x10, [x28, #8] */
    /* add w9, w9, w19 */
    /* lsl w9, w9, #6 */
    /* add x9, x10, w9, sxtw #2 */
    /* add x10, sp, #0x5c */
    /* ldr s0, [x10, x8] */
    /* ldr s1, [x9, x8] */
    /* fmul s0, s9, s0 */
    /* fadd s0, s1, s0 */
    /* str s0, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x100 */
    /* b.ne #0x392ddd8 */
    /* ldr w8, [x28] */
    /* cmp w8, #1 */
    /* ldr q3, [sp, #0x20] */
    /* mov w17, #0x18 */
    /* movi v4.4s, #0xc7, lsl #24 */
    /* b.le #0x392de70 */
    /* ldr w12, [x28, #4] */
    /* ldr x9, [x28, #8] */
    /* ldr x10, [sp, #0x50] */
    /* ldr x10, [x10, #0x18] */
    /* add w11, w12, w19 */
    /* lsl w11, w11, #6 */
    /* lsl w12, w12, #6 */
    /* mov w13, #1 */
    /* mov x14, #0 */
    /* add x15, x9, w11, sxtw #2 */
    /* mul x16, x13, x17 */
    /* ldr x16, [x10, x16] */
    /* add x16, x16, x21 */
    /* ldr s0, [x15, x14] */
    /* ldr s1, [x16, x14] */
    /* str s1, [x15, x14] */
    /* str s0, [x16, x14] */
    /* add x14, x14, #4 */
    /* cmp x14, #0x100 */
    /* b.ne #0x392de44 */
    /* add x13, x13, #1 */
    /* add w11, w11, w12 */
    /* cmp x13, x8 */
    /* b.ne #0x392de30 */
    /* ldr x15, [sp, #0x48] */
    /* branch b #0x392de84 */
    /* ldr x15, [sp, #0x48] */
    /* ldr q3, [sp, #0x20] */
    /* movi v4.4s, #0xc7, lsl #24 */
    /* cmp w8, #1 */
    /* b.lt #0x392dedc */
    /* mov x9, #0 */
    /* ldr w11, [x28, #4] */
    /* ldr x10, [x28, #8] */
    /* lsl w11, w11, #6 */
    /* mov x12, x15 */
    /* mov x13, #0 */
    /* add x14, x10, w12, sxtw #2 */
    /* ldr q0, [x14, x13] */
    /* fcmge v1.4s, v4.4s, v0.4s */
    /* fcmge v2.4s, v0.4s, v3.4s */
    /* bit v0.16b, v3.16b, v2.16b */
    /* bit v0.16b, v4.16b, v1.16b */
    /* str q0, [x14, x13] */
    /* add x13, x13, #0x10 */
    /* cmp x13, #0x100 */
    /* b.ne #0x392dea8 */
    /* add x9, x9, #1 */
    /* add w12, w12, w11 */
    /* cmp x9, x8 */
    /* b.ne #0x392dea0 */
    /* add x19, x19, #1 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x8, [x8, #8] */
    /* add x22, x22, #0x208 */
    /* add x21, x21, #0x100 */
    /* add w15, w15, #0x40 */
    /* cmp x19, x8 */
    /* b.lo #0x392dc1c */
    /* add sp, sp, #0x770 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
