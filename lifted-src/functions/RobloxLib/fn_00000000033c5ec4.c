/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c5ec4 start_va=0x33c5ec4 image_relative=0x33c5ec4 bytes=528 */
void function_33c5ec4__at_33c5ec4(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldr x11, [x0, #0x18] */
    /* ldr x8, [x11, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33c60c8 */
    /* mov x9, #0 */
    /* mov x13, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x11, #8] */
    /* and x12, x11, #1 */
    /* cmp x13, #1 */
    /* b.lt #0x33c5f70 */
    /* ldr x16, [x0, #8] */
    /* ldr x15, [x16, #0x10] */
    /* cbz x15, #0x33c5f5c */
    /* ldp x14, x16, [x16] */
    /* ldr x17, [x14] */
    /* mul x1, x15, x10 */
    /* ldr d0, [x17] */
    /* ldr d1, [x16, x1, lsl #3] */
    /* fmul d0, d0, d1 */
    /* cmp x15, #2 */
    /* b.lt #0x33c5f60 */
    /* ldr x1, [x14, #8] */
    /* sub x14, x15, #1 */
    /* madd x15, x15, x9, x16 */
    /* add x15, x15, #8 */
    /* lsl x16, x1, #3 */
    /* add x17, x17, x1, lsl #3 */
    /* ldr d1, [x17] */
    /* ldr d2, [x15], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x17, x17, x16 */
    /* subs x14, x14, #1 */
    /* b.ne #0x33c5f3c */
    /* branch b #0x33c5f60 */
    /* fmov d0, xzr */
    /* ldr x14, [x0] */
    /* ldp x15, x14, [x14] */
    /* mul x14, x14, x10 */
    /* str d0, [x15, x14, lsl #3] */
    /* sub x15, x11, x13 */
    /* and x16, x15, #0xfffffffffffffffe */
    /* add x14, x16, x13 */
    /* cmp x16, #1 */
    /* b.lt #0x33c5ffc */
    /* lsl x16, x13, #3 */
    /* mov x17, x13 */
    /* ldr x2, [x0, #8] */
    /* ldr x1, [x2, #0x40] */
    /* cmp x1, #1 */
    /* b.lt #0x33c5fd0 */
    /* ldp x3, x4, [x2, #0x20] */
    /* ldp x5, x2, [x2, #0x30] */
    /* madd x2, x9, x2, x5 */
    /* add x3, x3, x16 */
    /* lsl x4, x4, #3 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x3] */
    /* ldr d2, [x2], #8 */
    /* fmla v0.2d, v1.2d, v2.d[0] */
    /* add x3, x3, x4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x33c5fb4 */
    /* branch b #0x33c5fd4 */
    /* movi v0.16b, #0 */
    /* ldr x1, [x0] */
    /* ldp x2, x1, [x1] */
    /* mul x1, x1, x10 */
    /* add x1, x2, x1, lsl #3 */
    /* lsl x2, x17, #3 */
    /* str q0, [x1, x2] */
    /* add x17, x17, #2 */
    /* add x16, x16, #0x10 */
    /* cmp x17, x14 */
    /* b.lt #0x33c5f8c */
    /* cmp x14, x11 */
    /* b.ge #0x33c60a4 */
    /* ldp x16, x2, [x0] */
    /* ldp x4, x5, [x16] */
    /* ldp x16, x17, [x2] */
    /* ldr x1, [x16] */
    /* ldr x2, [x2, #0x10] */
    /* mul x3, x2, x10 */
    /* mul x5, x5, x10 */
    /* add x4, x4, x5, lsl #3 */
    /* sub x5, x2, #1 */
    /* madd x6, x2, x9, x17 */
    /* add x6, x6, #8 */
    /* lsl x15, x15, #3 */
    /* and x15, x15, #0xfffffffffffffff0 */
    /* add x15, x15, x13, lsl #3 */
    /* add x15, x1, x15 */
    /* cbz x2, #0x33c608c */
    /* ldr d0, [x1, x14, lsl #3] */
    /* ldr d1, [x17, x3, lsl #3] */
    /* fmul d0, d0, d1 */
    /* cmp x2, #2 */
    /* b.lt #0x33c6090 */
    /* ldr x19, [x16, #8] */
    /* lsl x7, x19, #3 */
    /* add x19, x15, x19, lsl #3 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* ldr d1, [x19] */
    /* ldr d2, [x20], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x19, x19, x7 */
    /* subs x21, x21, #1 */
    /* b.ne #0x33c606c */
    /* branch b #0x33c6090 */
    /* fmov d0, xzr */
    /* str d0, [x4, x14, lsl #3] */
    /* add x14, x14, #1 */
    /* add x15, x15, #8 */
    /* cmp x14, x11 */
    /* b.lt #0x33c6040 */
    /* adds x13, x13, x12 */
    /* and x13, x13, #1 */
    /* cneg x13, x13, lt */
    /* cmp x11, x13 */
    /* csel x13, x11, x13, lt */
    /* add x10, x10, #1 */
    /* add x9, x9, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x33c5ef0 */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
