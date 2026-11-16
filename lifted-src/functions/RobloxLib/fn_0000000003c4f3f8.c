/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c4f3f8 start_va=0x3c4f3f8 image_relative=0x3c4f3f8 bytes=1156 */
void function_3c4f3f8__at_3c4f3f8(void) {
    /* ldr x10, [x1] */
    /* ldr w8, [x10, #0x28] */
    /* cmp w8, #3 */
    /* b.eq #0x3c4f544 */
    /* cmp w8, #2 */
    /* b.eq #0x3c4f478 */
    /* cmp w8, #1 */
    /* b.ne #0x3c4f874 */
    /* ldr w8, [x10, #0x2c] */
    /* ldr x9, [x10] */
    /* ldr w11, [x0, #0x94] */
    /* cbz w11, #0x3c4f760 */
    /* cmp w8, #1 */
    /* b.lt #0x3c4f874 */
    /* ldr x10, [x10, #0x48] */
    /* ldr x11, [x0, #0xe0] */
    /* cmp w8, #7 */
    /* b.hi #0x3c4f7cc */
    /* mov x12, #0 */
    /* lsl x13, x12, #2 */
    /* add x9, x9, x13 */
    /* add x11, x11, x13 */
    /* add x10, x10, x13 */
    /* sub x8, x8, x12 */
    /* ldr s0, [x9] */
    /* ldr s1, [x10], #4 */
    /* ldr s2, [x11], #4 */
    /* fmadd s0, s1, s0, s2 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c4f458 */
    /* branch b #0x3c4f874 */
    /* ldp w11, w8, [x10, #0x2c] */
    /* sxtw x9, w11 */
    /* ldr w12, [x0, #0x94] */
    /* cbz w12, #0x3c4f614 */
    /* cmp w8, #1 */
    /* b.lt #0x3c4f874 */
    /* cmp w11, #1 */
    /* b.lt #0x3c4f874 */
    /* mov x12, #0 */
    /* ldr x13, [x10] */
    /* ldr x17, [x10, #0x10] */
    /* ldr x10, [x10, #0x48] */
    /* ldr x14, [x0, #0xe0] */
    /* and x15, x11, #0x7ffffff8 */
    /* add x16, x13, #0x10 */
    /* mul x9, x17, x9 */
    /* branch b #0x3c4f4d0 */
    /* add x12, x12, #1 */
    /* add x16, x16, x9 */
    /* add x13, x13, x9 */
    /* cmp x12, x8 */
    /* b.eq #0x3c4f874 */
    /* ldr s0, [x10, x12, lsl #2] */
    /* ldr s1, [x14, x12, lsl #2] */
    /* cmp w11, #8 */
    /* b.hs #0x3c4f4e8 */
    /* mov x0, #0 */
    /* branch b #0x3c4f524 */
    /* dup v2.4s, v1.s[0] */
    /* mov x17, x15 */
    /* mov x0, x16 */
    /* ldp q3, q4, [x0, #-0x10] */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3c4f4f4 */
    /* mov x0, x15 */
    /* cmp x15, x11 */
    /* b.eq #0x3c4f4bc */
    /* add x17, x13, x0, lsl #2 */
    /* sub x0, x11, x0 */
    /* ldr s2, [x17] */
    /* fmadd s2, s2, s0, s1 */
    /* str s2, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c4f52c */
    /* branch b #0x3c4f4bc */
    /* ldr w11, [x0, #0x94] */
    /* ldp w9, w12, [x10, #0x2c] */
    /* ldr w8, [x10, #0x38] */
    /* mul w9, w12, w9 */
    /* cmp w8, #1 */
    /* cbz w11, #0x3c4f6bc */
    /* b.lt #0x3c4f874 */
    /* cmp w9, #1 */
    /* b.lt #0x3c4f874 */
    /* mov x11, #0 */
    /* ldr x12, [x10] */
    /* ldr x16, [x10, #0x10] */
    /* ldp x17, x10, [x10, #0x40] */
    /* ldr x13, [x0, #0xe0] */
    /* and x14, x9, #0x7ffffff8 */
    /* add x15, x12, #0x10 */
    /* mul x16, x17, x16 */
    /* branch b #0x3c4f5a0 */
    /* add x11, x11, #1 */
    /* add x15, x15, x16 */
    /* add x12, x12, x16 */
    /* cmp x11, x8 */
    /* b.eq #0x3c4f874 */
    /* ldr s0, [x10, x11, lsl #2] */
    /* ldr s1, [x13, x11, lsl #2] */
    /* cmp w9, #8 */
    /* b.hs #0x3c4f5b8 */
    /* mov x0, #0 */
    /* branch b #0x3c4f5f4 */
    /* dup v2.4s, v1.s[0] */
    /* mov x17, x14 */
    /* mov x0, x15 */
    /* ldp q3, q4, [x0, #-0x10] */
    /* mov v5.16b, v2.16b */
    /* fmla v5.4s, v3.4s, v0.s[0] */
    /* mov v3.16b, v2.16b */
    /* fmla v3.4s, v4.4s, v0.s[0] */
    /* stp q5, q3, [x0, #-0x10] */
    /* add x0, x0, #0x20 */
    /* subs x17, x17, #8 */
    /* b.ne #0x3c4f5c4 */
    /* mov x0, x14 */
    /* cmp x14, x9 */
    /* b.eq #0x3c4f58c */
    /* add x17, x12, x0, lsl #2 */
    /* sub x0, x9, x0 */
    /* ldr s2, [x17] */
    /* fmadd s2, s2, s0, s1 */
    /* str s2, [x17], #4 */
    /* subs x0, x0, #1 */
    /* b.ne #0x3c4f5fc */
    /* branch b #0x3c4f58c */
    /* cmp w8, #1 */
    /* b.lt #0x3c4f874 */
    /* cmp w9, #1 */
    /* b.lt #0x3c4f874 */
    /* mov x11, #0 */
    /* ldr x12, [x10] */
    /* ldr x15, [x10, #0x10] */
    /* ldr x10, [x10, #0x48] */
    /* and x13, x9, #0x7ffffff8 */
    /* add x14, x12, #0x10 */
    /* mul x15, x15, x9 */
    /* branch b #0x3c4f658 */
    /* add x11, x11, #1 */
    /* add x14, x14, x15 */
    /* add x12, x12, x15 */
    /* cmp x11, x8 */
    /* b.eq #0x3c4f874 */
    /* ldr s0, [x10, x11, lsl #2] */
    /* cmp w9, #8 */
    /* b.hs #0x3c4f66c */
    /* mov x17, #0 */
    /* branch b #0x3c4f69c */
    /* mov x16, x13 */
    /* mov x17, x14 */
    /* ldp q1, q2, [x17, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c4f674 */
    /* mov x17, x13 */
    /* cmp x13, x9 */
    /* b.eq #0x3c4f644 */
    /* add x16, x12, x17, lsl #2 */
    /* sub x17, x9, x17 */
    /* ldr s1, [x16] */
    /* fmul s1, s1, s0 */
    /* str s1, [x16], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3c4f6a4 */
    /* branch b #0x3c4f644 */
    /* b.lt #0x3c4f874 */
    /* cmp w9, #1 */
    /* b.lt #0x3c4f874 */
    /* mov x11, #0 */
    /* ldr x12, [x10] */
    /* ldr x15, [x10, #0x10] */
    /* ldp x16, x10, [x10, #0x40] */
    /* and x13, x9, #0x7ffffff8 */
    /* add x14, x12, #0x10 */
    /* mul x15, x16, x15 */
    /* branch b #0x3c4f6fc */
    /* add x11, x11, #1 */
    /* add x14, x14, x15 */
    /* add x12, x12, x15 */
    /* cmp x11, x8 */
    /* b.eq #0x3c4f874 */
    /* ldr s0, [x10, x11, lsl #2] */
    /* cmp w9, #8 */
    /* b.hs #0x3c4f710 */
    /* mov x17, #0 */
    /* branch b #0x3c4f740 */
    /* mov x16, x13 */
    /* mov x17, x14 */
    /* ldp q1, q2, [x17, #-0x10] */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* stp q1, q2, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c4f718 */
    /* mov x17, x13 */
    /* cmp x13, x9 */
    /* b.eq #0x3c4f6e8 */
    /* add x16, x12, x17, lsl #2 */
    /* sub x17, x9, x17 */
    /* ldr s1, [x16] */
    /* fmul s1, s1, s0 */
    /* str s1, [x16], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3c4f748 */
    /* branch b #0x3c4f6e8 */
    /* cmp w8, #1 */
    /* b.lt #0x3c4f874 */
    /* ldr x10, [x10, #0x48] */
    /* cmp w8, #7 */
    /* b.ls #0x3c4f848 */
    /* lsl x11, x8, #2 */
    /* add x12, x9, x11 */
    /* add x11, x10, x11 */
    /* cmp x9, x11 */
    /* ccmp x10, x12, #2, lo */
    /* b.lo #0x3c4f848 */
    /* and x11, x8, #0x7ffffff8 */
    /* add x12, x10, #0x10 */
    /* add x13, x9, #0x10 */
    /* mov x14, x11 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13, #-0x10] */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* stp q0, q1, [x13, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x13, x13, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c4f79c */
    /* cmp x11, x8 */
    /* b.ne #0x3c4f84c */
    /* branch b #0x3c4f874 */
    /* mov x12, #0 */
    /* lsl x13, x8, #2 */
    /* add x14, x9, x13 */
    /* add x15, x10, x13 */
    /* add x13, x11, x13 */
    /* cmp x9, x13 */
    /* ccmp x11, x14, #2, lo */
    /* cset w13, lo */
    /* cmp x10, x14 */
    /* ccmp x9, x15, #2, lo */
    /* b.lo #0x3c4f444 */
    /* tbnz w13, #0, #0x3c4f444 */
    /* and x12, x8, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* add x14, x10, #0x10 */
    /* add x15, x11, #0x10 */
    /* mov x16, x12 */
    /* ldp q0, q1, [x13, #-0x10] */
    /* ldp q2, q3, [x14, #-0x10] */
    /* ldp q4, q5, [x15, #-0x10] */
    /* fmla v4.4s, v2.4s, v0.4s */
    /* fmla v5.4s, v3.4s, v1.4s */
    /* stp q4, q5, [x13, #-0x10] */
    /* add x13, x13, #0x20 */
    /* add x14, x14, #0x20 */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3c4f810 */
    /* cmp x12, x8 */
    /* b.ne #0x3c4f444 */
    /* branch b #0x3c4f874 */
    /* mov x11, #0 */
    /* lsl x12, x11, #2 */
    /* add x9, x9, x12 */
    /* add x10, x10, x12 */
    /* sub x8, x8, x11 */
    /* ldr s0, [x10], #4 */
    /* ldr s1, [x9] */
    /* fmul s0, s1, s0 */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c4f85c */
    /* mov w0, #0 */
    return;
}
