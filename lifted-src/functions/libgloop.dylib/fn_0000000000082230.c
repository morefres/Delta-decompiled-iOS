/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_82230 start_va=0x82230 image_relative=0x82230 bytes=360 */
void function_82230__at_82230(void) {
    /* mov x8, x0 */
    /* mov x10, x1 */
    /* cmp x1, x3 */
    /* b.hi #0x82280 */
    /* sub x9, x3, x1 */
    /* add x8, x0, x9 */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* cmp x9, #0x11 */
    /* b.lt #0x8227c */
    /* add x9, x0, #0x10 */
    /* add x10, x1, #0x20 */
    /* ldur q0, [x10, #-0x10] */
    /* str q0, [x9] */
    /* ldr q0, [x10], #0x20 */
    /* str q0, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* cmp x9, x8 */
    /* b.lo #0x82260 */
    /* mov x10, x3 */
    /* cmp x10, x2 */
    /* b.hs #0x82348 */
    /* cmp x3, x1 */
    /* csel x9, x3, x1, hi */
    /* sub x9, x2, x9 */
    /* cmp x9, #8 */
    /* b.lo #0x822b8 */
    /* sub x11, x0, x1 */
    /* cmp x11, #0x20 */
    /* b.lo #0x822b8 */
    /* cmp x9, #0x20 */
    /* b.hs #0x822c4 */
    /* mov x13, #0 */
    /* branch b #0x822fc */
    /* mov x11, x10 */
    /* mov x12, x8 */
    /* branch b #0x82338 */
    /* and x13, x9, #0xffffffffffffffe0 */
    /* add x11, x8, #0x10 */
    /* add x12, x10, #0x10 */
    /* mov x14, x13 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x11, x11, #0x20 */
    /* add x12, x12, #0x20 */
    /* subs x14, x14, #0x20 */
    /* b.ne #0x822d4 */
    /* cmp x9, x13 */
    /* b.eq #0x82348 */
    /* tst x9, #0x18 */
    /* b.eq #0x82330 */
    /* and x14, x9, #0xfffffffffffffff8 */
    /* add x11, x10, x14 */
    /* add x12, x8, x14 */
    /* add x8, x8, x13 */
    /* add x10, x10, x13 */
    /* sub x13, x13, x14 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x8], #8 */
    /* adds x13, x13, #8 */
    /* b.ne #0x82314 */
    /* cmp x9, x14 */
    /* b.ne #0x82338 */
    /* branch b #0x82348 */
    /* add x12, x8, x13 */
    /* add x11, x10, x13 */
    /* ldrb w8, [x11], #1 */
    /* strb w8, [x12], #1 */
    /* cmp x11, x2 */
    /* b.lo #0x82338 */
    return;
    /* cmp x1, #1 */
    /* mov w8, #4 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, eq */
    /* add w8, w8, w3 */
    /* csel w9, w2, w1, eq */
    /* add w8, w8, w9, lsl #3 */
    /* strh w8, [x0] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x0, #2] */
    return;
    /* mov x8, x0 */
    /* ldr x2, [x1] */
    /* cbz x2, #0x82390 */
    /* ldr x0, [x1, #0x10] */
    /* mov x1, x8 */
    /* branch br x2 */
    /* mov x0, x8 */
    /* branch b #0xc7bee8 */
}
