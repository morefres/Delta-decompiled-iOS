/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1228e7c start_va=0x1228e7c image_relative=0x1228e7c bytes=732 */
void function_1228e7c__at_1228e7c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* call #0x121e198; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* call #0x1237ef8; ABI effects unresolved */
    /* cbz x0, #0x1229138 */
    /* mov x19, x0 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s0, [x19, #0x94] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [x19, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* ldr s8, [x19, #0xac] */
    /* mov x0, x19 */
    /* call #0x2cce314; ABI effects unresolved */
    /* ldr s0, [x21, #0x13c] */
    /* ldp s1, s2, [x19, #0xcc] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x21, #0x140] */
    /* fsub s1, s1, s2 */
    /* ldr s2, [x21, #0x144] */
    /* ldr s3, [x19, #0xd4] */
    /* fsub s2, s2, s3 */
    /* ldp q3, q4, [sp, #0x10] */
    /* fmul s0, s4, s0 */
    /* fmul s1, s3, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s8, s2 */
    /* fadd s0, s0, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0xf8] */
    /* fminnm s0, s0, s1 */
    /* adrp x8, #0x4c34000 */
    /* ldr s1, [x8, #0xfc] */
    /* fmaxnm s0, s0, s1 */
    /* str q0, [sp] */
    /* sub x20, x19, #0x68 */
    /* add x22, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2d225d4; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x10] */
    /* mov v0.s[1], v1.s[0] */
    /* ldr q1, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s1, s8, s1 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v1.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q1, [sp, #0x40] */
    /* ldur q2, [sp, #0x4c] */
    /* ldr d3, [sp, #0x58] */
    /* add x8, x22, #0x20 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [x29, #-0x5c] */
    /* stur s0, [x29, #-0x54] */
    /* sub x1, x29, #0x5c */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2ccfb0c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x121e270; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s2 */
    /* ldr s0, [x21, #0x118] */
    /* fmov s1, wzr */
    /* fmul s2, s0, s1 */
    /* ldr s3, [x21, #0x11c] */
    /* fadd s2, s2, s3 */
    /* ldr s4, [x21, #0x120] */
    /* fmul s5, s4, s1 */
    /* fadd s2, s2, s5 */
    /* fmul s1, s2, s1 */
    /* fsub s0, s0, s1 */
    /* fsub s2, s3, s2 */
    /* fsub s1, s4, s1 */
    /* ldr s3, [x21, #0x130] */
    /* fmul s4, s3, s0 */
    /* ldr s5, [x21, #0x134] */
    /* fmul s6, s5, s2 */
    /* fadd s4, s6, s4 */
    /* ldr s6, [x21, #0x138] */
    /* fmul s7, s6, s1 */
    /* fadd s4, s7, s4 */
    /* fmul s0, s0, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s1, s1, s4 */
    /* fsub s0, s3, s0 */
    /* str s0, [x21, #0x130] */
    /* fsub s0, s5, s2 */
    /* str s0, [x21, #0x134] */
    /* fsub s0, s6, s1 */
    /* str s0, [x21, #0x138] */
    /* call #0x127cc00; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x8, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2ccfcb4; ABI effects unresolved */
    /* ldr s0, [x21, #0x130] */
    /* ldr s1, [sp, #0x40] */
    /* ldr s2, [sp, #0x48] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x21, #0x138] */
    /* fsub s1, s1, s2 */
    /* fmul s11, s10, s0 */
    /* fmul s10, s10, s1 */
    /* str s11, [sp, #0x40] */
    /* str wzr, [sp, #0x44] */
    /* str s10, [sp, #0x48] */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* ldr x21, [x0, #0x60] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* mov w8, #0x430f0000 */
    /* fmov s12, w8 */
    /* cbz x21, #0x12290d0 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12290d0 */
    /* ldr s0, [x21, #0x124] */
    /* mov w8, #0x430f0000 */
    /* fmov s1, w8 */
    /* fmul s12, s0, s1 */
    /* fmul s0, s11, s11 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s12, s12 */
    /* fcmp s0, s1 */
    /* b.le #0x1229104 */
    /* add x0, sp, #0x40 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* fmul s11, s12, s0 */
    /* fmul s0, s12, s1 */
    /* fmul s10, s12, s2 */
    /* stp s11, s0, [sp, #0x40] */
    /* str s10, [sp, #0x48] */
    /* fadd s8, s8, s11 */
    /* fadd s9, s9, s10 */
    /* mov x0, x20 */
    /* call #0x2d22490; ABI effects unresolved */
    /* fmul s1, s8, s0 */
    /* str s1, [sp, #0x34] */
    /* fmul s0, s9, s0 */
    /* str s0, [sp, #0x3c] */
    /* str wzr, [sp, #0x38] */
    /* add x1, sp, #0x34 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x2ccf9f0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
