/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1433c00 start_va=0x1433c00 image_relative=0x1433c00 bytes=656 */
void function_1433c00__at_1433c00(void) {
    /* ldr x12, [x0, #0x18] */
    /* ldr x13, [x12] */
    /* tst x13, #3 */
    /* b.eq #0x1433c74 */
    /* ldr x8, [x12, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x1433d94 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #8] */
    /* ldp x12, x13, [x0] */
    /* cmp x11, #1 */
    /* b.lt #0x1433c60 */
    /* ldr x15, [x12] */
    /* ldr x16, [x12, #0x10] */
    /* ldr x14, [x13] */
    /* ldr x17, [x13, #0x10] */
    /* madd x14, x17, x9, x14 */
    /* madd x15, x16, x9, x15 */
    /* mov x16, x11 */
    /* ldr s0, [x14], #4 */
    /* str s0, [x15], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x1433c50 */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x1433c2c */
    /* branch b #0x1433d94 */
    /* ldr x8, [x12, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x1433d94 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #8] */
    /* ldr w12, [x12, #0x18] */
    /* neg w12, w12 */
    /* and x12, x12, #3 */
    /* neg w13, w13, lsr #2 */
    /* and x13, x13, #3 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lt */
    /* cmp x13, #1 */
    /* b.lt #0x1433ce0 */
    /* ldp x14, x15, [x0] */
    /* ldr x16, [x14] */
    /* ldr x14, [x14, #0x10] */
    /* ldr x17, [x15] */
    /* ldr x15, [x15, #0x10] */
    /* madd x14, x14, x9, x16 */
    /* madd x15, x15, x9, x17 */
    /* mov x16, x13 */
    /* ldr s0, [x15], #4 */
    /* str s0, [x14], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x1433cd0 */
    /* sub x14, x11, x13 */
    /* and x15, x14, #0xfffffffffffffffc */
    /* add x14, x15, x13 */
    /* cmp x15, #1 */
    /* b.lt #0x1433d30 */
    /* lsl x15, x13, #2 */
    /* mov x16, x13 */
    /* ldp x17, x1, [x0] */
    /* ldr x2, [x17] */
    /* ldr x17, [x17, #0x10] */
    /* ldr x3, [x1] */
    /* ldr x1, [x1, #0x10] */
    /* madd x1, x9, x1, x3 */
    /* ldr q0, [x1, x15] */
    /* madd x17, x9, x17, x2 */
    /* str q0, [x17, x15] */
    /* add x16, x16, #4 */
    /* add x15, x15, #0x10 */
    /* cmp x16, x14 */
    /* b.lt #0x1433cfc */
    /* cmp x14, x11 */
    /* b.ge #0x1433d68 */
    /* ldp x15, x16, [x0] */
    /* ldr x17, [x15] */
    /* ldr x15, [x15, #0x10] */
    /* ldr x1, [x16] */
    /* ldr x16, [x16, #0x10] */
    /* madd x15, x15, x9, x17 */
    /* madd x16, x16, x9, x1 */
    /* ldr s0, [x16, x14, lsl #2] */
    /* str s0, [x15, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, x11 */
    /* b.lt #0x1433d54 */
    /* add x13, x13, x12 */
    /* and x14, x13, #3 */
    /* negs x13, x13 */
    /* and x13, x13, #3 */
    /* csneg x13, x14, x13, mi */
    /* cmp x11, x13 */
    /* csel x13, x11, x13, lt */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x1433ca8 */
    return;
    /* ldr x9, [x2, #8] */
    /* add x8, x9, #7 */
    /* cmp x9, #0 */
    /* csel x12, x8, x9, lt */
    /* add x11, x9, #3 */
    /* csel x10, x11, x9, lt */
    /* ldr x8, [x0, #8] */
    /* cmp x11, #7 */
    /* b.hs #0x1433dec */
    /* ldr s0, [x8] */
    /* fabs s0, s0 */
    /* cmp x9, #2 */
    /* b.lt #0x1433e8c */
    /* sub x9, x9, #1 */
    /* add x8, x8, #4 */
    /* ldr s1, [x8], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1433dd4 */
    /* branch b #0x1433e8c */
    /* and x11, x10, #0xfffffffffffffffc */
    /* ldr q0, [x8] */
    /* fabs v0.4s, v0.4s */
    /* cmp x9, #8 */
    /* b.lt #0x1433e5c */
    /* and x12, x12, #0xfffffffffffffff8 */
    /* ldr q1, [x8, #0x10] */
    /* fabs v1.4s, v1.4s */
    /* cmp x9, #0x10 */
    /* b.lo #0x1433e40 */
    /* add x13, x8, #0x30 */
    /* mov w14, #8 */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fabs v2.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fabs v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* add x14, x14, #8 */
    /* add x13, x13, #0x20 */
    /* cmp x14, x12 */
    /* b.lt #0x1433e1c */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* cmp x11, x12 */
    /* b.le #0x1433e5c */
    /* lsl x12, x12, #2 */
    /* ldr q1, [x8, x12] */
    /* fabs v1.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* faddp v0.2s, v0.2s, v0.2s */
    /* subs x9, x9, x11 */
    /* b.le #0x1433e8c */
    /* asr x10, x10, #2 */
    /* add x8, x8, x10, lsl #4 */
    /* ldr s1, [x8], #4 */
    /* fabs s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1433e78 */
    return;
}
