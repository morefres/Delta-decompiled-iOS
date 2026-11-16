/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3817230 start_va=0x3817230 image_relative=0x3817230 bytes=656 */
void function_3817230__at_3817230(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* cmp w3, #0 */
    /* b.le #0x38173fc */
    /* cmp w2, #0 */
    /* b.le #0x3817414 */
    /* cmp w2, w3 */
    /* b.lo #0x381742c */
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
    /* tbz w12, #0, #0x381729c */
    /* stur w9, [x11, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0x38172b0 */
    /* add w12, w9, #1 */
    /* stur w12, [x11, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w12, v5.h[2] */
    /* tbz w12, #0, #0x38172cc */
    /* add w12, w9, #2 */
    /* str w12, [x11] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w12, v4.h[3] */
    /* tbz w12, #0, #0x38172e0 */
    /* add w12, w9, #3 */
    /* str w12, [x11, #4] */
    /* add x9, x9, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x11, x11, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x3817284 */
    /* subs w12, w3, #1 */
    /* b.eq #0x3817360 */
    /* cmp w3, #2 */
    /* mov w9, #2 */
    /* csel w9, w3, w9, gt */
    /* mov w10, #1 */
    /* ldr w11, [x0, x10, lsl #2] */
    /* mov x13, x10 */
    /* sub x14, x13, #1 */
    /* ldr w15, [x0, w14, uxtw #2] */
    /* cmp w11, w15 */
    /* b.ge #0x381734c */
    /* mov w16, w14 */
    /* str w15, [x0, x13, lsl #2] */
    /* ldr w15, [x1, x16, lsl #2] */
    /* str w15, [x1, x13, lsl #2] */
    /* add x15, x14, #1 */
    /* mov x13, x14 */
    /* cmp x15, #1 */
    /* b.gt #0x3817318 */
    /* mov x13, #0 */
    /* str w11, [x0, w13, sxtw #2] */
    /* str w10, [x1, w13, sxtw #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x3817310 */
    /* cmp w3, w2 */
    /* b.ge #0x38173f4 */
    /* sub x9, x0, #4 */
    /* sub w10, w3, #2 */
    /* mov x11, x8 */
    /* add x13, x0, w12, uxtw #2 */
    /* add x12, x1, w12, uxtw #2 */
    /* ldr w14, [x0, x11, lsl #2] */
    /* ldr w15, [x9, x8, lsl #2] */
    /* cmp w14, w15 */
    /* b.ge #0x38173e8 */
    /* cmp w3, #1 */
    /* b.ne #0x381739c */
    /* mov x15, #0 */
    /* branch b #0x38173e0 */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* mov x17, x10 */
    /* ldr w4, [x0, w17, uxtw #2] */
    /* cmp w14, w4 */
    /* b.ge #0x38173d4 */
    /* str w4, [x16], #0xfffffffffffffffc */
    /* ldr w4, [x1, w17, uxtw #2] */
    /* str w4, [x15], #0xfffffffffffffffc */
    /* sub w4, w17, #1 */
    /* cmp w17, #0 */
    /* mov x17, x4 */
    /* b.gt #0x38173a8 */
    /* branch b #0x38173d8 */
    /* mov x4, x17 */
    /* add w15, w4, #1 */
    /* sxtw x15, w15 */
    /* str w14, [x0, x15, lsl #2] */
    /* str w11, [x1, x15, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp w11, w2 */
    /* b.lt #0x381737c */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x50a */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xa67 */
    /* mov w2, #0x33 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x5b7 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xa67 */
    /* mov w2, #0x34 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x5cf */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xa67 */
    /* mov w2, #0x35 */
    /* call #0x37f2c10; ABI effects unresolved */
    /* cmp w1, #1 */
    /* b.lt #0x38174a0 */
    /* b.eq #0x381749c */
    /* mov w8, w1 */
    /* mov w9, #1 */
    /* ldrsh w10, [x0, x9, lsl #1] */
    /* mov x11, x9 */
    /* sub x12, x11, #1 */
    /* ldrsh w13, [x0, w12, uxtw #1] */
    /* cmp w10, w13 */
    /* b.ge #0x3817488 */
    /* strh w13, [x0, x11, lsl #1] */
    /* add x13, x12, #1 */
    /* mov x11, x12 */
    /* cmp x13, #1 */
    /* b.gt #0x3817460 */
    /* mov x11, #0 */
    /* sbfiz x11, x11, #1, #0x20 */
    /* strh w10, [x0, x11] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.ne #0x3817458 */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x0, #0x549f000 */
    /* add x0, x0, #0x5b7 */
    /* adrp x1, #0x549f000 */
    /* add x1, x1, #0xa67 */
    /* mov w2, #0x90 */
    /* call #0x37f2c10; ABI effects unresolved */
}
