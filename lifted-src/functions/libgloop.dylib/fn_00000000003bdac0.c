/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bdac0 start_va=0x3bdac0 image_relative=0x3bdac0 bytes=464 */
void function_3bdac0__at_3bdac0(void) {
    /* ldrb w9, [x1] */
    /* subs w8, w3, #1 */
    /* b.ne #0x3bdad8 */
    /* strb w9, [x0, #1] */
    /* strb w9, [x0] */
    return;
    /* strb w9, [x0] */
    /* add w9, w9, w9, lsl #1 */
    /* ldrb w10, [x1, #1] */
    /* add w9, w10, w9 */
    /* add w9, w9, #2 */
    /* lsr w9, w9, #2 */
    /* strb w9, [x0, #1] */
    /* cmp w3, #3 */
    /* b.lt #0x3bdb74 */
    /* sub x9, x8, #1 */
    /* cmp x9, #8 */
    /* b.lo #0x3bdb24 */
    /* add x10, x0, #2 */
    /* add x11, x1, w3, uxtw */
    /* cmp x10, x11 */
    /* b.hs #0x3bdba8 */
    /* add x10, x0, x8, lsl #1 */
    /* cmp x10, x1 */
    /* b.ls #0x3bdba8 */
    /* mov w11, #1 */
    /* sub x9, x8, x11 */
    /* add x10, x1, x11 */
    /* add x11, x0, x11, lsl #1 */
    /* add x11, x11, #1 */
    /* ldrb w12, [x10] */
    /* add w12, w12, w12, lsl #1 */
    /* add w12, w12, #2 */
    /* ldurb w13, [x10, #-1] */
    /* add w13, w12, w13 */
    /* lsr w13, w13, #2 */
    /* sturb w13, [x11, #-1] */
    /* ldrb w13, [x10, #1]! */
    /* add w12, w12, w13 */
    /* lsr w12, w12, #2 */
    /* strb w12, [x11], #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3bdb38 */
    /* lsl w9, w8, #1 */
    /* branch b #0x3bdb78 */
    /* mov w9, #2 */
    /* add x10, x1, w3, sxtw */
    /* ldurb w10, [x10, #-2] */
    /* add w10, w10, w10, lsl #1 */
    /* ldrb w11, [x1, w8, sxtw] */
    /* add w10, w11, w10 */
    /* add w10, w10, #2 */
    /* lsr w10, w10, #2 */
    /* add x9, x0, w9, uxtw */
    /* strb w10, [x9] */
    /* ldrb w8, [x1, w8, sxtw] */
    /* strb w8, [x9, #1] */
    return;
    /* cmp x9, #0x10 */
    /* b.hs #0x3bdc1c */
    /* mov x10, #0 */
    /* and x12, x9, #0xfffffffffffffff8 */
    /* orr x11, x12, #1 */
    /* add x13, x10, x1 */
    /* add x13, x13, #2 */
    /* add x14, x0, x10, lsl #1 */
    /* add x14, x14, #2 */
    /* sub x10, x10, x12 */
    /* movi v0.8b, #3 */
    /* ldur d1, [x13, #-1] */
    /* movi v2.8h, #2 */
    /* umlal v2.8h, v1.8b, v0.8b */
    /* ldur d1, [x13, #-2] */
    /* uaddw v1.8h, v2.8h, v1.8b */
    /* ushr v1.8h, v1.8h, #2 */
    /* ldr d3, [x13], #8 */
    /* uaddw v2.8h, v2.8h, v3.8b */
    /* ushr v2.8h, v2.8h, #2 */
    /* zip2 v3.8h, v1.8h, v2.8h */
    /* zip1 v1.8h, v1.8h, v2.8h */
    /* uzp1 v1.16b, v1.16b, v3.16b */
    /* str q1, [x14], #0x10 */
    /* adds x10, x10, #8 */
    /* b.ne #0x3bdbd4 */
    /* cmp x9, x12 */
    /* b.ne #0x3bdb28 */
    /* branch b #0x3bdb6c */
    /* and x10, x9, #0xfffffffffffffff0 */
    /* add x11, x1, #2 */
    /* add x12, x0, #2 */
    /* movi v0.16b, #3 */
    /* movi v1.8b, #3 */
    /* mov x13, x10 */
    /* ldur q2, [x11, #-1] */
    /* movi v3.8h, #2 */
    /* umlal v3.8h, v2.8b, v1.8b */
    /* movi v4.8h, #2 */
    /* umlal2 v4.8h, v2.16b, v0.16b */
    /* ldur q2, [x11, #-2] */
    /* uaddw2 v5.8h, v4.8h, v2.16b */
    /* uaddw v2.8h, v3.8h, v2.8b */
    /* shrn v6.8b, v2.8h, #2 */
    /* shrn2 v6.16b, v5.8h, #2 */
    /* ldr q2, [x11], #0x10 */
    /* uaddw2 v4.8h, v4.8h, v2.16b */
    /* uaddw v2.8h, v3.8h, v2.8b */
    /* shrn v7.8b, v2.8h, #2 */
    /* shrn2 v7.16b, v4.8h, #2 */
    /* st2 {v6.16b, v7.16b}, [x12], #32 */
    /* subs x13, x13, #0x10 */
    /* b.ne #0x3bdc34 */
    /* cmp x9, x10 */
    /* b.eq #0x3bdb6c */
    /* tbnz w9, #3, #0x3bdbb4 */
    /* orr x11, x10, #1 */
    /* branch b #0x3bdb28 */
}
