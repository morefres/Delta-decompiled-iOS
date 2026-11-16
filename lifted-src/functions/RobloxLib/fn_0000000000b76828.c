/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b76828 start_va=0xb76828 image_relative=0xb76828 bytes=756 */
void function_b76828__at_b76828(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0xb768fc */
    /* sub x9, x3, x0 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9, asr #4 */
    /* b.lt #0xb768fc */
    /* asr x11, x9, #3 */
    /* add x10, x11, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0xb768a4 */
    /* mov x12, x9 */
    /* ldr x13, [x12, #0x10]! */
    /* ldr x14, [x9] */
    /* ldr w15, [x14, #0x14] */
    /* mov w16, #0x14 */
    /* and w15, w15, w16 */
    /* ldr w17, [x13, #0x14] */
    /* and w16, w17, w16 */
    /* cmp w16, w15 */
    /* b.hs #0xb7688c */
    /* mov x9, x12 */
    /* mov x10, x11 */
    /* branch b #0xb768a4 */
    /* cmp w15, w16 */
    /* b.lo #0xb768a4 */
    /* ldr w14, [x14, #0x1c] */
    /* ldr w13, [x13, #0x1c] */
    /* cmp w14, w13 */
    /* b.lt #0xb76880 */
    /* ldr x12, [x9] */
    /* ldr x11, [x3] */
    /* ldr w13, [x12, #0x14] */
    /* mov w14, #0x14 */
    /* and w13, w13, w14 */
    /* ldr w15, [x11, #0x14] */
    /* and w14, w15, w14 */
    /* cmp w14, w13 */
    /* b.lo #0xb768fc */
    /* cmp w13, w14 */
    /* b.lo #0xb768e0 */
    /* ldr w12, [x12, #0x1c] */
    /* ldr w13, [x11, #0x1c] */
    /* cmp w12, w13 */
    /* b.lt #0xb768fc */
    /* ldr x12, [x3, #8] */
    /* ldr q0, [x9] */
    /* str q0, [x3] */
    /* cmp x8, x10 */
    /* b.ge #0xb76900 */
    /* mov x14, x9 */
    /* stp x11, x12, [x14] */
    return;
    /* mov w13, #0x14 */
    /* lsl x15, x10, #1 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3f */
    /* mov x10, x14 */
    /* add x14, x0, x14, lsl #4 */
    /* add x15, x15, #2 */
    /* cmp x15, x2 */
    /* b.ge #0xb7696c */
    /* mov x16, x14 */
    /* ldr x17, [x16, #0x10]! */
    /* ldr x1, [x14] */
    /* ldr w3, [x1, #0x14] */
    /* and w3, w3, w13 */
    /* ldr w4, [x17, #0x14] */
    /* and w4, w4, w13 */
    /* cmp w4, w3 */
    /* b.hs #0xb76954 */
    /* mov x14, x16 */
    /* mov x10, x15 */
    /* branch b #0xb7696c */
    /* cmp w3, w4 */
    /* b.lo #0xb7696c */
    /* ldr w1, [x1, #0x1c] */
    /* ldr w17, [x17, #0x1c] */
    /* cmp w1, w17 */
    /* b.lt #0xb76948 */
    /* ldr x15, [x14] */
    /* ldr w16, [x15, #0x14] */
    /* and w16, w16, w13 */
    /* ldr w17, [x11, #0x14] */
    /* and w17, w17, w13 */
    /* cmp w17, w16 */
    /* b.lo #0xb768f4 */
    /* cmp w16, w17 */
    /* b.lo #0xb769a0 */
    /* ldr w15, [x15, #0x1c] */
    /* ldr w16, [x11, #0x1c] */
    /* cmp w15, w16 */
    /* b.lt #0xb768f4 */
    /* ldr q0, [x14] */
    /* str q0, [x9] */
    /* mov x9, x14 */
    /* cmp x8, x10 */
    /* b.ge #0xb76904 */
    /* branch b #0xb768f8 */
    /* mov x9, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov w10, #0x14 */
    /* mov x11, x0 */
    /* add x12, x0, x9, lsl #4 */
    /* add x0, x12, #0x10 */
    /* lsl x13, x9, #1 */
    /* mov w14, #1 */
    /* bfi x14, x9, #1, #0x3f */
    /* mov x9, x14 */
    /* add x13, x13, #2 */
    /* cmp x13, x2 */
    /* b.ge #0xb76a38 */
    /* ldr x14, [x12, #0x20]! */
    /* ldur x15, [x12, #-0x10] */
    /* ldr w16, [x15, #0x14] */
    /* and w16, w16, w10 */
    /* ldr w17, [x14, #0x14] */
    /* and w17, w17, w10 */
    /* cmp w17, w16 */
    /* b.hs #0xb76a20 */
    /* mov x0, x12 */
    /* mov x9, x13 */
    /* branch b #0xb76a38 */
    /* cmp w16, w17 */
    /* b.lo #0xb76a38 */
    /* ldr w15, [x15, #0x1c] */
    /* ldr w14, [x14, #0x1c] */
    /* cmp w15, w14 */
    /* b.lt #0xb76a14 */
    /* ldr q0, [x0] */
    /* str q0, [x11] */
    /* cmp x9, x8 */
    /* b.le #0xb769cc */
    return;
    /* subs x12, x3, #2 */
    /* b.lt #0xb76ab8 */
    /* lsr x10, x12, #1 */
    /* add x9, x0, x10, lsl #4 */
    /* mov x13, x1 */
    /* ldr x8, [x13, #-0x10]! */
    /* ldr x11, [x9] */
    /* ldr w14, [x11, #0x14] */
    /* mov w15, #0x14 */
    /* and w14, w14, w15 */
    /* ldr w16, [x8, #0x14] */
    /* and w15, w16, w15 */
    /* cmp w15, w14 */
    /* b.hs #0xb76aa0 */
    /* ldur x11, [x1, #-8] */
    /* ldr q0, [x9] */
    /* str q0, [x13] */
    /* cmp x12, #2 */
    /* b.hs #0xb76abc */
    /* mov x12, x9 */
    /* branch b #0xb76b14 */
    /* cmp w14, w15 */
    /* b.lo #0xb76ab8 */
    /* ldr w11, [x11, #0x1c] */
    /* ldr w14, [x8, #0x1c] */
    /* cmp w11, w14 */
    /* b.lt #0xb76a84 */
    return;
    /* mov w13, #0x14 */
    /* sub x14, x10, #1 */
    /* lsr x10, x14, #1 */
    /* add x12, x0, x10, lsl #4 */
    /* ldr x15, [x12] */
    /* ldr w16, [x15, #0x14] */
    /* and w16, w16, w13 */
    /* ldr w17, [x8, #0x14] */
    /* and w17, w17, w13 */
    /* cmp w17, w16 */
    /* b.lo #0xb76b00 */
    /* cmp w16, w17 */
    /* b.lo #0xb76a98 */
    /* ldr w15, [x15, #0x1c] */
    /* ldr w16, [x8, #0x1c] */
    /* cmp w15, w16 */
    /* b.ge #0xb76a98 */
    /* ldr q0, [x12] */
    /* str q0, [x9] */
    /* mov x9, x12 */
    /* cmp x14, #1 */
    /* b.hi #0xb76ac0 */
    /* stp x8, x11, [x12] */
    return;
}
