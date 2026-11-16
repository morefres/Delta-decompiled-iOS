/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33c8ab4 start_va=0x33c8ab4 image_relative=0x33c8ab4 bytes=952 */
void function_33c8ab4__at_33c8ab4(void) {
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xb98 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x33c8db0 */
    /* adrp x9, #0x6118000 */
    /* add x9, x9, #0xb80 */
    /* ldp x10, x8, [x9] */
    /* ldr x9, [x9, #0x10] */
    /* cmp x3, #2 */
    /* b.lt #0x33c8bd0 */
    /* sub x11, x10, #0xc0 */
    /* mov x12, #0x6666666666666666 */
    /* movk x12, #0x6667 */
    /* smulh x11, x11, x12 */
    /* asr x12, x11, #5 */
    /* add x11, x12, x11, lsr #63 */
    /* cmp x11, #0x140 */
    /* mov w12, #0x140 */
    /* csel x11, x11, x12, lt */
    /* cmp x11, #8 */
    /* mov w12, #8 */
    /* csel x12, x11, x12, gt */
    /* ldr x11, [x0] */
    /* cmp x12, x11 */
    /* b.ge #0x33c8b20 */
    /* and x11, x12, #0x7ffffffffffffff8 */
    /* str x11, [x0] */
    /* sub x10, x8, x10 */
    /* lsl x11, x11, #5 */
    /* udiv x11, x10, x11 */
    /* ldr x12, [x2] */
    /* sub x10, x3, #1 */
    /* add x13, x10, x12 */
    /* sdiv x13, x13, x3 */
    /* add x14, x13, #3 */
    /* negs x15, x14 */
    /* and x15, x15, #3 */
    /* and x16, x14, #3 */
    /* csneg x15, x16, x15, mi */
    /* sub x14, x14, x15 */
    /* cmp x14, x12 */
    /* csel x12, x14, x12, lt */
    /* negs x14, x11 */
    /* and x14, x14, #3 */
    /* and x15, x11, #3 */
    /* csneg x14, x15, x14, mi */
    /* sub x14, x11, x14 */
    /* cmp x11, x13 */
    /* csel x11, x12, x14, gt */
    /* str x11, [x2] */
    /* subs x8, x9, x8 */
    /* b.le #0x33c8dac */
    /* ldr x9, [x0] */
    /* mul x9, x3, x9 */
    /* lsl x9, x9, #3 */
    /* udiv x9, x8, x9 */
    /* ldr x8, [x1] */
    /* add x10, x10, x8 */
    /* sdiv x10, x10, x3 */
    /* cmp x9, #6 */
    /* b.lt #0x33c8c48 */
    /* cmp x9, x10 */
    /* b.ge #0x33c8c48 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* umulh x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* lsl x9, x9, #1 */
    /* add x8, x9, x8, lsr #2 */
    /* lsl x8, x8, #1 */
    /* branch b #0x33c8da8 */
    /* ldr x11, [x1] */
    /* ldr x12, [x2] */
    /* cmp x11, x12 */
    /* csel x13, x11, x12, gt */
    /* ldr x12, [x0] */
    /* cmp x12, x13 */
    /* csel x13, x12, x13, gt */
    /* cmp x13, #0x30 */
    /* b.lt #0x33c8dac */
    /* sub x14, x10, #0xc0 */
    /* mov x13, #0x6666666666666666 */
    /* movk x13, #0x6667 */
    /* smulh x13, x14, x13 */
    /* asr x15, x13, #5 */
    /* add x13, x15, x13, lsr #63 */
    /* and x13, x13, #0xfffffffffffffff8 */
    /* cmp x13, #1 */
    /* csinc x15, x13, xzr, gt */
    /* cmp x12, x15 */
    /* b.le #0x33c8c70 */
    /* udiv x11, x12, x15 */
    /* msub x13, x11, x15, x12 */
    /* cbz x13, #0x33c8c78 */
    /* mvn x13, x13 */
    /* add x13, x15, x13 */
    /* lsl x11, x11, #3 */
    /* add x11, x11, #8 */
    /* sdiv x11, x13, x11 */
    /* sub x13, x15, x11, lsl #3 */
    /* branch b #0x33c8c7c */
    /* add x9, x10, #5 */
    /* mov x10, #-0x5555555555555556 */
    /* eor x10, x10, #0x8000000000000001 */
    /* smulh x9, x9, x10 */
    /* add x9, x9, x9, lsr #63 */
    /* add x9, x9, x9, lsl #1 */
    /* lsl x9, x9, #1 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* branch b #0x33c8da8 */
    /* mov x13, x12 */
    /* branch b #0x33c8c84 */
    /* mov x13, x15 */
    /* str x13, [x0] */
    /* ldr x11, [x1] */
    /* mul x16, x11, x13 */
    /* sub x14, x14, x16, lsl #3 */
    /* cmp x14, x13, lsl #5 */
    /* b.ge #0x33c8ca4 */
    /* lsl x14, x15, #5 */
    /* mov w15, #0x480000 */
    /* udiv x14, x15, x14 */
    /* branch b #0x33c8cac */
    /* lsl x15, x13, #3 */
    /* udiv x14, x14, x15 */
    /* lsl x15, x13, #4 */
    /* mov w16, #0x180000 */
    /* udiv x15, x16, x15 */
    /* cmp x14, x15 */
    /* csel x14, x14, x15, lt */
    /* and x14, x14, #0xfffffffffffffffc */
    /* ldr x15, [x2] */
    /* cmp x15, x14 */
    /* b.le #0x33c8cf8 */
    /* sdiv x8, x15, x14 */
    /* msub x9, x8, x14, x15 */
    /* cbz x9, #0x33c8cf0 */
    /* sub x9, x14, x9 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, #4 */
    /* sdiv x8, x9, x8 */
    /* sub x14, x14, x8, lsl #2 */
    /* str x14, [x2] */
    return;
    /* cmp x12, x13 */
    /* b.ne #0x33c8dac */
    /* mul x13, x12, x15 */
    /* lsl x14, x13, #3 */
    /* mov x13, x11 */
    /* cmp x14, #0x401 */
    /* b.lt #0x33c8d40 */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* cmp x14, #8, lsl #12 */
    /* cset w10, ls */
    /* cmp x11, #0x240 */
    /* mov w13, #0x240 */
    /* csel x13, x11, x13, lt */
    /* tst w9, w10 */
    /* csel x13, x13, x11, ne */
    /* mov w9, #0x180000 */
    /* csel x10, x8, x9, ne */
    /* add x8, x12, x12, lsl #1 */
    /* lsl x8, x8, #3 */
    /* udiv x8, x10, x8 */
    /* cmp x13, x8 */
    /* csel x8, x13, x8, lt */
    /* cmp x8, #7 */
    /* b.lt #0x33c8d7c */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x9, x8, #2 */
    /* lsl x9, x9, #1 */
    /* add x8, x9, x8, lsr #2 */
    /* lsl x8, x8, #1 */
    /* branch b #0x33c8d80 */
    /* cbz x8, #0x33c8dac */
    /* sdiv x9, x11, x8 */
    /* msub x10, x9, x8, x11 */
    /* cbz x10, #0x33c8da8 */
    /* sub x10, x8, x10 */
    /* mov w11, #6 */
    /* mov x12, #6 */
    /* madd x9, x9, x11, x12 */
    /* sdiv x9, x10, x9 */
    /* mov x10, #-6 */
    /* madd x8, x9, x10, x8 */
    /* str x8, [x1] */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* stur x1, [x29, #-8] */
    /* stp x2, x0, [sp, #8] */
    /* str x3, [sp] */
    /* call #0x4b250e0; ABI effects unresolved */
    /* ldp x3, x2, [sp] */
    /* ldr x0, [sp, #0x10] */
    /* ldur x1, [x29, #-8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x33c8ac4 */
    /* mov x9, x4 */
    /* mov x8, x2 */
    /* ldr x11, [x0, #8] */
    /* cmn x4, #1 */
    /* b.ne #0x33c8dfc */
    /* ldr x9, [x11, #0x10] */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x10, [x0] */
    /* ldp x4, x2, [x10, #8] */
    /* ldr x12, [x10] */
    /* add x10, x12, x1, lsl #3 */
    /* ldp x12, x6, [x11] */
    /* mul x11, x6, x3 */
    /* add x11, x12, x11, lsl #3 */
    /* ldr x12, [x0, #0x10] */
    /* ldp x13, x12, [x12] */
    /* mul x14, x12, x3 */
    /* add x13, x13, x14, lsl #3 */
    /* add x7, x13, x1, lsl #3 */
    /* ldr d0, [x0, #0x18] */
    /* ldr x13, [x0, #0x20] */
    /* stp x13, x5, [sp, #0x10] */
    /* mov w13, #1 */
    /* stp x13, x12, [sp] */
    /* mov x0, x8 */
    /* mov x1, x9 */
    /* mov x3, x10 */
    /* mov x5, x11 */
    /* call #0x33c8e6c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
