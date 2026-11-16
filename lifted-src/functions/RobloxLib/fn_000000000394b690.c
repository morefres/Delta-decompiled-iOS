/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394b690 start_va=0x394b690 image_relative=0x394b690 bytes=272 */
void function_394b690__at_394b690(void) {
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x394b6ac */
    /* ldr d0, [x0, #0x18] */
    /* ldr w8, [x0, #0x10] */
    /* scvtf d1, w8 */
    /* branch b #0x394b6c0 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x394b6c8 */
    /* ldr d0, [x0, #0x18] */
    /* ucvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    return;
    /* fmov d0, xzr */
    return;
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #0, #0x394b6f4 */
    /* ldr w10, [x0, #0xc] */
    /* sxtw x9, w10 */
    /* ldr x8, [x0] */
    /* ldr d1, [x8, w10, sxtw #3] */
    /* ldr d2, [x0, #0x18] */
    /* fsub d1, d2, d1 */
    /* branch b #0x394b704 */
    /* ldr d1, [x0, #0x18] */
    /* ldr w10, [x0, #0xc] */
    /* ldr x8, [x0] */
    /* sxtw x9, w10 */
    /* fadd d1, d1, d0 */
    /* str d1, [x0, #0x18] */
    /* str d0, [x8, x9, lsl #3] */
    /* add w8, w10, #1 */
    /* str w8, [x0, #0xc] */
    /* ldr w9, [x0, #0x10] */
    /* cmp w8, w9 */
    /* b.lt #0x394b730 */
    /* mov w8, #1 */
    /* strb w8, [x0, #8] */
    /* str wzr, [x0, #0xc] */
    return;
    /* tbnz w1, #0x1f, #0x394b75c */
    /* mov x8, x0 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w1 */
    /* b.le #0x394b75c */
    /* ldrb w11, [x8, #8] */
    /* ldr w10, [x8, #0xc] */
    /* tbnz w11, #0, #0x394b764 */
    /* cmp w10, w1 */
    /* b.gt #0x394b764 */
    /* mov w0, #-1 */
    return;
    /* mov w0, #0 */
    /* mvn w11, w1 */
    /* add w10, w10, w11 */
    /* and w9, w9, w10, asr #31 */
    /* add w9, w9, w10 */
    /* ldr x10, [x8] */
    /* ldr d1, [x10, w9, sxtw #3] */
    /* ldr d2, [x8, #0x18] */
    /* fsub d1, d2, d1 */
    /* str d1, [x8, #0x18] */
    /* str d0, [x10, w9, sxtw #3] */
    /* ldr d1, [x8, #0x18] */
    /* fadd d0, d1, d0 */
    /* str d0, [x8, #0x18] */
    return;
}
