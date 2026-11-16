/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3814694 start_va=0x3814694 image_relative=0x3814694 bytes=552 */
void function_3814694__at_3814694(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w3, #0 */
    /* b.le #0x3814874 */
    /* cmp w2, #0 */
    /* b.le #0x381488c */
    /* cmp w2, w3 */
    /* b.lo #0x38148a4 */
    /* mov x9, #0 */
    /* mov w8, w3 */
    /* add w10, w3, #3 */
    /* and x10, x10, #0xfffffffc */
    /* sub x11, x8, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* add x11, x1, #8 */
    /* mov w12, #4 */
    /* dup v3.2d, x12 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0x3814700 */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x3814714 */
    /* add w12, w9, #1 */
    /* stur w12, [x11, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x3814730 */
    /* add w12, w9, #2 */
    /* str w12, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x3814744 */
    /* add w12, w9, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x38146e8 */
    /* cmp w3, #1 */
    /* b.eq #0x38147c4 */
    /* cmp w3, #2 */
    /* mov w9, #2 */
    /* csel w9, w3, w9, gt */
    /* mov w10, #1 */
    /* ldr s0, [x0, x10, lsl #2] */
    /* mov x11, x10 */
    /* sub x12, x11, #1 */
    /* ldr s1, [x0, w12, uxtw #2] */
    /* fcmp s0, s1 */
    /* b.le #0x38147b0 */
    /* mov w13, w12 */
    /* str s1, [x0, x11, lsl #2] */
    /* ldr w13, [x1, x13, lsl #2] */
    /* str w13, [x1, x11, lsl #2] */
    /* add x13, x12, #1 */
    /* mov x11, x12 */
    /* cmp x13, #1 */
    /* b.gt #0x381477c */
    /* mov x11, #0 */
    /* str s0, [x0, w11, sxtw #2] */
    /* str w10, [x1, w11, sxtw #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x3814774 */
    /* cmp w3, w2 */
    /* b.ge #0x381486c */
    /* sub x9, x0, #4 */
    /* sub w10, w3, #2 */
    /* and w11, w10, w10, asr #31 */
    /* sub w11, w11, #1 */
    /* ubfiz x12, x10, #2, #0x20 */
    /* add x13, x12, #4 */
    /* add x12, x1, x13 */
    /* add x13, x0, x13 */
    /* mov x14, x8 */
    /* ldr s0, [x0, x14, lsl #2] */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fcmp s0, s1 */
    /* b.le #0x3814860 */
    /* cmp w3, #1 */
    /* b.ne #0x3814810 */
    /* mov x15, #0 */
    /* branch b #0x3814858 */
    /* mov x16, x13 */
    /* mov x17, x12 */
    /* mov x15, x10 */
    /* ldur s1, [x16, #-4] */
    /* fcmp s0, s1 */
    /* b.le #0x3814850 */
    /* str s1, [x16], #0xfffffffffffffffc */
    /* mov x4, x17 */
    /* ldr w5, [x4, #-4]! */
    /* str w5, [x17] */
    /* sub w5, w15, #1 */
    /* mov x17, x4 */
    /* cmp w15, #0 */
    /* mov x15, x5 */
    /* b.gt #0x381481c */
    /* mov x15, x11 */
    /* add w15, w15, #1 */
    /* sxtw x15, w15 */
    /* str s0, [x0, x15, lsl #2] */
    /* str w14, [x1, x15, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp w14, w2 */
    /* b.lt #0x38147f0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x50a */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x522 */
    /* mov w2, #0x32 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x5b7 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x522 */
    /* mov w2, #0x33 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x5cf */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0x522 */
    /* mov w2, #0x34 */
    /* call #0x37f2c10; ABI effects unresolved */
}
