/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404a720 start_va=0x404a720 image_relative=0x404a720 bytes=496 */
void function_404a720__at_404a720(void) {
    /* cmp x0, x1 */
    /* b.eq #0x404a7b0 */
    /* ldr x8, [x0], #8 */
    /* str x8, [x2] */
    /* cmp x0, x1 */
    /* b.eq #0x404a7b0 */
    /* mov x8, #0 */
    /* mov x10, x2 */
    /* mov x9, x2 */
    /* ldr x11, [x9], #8 */
    /* ldr x12, [x0] */
    /* cmp x12, x11 */
    /* b.ge #0x404a798 */
    /* str x11, [x10, #8] */
    /* mov x11, x2 */
    /* cmp x10, x2 */
    /* b.eq #0x404a78c */
    /* mov x10, x8 */
    /* add x11, x2, x10 */
    /* ldr x13, [x0] */
    /* ldur x12, [x11, #-8] */
    /* cmp x13, x12 */
    /* b.ge #0x404a78c */
    /* str x12, [x11] */
    /* subs x10, x10, #8 */
    /* b.ne #0x404a768 */
    /* mov x11, x2 */
    /* ldr x10, [x0] */
    /* str x10, [x11] */
    /* branch b #0x404a79c */
    /* str x12, [x9] */
    /* add x0, x0, #8 */
    /* add x8, x8, #8 */
    /* mov x10, x9 */
    /* cmp x0, x1 */
    /* b.ne #0x404a744 */
    return;
    /* cmp x0, x1 */
    /* b.eq #0x404a7f4 */
    /* cmp x2, x3 */
    /* b.eq #0x404a808 */
    /* ldr x8, [x2] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* cset w10, ge */
    /* cset w11, lt */
    /* csel x8, x8, x9, lt */
    /* add x2, x2, w11, uxtw #3 */
    /* add x0, x0, w10, uxtw #3 */
    /* str x8, [x4], #8 */
    /* branch b #0x404a7b4 */
    /* ldr x8, [x2], #8 */
    /* str x8, [x4], #8 */
    /* cmp x2, x3 */
    /* b.ne #0x404a7ec */
    /* branch b #0x404a810 */
    /* ldr x8, [x0], #8 */
    /* str x8, [x4], #8 */
    /* cmp x0, x1 */
    /* b.ne #0x404a800 */
    return;
    /* cmp x4, x5 */
    /* b.le #0x404a87c */
    /* cmp x1, x2 */
    /* b.eq #0x404a90c */
    /* mov x8, #0 */
    /* ldr x9, [x1, x8] */
    /* str x9, [x6, x8] */
    /* add x8, x8, #8 */
    /* add x9, x1, x8 */
    /* cmp x9, x2 */
    /* b.ne #0x404a828 */
    /* add x8, x6, x8 */
    /* cmp x1, x0 */
    /* b.eq #0x404a8ec */
    /* mov x9, x8 */
    /* ldr x10, [x9, #-8]! */
    /* mov x11, x1 */
    /* ldr x12, [x11, #-8]! */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, gt */
    /* csel x1, x11, x1, lt */
    /* csel x8, x8, x9, lt */
    /* str x10, [x2, #-8]! */
    /* cmp x8, x6 */
    /* b.ne #0x404a844 */
    /* branch b #0x404a90c */
    /* cmp x0, x1 */
    /* b.eq #0x404a90c */
    /* neg x8, x6 */
    /* mov x9, x6 */
    /* mov x10, x0 */
    /* ldr x11, [x10], #8 */
    /* str x11, [x9], #8 */
    /* sub x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.ne #0x404a890 */
    /* branch b #0x404a8d4 */
    /* ldr x10, [x1] */
    /* ldr x11, [x6] */
    /* cmp x10, x11 */
    /* cset w12, ge */
    /* cset w13, lt */
    /* csel x10, x10, x11, lt */
    /* add x6, x6, w12, uxtw #3 */
    /* add x1, x1, w13, uxtw #3 */
    /* str x10, [x0], #8 */
    /* cmp x9, x6 */
    /* b.eq #0x404a90c */
    /* cmp x1, x2 */
    /* b.ne #0x404a8a8 */
    /* add x8, x6, x8 */
    /* neg x2, x8 */
    /* mov x1, x6 */
    /* branch b #0x4b98ef0 */
    /* cmp x8, x6 */
    /* b.eq #0x404a90c */
    /* mov x9, #-8 */
    /* ldr x10, [x8, #-8]! */
    /* str x10, [x2, x9] */
    /* sub x9, x9, #8 */
    /* cmp x8, x6 */
    /* b.ne #0x404a8f8 */
    return;
}
