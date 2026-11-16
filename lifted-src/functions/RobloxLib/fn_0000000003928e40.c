/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3928e40 start_va=0x3928e40 image_relative=0x3928e40 bytes=536 */
void function_3928e40__at_3928e40(void) {
    /* strb w1, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x14] */
    /* stur q0, [x0, #0x24] */
    /* stur q0, [x0, #0x34] */
    /* stur q0, [x0, #0x44] */
    /* stur q0, [x0, #0x54] */
    /* stur q0, [x0, #0x64] */
    /* stur q0, [x0, #0x74] */
    /* stur q0, [x0, #0x84] */
    /* stur q0, [x0, #0x94] */
    /* stur q0, [x0, #0xa4] */
    /* stur q0, [x0, #0xb4] */
    /* stur q0, [x0, #0xc4] */
    /* stur q0, [x0, #0xd4] */
    /* stur q0, [x0, #0xe4] */
    /* stur q0, [x0, #0xf4] */
    /* mov x8, x0 */
    /* str q0, [x8, #4]! */
    /* str xzr, [x8, #0x100] */
    return;
    /* tbnz w4, #0, #0x3928eac */
    /* ldrb w8, [x3, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x3928eac */
    /* ldr s0, [x3] */
    /* branch b #0x3928eb0 */
    return;
    /* mov x9, #0 */
    /* ldp x8, x10, [x1] */
    /* mov w11, #0x104 */
    /* smaddl x8, w2, w11, x8 */
    /* add x11, x8, #4 */
    /* fmov s1, wzr */
    /* ldr q2, [x11, x9] */
    /* mov s3, v2.s[3] */
    /* mov s4, v2.s[2] */
    /* mov s5, v2.s[1] */
    /* fadd s1, s1, s2 */
    /* fadd s1, s1, s5 */
    /* fadd s1, s1, s4 */
    /* fadd s1, s1, s3 */
    /* add x9, x9, #0x10 */
    /* cmp x9, #0x100 */
    /* b.ne #0x3928ec8 */
    /* sub x9, x10, #0x104 */
    /* fmov s2, wzr */
    /* fcmp s1, #0.0 */
    /* b.eq #0x3928f1c */
    /* sub x11, x10, #0x100 */
    /* ldr s3, [x11], #4 */
    /* fadd s2, s2, s3 */
    /* cmp x11, x10 */
    /* b.ne #0x3928f08 */
    /* fdiv s2, s2, s1 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s1, [x10, #0xf28] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x0, #4] */
    /* fsub s2, s2, s1 */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* str s0, [x0, #4] */
    /* add x10, x0, #8 */
    /* mov w11, #2 */
    /* ldr s1, [x8], #4 */
    /* fmul s1, s0, s1 */
    /* str s1, [x0, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x11, #0x43 */
    /* b.ne #0x3928f44 */
    /* ldrb w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x3928f8c */
    /* mov x8, #0 */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x10, x8] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x10, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x104 */
    /* b.ne #0x3928f6c */
    /* ldp s0, s2, [x0, #8] */
    /* add x8, x0, #0x10 */
    /* mov w9, #0x3f */
    /* fmov s1, #0.50000000 */
    /* ldr s3, [x8] */
    /* fadd s0, s0, s3 */
    /* fmul s0, s0, s1 */
    /* fcmp s2, s0 */
    /* fcsel s0, s0, s2, mi */
    /* stur s0, [x8, #-4] */
    /* add x8, x8, #4 */
    /* fmov s2, s3 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3928f9c */
    return;
    /* str wzr, [x0, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0xe0] */
    /* stp q0, q0, [x0, #0xc0] */
    /* stp q0, q0, [x0, #0xa0] */
    /* stp q0, q0, [x0, #0x80] */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    return;
    /* fcmp s1, #0.0 */
    /* ccmp x2, #0, #4, gt */
    /* b.eq #0x3929020 */
    /* ldr s2, [x0] */
    /* ldr s3, [x1], #4 */
    /* fmul s3, s3, s0 */
    /* fadd s2, s2, s3 */
    /* fmul s2, s2, s1 */
    /* str s2, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3929000 */
    return;
    /* fcmp s0, #0.0 */
    /* ccmp x2, #0, #4, gt */
    /* b.eq #0x3929054 */
    /* ldr s1, [x0] */
    /* ldr s2, [x1], #4 */
    /* ldr s3, [x3], #4 */
    /* fmul s2, s2, s3 */
    /* fadd s1, s1, s2 */
    /* fmul s1, s1, s0 */
    /* str s1, [x0], #4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x3929030 */
    return;
}
