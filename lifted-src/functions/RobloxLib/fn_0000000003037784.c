/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3037784 start_va=0x3037784 image_relative=0x3037784 bytes=848 */
void function_3037784__at_3037784(void) {
    /* ldr x9, [x1, #8] */
    /* ldr x10, [x2, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x3037864 */
    /* cbz x10, #0x3037820 */
    /* ldp x11, x10, [x1] */
    /* add x12, x10, #0x80 */
    /* str x12, [x1, #8] */
    /* ldr x13, [x11, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x30377b8 */
    /* ldr x12, [x11] */
    /* str x12, [x1, #8] */
    /* ldr x11, [x11, #0x18] */
    /* cmp x12, x11 */
    /* b.ne #0x30377c8 */
    /* str xzr, [x1, #8] */
    /* ldp x12, x11, [x2] */
    /* add x13, x11, #0x80 */
    /* str x13, [x2, #8] */
    /* ldr x14, [x12, #8] */
    /* cmp x13, x14 */
    /* b.ne #0x30377e8 */
    /* ldr x13, [x12] */
    /* str x13, [x2, #8] */
    /* ldr x12, [x12, #0x18] */
    /* cmp x13, x12 */
    /* b.ne #0x30377f8 */
    /* str xzr, [x2, #8] */
    /* ldp q0, q1, [x11] */
    /* ldp q2, q3, [x11, #0x20] */
    /* stp q2, q3, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [x11, #0x40] */
    /* ldp q2, q3, [x11, #0x60] */
    /* stp q2, q3, [x10, #0x60] */
    /* stp q0, q1, [x10, #0x40] */
    /* ldr x10, [x2, #8] */
    /* cbnz x10, #0x3037798 */
    /* ldr x11, [x0] */
    /* ldp x12, x10, [x0, #0x18] */
    /* cmp x12, x11 */
    /* b.ne #0x3037834 */
    /* ldr x12, [x0, #8] */
    /* sub x12, x12, #0x80 */
    /* str x12, [x0, #0x18] */
    /* sub x10, x10, #1 */
    /* ldr x13, [x1, #8] */
    /* cmp x12, x13 */
    /* b.ne #0x3037828 */
    /* str x10, [x0, #0x20] */
    /* str x0, [x8] */
    /* cmp x12, x9 */
    /* b.ne #0x303786c */
    /* str xzr, [x8, #8] */
    return;
    /* ldr x10, [x1] */
    /* str x10, [x8] */
    /* str x9, [x8, #8] */
    return;
    /* ldp x8, x9, [x0] */
    /* cbz x9, #0x3037898 */
    /* ldr x10, [x8, #0x10] */
    /* subs x11, x9, x10 */
    /* b.hs #0x30378a8 */
    /* ldr x11, [x8, #8] */
    /* sub x10, x11, x10 */
    /* add x9, x9, x10 */
    /* branch b #0x30378b0 */
    /* ldr x9, [x8] */
    /* ldr x10, [x8, #0x20] */
    /* add x9, x9, x10, lsl #7 */
    /* branch b #0x30378b0 */
    /* ldr x9, [x8] */
    /* add x9, x9, x11 */
    /* ldr x10, [x1, #8] */
    /* cbz x10, #0x30378d4 */
    /* ldr x11, [x8, #0x10] */
    /* subs x12, x10, x11 */
    /* b.hs #0x30378e4 */
    /* ldr x8, [x8, #8] */
    /* sub x8, x8, x11 */
    /* add x8, x10, x8 */
    /* branch b #0x30378ec */
    /* ldr x10, [x8] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x10, x8, lsl #7 */
    /* branch b #0x30378ec */
    /* ldr x8, [x8] */
    /* add x8, x8, x12 */
    /* sub x8, x9, x8 */
    /* asr x0, x8, #7 */
    return;
    /* ldp x13, x10, [x0] */
    /* sub x8, x10, x13 */
    /* asr x14, x8, #7 */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x12, x14, x8 */
    /* cmp x12, x2 */
    /* csel x8, x12, x2, lo */
    /* ldr x11, [x1, #8] */
    /* cbz x11, #0x30379d8 */
    /* cmp x9, x11 */
    /* b.eq #0x303798c */
    /* sub x12, x2, #1 */
    /* sub x10, x10, x9 */
    /* cmp x12, x10, asr #7 */
    /* csel x10, xzr, x14, lt */
    /* sub x10, x12, x10 */
    /* add x10, x9, x10, lsl #7 */
    /* cmp x9, x13 */
    /* b.ne #0x3037948 */
    /* ldr x9, [x0, #8] */
    /* ldp q0, q1, [x9, #-0x80] */
    /* ldp q2, q3, [x9, #-0x60] */
    /* stp q2, q3, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* ldp q0, q1, [x9, #-0x40] */
    /* ldp q2, q3, [x9, #-0x20] */
    /* stp q2, q3, [x10, #0x60] */
    /* stp q0, q1, [x10, #0x40] */
    /* ldr x13, [x0] */
    /* cmp x10, x13 */
    /* b.ne #0x3037978 */
    /* ldr x10, [x0, #8] */
    /* sub x9, x9, #0x80 */
    /* sub x10, x10, #0x80 */
    /* ldr x12, [x1, #8] */
    /* cmp x9, x12 */
    /* b.ne #0x303793c */
    /* cbz x2, #0x3037a70 */
    /* mov x9, x2 */
    /* ldr x10, [x3] */
    /* ldp q0, q1, [x10] */
    /* ldp q2, q3, [x10, #0x20] */
    /* stp q2, q3, [x11, #0x20] */
    /* stp q0, q1, [x11] */
    /* ldp q0, q1, [x10, #0x40] */
    /* ldp q2, q3, [x10, #0x60] */
    /* stp q2, q3, [x11, #0x60] */
    /* stp q0, q1, [x11, #0x40] */
    /* add x11, x11, #0x80 */
    /* ldr x10, [x0, #8] */
    /* cmp x11, x10 */
    /* b.ne #0x30379cc */
    /* ldr x11, [x0] */
    /* subs x9, x9, #1 */
    /* b.ne #0x3037994 */
    /* branch b #0x3037a74 */
    /* cbz x8, #0x3037a20 */
    /* mov x11, x8 */
    /* ldr x10, [x3] */
    /* ldp q0, q1, [x10] */
    /* ldp q2, q3, [x10, #0x20] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x10, #0x40] */
    /* ldp q2, q3, [x10, #0x60] */
    /* stp q2, q3, [x9, #0x60] */
    /* stp q0, q1, [x9, #0x40] */
    /* add x9, x9, #0x80 */
    /* ldr x10, [x0, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x3037a18 */
    /* ldr x9, [x0] */
    /* subs x11, x11, #1 */
    /* b.ne #0x30379e0 */
    /* cmp x12, x2 */
    /* b.hs #0x3037a74 */
    /* sub x11, x2, x8 */
    /* ldr x10, [x3] */
    /* ldp q0, q1, [x10] */
    /* ldp q2, q3, [x10, #0x20] */
    /* stp q2, q3, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldp q0, q1, [x10, #0x40] */
    /* ldp q2, q3, [x10, #0x60] */
    /* stp q2, q3, [x9, #0x60] */
    /* stp q0, q1, [x9, #0x40] */
    /* add x9, x9, #0x80 */
    /* ldr x10, [x0, #8] */
    /* cmp x9, x10 */
    /* b.ne #0x3037a64 */
    /* ldr x9, [x0] */
    /* subs x11, x11, #1 */
    /* b.ne #0x3037a2c */
    /* branch b #0x3037a74 */
    /* ldr x10, [x0, #8] */
    /* ldr x9, [x0, #0x18] */
    /* sub x11, x10, x9 */
    /* cmp x2, x11, asr #7 */
    /* mov x11, x2 */
    /* b.lt #0x3037a94 */
    /* ldr x11, [x0] */
    /* sub x11, x10, x11 */
    /* sub x11, x2, x11, asr #7 */
    /* add x9, x9, x11, lsl #7 */
    /* str x9, [x0, #0x18] */
    /* ldr x9, [x0, #0x10] */
    /* sub x11, x2, x8 */
    /* sub x12, x10, x9 */
    /* cmp x11, x12, asr #7 */
    /* b.lt #0x3037abc */
    /* ldr x12, [x0] */
    /* sub x10, x10, x12 */
    /* sub x11, x11, x10, asr #7 */
    /* add x9, x9, x11, lsl #7 */
    /* str x9, [x0, #0x10] */
    /* ldr x9, [x0, #0x20] */
    /* add x8, x9, x8 */
    /* str x8, [x0, #0x20] */
    return;
}
