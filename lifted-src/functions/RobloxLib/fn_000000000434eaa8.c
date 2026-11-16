/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_434eaa8 start_va=0x434eaa8 image_relative=0x434eaa8 bytes=512 */
void function_434eaa8__at_434eaa8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x434f804; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x20] */
    /* subs x11, x9, x8 */
    /* b.eq #0x434ec9c */
    /* mov x9, #0 */
    /* mov w2, #0 */
    /* mov x10, #-0x3f */
    /* movk x10, #0xffdf, lsl #32 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x13, x11, x12 */
    /* sxtw x11, w20 */
    /* cmp w20, #0x40 */
    /* mov w12, #0x40 */
    /* csel w12, w20, w12, lt */
    /* sxtw x12, w12 */
    /* cmp x13, #1 */
    /* csinc x13, x13, xzr, hi */
    /* mov w14, #0x18 */
    /* mov w15, #0x3c */
    /* mov w16, #-0x80000000 */
    /* mov x17, #0x1fffffffff */
    /* mov w0, #0x7fffffff */
    /* madd x1, x9, x14, x8 */
    /* ldr w3, [x1, #8] */
    /* cbz x9, #0x434eb78 */
    /* smull x3, w11, w3 */
    /* add x4, x3, #0x3f */
    /* cmp x3, #0 */
    /* csel x4, x4, x3, lt */
    /* lsr x4, x4, #6 */
    /* cmp x3, x10 */
    /* csel w4, w16, w4, lt */
    /* cmp x3, x17 */
    /* csel w3, w0, w4, gt */
    /* ldrsw x4, [x1] */
    /* smull x4, w4, w12 */
    /* add x5, x4, #0x3f */
    /* cmp x4, #0 */
    /* csel x5, x5, x4, lt */
    /* lsr x5, x5, #6 */
    /* cmp x4, x10 */
    /* csel w5, w16, w5, lt */
    /* cmp x4, x17 */
    /* csel w4, w0, w5, gt */
    /* branch b #0x434eb7c */
    /* ldr w4, [x1] */
    /* cmp w3, w4 */
    /* csel w3, w3, w4, gt */
    /* add w2, w3, w2 */
    /* ldp w3, w4, [x1, #0x10] */
    /* cmp w3, w4 */
    /* b.hs #0x434ec34 */
    /* ldr x4, [x19] */
    /* umaddl x4, w3, w15, x4 */
    /* add x4, x4, #0x18 */
    /* stur w2, [x4, #-8] */
    /* ldurb w6, [x4, #-0x14] */
    /* mov x5, x2 */
    /* cmp w6, #2 */
    /* b.ne #0x434ec14 */
    /* ldr w6, [x4, #0x18] */
    /* cmp w6, #3 */
    /* b.eq #0x434ec0c */
    /* cmp w6, #2 */
    /* b.eq #0x434ebe8 */
    /* mov x5, x2 */
    /* cmp w6, #1 */
    /* b.ne #0x434ec14 */
    /* ldr w5, [x1, #8] */
    /* ldr w6, [x4] */
    /* add w5, w5, w6 */
    /* sub w5, w2, w5 */
    /* branch b #0x434ec14 */
    /* ldp w5, w6, [x1, #8] */
    /* add w6, w6, w5 */
    /* sub w5, w2, w5 */
    /* add w6, w6, w6, lsr #31 */
    /* add w5, w5, w6, asr #1 */
    /* ldr w6, [x4] */
    /* add w6, w6, w6, lsr #31 */
    /* sub w5, w5, w6, asr #1 */
    /* branch b #0x434ec14 */
    /* ldr w5, [x1, #0xc] */
    /* add w5, w5, w2 */
    /* ldr w6, [x4, #8] */
    /* add w5, w6, w5 */
    /* stur w5, [x4, #-0xc] */
    /* add x3, x3, #1 */
    /* ldr w5, [x1, #0x14] */
    /* add x4, x4, #0x3c */
    /* cmp x3, x5 */
    /* b.lo #0x434eba0 */
    /* ldrsw x3, [x1, #0xc] */
    /* smull x3, w11, w3 */
    /* add x4, x3, #0x3f */
    /* cmp x3, #0 */
    /* csel x4, x4, x3, lt */
    /* lsr x4, x4, #6 */
    /* cmp x3, x10 */
    /* csel w4, w16, w4, lt */
    /* cmp x3, x17 */
    /* csel w3, w0, w4, gt */
    /* ldrsw x1, [x1, #4] */
    /* smull x1, w1, w12 */
    /* add x4, x1, #0x3f */
    /* cmp x1, #0 */
    /* csel x4, x4, x1, lt */
    /* lsr x4, x4, #6 */
    /* cmp x1, x10 */
    /* csel w4, w16, w4, lt */
    /* cmp x1, x17 */
    /* csel w1, w0, w4, gt */
    /* cmp w3, w1 */
    /* csel w1, w3, w1, gt */
    /* add w2, w1, w2 */
    /* add x9, x9, #1 */
    /* cmp x9, x13 */
    /* b.ne #0x434eb1c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
