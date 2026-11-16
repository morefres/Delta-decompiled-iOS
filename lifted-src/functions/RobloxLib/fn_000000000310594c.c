/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310594c start_va=0x310594c image_relative=0x310594c bytes=296 */
void function_310594c__at_310594c(void) {
    /* ldr x8, [x0, #0x168] */
    /* ldp x8, x9, [x8, #0x18] */
    /* subs x9, x9, x8 */
    /* b.eq #0x31059b8 */
    /* mov x8, #0 */
    /* asr x10, x9, #4 */
    /* ldr x11, [x0, #0x188] */
    /* sxtw x9, w1 */
    /* cmp x10, #1 */
    /* csinc x10, x10, xzr, hi */
    /* add x11, x11, #8 */
    /* mov x12, #0x7fffffffffffffff */
    /* mov w0, #-1 */
    /* ldp x13, x14, [x11, #-8] */
    /* sub x14, x14, x13 */
    /* cmp x9, x14, asr #4 */
    /* b.hi #0x31059a4 */
    /* ldr x13, [x13] */
    /* ldr x13, [x13, #8] */
    /* cmp x13, x12 */
    /* csel x12, x13, x12, lt */
    /* csel w0, w8, w0, lt */
    /* add x8, x8, #1 */
    /* add x11, x11, #0x18 */
    /* cmp x10, x8 */
    /* b.ne #0x3105980 */
    return;
    /* mov w0, #-1 */
    return;
    /* ldr x8, [x0, #0x168] */
    /* ldp x8, x9, [x8, #0x18] */
    /* subs x8, x9, x8 */
    /* b.eq #0x31059f0 */
    /* asr x8, x8, #4 */
    /* ldr x9, [x0, #0x1a0] */
    /* cmp x8, #1 */
    /* csinc x10, x8, xzr, hi */
    /* ldrb w11, [x9] */
    /* tbnz w11, #0, #0x31059f8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w12, #1 */
    /* mov x11, x12 */
    /* cmp x10, x12 */
    /* b.eq #0x3105a20 */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x13, [x9, x12] */
    /* add x12, x11, #1 */
    /* lsr x13, x13, x11 */
    /* tbnz w13, #0, #0x31059fc */
    /* cmp x8, x11 */
    /* cset w0, ls */
    return;
    /* ldp x8, x9, [x1] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* cmp x9, #2 */
    /* b.lo #0x3105a70 */
    /* subs x9, x9, #1 */
    /* b.eq #0x3105a70 */
    /* ldr x10, [x8], #0x10 */
    /* ldr x11, [x10, #8] */
    /* ldr x12, [x8], #0x10 */
    /* ldr x13, [x12, #8] */
    /* sub x11, x13, x11 */
    /* str x11, [x10, #0xa0] */
    /* mov x11, x13 */
    /* mov x10, x12 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3105a50 */
    return;
}
