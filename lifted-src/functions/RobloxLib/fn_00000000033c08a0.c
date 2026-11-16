/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c08a0 start_va=0x33c08a0 image_relative=0x33c08a0 bytes=516 */
void function_33c08a0__at_33c08a0(void) {
    /* stp x24, x23, [sp, #-0x30]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* mov x17, #0 */
    /* mov x8, #0 */
    /* add x9, x3, x3, lsr #63 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x10, x1, #0x30 */
    /* mov w11, #6 */
    /* mov w12, #0x60 */
    /* sub x13, x4, x8 */
    /* sdiv x14, x13, x11 */
    /* neg x13, x13 */
    /* madd x13, x14, x11, x13 */
    /* add x13, x4, x13 */
    /* cmp x8, x13 */
    /* b.ge #0x33c0a3c */
    /* lsl x14, x11, #1 */
    /* mov x16, x17 */
    /* cmp x3, #2 */
    /* b.lt #0x33c0968 */
    /* mov x15, #0 */
    /* add x17, x1, x16, lsl #3 */
    /* add x0, x10, x16, lsl #3 */
    /* mov x5, #0 */
    /* mov x6, x0 */
    /* mov x7, x17 */
    /* add x19, x8, x5 */
    /* ldp x20, x21, [x2] */
    /* add x20, x20, x15, lsl #3 */
    /* mul x19, x21, x19 */
    /* lsl x22, x19, #3 */
    /* ldr q0, [x20, x22] */
    /* add x19, x21, x19 */
    /* lsl x19, x19, #3 */
    /* ldr q1, [x20, x19] */
    /* zip1 v2.2d, v0.2d, v1.2d */
    /* zip2 v0.2d, v0.2d, v1.2d */
    /* str q2, [x7], #0x10 */
    /* str q0, [x6], #0x10 */
    /* add x5, x5, #2 */
    /* cmp x5, x11 */
    /* b.lo #0x33c090c */
    /* add x16, x16, x14 */
    /* add x15, x15, #2 */
    /* add x17, x17, x12 */
    /* add x0, x0, x12 */
    /* cmp x15, x9 */
    /* b.lt #0x33c0900 */
    /* branch b #0x33c096c */
    /* mov x15, #0 */
    /* cmp x15, x3 */
    /* b.ge #0x33c0a28 */
    /* ldp x0, x17, [x2] */
    /* mul x5, x17, x8 */
    /* add x6, x17, x5 */
    /* add x7, x8, #2 */
    /* mul x7, x17, x7 */
    /* add x19, x8, #3 */
    /* mul x19, x17, x19 */
    /* add x20, x0, x15, lsl #3 */
    /* lsl x21, x17, #3 */
    /* cmp x11, #4 */
    /* b.lo #0x33c09d0 */
    /* add x17, x0, x15, lsl #3 */
    /* ldr d0, [x17, x5, lsl #3] */
    /* ldr d1, [x17, x6, lsl #3] */
    /* ldr d2, [x17, x7, lsl #3] */
    /* ldr d3, [x17, x19, lsl #3] */
    /* add x17, x1, x16, lsl #3 */
    /* stp d0, d1, [x17] */
    /* add x16, x16, #4 */
    /* stp d2, d3, [x17, #0x10] */
    /* mov w22, #4 */
    /* tbnz w11, #1, #0x33c09d8 */
    /* branch b #0x33c0a0c */
    /* mov x22, #0 */
    /* tbz w11, #1, #0x33c0a0c */
    /* cmp x22, x11 */
    /* b.hs #0x33c0a0c */
    /* add x17, x8, x22 */
    /* madd x23, x21, x17, x20 */
    /* ldr d0, [x23] */
    /* add x17, x16, #1 */
    /* str d0, [x1, x16, lsl #3] */
    /* add x22, x22, #1 */
    /* add x23, x23, x21 */
    /* mov x16, x17 */
    /* cmp x22, x11 */
    /* b.lo #0x33c09e8 */
    /* branch b #0x33c0a10 */
    /* mov x17, x16 */
    /* add x15, x15, #1 */
    /* add x20, x20, #8 */
    /* mov x16, x17 */
    /* cmp x15, x3 */
    /* b.ne #0x33c0998 */
    /* branch b #0x33c0a2c */
    /* mov x17, x16 */
    /* add x8, x8, x11 */
    /* mov x16, x17 */
    /* cmp x8, x13 */
    /* b.lt #0x33c08ec */
    /* sub x12, x12, #0x20 */
    /* sub x10, x10, #0x10 */
    /* subs x11, x11, #2 */
    /* b.hi #0x33c08c8 */
    /* cmp x8, x4 */
    /* b.ge #0x33c0a94 */
    /* ldp x10, x9, [x2] */
    /* lsl x9, x9, #3 */
    /* madd x10, x9, x8, x10 */
    /* mov x11, x10 */
    /* mov x12, x3 */
    /* cmp x3, #1 */
    /* b.lt #0x33c0a84 */
    /* ldr d0, [x11], #8 */
    /* str d0, [x1, x17, lsl #3] */
    /* add x17, x17, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x33c0a70 */
    /* add x8, x8, #1 */
    /* add x10, x10, x9 */
    /* cmp x8, x4 */
    /* b.ne #0x33c0a60 */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x30 */
    return;
}
