/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4261838 start_va=0x4261838 image_relative=0x4261838 bytes=252 */
void function_4261838__at_4261838(void) {
    /* mov x8, x1 */
    /* sub x1, x0, w1, sxtw #2 */
    /* tst x0, #3 */
    /* b.ne #0x4261870 */
    /* cmp w8, #2 */
    /* b.gt #0x4261870 */
    /* cmp w2, #4 */
    /* b.lt #0x4261870 */
    /* cmp w8, #1 */
    /* b.ne #0x42618a0 */
    /* ldr w9, [x1] */
    /* orr x8, x9, x9, lsl #32 */
    /* tbnz w0, #2, #0x42618ac */
    /* branch b #0x42618bc */
    /* cmp w8, w2 */
    /* b.ge #0x426192c */
    /* cmp w2, #1 */
    /* b.lt #0x4261918 */
    /* sxtw x9, w8 */
    /* mov w8, w2 */
    /* neg x9, x9, lsl #2 */
    /* ldr w10, [x0, x9] */
    /* str w10, [x0], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x426188c */
    /* branch b #0x4261918 */
    /* ldr x8, [x1] */
    /* mov x9, x8 */
    /* tbz w0, #2, #0x42618bc */
    /* add x1, x1, #4 */
    /* str w9, [x0], #4 */
    /* sub w2, w2, #1 */
    /* ror x8, x8, #0x20 */
    /* lsr w10, w2, #1 */
    /* add w9, w10, #1 */
    /* and x9, x9, #0xfffffffe */
    /* sub x10, x10, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* add x10, x0, #8 */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x42618f8 */
    /* stur x8, [x10, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x4261904 */
    /* str x8, [x10] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #2 */
    /* b.ne #0x42618e4 */
    /* tbnz w2, #0, #0x426191c */
    return;
    /* and w8, w2, #0xfffffffe */
    /* ldr w9, [x1, w8, sxtw #2] */
    /* str w9, [x0, w8, sxtw #2] */
    return;
    /* sbfiz x2, x2, #2, #0x20 */
    /* branch b #0x4b98ee4 */
}
