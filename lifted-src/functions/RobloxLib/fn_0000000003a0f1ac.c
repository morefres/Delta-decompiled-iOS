/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0f1ac start_va=0x3a0f1ac image_relative=0x3a0f1ac bytes=268 */
void function_3a0f1ac__at_3a0f1ac(void) {
    /* branch b #0x3a0f144 */
    /* ldp w8, w9, [x0, #4] */
    /* ldr w10, [x0] */
    /* sub w11, w9, w8 */
    /* cmp w11, w10 */
    /* b.ne #0x3a0f20c */
    /* ucvtf d1, w11 */
    /* ldp d2, d3, [x0, #0x28] */
    /* fdiv d1, d2, d1 */
    /* sub w11, w11, #1 */
    /* and w11, w11, w8 */
    /* add w8, w8, #1 */
    /* ldr x12, [x0, #0x10] */
    /* ldr d4, [x12, w11, uxtw #3] */
    /* fsub d2, d2, d4 */
    /* sub w11, w9, w8 */
    /* ucvtf d5, w11 */
    /* fdiv d5, d2, d5 */
    /* fsub d1, d4, d1 */
    /* fsub d4, d4, d5 */
    /* str w8, [x0, #4] */
    /* fmul d1, d1, d4 */
    /* fsub d1, d3, d1 */
    /* stp d2, d1, [x0, #0x28] */
    /* fmov d1, xzr */
    /* subs w11, w9, w8 */
    /* b.eq #0x3a0f224 */
    /* ldr d1, [x0, #0x28] */
    /* ucvtf d2, w11 */
    /* fdiv d1, d1, d2 */
    /* sub w10, w10, #1 */
    /* and w10, w10, w9 */
    /* add w9, w9, #1 */
    /* ldr x11, [x0, #0x10] */
    /* str d0, [x11, w10, uxtw #3] */
    /* ldp d2, d3, [x0, #0x28] */
    /* fadd d2, d2, d0 */
    /* sub w8, w9, w8 */
    /* ucvtf d4, w8 */
    /* fdiv d4, d2, d4 */
    /* fsub d1, d0, d1 */
    /* fsub d0, d0, d4 */
    /* str w9, [x0, #8] */
    /* fmul d0, d1, d0 */
    /* fadd d0, d3, d0 */
    /* stp d2, d0, [x0, #0x28] */
    return;
    /* ldp w10, w9, [x0, #4] */
    /* subs w9, w9, w10 */
    /* str x9, [x8] */
    /* b.ne #0x3a0f284 */
    /* str xzr, [x8, #8] */
    /* fmov d0, xzr */
    /* branch b #0x3a0f2b0 */
    /* ldr d0, [x0, #0x28] */
    /* ucvtf d1, w9 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x8, #8] */
    /* fmov d0, xzr */
    /* cmp w9, #2 */
    /* b.lo #0x3a0f2b0 */
    /* ldr d0, [x0, #0x30] */
    /* sub w9, w9, #1 */
    /* ucvtf d1, w9 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x8, #0x10] */
    return;
}
