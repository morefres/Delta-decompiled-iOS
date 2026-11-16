/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3adaa50 start_va=0x3adaa50 image_relative=0x3adaa50 bytes=1896 */
void function_3adaa50__at_3adaa50(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x4, x3 */
    /* mov x7, x1 */
    /* mov x5, x0 */
    /* ldr x3, [x0, #8] */
    /* subs x8, x3, #1 */
    /* str x8, [sp, #0x20] */
    /* b.gt #0x3adab58 */
    /* ldr x9, [x7, #8] */
    /* subs x10, x9, #1 */
    /* b.lt #0x3adab3c */
    /* mov x8, #0 */
    /* ldr x11, [x7] */
    /* add x9, x9, #3 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bcf000 */
    /* ldr q1, [x10, #0x3f0] */
    /* adrp x10, #0x4bb8000 */
    /* ldr q2, [x10, #0x9b0] */
    /* add x10, x11, #8 */
    /* mov w11, #4 */
    /* dup v3.2d, x11 */
    /* cmhs v4.2d, v0.2d, v2.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x3adaae0 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x3adaaf4 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* cmhs v4.2d, v0.2d, v1.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v0.4h, v4.4h */
    /* umov w11, v5.h[2] */
    /* tbz w11, #0, #0x3adab10 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v4.4h, v0.4h, v4.4h */
    /* umov w11, v4.h[3] */
    /* tbz w11, #0, #0x3adab24 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add v1.2d, v1.2d, v3.2d */
    /* add v2.2d, v2.2d, v3.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3adaac8 */
    /* cbz x3, #0x3adb17c */
    /* ldr x8, [x5] */
    /* ldr s0, [x8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3adb184 */
    /* mov w8, #0 */
    /* branch b #0x3adb18c */
    /* mov x20, x2 */
    /* mov w26, #0 */
    /* mov x17, #0 */
    /* mov w8, #4 */
    /* sub x6, x3, #2 */
    /* mov w9, #1 */
    /* sub x9, x9, x3 */
    /* str x9, [sp, #0x28] */
    /* mov w28, #1 */
    /* sub x22, x8, x3, lsl #2 */
    /* stp x2, x3, [sp, #0x10] */
    /* stp x4, x22, [sp] */
    /* mov x23, x17 */
    /* sub x19, x3, x17 */
    /* ldp x10, x8, [x5, #8] */
    /* cmp x8, x10 */
    /* csel x9, x8, x10, lt */
    /* subs x0, x19, #1 */
    /* b.le #0x3adadc8 */
    /* mov x8, #0 */
    /* sub x9, x9, x19 */
    /* ldr x11, [x5] */
    /* add x12, x10, #1 */
    /* mul x9, x9, x12 */
    /* ldr s0, [x11, x9, lsl #2] */
    /* fabs s0, s0 */
    /* lsl x9, x9, #2 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x11, x9 */
    /* lsl x12, x10, #2 */
    /* add x9, x9, #4 */
    /* add x13, x12, #4 */
    /* mov w14, #1 */
    /* ldr s1, [x9] */
    /* fabs s1, s1 */
    /* fcmp s1, s0 */
    /* csel x8, x14, x8, gt */
    /* fcsel s0, s1, s0, gt */
    /* add x14, x14, #1 */
    /* add x9, x9, x13 */
    /* cmp x19, x14 */
    /* b.ne #0x3adabdc */
    /* add x9, x8, x23 */
    /* ldr x13, [x7] */
    /* str w9, [x13, x23, lsl #2] */
    /* cbz x8, #0x3adadd0 */
    /* cbz x23, #0x3adac38 */
    /* mov x13, x11 */
    /* mov x14, x23 */
    /* ldr s0, [x13, x23, lsl #2] */
    /* ldr s1, [x13, x9, lsl #2] */
    /* str s1, [x13, x23, lsl #2] */
    /* str s0, [x13, x9, lsl #2] */
    /* add x13, x13, x12 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3adac1c */
    /* mvn x12, x9 */
    /* add x12, x3, x12 */
    /* mul x13, x10, x23 */
    /* add x13, x11, x13, lsl #2 */
    /* sub x16, x10, x12 */
    /* add x15, x13, x16, lsl #2 */
    /* neg w13, w15, lsr #2 */
    /* and x13, x13, #3 */
    /* cmp x13, x12 */
    /* csel x13, x13, x12, lt */
    /* tst x15, #3 */
    /* csel x13, x12, x13, ne */
    /* subs x17, x12, x13 */
    /* add x14, x17, #3 */
    /* csel x14, x14, x17, lt */
    /* cmp x13, #1 */
    /* b.lt #0x3adaca4 */
    /* mul x1, x9, x10 */
    /* add x1, x11, x1, lsl #2 */
    /* add x16, x1, x16, lsl #2 */
    /* mov x1, x13 */
    /* ldr s0, [x15] */
    /* ldr s1, [x16] */
    /* str s1, [x15], #4 */
    /* str s0, [x16], #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3adac8c */
    /* and x15, x14, #0xfffffffffffffffc */
    /* add x16, x15, x13 */
    /* cmp x17, #4 */
    /* b.lt #0x3adacf8 */
    /* add x17, x11, x22 */
    /* add x24, x17, x13, lsl #2 */
    /* add x1, x23, #1 */
    /* add x2, x23, x8 */
    /* madd x17, x10, x1, x2 */
    /* add x17, x24, x17, lsl #2 */
    /* add x1, x1, x8 */
    /* madd x1, x10, x1, x2 */
    /* add x2, x24, x1, lsl #2 */
    /* mov x1, x13 */
    /* ldr q0, [x2] */
    /* ldr q1, [x17] */
    /* str q1, [x2], #0x10 */
    /* str q0, [x17], #0x10 */
    /* add x1, x1, #4 */
    /* cmp x1, x16 */
    /* b.lt #0x3adacdc */
    /* cmp x16, x12 */
    /* b.ge #0x3adad58 */
    /* asr x14, x14, #2 */
    /* ldr x12, [sp, #0x20] */
    /* sub x12, x12, x13 */
    /* sub x12, x12, x15 */
    /* sub x12, x12, x9 */
    /* add x11, x11, x22 */
    /* lsl x14, x14, #4 */
    /* add x13, x14, x13, lsl #2 */
    /* add x13, x11, x13 */
    /* add x14, x23, x8 */
    /* add x15, x23, #1 */
    /* add x11, x15, x8 */
    /* madd x11, x10, x11, x14 */
    /* add x11, x13, x11, lsl #2 */
    /* madd x10, x10, x15, x14 */
    /* add x10, x13, x10, lsl #2 */
    /* ldr s0, [x10] */
    /* ldr s1, [x11] */
    /* str s1, [x10], #4 */
    /* str s0, [x11], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3adad40 */
    /* ldp x11, x10, [x5] */
    /* mul x12, x10, x23 */
    /* add x12, x11, x12, lsl #2 */
    /* mul x13, x10, x9 */
    /* add x13, x11, x13, lsl #2 */
    /* ldr s0, [x12, x23, lsl #2] */
    /* ldr s1, [x13, x9, lsl #2] */
    /* str s1, [x12, x23, lsl #2] */
    /* str s0, [x13, x9, lsl #2] */
    /* add x17, x23, #1 */
    /* cmp x8, #2 */
    /* b.lt #0x3adadd4 */
    /* lsl x8, x10, #2 */
    /* add x10, x8, #4 */
    /* madd x10, x23, x10, x11 */
    /* add x10, x10, #4 */
    /* madd x11, x8, x17, x11 */
    /* add x11, x11, x9, lsl #2 */
    /* mov x12, x17 */
    /* ldr s0, [x10] */
    /* ldr s1, [x11] */
    /* str s1, [x10], #4 */
    /* str s0, [x11] */
    /* add x12, x12, #1 */
    /* add x11, x11, x8 */
    /* cmp x12, x9 */
    /* b.lt #0x3adada4 */
    /* branch b #0x3adadd4 */
    /* ldr x8, [x7] */
    /* str w23, [x8, x23, lsl #2] */
    /* add x17, x23, #1 */
    /* ldp x27, x1, [x5] */
    /* add x9, x27, x17, lsl #2 */
    /* mul x8, x1, x23 */
    /* add x25, x9, x8, lsl #2 */
    /* add x11, x27, x8, lsl #2 */
    /* cbz x23, #0x3adaed0 */
    /* mov x12, #0 */
    /* add x13, x27, x23, lsl #2 */
    /* ldr x10, [x20] */
    /* lsl x8, x1, #2 */
    /* add x14, x8, #4 */
    /* mov x15, x27 */
    /* mov x16, x13 */
    /* ldr s0, [x15] */
    /* ldr s1, [x16] */
    /* fmul s0, s0, s1 */
    /* str s0, [x10, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* add x16, x16, x8 */
    /* add x15, x15, x14 */
    /* cmp x23, x12 */
    /* b.ne #0x3adae08 */
    /* ldr s0, [x13] */
    /* ldr s1, [x10] */
    /* fmul s0, s0, s1 */
    /* subs x12, x23, #1 */
    /* b.eq #0x3adae68 */
    /* add x13, x10, #4 */
    /* add x14, x8, x23, lsl #2 */
    /* add x14, x27, x14 */
    /* ldr s1, [x14] */
    /* ldr s2, [x13], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x14, x14, x8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3adae4c */
    /* ldr s1, [x11, x23, lsl #2] */
    /* fsub s0, s1, s0 */
    /* str s0, [x11, x23, lsl #2] */
    /* cmp x19, #2 */
    /* b.lt #0x3adaf64 */
    /* cmp x0, #1 */
    /* b.ne #0x3adaf0c */
    /* ldr s0, [x9] */
    /* ldr s1, [x10] */
    /* fmul s0, s0, s1 */
    /* subs x9, x23, #1 */
    /* b.eq #0x3adaec0 */
    /* add x10, x10, #4 */
    /* add x11, x8, x17, lsl #2 */
    /* add x11, x27, x11 */
    /* ldr s1, [x11] */
    /* ldr s2, [x10], #4 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add x11, x11, x8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3adaea4 */
    /* ldr s1, [x25] */
    /* fsub s0, s1, s0 */
    /* str s0, [x25] */
    /* branch b #0x3adaf64 */
    /* ldr s0, [x11, x23, lsl #2] */
    /* fcmp s0, #0.0 */
    /* cset w8, mi */
    /* csinc w8, w8, wzr, le */
    /* b.mi #0x3adaf80 */
    /* b.gt #0x3adaf80 */
    /* mov x8, #0 */
    /* mov w9, #2 */
    /* str w9, [x4] */
    /* ldr x9, [x7] */
    /* sub x11, x27, x3, lsl #2 */
    /* lsl x10, x1, #2 */
    /* add x10, x10, #4 */
    /* add x11, x10, x11 */
    /* branch b #0x3adb118 */
    /* stp x9, x1, [sp, #0x50] */
    /* mov w8, #1 */
    /* stp x10, x8, [sp, #0x40] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* fmov s0, #-1.00000000 */
    /* stp x1, x0, [sp, #0x30] */
    /* mov x1, x23 */
    /* mov x4, x25 */
    /* mov x22, x5 */
    /* mov w5, #1 */
    /* mov x24, x6 */
    /* mov x21, x7 */
    /* mov x20, x17 */
    /* call #0x14344f0; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x30] */
    /* mov x17, x20 */
    /* mov x7, x21 */
    /* mov x6, x24 */
    /* mov x5, x22 */
    /* ldp x4, x22, [sp] */
    /* ldp x20, x3, [sp, #0x10] */
    /* ldp x8, x9, [x5] */
    /* mul x9, x9, x23 */
    /* add x8, x8, x9, lsl #2 */
    /* ldr s0, [x8, x23, lsl #2] */
    /* fcmp s0, #0.0 */
    /* cset w8, mi */
    /* csinc w8, w8, wzr, le */
    /* cmp x19, #2 */
    /* b.lt #0x3adafa4 */
    /* cbz w8, #0x3adafa4 */
    /* tst x25, #3 */
    /* b.eq #0x3adafec */
    /* mov x11, #0 */
    /* mov x9, x0 */
    /* mov x10, x0 */
    /* branch b #0x3adb014 */
    /* cmp x19, #2 */
    /* cset w9, lt */
    /* cmp x19, #1 */
    /* cset w10, gt */
    /* and w10, w10, w28 */
    /* cmp w10, #1 */
    /* b.ne #0x3adafe4 */
    /* sub x9, x6, x23 */
    /* ldr s1, [x25], #4 */
    /* subs x9, x9, #1 */
    /* cset w10, hs */
    /* fcmp s1, #0.0 */
    /* cset w28, eq */
    /* b.ne #0x3adb0a0 */
    /* tbnz w10, #0, #0x3adafc4 */
    /* branch b #0x3adb0a0 */
    /* and w28, w9, w28 */
    /* branch b #0x3adb0a0 */
    /* neg w9, w25, lsr #2 */
    /* and x9, x9, #3 */
    /* cmp x9, x0 */
    /* csel x10, x9, x0, lo */
    /* subs x11, x0, x10 */
    /* add x9, x11, #3 */
    /* csel x9, x9, x11, lt */
    /* and x9, x9, #0xfffffffffffffffc */
    /* orr x9, x9, x10 */
    /* cbz x10, #0x3adb030 */
    /* mov x12, #0 */
    /* ldr s1, [x25, x12, lsl #2] */
    /* fdiv s1, s1, s0 */
    /* str s1, [x25, x12, lsl #2] */
    /* add x12, x12, #1 */
    /* cmp x10, x12 */
    /* b.ne #0x3adb018 */
    /* mul x12, x23, x1 */
    /* cmp x11, #4 */
    /* b.lt #0x3adb068 */
    /* dup v1.4s, v0.s[0] */
    /* lsl x11, x12, #2 */
    /* add x11, x11, x17, lsl #2 */
    /* add x11, x11, x10, lsl #2 */
    /* add x11, x27, x11 */
    /* ldr q2, [x11] */
    /* fdiv v2.4s, v2.4s, v1.4s */
    /* str q2, [x11], #0x10 */
    /* add x10, x10, #4 */
    /* cmp x10, x9 */
    /* b.lt #0x3adb050 */
    /* cmp x9, x0 */
    /* b.ge #0x3adb0a0 */
    /* ldr x10, [sp, #0x28] */
    /* add x10, x10, x9 */
    /* add x10, x10, x23 */
    /* lsl x11, x12, #2 */
    /* add x11, x11, x17, lsl #2 */
    /* add x9, x11, x9, lsl #2 */
    /* add x9, x27, x9 */
    /* ldr s1, [x9] */
    /* fdiv s1, s1, s0 */
    /* str s1, [x9], #4 */
    /* adds x10, x10, #1 */
    /* b.lo #0x3adb08c */
    /* and w9, w26, w8 */
    /* eor w9, w9, #1 */
    /* and w9, w9, w28 */
    /* cmp w8, #0 */
    /* csel w28, w9, w28, ne */
    /* ldr w9, [x4] */
    /* cmp w9, #2 */
    /* b.eq #0x3adb0e8 */
    /* cmp w9, #1 */
    /* b.eq #0x3adb0d8 */
    /* cbnz w9, #0x3adb104 */
    /* fcmp s0, #0.0 */
    /* b.mi #0x3adb0e0 */
    /* branch b #0x3adb104 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3adb104 */
    /* mov w9, #3 */
    /* branch b #0x3adb100 */
    /* fcmp s0, #0.0 */
    /* b.le #0x3adb0f8 */
    /* mov w9, #0 */
    /* branch b #0x3adb100 */
    /* b.pl #0x3adb104 */
    /* mov w9, #1 */
    /* str w9, [x4] */
    /* eor w8, w8, #1 */
    /* orr w26, w8, w26 */
    /* cmp x17, x3 */
    /* b.ne #0x3adab88 */
    /* branch b #0x3adb194 */
    /* str w8, [x9, x8, lsl #2] */
    /* tbz w28, #0, #0x3adb158 */
    /* mvn x12, x8 */
    /* add x12, x3, x12 */
    /* cmp x12, #1 */
    /* b.lt #0x3adb160 */
    /* mov x12, x11 */
    /* mov x13, x6 */
    /* ldr s0, [x12], #4 */
    /* subs x13, x13, #1 */
    /* cset w14, hs */
    /* fcmp s0, #0.0 */
    /* cset w28, eq */
    /* b.ne #0x3adb164 */
    /* tbnz w14, #0, #0x3adb138 */
    /* branch b #0x3adb164 */
    /* mov w28, #0 */
    /* branch b #0x3adb164 */
    /* mov w28, #1 */
    /* add x8, x8, #1 */
    /* sub x6, x6, #1 */
    /* add x11, x11, x10 */
    /* cmp x8, x3 */
    /* b.ne #0x3adb118 */
    /* branch b #0x3adb194 */
    /* mov w8, #2 */
    /* branch b #0x3adb18c */
    /* mov w8, #2 */
    /* csinc w8, w8, wzr, pl */
    /* str w8, [x4] */
    /* mov w28, #1 */
    /* and w0, w28, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
}
