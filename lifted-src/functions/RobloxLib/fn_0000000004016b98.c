/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4016b98 start_va=0x4016b98 image_relative=0x4016b98 bytes=376 */
void function_4016b98__at_4016b98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldr w21, [x0] */
    /* cmp w21, #1 */
    /* b.lt #0x4016ce8 */
    /* mov x20, x0 */
    /* mov w8, #0 */
    /* ldp q0, q1, [x0, #0x30] */
    /* ldp q2, q3, [x1] */
    /* fmax v2.4s, v2.4s, v0.4s */
    /* fmin v2.4s, v2.4s, v1.4s */
    /* fsub v2.4s, v2.4s, v0.4s */
    /* ldr q4, [x0, #0x50] */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmov s5, #0.50000000 */
    /* fadd s6, s2, s5 */
    /* fcvtzs w22, s6 */
    /* mov s6, v2.s[1] */
    /* fadd s6, s6, s5 */
    /* fcvtzs w23, s6 */
    /* mov s2, v2.s[2] */
    /* fadd s2, s2, s5 */
    /* fcvtzs w24, s2 */
    /* fmax v2.4s, v3.4s, v0.4s */
    /* fmin v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* fadd s1, s0, s5 */
    /* fcvtzs w25, s1 */
    /* mov s1, v0.s[1] */
    /* fadd s1, s1, s5 */
    /* fcvtzs w26, s1 */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s5 */
    /* fcvtzs w27, s0 */
    /* ldr x9, [x20, #0x18] */
    /* sxtw x28, w8 */
    /* add x8, x9, w8, sxtw #4 */
    /* ldrh w9, [x8] */
    /* cmp w9, w25 */
    /* b.hi #0x4016c84 */
    /* ldrh w9, [x8, #6] */
    /* cmp w9, w22 */
    /* b.lo #0x4016c84 */
    /* ldrh w9, [x8, #2] */
    /* cmp w9, w26 */
    /* b.hi #0x4016c84 */
    /* ldrh w9, [x8, #8] */
    /* cmp w9, w23 */
    /* b.lo #0x4016c84 */
    /* ldrh w9, [x8, #4] */
    /* cmp w9, w27 */
    /* b.ls #0x4016cb0 */
    /* mov w9, #0 */
    /* ldr w8, [x8, #0xc] */
    /* mvn w8, w8 */
    /* lsr w8, w8, #0x1f */
    /* tbnz w8, #0, #0x4016cdc */
    /* cbnz w9, #0x4016cdc */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x28, lsl #4 */
    /* ldr w8, [x8, #0xc] */
    /* sub w8, w28, w8 */
    /* branch b #0x4016ce0 */
    /* ldrh w10, [x8, #0xa] */
    /* cmp w10, w24 */
    /* cset w9, hs */
    /* ldr w1, [x8, #0xc] */
    /* mvn w8, w1 */
    /* lsr w8, w8, #0x1f */
    /* tbnz w1, #0x1f, #0x4016c94 */
    /* cmp w10, w24 */
    /* b.lo #0x4016c94 */
    /* mov x0, x19 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add w8, w28, #1 */
    /* cmp w8, w21 */
    /* b.lt #0x4016c3c */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
