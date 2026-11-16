/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_437e7a8 start_va=0x437e7a8 image_relative=0x437e7a8 bytes=700 */
void function_437e7a8__at_437e7a8(void) {
    /* cmp w1, #0xff */
    /* b.hi #0x437e7e0 */
    /* mov x8, x1 */
    /* adrp x9, #0x5059000 */
    /* add x9, x9, #0x4fc */
    /* ldrb w1, [x9, w1, uxtw] */
    /* ldr x9, [x0, #0x48] */
    /* adrp x10, #0x505d000 */
    /* add x10, x10, #0x678 */
    /* cmp x9, x10 */
    /* b.eq #0x437e7e8 */
    /* ldr w2, [x0, #0x120] */
    /* mov x0, x9 */
    /* branch b #0x437e88c */
    /* mov w0, #0 */
    return;
    /* ldr w9, [x0, #0xec] */
    /* cmp w9, #0 */
    /* mov w9, #0xe5 */
    /* ccmp w8, w9, #2, eq */
    /* csel w0, w1, wzr, lo */
    return;
    /* ldr d1, [x0, #0x10] */
    /* ldr d4, [x0] */
    /* fcmp d1, d4 */
    /* b.le #0x437e820 */
    /* ldr d0, [x0, #0x18] */
    /* ldr d2, [x0, #8] */
    /* fcmp d0, d2 */
    /* b.gt #0x437e82c */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x0] */
    return;
    /* ldr d3, [x1, #0x10] */
    /* ldr d5, [x1] */
    /* fcmp d3, d5 */
    /* b.le #0x437e888 */
    /* ldr d6, [x1, #0x18] */
    /* ldr d7, [x1, #8] */
    /* fcmp d6, d7 */
    /* b.le #0x437e888 */
    /* fcmp d4, d5 */
    /* b.le #0x437e85c */
    /* str d5, [x0] */
    /* ldr d3, [x1, #0x10] */
    /* fcmp d3, d1 */
    /* b.le #0x437e868 */
    /* str d3, [x0, #0x10] */
    /* ldr d1, [x1, #8] */
    /* fcmp d2, d1 */
    /* b.le #0x437e878 */
    /* str d1, [x0, #8] */
    /* ldr d1, [x1, #0x18] */
    /* fcmp d1, d0 */
    /* b.le #0x437e888 */
    /* str d1, [x0, #0x18] */
    return;
    /* mov x8, x0 */
    /* ldrb w9, [x0] */
    /* cmp w9, #2 */
    /* b.eq #0x437e8f4 */
    /* cmp w9, #1 */
    /* b.eq #0x437e8ec */
    /* cbnz w9, #0x437e8e4 */
    /* mov w0, #0 */
    /* cbz w1, #0x437e8e8 */
    /* cmp w2, #2 */
    /* b.lo #0x437e8e8 */
    /* mov w9, w2 */
    /* add x8, x8, #2 */
    /* mov w0, #1 */
    /* ldurh w10, [x8, #-1] */
    /* rev w10, w10 */
    /* cmp w1, w10, lsr #16 */
    /* b.eq #0x437e8e8 */
    /* add x8, x8, #2 */
    /* add x0, x0, #1 */
    /* cmp x9, x0 */
    /* b.ne #0x437e8c4 */
    /* mov w0, #0 */
    return;
    /* add x0, x8, #1 */
    /* branch b #0x437e8fc */
    /* add x0, x8, #1 */
    /* branch b #0x437e96c */
    /* mov w8, #0 */
    /* cbz w1, #0x437e964 */
    /* cmp w2, #2 */
    /* b.lo #0x437e964 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* ubfiz x10, x8, #1, #0x20 */
    /* add x10, x10, w8, uxtw */
    /* add x11, x0, x10 */
    /* ldrh w12, [x11] */
    /* rev16 w10, w12 */
    /* rev w12, w12 */
    /* ldrb w11, [x11, #2] */
    /* add w12, w11, w12, lsr #16 */
    /* cmp w10, w1 */
    /* ccmp w12, w1, #0, ls */
    /* b.hs #0x437e95c */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* add w8, w8, #1 */
    /* cmp w9, w2 */
    /* b.lo #0x437e914 */
    /* mov w8, #0 */
    /* branch b #0x437e964 */
    /* add w8, w9, w1 */
    /* sub w8, w8, w10 */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* cbz w1, #0x437e9e0 */
    /* cmp w2, #2 */
    /* b.lo #0x437e9e0 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* add x11, x0, w8, uxtw #2 */
    /* ldrh w10, [x11] */
    /* rev16 w10, w10 */
    /* ldrb w12, [x11, #2] */
    /* cmp w10, w1 */
    /* b.ls #0x437e9a8 */
    /* ldrb w10, [x11, #3] */
    /* orr w11, w10, w12, lsl #8 */
    /* branch b #0x437e9bc */
    /* ldrb w11, [x11, #3] */
    /* orr w11, w11, w12, lsl #8 */
    /* add w12, w11, w10 */
    /* cmp w12, w1 */
    /* b.hs #0x437e9d8 */
    /* add w9, w9, w11 */
    /* add w9, w9, #1 */
    /* add w8, w8, #1 */
    /* cmp w9, w2 */
    /* b.lo #0x437e984 */
    /* mov w8, #0 */
    /* branch b #0x437e9e0 */
    /* add w8, w9, w1 */
    /* sub w8, w8, w10 */
    /* mov x0, x8 */
    return;
    /* ldrb w8, [x0, #0x14] */
    /* cmp w8, #1 */
    /* b.eq #0x437ea40 */
    /* ldr w8, [x0, #0x6c] */
    /* cbz w8, #0x437ea48 */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x6c] */
    /* ldr w9, [x0, #0x74] */
    /* cmp w9, w8 */
    /* b.ls #0x437ea50 */
    /* ldr x9, [x0, #0x78] */
    /* add x8, x9, x8, lsl #5 */
    /* ldp q0, q1, [x8] */
    /* stur q1, [x0, #0x48] */
    /* stur q0, [x0, #0x38] */
    /* ldr q0, [x8] */
    /* ldr w9, [x8, #0x10] */
    /* ldrb w8, [x8, #0x14] */
    /* strb w8, [x0, #0x14] */
    /* str w9, [x0, #0x10] */
    /* str q0, [x0] */
    return;
    /* strb w8, [x0, #0x30] */
    /* branch b #0x437e9f4 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x68] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x3c8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* branch b #0x437ea18 */
}
