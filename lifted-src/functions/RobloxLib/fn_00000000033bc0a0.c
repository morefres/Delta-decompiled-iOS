/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bc0a0 start_va=0x33bc0a0 image_relative=0x33bc0a0 bytes=368 */
void function_33bc0a0__at_33bc0a0(void) {
    /* ldr x12, [x0, #0x18] */
    /* ldr x13, [x12] */
    /* tst x13, #7 */
    /* b.eq #0x33bc110 */
    /* ldr x8, [x12, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33bc20c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #8] */
    /* ldp x12, x13, [x0] */
    /* cmp x11, #1 */
    /* b.lt #0x33bc0fc */
    /* ldr x14, [x12] */
    /* ldr x15, [x12, #0x10] */
    /* madd x14, x15, x9, x14 */
    /* mov x15, x11 */
    /* ldr d0, [x13] */
    /* ldr d1, [x14] */
    /* fmul d0, d0, d1 */
    /* str d0, [x14], #8 */
    /* subs x15, x15, #1 */
    /* b.ne #0x33bc0e4 */
    /* add x10, x10, #1 */
    /* add x9, x9, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x33bc0cc */
    /* branch b #0x33bc20c */
    /* ldr x8, [x12, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x33bc20c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x12, #8] */
    /* ldr x12, [x12, #0x18] */
    /* ldr x12, [x12, #8] */
    /* and x12, x12, #1 */
    /* ubfx x13, x13, #3, #1 */
    /* cmp x13, x11 */
    /* csel x13, x13, x11, lt */
    /* cmp x13, #1 */
    /* b.lt #0x33bc168 */
    /* ldp x14, x15, [x0] */
    /* ldr x16, [x14] */
    /* ldr x14, [x14, #0x10] */
    /* mul x14, x14, x10 */
    /* ldr d0, [x15] */
    /* ldr d1, [x16, x14, lsl #3] */
    /* fmul d0, d0, d1 */
    /* str d0, [x16, x14, lsl #3] */
    /* sub x14, x11, x13 */
    /* and x15, x14, #0xfffffffffffffffe */
    /* add x14, x15, x13 */
    /* cmp x15, #1 */
    /* b.lt #0x33bc1b4 */
    /* lsl x15, x13, #3 */
    /* mov x16, x13 */
    /* ldp x17, x1, [x0] */
    /* ldr x2, [x17] */
    /* ldr x17, [x17, #0x10] */
    /* madd x17, x9, x17, x2 */
    /* ldr d0, [x1] */
    /* ldr q1, [x17, x15] */
    /* fmul v0.2d, v1.2d, v0.d[0] */
    /* str q0, [x17, x15] */
    /* add x16, x16, #2 */
    /* add x15, x15, #0x10 */
    /* cmp x16, x14 */
    /* b.lt #0x33bc184 */
    /* cmp x14, x11 */
    /* b.ge #0x33bc1e8 */
    /* ldp x16, x15, [x0] */
    /* ldr x17, [x16] */
    /* ldr x16, [x16, #0x10] */
    /* madd x16, x16, x9, x17 */
    /* ldr d0, [x16, x14, lsl #3] */
    /* ldr d1, [x15] */
    /* fmul d0, d1, d0 */
    /* str d0, [x16, x14, lsl #3] */
    /* add x14, x14, #1 */
    /* cmp x14, x11 */
    /* b.lt #0x33bc1cc */
    /* adds x13, x13, x12 */
    /* and x13, x13, #1 */
    /* cneg x13, x13, lt */
    /* cmp x11, x13 */
    /* csel x13, x11, x13, lt */
    /* add x10, x10, #1 */
    /* add x9, x9, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x33bc140 */
    return;
}
