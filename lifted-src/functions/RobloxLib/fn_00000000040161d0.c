/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40161d0 start_va=0x40161d0 image_relative=0x40161d0 bytes=312 */
void function_40161d0__at_40161d0(void) {
    /* sub sp, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x9, x2 */
    /* subs w8, w3, w2 */
    /* b.le #0x40162cc */
    /* ldr q0, [sp, #0x10] */
    /* ldr x10, [x1, #0x10] */
    /* sxtw x9, w2 */
    /* sxtw x12, w3 */
    /* mov w11, #0x30 */
    /* smaddl x10, w2, w11, x10 */
    /* add x10, x10, #0x10 */
    /* sub x11, x12, w2, sxtw */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* ldp q3, q2, [x10, #-0x10] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v1.4s */
    /* mov v2.s[3], wzr */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* add x10, x10, #0x30 */
    /* subs x11, x11, #1 */
    /* b.ne #0x4016208 */
    /* scvtf s1, w8 */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v0.4s, v0.4s, v1.s[0] */
    /* str q0, [sp, #0x10] */
    /* sxtw x10, w4 */
    /* add x11, sp, #0x10 */
    /* ldr s0, [x11, w4, sxtw #2] */
    /* add x11, x9, x9, lsl #1 */
    /* lsl x11, x11, #4 */
    /* sub x12, x12, x9 */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* mov x13, sp */
    /* mov w14, #0x30 */
    /* mov x9, x2 */
    /* ldr x16, [x1, #0x10] */
    /* add x15, x16, x11 */
    /* ldp q3, q2, [x15] */
    /* fadd v4.4s, v2.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v1.4s */
    /* mov v4.s[3], wzr */
    /* str q4, [sp] */
    /* ldr s4, [x13, x10, lsl #2] */
    /* fcmp s4, s0 */
    /* b.le #0x40162c0 */
    /* ldr w17, [x15, #0x20] */
    /* smaddl x16, w9, w14, x16 */
    /* ldr q4, [x16] */
    /* str q4, [x15] */
    /* ldr q4, [x16, #0x10] */
    /* str q4, [x15, #0x10] */
    /* ldr w16, [x16, #0x20] */
    /* str w16, [x15, #0x20] */
    /* ldr x15, [x1, #0x10] */
    /* smaddl x15, w9, w14, x15 */
    /* stp q3, q2, [x15] */
    /* str w17, [x15, #0x20] */
    /* add w9, w9, #1 */
    /* add x11, x11, #0x30 */
    /* subs x12, x12, #1 */
    /* b.ne #0x4016264 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w8, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w11, w10, w2 */
    /* mvn w10, w10 */
    /* add w10, w10, w3 */
    /* cmp w9, w10 */
    /* ccmp w9, w11, #4, lt */
    /* add w8, w2, w8, asr #1 */
    /* csel w0, w8, w9, le */
    /* add sp, sp, #0x20 */
    return;
}
