/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394f460 start_va=0x394f460 image_relative=0x394f460 bytes=392 */
void function_394f460__at_394f460(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* mul w8, w1, w0 */
    /* cmp w8, #1 */
    /* b.lt #0x394f4bc */
    /* mov x11, #0 */
    /* mov x12, x0 */
    /* sxtw x9, w12 */
    /* add x10, x3, w8, uxtw #4 */
    /* sbfiz x12, x12, #5, #0x20 */
    /* sub x13, x12, #0x10 */
    /* mov x14, x2 */
    /* ldr q0, [x14] */
    /* ldr q1, [x14, x13] */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* str q2, [x3, x11, lsl #4] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* str q0, [x10, x11, lsl #4] */
    /* add x15, x11, x9 */
    /* add x14, x14, x12 */
    /* mov x11, x15 */
    /* cmp x15, x8 */
    /* b.lt #0x394f490 */
    /* subs w9, w0, #1 */
    /* b.le #0x394f5dc */
    /* cmp w0, #2 */
    /* b.ne #0x394f4d8 */
    /* cmp w8, #1 */
    /* b.ge #0x394f59c */
    /* branch b #0x394f5dc */
    /* cmp w8, #1 */
    /* b.lt #0x394f5dc */
    /* mov x10, #0 */
    /* mov w11, w0 */
    /* add x12, x4, #4 */
    /* add x13, x3, #0x20 */
    /* mov x16, x0 */
    /* ubfiz x14, x16, #4, #0x20 */
    /* add x15, x13, w8, uxtw #4 */
    /* ubfiz x16, x16, #5, #0x20 */
    /* add x17, x2, x11, lsl #5 */
    /* sub x17, x17, #0x30 */
    /* add x4, x2, #0x20 */
    /* add x10, x10, x11 */
    /* mov x5, x4 */
    /* mov x6, x17 */
    /* mov x7, x15 */
    /* mov x19, x13 */
    /* mov x20, x12 */
    /* mov w21, #2 */
    /* ldp q0, q1, [x5, #-0x10] */
    /* ldp q2, q3, [x6], #-0x20 */
    /* fadd v4.4s, v0.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v2.4s, v1.4s, v3.4s */
    /* stp q4, q2, [x19, #-0x10] */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* ldp s3, s2, [x20, #-4] */
    /* fmul v4.4s, v0.4s, v2.s[0] */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmul v2.4s, v1.4s, v2.s[0] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* add x21, x21, #2 */
    /* add x20, x20, #8 */
    /* add x19, x19, #0x20 */
    /* stp q0, q1, [x7, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x5, x5, #0x20 */
    /* cmp x21, x11 */
    /* b.lo #0x394f528 */
    /* add x13, x13, x14 */
    /* add x15, x15, x14 */
    /* add x17, x17, x16 */
    /* add x4, x4, x16 */
    /* cmp x10, x8 */
    /* b.lo #0x394f50c */
    /* tbnz w0, #0, #0x394f5dc */
    /* mov w10, #0 */
    /* ubfiz x11, x0, #5, #0x20 */
    /* madd w12, w0, w1, w9 */
    /* movi v0.4s, #0xc0, lsl #24 */
    /* add x13, x2, w0, uxtw #4 */
    /* ldp q1, q2, [x13, #-0x10] */
    /* fadd v1.4s, v1.4s, v1.4s */
    /* add w14, w9, w10 */
    /* str q1, [x3, w14, uxtw #4] */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* add w14, w12, w10 */
    /* str q1, [x3, w14, uxtw #4] */
    /* add x13, x13, x11 */
    /* add w10, w10, w0 */
    /* cmp w8, w10 */
    /* b.gt #0x394f5b0 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
