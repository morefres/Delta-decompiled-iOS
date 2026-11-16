/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5f6f4 start_va=0x3e5f6f4 image_relative=0x3e5f6f4 bytes=536 */
void function_3e5f6f4__at_3e5f6f4(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x3e5f800 */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lt #0x3e5f800 */
    /* asr x11, x9, #3 */
    /* add x9, x11, #1 */
    /* add x10, x0, x9, lsl #4 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x3e5f754 */
    /* mov x12, x10 */
    /* ldr x13, [x12, #0x10]! */
    /* ldr x14, [x10] */
    /* cmp x14, x13 */
    /* b.lo #0x3e5f74c */
    /* ldr x15, [x10, #0x18] */
    /* ldr x16, [x10, #8] */
    /* cmp x13, x14 */
    /* ccmp x16, x15, #2, hs */
    /* b.hs #0x3e5f754 */
    /* mov x10, x12 */
    /* mov x9, x11 */
    /* ldr x13, [x10] */
    /* ldr x11, [x3] */
    /* cmp x13, x11 */
    /* b.lo #0x3e5f800 */
    /* ldr x12, [x3, #8] */
    /* ldr x14, [x10, #8] */
    /* cmp x11, x13 */
    /* ccmp x14, x12, #2, hs */
    /* b.lo #0x3e5f800 */
    /* mov x13, x3 */
    /* mov x3, x10 */
    /* ldr q0, [x10] */
    /* str q0, [x13] */
    /* cmp x8, x9 */
    /* b.lt #0x3e5f7fc */
    /* lsl x13, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov x9, x10 */
    /* add x10, x0, x10, lsl #4 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0x3e5f7e0 */
    /* mov x14, x10 */
    /* ldr x15, [x14, #0x10]! */
    /* ldr x16, [x10] */
    /* cmp x16, x15 */
    /* b.lo #0x3e5f7d8 */
    /* ldr x17, [x10, #0x18] */
    /* ldr x1, [x10, #8] */
    /* cmp x15, x16 */
    /* ccmp x1, x17, #2, hs */
    /* b.hs #0x3e5f7e0 */
    /* mov x10, x14 */
    /* mov x9, x13 */
    /* ldr x13, [x10] */
    /* cmp x13, x11 */
    /* b.lo #0x3e5f7fc */
    /* ldr x14, [x10, #8] */
    /* cmp x11, x13 */
    /* ccmp x14, x12, #2, hs */
    /* b.hs #0x3e5f778 */
    /* stp x11, x12, [x3] */
    return;
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x10, x0 */
    /* add x12, x0, x9, lsl #4 */
    /* add x0, x12, #0x10 */
    /* lsl x11, x9, #1 */
    /* mov w13, #1 */
    /* bfi x13, x9, #1, #0x3f */
    /* mov x9, x13 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x3e5f86c */
    /* mov x13, x12 */
    /* ldr x14, [x13, #0x20]! */
    /* ldur x15, [x13, #-0x10] */
    /* cmp x15, x14 */
    /* b.lo #0x3e5f864 */
    /* ldr x16, [x12, #0x28] */
    /* ldr x12, [x12, #0x18] */
    /* cmp x14, x15 */
    /* ccmp x12, x16, #2, hs */
    /* b.hs #0x3e5f86c */
    /* mov x0, x13 */
    /* mov x9, x11 */
    /* ldr q0, [x0] */
    /* str q0, [x10] */
    /* cmp x9, x8 */
    /* b.le #0x3e5f814 */
    return;
    /* subs x12, x3, #2 */
    /* b.lt #0x3e5f908 */
    /* lsr x10, x12, #1 */
    /* add x11, x0, x10, lsl #4 */
    /* ldp x8, x9, [x1, #-0x10]! */
    /* ldr x13, [x11] */
    /* cmp x13, x8 */
    /* b.lo #0x3e5f8b0 */
    /* ldr x14, [x11, #8] */
    /* cmp x8, x13 */
    /* ccmp x14, x9, #2, hs */
    /* b.hs #0x3e5f908 */
    /* ldr q0, [x11] */
    /* str q0, [x1] */
    /* cmp x12, #2 */
    /* b.hs #0x3e5f8c8 */
    /* mov x12, x11 */
    /* branch b #0x3e5f904 */
    /* sub x13, x10, #1 */
    /* lsr x10, x13, #1 */
    /* add x12, x0, x10, lsl #4 */
    /* ldr x14, [x12] */
    /* cmp x14, x8 */
    /* b.lo #0x3e5f8f0 */
    /* ldr x15, [x12, #8] */
    /* cmp x8, x14 */
    /* ccmp x15, x9, #2, hs */
    /* b.hs #0x3e5f8c0 */
    /* ldr q0, [x12] */
    /* str q0, [x11] */
    /* mov x11, x12 */
    /* cmp x13, #1 */
    /* b.hi #0x3e5f8c8 */
    /* stp x8, x9, [x12] */
    return;
}
