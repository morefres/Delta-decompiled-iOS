/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14392d0 start_va=0x14392d0 image_relative=0x14392d0 bytes=1024 */
void function_14392d0__at_14392d0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* str x4, [sp, #8] */
    /* mov x26, #0 */
    /* mov w12, #0 */
    /* mov x15, #0 */
    /* add x8, x1, #8 */
    /* stp x8, x3, [sp, #0x40] */
    /* mov w9, #4 */
    /* mov w8, #0xc */
    /* add x11, sp, #0x50 */
    /* ldr x13, [sp, #8] */
    /* sub x10, x13, x15 */
    /* mov w14, w8 */
    /* sdiv x8, x10, x14 */
    /* neg x10, x10 */
    /* madd x8, x8, x14, x10 */
    /* add x8, x13, x8 */
    /* str x8, [sp, #0x20] */
    /* cmp x15, x8 */
    /* str x15, [sp] */
    /* b.ge #0x1439604 */
    /* mov w16, w9 */
    /* mul w21, w14, w9 */
    /* sub w8, w14, #3 */
    /* sxtw x0, w8 */
    /* and w3, w14, #3 */
    /* ubfiz x6, x9, #2, #0x20 */
    /* mov x10, x15 */
    /* lsl x7, x15, #2 */
    /* lsl x19, x14, #2 */
    /* ubfiz x22, x21, #2, #0x20 */
    /* add x23, x7, #4 */
    /* add x8, x7, #8 */
    /* str x8, [sp, #0x38] */
    /* add x8, x7, #0xc */
    /* str x8, [sp, #0x30] */
    /* mov x24, x26 */
    /* stp x22, x21, [sp, #0x10] */
    /* cmp w14, w9 */
    /* b.lt #0x14394b4 */
    /* ldr x8, [sp, #0x48] */
    /* sdiv x8, x8, x16 */
    /* mul x26, x8, x16 */
    /* cmp x26, #1 */
    /* b.lt #0x14394b4 */
    /* mov x27, #0 */
    /* mov x25, #0 */
    /* add x28, x1, x24, lsl #2 */
    /* mov x8, #0 */
    /* mov x13, x28 */
    /* mov x15, x7 */
    /* add x4, x1, x24, lsl #2 */
    /* cmp w9, #2 */
    /* b.eq #0x1439448 */
    /* cmp w9, #4 */
    /* b.ne #0x1439484 */
    /* mov x17, #0 */
    /* ldp x5, x20, [x2] */
    /* add x5, x5, x27 */
    /* madd x5, x20, x15, x5 */
    /* lsl x20, x20, #2 */
    /* ldr q0, [x5] */
    /* str q0, [x11, x17] */
    /* add x17, x17, #0x10 */
    /* add x5, x5, x20 */
    /* cmp x17, #0x40 */
    /* b.ne #0x14393dc */
    /* mov x17, #0 */
    /* ldp q0, q1, [sp, #0x50] */
    /* ldp q2, q3, [sp, #0x70] */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* zip1 v2.4s, v1.4s, v3.4s */
    /* zip2 v1.4s, v1.4s, v3.4s */
    /* zip1 v3.4s, v4.4s, v2.4s */
    /* zip2 v2.4s, v4.4s, v2.4s */
    /* stp q3, q2, [sp, #0x50] */
    /* zip1 v2.4s, v0.4s, v1.4s */
    /* zip2 v0.4s, v0.4s, v1.4s */
    /* stp q2, q0, [sp, #0x70] */
    /* mov x5, x13 */
    /* ldr q0, [x11, x17] */
    /* str q0, [x5] */
    /* add x5, x5, x19 */
    /* add x17, x17, #0x10 */
    /* cmp x17, #0x40 */
    /* b.ne #0x143942c */
    /* branch b #0x1439484 */
    /* add x12, x8, x10 */
    /* ldp x17, x5, [x2] */
    /* add x17, x17, x25, lsl #2 */
    /* mul x12, x5, x12 */
    /* lsl x20, x12, #2 */
    /* ldr d0, [x17, x20] */
    /* add x12, x5, x12 */
    /* lsl x12, x12, #2 */
    /* ldr d1, [x17, x12] */
    /* zip1 v2.2s, v0.2s, v1.2s */
    /* zip2 v0.2s, v0.2s, v1.2s */
    /* add x12, x4, x8, lsl #2 */
    /* str d2, [x12] */
    /* str d0, [x12, x19] */
    /* mov w12, #1 */
    /* add x8, x8, x16 */
    /* add x15, x15, x6 */
    /* add x13, x13, x6 */
    /* cmp x8, x14 */
    /* b.lo #0x14393b8 */
    /* add x24, x24, x21 */
    /* add x25, x25, x16 */
    /* add x27, x27, x6 */
    /* add x28, x28, x22 */
    /* cmp x25, x26 */
    /* b.lt #0x14393a8 */
    /* branch b #0x14394b8 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x25, x8 */
    /* str x23, [sp, #0x28] */
    /* b.ge #0x14395c0 */
    /* ldp x8, x13, [x2] */
    /* madd x20, x13, x23, x8 */
    /* lsl x28, x13, #4 */
    /* ldr x15, [sp, #0x38] */
    /* madd x17, x13, x15, x8 */
    /* ldr x15, [sp, #0x30] */
    /* madd x23, x13, x15, x8 */
    /* madd x22, x13, x7, x8 */
    /* add x15, x8, x25, lsl #2 */
    /* lsl x8, x13, #2 */
    /* mov x21, x25 */
    /* cmp w14, #4 */
    /* b.lo #0x1439558 */
    /* mov x26, #0 */
    /* mov x4, x22 */
    /* mov x13, x23 */
    /* mov x30, x17 */
    /* mov x27, x20 */
    /* ldr x5, [sp, #0x40] */
    /* add x5, x5, x24, lsl #2 */
    /* ldr s0, [x4, x25, lsl #2] */
    /* ldr s1, [x27, x25, lsl #2] */
    /* ldr s2, [x30, x25, lsl #2] */
    /* ldr s3, [x13, x25, lsl #2] */
    /* stp s0, s1, [x5, #-8] */
    /* add x24, x24, #4 */
    /* add x26, x26, #4 */
    /* add x27, x27, x28 */
    /* add x30, x30, x28 */
    /* stp s2, s3, [x5], #0x10 */
    /* add x13, x13, x28 */
    /* add x4, x4, x28 */
    /* cmp x26, x0 */
    /* b.lt #0x1439518 */
    /* cbnz w3, #0x1439560 */
    /* branch b #0x1439590 */
    /* mov x26, #0 */
    /* cbz w3, #0x1439590 */
    /* subs x13, x14, x26 */
    /* b.ls #0x1439590 */
    /* add x4, x10, x26 */
    /* madd x4, x8, x4, x15 */
    /* add x26, x24, #1 */
    /* ldr s0, [x4] */
    /* str s0, [x1, x24, lsl #2] */
    /* add x4, x4, x8 */
    /* mov x24, x26 */
    /* subs x13, x13, #1 */
    /* b.ne #0x1439570 */
    /* branch b #0x1439594 */
    /* mov x26, x24 */
    /* add x21, x21, #1 */
    /* add x20, x20, #4 */
    /* add x17, x17, #4 */
    /* add x23, x23, #4 */
    /* add x22, x22, #4 */
    /* add x15, x15, #4 */
    /* mov x24, x26 */
    /* ldr x13, [sp, #0x48] */
    /* cmp x21, x13 */
    /* b.ne #0x14394f4 */
    /* branch b #0x14395c4 */
    /* mov x26, x24 */
    /* add x10, x10, x14 */
    /* add x7, x7, x19 */
    /* ldr x23, [sp, #0x28] */
    /* add x23, x23, x19 */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x19 */
    /* str x8, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x19 */
    /* str x8, [sp, #0x30] */
    /* mov x24, x26 */
    /* ldp x21, x8, [sp, #0x18] */
    /* cmp x10, x8 */
    /* ldr x22, [sp, #0x10] */
    /* b.lt #0x1439380 */
    /* branch b #0x1439608 */
    /* mov x10, x15 */
    /* sub w8, w14, w9 */
    /* cmp w8, #0 */
    /* b.gt #0x1439650 */
    /* ldr x13, [sp, #8] */
    /* sub x13, x13, x10 */
    /* lsr w14, w9, #1 */
    /* cmp x13, x14 */
    /* lsr w14, w9, #2 */
    /* ccmp x13, x14, #0, lt */
    /* ldr x13, [sp] */
    /* ccmp x13, x10, #4, lt */
    /* and w13, w9, #0xfffffffe */
    /* ccmp w13, #4, #0, eq */
    /* cset w13, ne */
    /* orr w13, w13, w12 */
    /* tbnz w13, #0, #0x1439650 */
    /* mov w9, #2 */
    /* mov w8, #2 */
    /* mov x15, x10 */
    /* cmp w8, #0 */
    /* b.gt #0x1439310 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, x10 */
    /* b.le #0x14396b0 */
    /* ldp x9, x8, [x2] */
    /* lsl x8, x8, #2 */
    /* madd x9, x8, x10, x9 */
    /* ldr x13, [sp, #0x48] */
    /* mov x11, x9 */
    /* mov x12, x13 */
    /* cmp x13, #1 */
    /* b.lt #0x143969c */
    /* ldr s0, [x11], #4 */
    /* str s0, [x1, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x1439688 */
    /* add x10, x10, #1 */
    /* add x9, x9, x8 */
    /* ldr x11, [sp, #8] */
    /* cmp x10, x11 */
    /* b.ne #0x1439678 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
