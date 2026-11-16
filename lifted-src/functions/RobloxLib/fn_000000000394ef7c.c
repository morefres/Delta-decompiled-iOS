/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394ef7c start_va=0x394ef7c image_relative=0x394ef7c bytes=392 */
void function_394ef7c__at_394ef7c(void) {
    /* stp x20, x19, [sp, #-0x10]! */
    /* mul w8, w1, w0 */
    /* cmp w8, #1 */
    /* b.lt #0x394efcc */
    /* mov x9, #0 */
    /* sxtw x10, w0 */
    /* add x11, x2, w8, uxtw #4 */
    /* sbfiz x12, x0, #5, #0x20 */
    /* sub x13, x12, #0x10 */
    /* mov x14, x3 */
    /* ldr q0, [x2, x9, lsl #4] */
    /* ldr q1, [x11, x9, lsl #4] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* str q2, [x14] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* add x9, x9, x10 */
    /* str q0, [x14, x13] */
    /* add x14, x14, x12 */
    /* cmp x9, x8 */
    /* b.lt #0x394efa4 */
    /* cmp w0, #1 */
    /* b.le #0x394f0fc */
    /* cmp w0, #2 */
    /* b.eq #0x394f0a8 */
    /* cmp w8, #1 */
    /* b.lt #0x394f0a4 */
    /* mov x9, #0 */
    /* mov w10, w0 */
    /* mov x16, x0 */
    /* ubfiz x11, x16, #5, #0x20 */
    /* add x12, x3, x10, lsl #5 */
    /* sub x12, x12, #0x30 */
    /* add x13, x4, #4 */
    /* add x14, x2, #0x20 */
    /* add x15, x14, w8, uxtw #4 */
    /* ubfiz x16, x16, #4, #0x20 */
    /* add x17, x3, #0x20 */
    /* add x9, x9, x10 */
    /* mov x4, x17 */
    /* mov x5, x14 */
    /* mov x6, x15 */
    /* mov x7, x13 */
    /* mov x19, x12 */
    /* mov w20, #2 */
    /* ldp q0, q1, [x6, #-0x10] */
    /* ldp q2, q3, [x5, #-0x10] */
    /* ldp s5, s4, [x7, #-4] */
    /* fmul v6.4s, v0.4s, v4.s[0] */
    /* fmul v0.4s, v0.4s, v5.s[0] */
    /* fmul v4.4s, v1.4s, v4.s[0] */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v5.s[0] */
    /* fsub v1.4s, v1.4s, v6.4s */
    /* fadd v4.4s, v3.4s, v1.4s */
    /* str q4, [x4] */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* str q1, [x19, #0x10] */
    /* fadd v1.4s, v2.4s, v0.4s */
    /* stur q1, [x4, #-0x10] */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* str q0, [x19], #0xffffffffffffffe0 */
    /* add x20, x20, #2 */
    /* add x7, x7, #8 */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* add x4, x4, #0x20 */
    /* cmp x20, x10 */
    /* b.lo #0x394f02c */
    /* add x12, x12, x11 */
    /* add x15, x15, x16 */
    /* add x14, x14, x16 */
    /* add x17, x17, x11 */
    /* cmp x9, x8 */
    /* b.lo #0x394f010 */
    /* tbnz w0, #0, #0x394f0fc */
    /* cmp w8, #1 */
    /* b.lt #0x394f0fc */
    /* mov w9, #0 */
    /* add x10, x3, w0, uxtw #4 */
    /* mov x12, x0 */
    /* ubfiz x11, x12, #4, #0x20 */
    /* ubfiz x12, x12, #5, #0x20 */
    /* madd w13, w0, w1, w0 */
    /* sub w13, w13, #1 */
    /* add x14, x2, w0, uxtw #4 */
    /* sub x14, x14, #0x10 */
    /* add w15, w13, w9 */
    /* ldr q0, [x2, w15, uxtw #4] */
    /* fneg v0.4s, v0.4s */
    /* ldr q1, [x14] */
    /* stp q1, q0, [x10, #-0x10] */
    /* add x10, x10, x12 */
    /* add w9, w9, w0 */
    /* add x14, x14, x11 */
    /* cmp w8, w9 */
    /* b.gt #0x394f0d4 */
    /* ldp x20, x19, [sp], #0x10 */
    return;
}
