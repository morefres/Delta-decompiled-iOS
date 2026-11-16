/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c67d9c start_va=0x3c67d9c image_relative=0x3c67d9c bytes=388 */
void function_3c67d9c__at_3c67d9c(void) {
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3c67f18 */
    /* ldr x9, [x0] */
    /* ldur x9, [x9, #-0x18] */
    /* add x9, x0, x9 */
    /* ldr x9, [x9, #0x98] */
    /* ldp w11, w10, [x1, #0x2c] */
    /* mul w10, w10, w11 */
    /* ldr w11, [x1, #0x34] */
    /* mul w10, w10, w11 */
    /* asr w12, w10, #2 */
    /* and w10, w10, #3 */
    /* cmp w12, #1 */
    /* b.lt #0x3c67e64 */
    /* cbz w10, #0x3c67ecc */
    /* mov x11, #0 */
    /* add w12, w12, #1 */
    /* branch b #0x3c67df4 */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3c67f18 */
    /* ldr x13, [x1] */
    /* ldr x14, [x1, #0x40] */
    /* mul x14, x14, x11 */
    /* ldr x15, [x1, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* ldr s0, [x9, x11, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* mov x14, x12 */
    /* ldr q2, [x13] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* str q2, [x13], #0x10 */
    /* sub w14, w14, #1 */
    /* cmp w14, #1 */
    /* b.gt #0x3c67e14 */
    /* ldr s1, [x13] */
    /* fadd s1, s1, s0 */
    /* str s1, [x13] */
    /* cmp w10, #1 */
    /* b.eq #0x3c67de8 */
    /* ldr s1, [x13, #4] */
    /* fadd s1, s1, s0 */
    /* str s1, [x13, #4] */
    /* cmp w10, #3 */
    /* b.ne #0x3c67de8 */
    /* ldr s1, [x13, #8] */
    /* fadd s0, s1, s0 */
    /* str s0, [x13, #8] */
    /* branch b #0x3c67de8 */
    /* cbz w10, #0x3c67f18 */
    /* ldr x12, [x1] */
    /* ldr x11, [x1, #0x40] */
    /* ldr x13, [x1, #0x10] */
    /* mul x11, x11, x13 */
    /* add x12, x12, #8 */
    /* branch b #0x3c67e90 */
    /* add x9, x9, #4 */
    /* add x12, x12, x11 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3c67f18 */
    /* ldr s0, [x9] */
    /* ldur s1, [x12, #-8] */
    /* fadd s1, s1, s0 */
    /* stur s1, [x12, #-8] */
    /* cmp w10, #1 */
    /* b.eq #0x3c67e80 */
    /* ldur s1, [x12, #-4] */
    /* fadd s1, s1, s0 */
    /* stur s1, [x12, #-4] */
    /* cmp w10, #3 */
    /* b.ne #0x3c67e80 */
    /* ldr s1, [x12] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12] */
    /* branch b #0x3c67e80 */
    /* mov x10, #0 */
    /* add w11, w12, #1 */
    /* ldr x12, [x1] */
    /* ldr x13, [x1, #0x40] */
    /* mul x13, x13, x10 */
    /* ldr x14, [x1, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* add x13, x9, x10, lsl #2 */
    /* ld1r {v0.4s}, [x13] */
    /* mov x13, x11 */
    /* ldr q1, [x12] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* str q1, [x12], #0x10 */
    /* sub w13, w13, #1 */
    /* cmp w13, #1 */
    /* b.gt #0x3c67ef4 */
    /* add x10, x10, #1 */
    /* cmp x10, x8 */
    /* b.ne #0x3c67ed4 */
    /* mov w0, #0 */
    return;
}
