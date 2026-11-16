/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ace594 start_va=0x3ace594 image_relative=0x3ace594 bytes=680 */
void function_3ace594__at_3ace594(void) {
    /* add x8, x4, #3 */
    /* cmp x4, #0 */
    /* csel x10, x8, x4, lt */
    /* and x8, x10, #0xfffffffffffffffc */
    /* cmp x4, #4 */
    /* b.lt #0x3ace624 */
    /* mov x11, #0 */
    /* mov x9, #0 */
    /* ldp x13, x14, [x2] */
    /* add x12, x1, #0x10 */
    /* add x13, x13, #0x10 */
    /* lsl x14, x14, #3 */
    /* lsl x15, x3, #2 */
    /* cmp x3, #1 */
    /* b.lt #0x3ace610 */
    /* add x16, x12, x9, lsl #3 */
    /* add x9, x15, x9 */
    /* mov x17, x13 */
    /* mov x0, x3 */
    /* ldur d0, [x17, #-0x10] */
    /* stur d0, [x16, #-0x10] */
    /* ldur d0, [x17, #-8] */
    /* stur d0, [x16, #-8] */
    /* ldr d0, [x17] */
    /* str d0, [x16] */
    /* ldr d0, [x17, #8] */
    /* str d0, [x16, #8] */
    /* add x16, x16, #0x20 */
    /* add x17, x17, x14 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3ace5e0 */
    /* add x11, x11, #4 */
    /* add x13, x13, #0x20 */
    /* cmp x11, x8 */
    /* b.lt #0x3ace5c8 */
    /* branch b #0x3ace628 */
    /* mov x9, #0 */
    /* cmp x8, x4 */
    /* b.ge #0x3ace678 */
    /* asr x10, x10, #2 */
    /* ldp x11, x12, [x2] */
    /* add x10, x11, x10, lsl #5 */
    /* lsl x11, x12, #3 */
    /* mov x12, x10 */
    /* mov x13, x3 */
    /* cmp x3, #1 */
    /* b.lt #0x3ace668 */
    /* ldr d0, [x12] */
    /* str d0, [x1, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* add x12, x12, x11 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3ace650 */
    /* add x8, x8, #1 */
    /* add x10, x10, #8 */
    /* cmp x8, x4 */
    /* b.ne #0x3ace640 */
    return;
    /* ldr x9, [x0, #0x18] */
    /* ldp x9, x8, [x9] */
    /* ubfx x10, x9, #3, #1 */
    /* cmp x10, x8 */
    /* csel x10, x10, x8, lt */
    /* tst x9, #7 */
    /* csel x9, x10, x8, eq */
    /* sub x12, x8, x9 */
    /* add x10, x12, x12, lsr #63 */
    /* and x11, x10, #0xfffffffffffffffe */
    /* cmp x9, #1 */
    /* b.lt #0x3ace72c */
    /* mov x13, #0 */
    /* ldp x14, x17, [x0] */
    /* ldr x14, [x14] */
    /* ldr x15, [x17] */
    /* ldp x16, x17, [x17, #0x38] */
    /* sub x1, x17, #1 */
    /* add x2, x16, #8 */
    /* add x3, x15, #0x20 */
    /* cbz x17, #0x3ace70c */
    /* ldr d0, [x15, x13, lsl #3] */
    /* ldr d1, [x16] */
    /* fmul d0, d0, d1 */
    /* cmp x17, #2 */
    /* b.lt #0x3ace710 */
    /* mov x4, x3 */
    /* mov x5, x2 */
    /* mov x6, x1 */
    /* ldr d1, [x4], #0x20 */
    /* ldr d2, [x5], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3ace6f0 */
    /* branch b #0x3ace710 */
    /* fmov d0, xzr */
    /* ldr d1, [x14, x13, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x14, x13, lsl #3] */
    /* add x13, x13, #1 */
    /* add x3, x3, #8 */
    /* cmp x13, x9 */
    /* b.ne #0x3ace6cc */
    /* add x11, x11, x9 */
    /* cmp x12, #1 */
    /* b.le #0x3ace7a4 */
    /* lsl x12, x9, #3 */
    /* mov x13, x9 */
    /* ldr x15, [x0, #8] */
    /* ldr x14, [x15, #0x90] */
    /* cmp x14, #1 */
    /* b.lt #0x3ace778 */
    /* ldr x16, [x15, #0x70] */
    /* ldr x15, [x15, #0x80] */
    /* add x16, x16, x12 */
    /* movi v0.16b, #0 */
    /* ldr q1, [x16], #0x20 */
    /* ldr d2, [x15], #8 */
    /* fmla v0.2d, v1.2d, v2.d[0] */
    /* subs x14, x14, #1 */
    /* b.ne #0x3ace760 */
    /* branch b #0x3ace77c */
    /* movi v0.16b, #0 */
    /* ldr x14, [x0] */
    /* ldr x14, [x14] */
    /* lsl x15, x13, #3 */
    /* ldr q1, [x14, x15] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* str q0, [x14, x15] */
    /* add x13, x13, #2 */
    /* add x12, x12, #0x10 */
    /* cmp x13, x11 */
    /* b.lt #0x3ace740 */
    /* cmp x11, x8 */
    /* b.ge #0x3ace838 */
    /* asr x17, x10, #1 */
    /* ldp x10, x14, [x0] */
    /* ldr x10, [x10] */
    /* ldr x12, [x14] */
    /* ldp x13, x14, [x14, #0x38] */
    /* sub x15, x14, #1 */
    /* add x16, x13, #8 */
    /* lsl x17, x17, #4 */
    /* add x9, x17, x9, lsl #3 */
    /* add x9, x9, x12 */
    /* add x9, x9, #0x20 */
    /* cbz x14, #0x3ace818 */
    /* ldr d0, [x12, x11, lsl #3] */
    /* ldr d1, [x13] */
    /* fmul d0, d0, d1 */
    /* cmp x14, #2 */
    /* b.lt #0x3ace81c */
    /* mov x17, x9 */
    /* mov x0, x16 */
    /* mov x1, x15 */
    /* ldr d1, [x17], #0x20 */
    /* ldr d2, [x0], #8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3ace7fc */
    /* branch b #0x3ace81c */
    /* fmov d0, xzr */
    /* ldr d1, [x10, x11, lsl #3] */
    /* fsub d0, d1, d0 */
    /* str d0, [x10, x11, lsl #3] */
    /* add x11, x11, #1 */
    /* add x9, x9, #8 */
    /* cmp x11, x8 */
    /* b.ne #0x3ace7d8 */
    return;
}
