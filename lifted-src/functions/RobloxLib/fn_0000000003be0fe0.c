/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3be0fe0 start_va=0x3be0fe0 image_relative=0x3be0fe0 bytes=316 */
void function_3be0fe0__at_3be0fe0(void) {
    /* ldr w8, [x1, #0x38] */
    /* cmp w8, #1 */
    /* b.lt #0x3be1114 */
    /* ldp w9, w10, [x1, #0x2c] */
    /* ldr w11, [x1, #0x34] */
    /* mul w9, w10, w9 */
    /* mul w15, w9, w11 */
    /* cmp w15, #1 */
    /* b.lt #0x3be1114 */
    /* ldr x16, [x1] */
    /* ldr x9, [x1, #0x40] */
    /* ldr x10, [x1, #0x10] */
    /* mul x9, x9, x10 */
    /* ldr x10, [x0, #0x98] */
    /* cmp w15, #7 */
    /* b.hi #0x3be1058 */
    /* mov x11, #0 */
    /* ldr s0, [x10, x11, lsl #2] */
    /* mov x12, x16 */
    /* mov x13, x15 */
    /* ldr s1, [x12] */
    /* fadd s1, s1, s0 */
    /* str s1, [x12], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3be1030 */
    /* add x11, x11, #1 */
    /* add x16, x16, x9 */
    /* cmp x11, x8 */
    /* b.ne #0x3be1024 */
    /* branch b #0x3be1114 */
    /* and x11, x15, #0x7ffffff8 */
    /* subs x12, x15, x11 */
    /* b.ne #0x3be10a8 */
    /* add x13, x16, #0x10 */
    /* add x14, x10, x12, lsl #2 */
    /* ld1r {v0.4s}, [x14] */
    /* mov x14, x13 */
    /* mov x15, x11 */
    /* ldp q1, q2, [x14, #-0x10] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* fadd v2.4s, v2.4s, v0.4s */
    /* stp q1, q2, [x14, #-0x10] */
    /* add x14, x14, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3be1078 */
    /* add x12, x12, #1 */
    /* add x13, x13, x9 */
    /* cmp x12, x8 */
    /* b.ne #0x3be1068 */
    /* branch b #0x3be1114 */
    /* mov x13, #0 */
    /* add x14, x16, #0x10 */
    /* ubfx x15, x15, #3, #0x1c */
    /* add x15, x16, x15, lsl #5 */
    /* ldr s0, [x10, x13, lsl #2] */
    /* dup v1.4s, v0.s[0] */
    /* mov x16, x11 */
    /* mov x17, x14 */
    /* ldp q2, q3, [x17, #-0x10] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* stp q2, q3, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3be10c8 */
    /* mov x16, x12 */
    /* mov x17, x15 */
    /* ldr s1, [x17] */
    /* fadd s1, s1, s0 */
    /* str s1, [x17], #4 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3be10ec */
    /* add x13, x13, #1 */
    /* add x14, x14, x9 */
    /* add x15, x15, x9 */
    /* cmp x13, x8 */
    /* b.ne #0x3be10b8 */
    /* mov w0, #0 */
    return;
}
