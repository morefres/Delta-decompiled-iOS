/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43deeb0 start_va=0x43deeb0 image_relative=0x43deeb0 bytes=600 */
void function_43deeb0__at_43deeb0(void) {
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x43deec0 */
    /* ldr w9, [x8, #0x14] */
    /* cbz w9, #0x43deedc */
    /* ldp x9, x8, [x0, #0x28] */
    /* str x8, [x0, #0x68] */
    /* add x10, x8, #0x28 */
    /* str x10, [x0, #0x30] */
    /* cmp x10, x9 */
    /* b.hs #0x43def28 */
    /* str wzr, [x8, #0x14] */
    /* ldrb w10, [x0, #0x3c] */
    /* strh w10, [x8, #0x1c] */
    /* cmp w1, #1 */
    /* b.ne #0x43def38 */
    /* orr w9, w10, #8 */
    /* strh w9, [x8, #0x1c] */
    /* ldr x9, [x0, #0x48] */
    /* ldpsw x11, x12, [x0, #4] */
    /* add x13, x9, x11 */
    /* sub x13, x13, #1 */
    /* neg x11, x11 */
    /* and x11, x13, x11 */
    /* sub x13, x11, x9 */
    /* cmp x13, x12 */
    /* b.lt #0x43def64 */
    /* mov w12, #0x28 */
    /* orr w10, w10, w12 */
    /* strh w10, [x8, #0x1c] */
    /* branch b #0x43def64 */
    /* mov w8, #1 */
    /* mov w1, #0x62 */
    /* mov w9, #0x38 */
    /* branch b #0x43defac */
    /* ldr x9, [x0, #0x48] */
    /* ldpsw x11, x12, [x0, #4] */
    /* sub w13, w11, #1 */
    /* sxtw x13, w13 */
    /* and x13, x9, x13 */
    /* cmp x13, x12 */
    /* b.lt #0x43def5c */
    /* orr w10, w10, #0x10 */
    /* strh w10, [x8, #0x1c] */
    /* neg x10, x11 */
    /* and x11, x9, x10 */
    /* ldp x12, x10, [x0, #0x50] */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, gt */
    /* ldr w11, [x0] */
    /* asr x11, x10, x11 */
    /* str w11, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.ne #0x43defa4 */
    /* mov w8, #0 */
    /* ldr x9, [x0, #0x40] */
    /* ldr x10, [x0, #0x30] */
    /* str x9, [x10], #8 */
    /* str x10, [x0, #0x30] */
    /* branch b #0x43defa8 */
    /* mov w8, #0 */
    /* mov w9, #0x80 */
    /* str w1, [x0, x9] */
    /* mov x0, x8 */
    return;
    /* mov w8, #0 */
    /* cmp x4, x5 */
    /* b.lt #0x43df0d4 */
    /* cmp x2, x6 */
    /* b.gt #0x43df0d4 */
    /* cmp x4, x6 */
    /* b.gt #0x43defe0 */
    /* ldrsw x8, [x0, #4] */
    /* neg x8, x8 */
    /* and x6, x8, x4 */
    /* cmp x2, x5 */
    /* b.lt #0x43deffc */
    /* ldrsw x8, [x0, #4] */
    /* add x9, x2, x8 */
    /* sub x9, x9, #1 */
    /* neg x8, x8 */
    /* and x5, x9, x8 */
    /* cmp x5, x2 */
    /* b.ne #0x43df00c */
    /* ldrsw x8, [x0, #4] */
    /* add x5, x8, x2 */
    /* subs x8, x6, x5 */
    /* b.ge #0x43df01c */
    /* mov w8, #0 */
    /* branch b #0x43df0d4 */
    /* ldr w9, [x0] */
    /* asr x8, x8, x9 */
    /* add w10, w8, #1 */
    /* ldp x11, x9, [x0, #0x28] */
    /* add x12, x9, w10, sxtw #3 */
    /* cmp x12, x11 */
    /* b.hs #0x43df050 */
    /* subs x12, x3, x1 */
    /* b.ne #0x43df060 */
    /* str x3, [x9], #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x43df040 */
    /* branch b #0x43df0cc */
    /* mov w8, #0x62 */
    /* str w8, [x0, #0x38] */
    /* mov w8, #1 */
    /* branch b #0x43df0d4 */
    /* sub x10, x4, x2 */
    /* sub x11, x5, x2 */
    /* mul x13, x11, x12 */
    /* sdiv x14, x13, x10 */
    /* add x11, x14, x1 */
    /* str x11, [x9], #8 */
    /* cbz w8, #0x43df0cc */
    /* msub x15, x14, x10, x13 */
    /* ldrsw x13, [x0, #4] */
    /* mul x13, x12, x13 */
    /* sdiv x12, x13, x10 */
    /* msub x14, x12, x10, x13 */
    /* cmp x11, x3 */
    /* mov x13, #-1 */
    /* cneg x13, x13, le */
    /* cneg x14, x14, gt */
    /* cneg x15, x15, gt */
    /* add x11, x11, x12 */
    /* add x15, x15, x14 */
    /* cmp x15, x10 */
    /* csel x16, xzr, x13, lt */
    /* add x11, x11, x16 */
    /* csel x16, xzr, x10, lt */
    /* sub x15, x15, x16 */
    /* str x11, [x9], #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43df0a4 */
    /* mov w8, #0 */
    /* str x9, [x0, #0x30] */
    /* mov x0, x8 */
    return;
    /* ldp q1, q0, [x0] */
    /* add v1.2d, v0.2d, v1.2d */
    /* ldr q2, [x0, #0x20] */
    /* add v0.2d, v0.2d, v2.2d */
    /* sshr v3.2d, v0.2d, #1 */
    /* stp q3, q2, [x0, #0x30] */
    /* add v0.2d, v1.2d, v0.2d */
    /* sshr v0.2d, v0.2d, #2 */
    /* sshr v1.2d, v1.2d, #1 */
    /* stp q1, q0, [x0, #0x10] */
    return;
}
