/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d43eec start_va=0x3d43eec image_relative=0x3d43eec bytes=4716 */
void function_3d43eec__at_3d43eec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr w9, [x1, #0x18] */
    /* cbz w9, #0x3d43f48 */
    /* ldr x10, [x1, #0x10] */
    /* lsl w8, w10, #3 */
    /* sdiv w12, w8, w9 */
    /* cmp w12, #8 */
    /* b.ne #0x3d43f78 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x3bb9308 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* ldr w8, [x0, #0x94] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x3c15ee8 */
    /* cmp w12, #0x10 */
    /* b.ne #0x3d43f88 */
    /* ldrb w8, [x3, #0x22] */
    /* tbnz w8, #0, #0x3d43f98 */
    /* cmp w12, #0x10 */
    /* b.ne #0x3d43fb8 */
    /* ldrb w8, [x3, #0x20] */
    /* tbz w8, #0, #0x3d43fb8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x3bbccc0 */
    /* ldr x11, [x0] */
    /* ldur x8, [x11, #-0x18] */
    /* add x13, x0, x8 */
    /* mov x8, x13 */
    /* ldr w13, [x13, #0x94] */
    /* cbnz w13, #0x3d44068 */
    /* cmp w12, #0x20 */
    /* b.ne #0x3d44068 */
    /* ldr w6, [x8, #0x90] */
    /* cmp w9, w6 */
    /* b.ne #0x3d44048 */
    /* cmp x2, x1 */
    /* b.eq #0x3d44c30 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d44000 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3d443ec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d443ec */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3d443d0 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* branch b #0x3d443ec */
    /* cmp w9, #1 */
    /* ccmp w6, #4, #0, eq */
    /* cset w25, eq */
    /* cmp w9, #4 */
    /* ccmp w6, #1, #0, eq */
    /* cset w24, eq */
    /* tbnz w25, #0, #0x3d44070 */
    /* tbnz w24, #0, #0x3d44070 */
    /* mov x0, x8 */
    /* branch b #0x3d43f58 */
    /* ldp w19, w26, [x1, #0x2c] */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x3d440a4 */
    /* cmp w8, #1 */
    /* b.ne #0x3d4434c */
    /* mul w19, w19, w9 */
    /* sdiv w8, w19, w6 */
    /* cmp x2, x1 */
    /* msub w8, w8, w6, w19 */
    /* cbz w8, #0x3d44444 */
    /* b.ne #0x3d44374 */
    /* branch b #0x3d44c30 */
    /* mul w8, w26, w9 */
    /* sdiv w21, w8, w6 */
    /* msub w8, w21, w6, w8 */
    /* cbnz w8, #0x3d4436c */
    /* mov x20, x1 */
    /* udiv x8, x10, x9 */
    /* mul x8, x8, x6 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x22, x2 */
    /* mov x2, x21 */
    /* mov x3, x8 */
    /* mov x4, x6 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x9, [x22] */
    /* cbz x9, #0x3d44bf0 */
    /* mov x27, x22 */
    /* ldr x9, [x22, #0x40] */
    /* ldrsw x10, [x22, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d44bf0 */
    /* cmp w21, #1 */
    /* eor w9, w25, #1 */
    /* csinc w9, w9, wzr, ge */
    /* mov x28, x20 */
    /* tbnz w9, #0, #0x3d44500 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* and w12, w19, #0xfffffffc */
    /* mov w13, #1 */
    /* mov w14, #2 */
    /* mov w15, #3 */
    /* branch b #0x3d44148 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x13, x13, #4 */
    /* add x14, x14, #4 */
    /* add x15, x15, #4 */
    /* cmp x11, x21 */
    /* b.eq #0x3d44500 */
    /* ldr x0, [x28] */
    /* ldrsw x2, [x28, #0x2c] */
    /* ldr x3, [x28, #0x10] */
    /* ldr x9, [x27] */
    /* ldrsw x16, [x27, #0x2c] */
    /* mul x16, x11, x16 */
    /* ldr x17, [x27, #0x10] */
    /* madd x17, x16, x17, x9 */
    /* cmp w19, #4 */
    /* b.lt #0x3d441d0 */
    /* mul x9, x3, x10 */
    /* mul x9, x9, x2 */
    /* mul x16, x3, x13 */
    /* mul x16, x16, x2 */
    /* mul x1, x3, x14 */
    /* mul x1, x1, x2 */
    /* mul x4, x3, x15 */
    /* mov w3, #3 */
    /* mul x2, x4, x2 */
    /* ldr q0, [x0, x9] */
    /* ldr q1, [x0, x16] */
    /* ldr q2, [x0, x1] */
    /* ldr q3, [x0, x2] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x17], #64 */
    /* add x0, x0, #0x10 */
    /* add w3, w3, #4 */
    /* cmp w3, w19 */
    /* b.lt #0x3d44194 */
    /* add x6, x0, x2 */
    /* add x5, x0, x1 */
    /* add x7, x0, x16 */
    /* add x22, x0, x9 */
    /* mov x16, x12 */
    /* branch b #0x3d44204 */
    /* mov w16, #0 */
    /* lsl x9, x11, #2 */
    /* mul x1, x3, x2 */
    /* madd x22, x1, x9, x0 */
    /* mov w9, #1 */
    /* bfi x9, x11, #2, #0x3e */
    /* madd x7, x1, x9, x0 */
    /* mov w9, #2 */
    /* bfi x9, x11, #2, #0x3e */
    /* madd x5, x1, x9, x0 */
    /* mov w9, #3 */
    /* bfi x9, x11, #2, #0x3e */
    /* madd x6, x1, x9, x0 */
    /* cmp w16, w19 */
    /* b.ge #0x3d4412c */
    /* mvn w9, w16 */
    /* add w9, w19, w9 */
    /* cmp w9, #6 */
    /* b.hi #0x3d44264 */
    /* mov x0, x22 */
    /* mov x1, x7 */
    /* mov x2, x5 */
    /* mov x3, x6 */
    /* mov x4, x17 */
    /* sub w9, w19, w16 */
    /* ldr s0, [x0], #4 */
    /* str s0, [x4] */
    /* ldr s0, [x1], #4 */
    /* str s0, [x4, #4] */
    /* ldr s0, [x2], #4 */
    /* str s0, [x4, #8] */
    /* ldr s0, [x3], #4 */
    /* str s0, [x4, #0xc] */
    /* add x4, x4, #0x10 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3d44234 */
    /* branch b #0x3d4412c */
    /* add x0, x17, x9, lsl #4 */
    /* add x3, x0, #0x10 */
    /* lsl x0, x9, #2 */
    /* add x1, x6, x0 */
    /* add x4, x1, #4 */
    /* add x1, x5, x0 */
    /* add x1, x1, #4 */
    /* add x2, x7, x0 */
    /* add x2, x2, #4 */
    /* add x0, x22, x0 */
    /* add x20, x0, #4 */
    /* cmp x17, x1 */
    /* ccmp x5, x3, #2, lo */
    /* cset w0, lo */
    /* cmp x17, x2 */
    /* ccmp x7, x3, #2, lo */
    /* cset w1, lo */
    /* cmp x17, x20 */
    /* ccmp x22, x3, #2, lo */
    /* cset w2, lo */
    /* cmp x6, x3 */
    /* ccmp x17, x4, #2, lo */
    /* b.lo #0x3d4421c */
    /* tbnz w0, #0, #0x3d4421c */
    /* tbnz w1, #0, #0x3d4421c */
    /* tbnz w2, #0, #0x3d4421c */
    /* add x23, x9, #1 */
    /* and x25, x23, #0x1fffffff8 */
    /* lsl x9, x25, #2 */
    /* add x0, x22, x9 */
    /* add x1, x7, x9 */
    /* add x2, x5, x9 */
    /* add x3, x6, x9 */
    /* add x4, x17, x25, lsl #4 */
    /* add w16, w16, w25 */
    /* add x17, x17, #0x40 */
    /* add x22, x22, #0x10 */
    /* add x6, x6, #0x10 */
    /* add x7, x7, #0x10 */
    /* add x5, x5, #0x10 */
    /* mov x9, x25 */
    /* sub x20, x17, #0x40 */
    /* ldp q0, q4, [x22, #-0x10] */
    /* ldp q1, q5, [x7, #-0x10] */
    /* ldp q2, q6, [x5, #-0x10] */
    /* ldp q3, q7, [x6, #-0x10] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x20] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x17] */
    /* add x17, x17, #0x80 */
    /* add x22, x22, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x7, x7, #0x20 */
    /* add x5, x5, #0x20 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3d44308 */
    /* cmp x23, x25 */
    /* b.eq #0x3d4412c */
    /* branch b #0x3d44230 */
    /* sub w11, w8, #3 */
    /* cmp w11, #1 */
    /* b.hi #0x3d44c30 */
    /* ldr w27, [x1, #0x38] */
    /* mul w11, w27, w9 */
    /* sdiv w21, w11, w6 */
    /* msub w11, w21, w6, w11 */
    /* cbz w11, #0x3d444bc */
    /* cmp x2, x1 */
    /* b.eq #0x3d44c30 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d44388 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3d443ec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d443ec */
    /* mov x19, x1 */
    /* ldr x0, [x2, #0x20] */
    /* mov x20, x2 */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3d44958 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x2, x20 */
    /* mov x1, x19 */
    /* branch b #0x3d443ec */
    /* cbz x8, #0x3d443ec */
    /* ldur x0, [x8, #-8] */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x2, #0x38] */
    /* str xzr, [x2, #0x40] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x2, #0x40] */
    /* branch b #0x3d44c34 */
    /* b.eq #0x3d44950 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3d4445c */
    /* ldr w11, [x8] */
    /* add w11, w11, #1 */
    /* str w11, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3d450a4 */
    /* ldr w11, [x8] */
    /* subs w11, w11, #1 */
    /* str w11, [x8] */
    /* b.ne #0x3d450a4 */
    /* mov x21, x10 */
    /* mov x20, x9 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x0, [x2, #0x20] */
    /* mov x24, x2 */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3d45070 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x1, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x2, x24 */
    /* mov x1, x23 */
    /* mov x0, x22 */
    /* mov x9, x20 */
    /* mov x10, x21 */
    /* branch b #0x3d450a4 */
    /* mov x20, x1 */
    /* ldr w22, [x1, #0x34] */
    /* udiv x9, x10, x9 */
    /* mul x5, x9, x6 */
    /* ldr x7, [x3, #8] */
    /* mov x23, x2 */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* cmp w8, #3 */
    /* b.ne #0x3d44970 */
    /* mov x3, x21 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* branch b #0x3d4497c */
    /* cmp w26, #0 */
    /* csel w9, wzr, w24, le */
    /* cmp w9, #1 */
    /* b.ne #0x3d44c30 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* and w20, w19, #0xfffffffc */
    /* mov w13, #1 */
    /* mov w14, #2 */
    /* mov w15, #3 */
    /* stp x26, x28, [sp, #8] */
    /* str x27, [sp, #0x18] */
    /* str w20, [sp] */
    /* branch b #0x3d44558 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x13, x13, #4 */
    /* add x14, x14, #4 */
    /* add x15, x15, #4 */
    /* cmp x11, x26 */
    /* b.eq #0x3d44c34 */
    /* ldr x9, [x28] */
    /* ldrsw x12, [x28, #0x2c] */
    /* mul x12, x11, x12 */
    /* ldr x16, [x28, #0x10] */
    /* madd x2, x12, x16, x9 */
    /* ldr x0, [x27] */
    /* ldrsw x17, [x27, #0x2c] */
    /* ldr x1, [x27, #0x10] */
    /* cmp w19, #4 */
    /* b.lt #0x3d445e0 */
    /* mul x9, x1, x10 */
    /* mul x9, x9, x17 */
    /* mul x12, x1, x13 */
    /* mul x12, x12, x17 */
    /* mul x16, x1, x14 */
    /* mul x16, x16, x17 */
    /* mul x3, x1, x15 */
    /* mov w1, #3 */
    /* mul x17, x3, x17 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x2], #64 */
    /* str q0, [x0, x9] */
    /* str q1, [x0, x12] */
    /* str q2, [x0, x16] */
    /* str q3, [x0, x17] */
    /* add x0, x0, #0x10 */
    /* add w1, w1, #4 */
    /* cmp w1, w19 */
    /* b.lt #0x3d445a4 */
    /* add x17, x0, x17 */
    /* add x1, x0, x16 */
    /* add x3, x0, x12 */
    /* add x5, x0, x9 */
    /* mov x16, x20 */
    /* branch b #0x3d44614 */
    /* mov w16, #0 */
    /* lsl x9, x11, #2 */
    /* mul x12, x1, x17 */
    /* madd x5, x12, x9, x0 */
    /* mov w9, #1 */
    /* bfi x9, x11, #2, #0x3e */
    /* madd x3, x12, x9, x0 */
    /* mov w9, #2 */
    /* bfi x9, x11, #2, #0x3e */
    /* madd x1, x12, x9, x0 */
    /* mov w9, #3 */
    /* bfi x9, x11, #2, #0x3e */
    /* madd x17, x12, x9, x0 */
    /* cmp w16, w19 */
    /* b.ge #0x3d44538 */
    /* mvn w9, w16 */
    /* add w0, w19, w9 */
    /* cmp w0, #0x1a */
    /* b.hi #0x3d44674 */
    /* mov x0, x2 */
    /* mov x4, x5 */
    /* mov x6, x3 */
    /* mov x7, x1 */
    /* mov x21, x17 */
    /* sub w9, w19, w16 */
    /* ldr s0, [x0] */
    /* str s0, [x4], #4 */
    /* ldr s0, [x0, #4] */
    /* str s0, [x6], #4 */
    /* ldr s0, [x0, #8] */
    /* str s0, [x7], #4 */
    /* ldr s0, [x0, #0xc] */
    /* str s0, [x21], #4 */
    /* add x0, x0, #0x10 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3d44644 */
    /* branch b #0x3d44538 */
    /* lsl x9, x0, #2 */
    /* add x12, x5, x9 */
    /* add x4, x12, #4 */
    /* add x12, x3, x9 */
    /* add x6, x12, #4 */
    /* add x12, x1, x9 */
    /* add x12, x12, #4 */
    /* add x9, x17, x9 */
    /* add x7, x9, #4 */
    /* add x24, x2, #4 */
    /* add x9, x2, x0, lsl #4 */
    /* add x20, x9, #4 */
    /* add x25, x2, #8 */
    /* add x8, x9, #8 */
    /* add x22, x2, #0xc */
    /* add x21, x9, #0xc */
    /* add x28, x9, #0x10 */
    /* cmp x5, x12 */
    /* ccmp x1, x4, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x4c] */
    /* cmp x5, x7 */
    /* ccmp x17, x4, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x48] */
    /* cmp x5, x20 */
    /* ccmp x2, x4, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x44] */
    /* cmp x5, x8 */
    /* ccmp x24, x4, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x40] */
    /* cmp x5, x21 */
    /* ccmp x25, x4, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x3c] */
    /* cmp x5, x28 */
    /* ccmp x22, x4, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x38] */
    /* cmp x3, x12 */
    /* ccmp x1, x6, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x34] */
    /* cmp x3, x7 */
    /* ccmp x17, x6, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x30] */
    /* cmp x3, x20 */
    /* ccmp x2, x6, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x2c] */
    /* cmp x3, x8 */
    /* ccmp x24, x6, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x28] */
    /* cmp x3, x21 */
    /* ccmp x25, x6, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x24] */
    /* cmp x3, x28 */
    /* ccmp x22, x6, #2, lo */
    /* cset w9, lo */
    /* cmp x1, x7 */
    /* ccmp x17, x12, #2, lo */
    /* cset w23, lo */
    /* cmp x1, x20 */
    /* ccmp x2, x12, #2, lo */
    /* cset w26, lo */
    /* cmp x1, x8 */
    /* ccmp x24, x12, #2, lo */
    /* cset w27, lo */
    /* cmp x1, x21 */
    /* ccmp x25, x12, #2, lo */
    /* cset w30, lo */
    /* cmp x1, x28 */
    /* ccmp x22, x12, #2, lo */
    /* cset w12, lo */
    /* cmp x17, x20 */
    /* ccmp x2, x7, #2, lo */
    /* cset w20, lo */
    /* cmp x17, x8 */
    /* ccmp x24, x7, #2, lo */
    /* cset w24, lo */
    /* cmp x17, x21 */
    /* ccmp x25, x7, #2, lo */
    /* cset w21, lo */
    /* cmp x17, x28 */
    /* ccmp x22, x7, #2, lo */
    /* cset w7, lo */
    /* cmp x3, x4 */
    /* ccmp x5, x6, #2, lo */
    /* b.lo #0x3d4492c */
    /* ldr w8, [sp, #0x4c] */
    /* tbnz w8, #0, #0x3d4492c */
    /* ldr w8, [sp, #0x48] */
    /* tbnz w8, #0, #0x3d4492c */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0, #0x3d4492c */
    /* ldr w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x3d4492c */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0, #0x3d4492c */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x3d4492c */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0x3d4492c */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x3d4492c */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x3d4492c */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3d4492c */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x3d4492c */
    /* tbnz w9, #0, #0x3d4492c */
    /* tbnz w23, #0, #0x3d4492c */
    /* tbnz w26, #0, #0x3d4492c */
    /* tbnz w27, #0, #0x3d4492c */
    /* ldr x26, [sp, #8] */
    /* tbnz w30, #0, #0x3d44914 */
    /* tbnz w12, #0, #0x3d44914 */
    /* ldp x28, x27, [sp, #0x10] */
    /* tbnz w20, #0, #0x3d448f8 */
    /* tbnz w24, #0, #0x3d448f8 */
    /* ldr w20, [sp] */
    /* tbnz w21, #0, #0x3d4462c */
    /* tbnz w7, #0, #0x3d4462c */
    /* add x22, x0, #1 */
    /* and x23, x22, #0x1fffffff8 */
    /* add x0, x2, x23, lsl #4 */
    /* lsl x8, x23, #2 */
    /* add x4, x5, x8 */
    /* add x6, x3, x8 */
    /* add x7, x1, x8 */
    /* add x21, x17, x8 */
    /* add w16, w16, w23 */
    /* add x17, x17, #0x10 */
    /* add x2, x2, #0x40 */
    /* add x1, x1, #0x10 */
    /* add x12, x5, #0x10 */
    /* add x3, x3, #0x10 */
    /* mov x9, x23 */
    /* sub x8, x2, #0x40 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x2] */
    /* stp q0, q4, [x12, #-0x10] */
    /* stp q1, q5, [x3, #-0x10] */
    /* stp q3, q7, [x17, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x2, x2, #0x80 */
    /* stp q2, q6, [x1, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x12, x12, #0x20 */
    /* add x3, x3, #0x20 */
    /* subs x9, x9, #8 */
    /* b.ne #0x3d448b4 */
    /* cmp x22, x23 */
    /* b.eq #0x3d44538 */
    /* branch b #0x3d44640 */
    /* mov x0, x2 */
    /* mov x4, x5 */
    /* mov x6, x3 */
    /* mov x7, x1 */
    /* mov x21, x17 */
    /* ldr w20, [sp] */
    /* branch b #0x3d44640 */
    /* mov x0, x2 */
    /* mov x4, x5 */
    /* mov x6, x3 */
    /* mov x7, x1 */
    /* mov x21, x17 */
    /* branch b #0x3d44944 */
    /* mov x0, x2 */
    /* mov x4, x5 */
    /* mov x6, x3 */
    /* mov x7, x1 */
    /* mov x21, x17 */
    /* ldr x26, [sp, #8] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldr w20, [sp] */
    /* branch b #0x3d44640 */
    /* mov x8, x0 */
    /* branch b #0x3d45108 */
    /* mov x2, x20 */
    /* mov x1, x19 */
    /* cbz x8, #0x3d443ec */
    /* ldur x0, [x8, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d4403c */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x9, [x23] */
    /* cbz x9, #0x3d44bf0 */
    /* mov x8, x23 */
    /* ldr x9, [x23, #0x40] */
    /* ldrsw x10, [x23, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d44bf0 */
    /* mul w9, w26, w19 */
    /* mul w9, w9, w22 */
    /* cmp w21, #1 */
    /* eor w10, w25, #1 */
    /* csinc w10, w10, wzr, ge */
    /* mov x26, x20 */
    /* tbnz w10, #0, #0x3d44bf8 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* and w13, w9, #0xfffffffc */
    /* mov w14, #1 */
    /* mov w15, #2 */
    /* mov w16, #3 */
    /* branch b #0x3d449ec */
    /* add x12, x12, #1 */
    /* add x11, x11, #4 */
    /* add x14, x14, #4 */
    /* add x15, x15, #4 */
    /* add x16, x16, #4 */
    /* cmp x12, x21 */
    /* b.eq #0x3d44bf8 */
    /* ldr x1, [x26] */
    /* ldr x2, [x26, #0x40] */
    /* ldr x10, [x26, #0x10] */
    /* ldr x17, [x8] */
    /* ldr x0, [x8, #0x40] */
    /* mul x0, x0, x12 */
    /* ldr x3, [x8, #0x10] */
    /* madd x0, x0, x3, x17 */
    /* cmp w9, #4 */
    /* b.lt #0x3d44a68 */
    /* mul x3, x2, x10 */
    /* mul x10, x3, x11 */
    /* mul x17, x3, x14 */
    /* mul x2, x3, x15 */
    /* mul x3, x3, x16 */
    /* mov w4, #3 */
    /* ldr q0, [x1, x10] */
    /* ldr q1, [x1, x17] */
    /* ldr q2, [x1, x2] */
    /* ldr q3, [x1, x3] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* add x1, x1, #0x10 */
    /* add w4, w4, #4 */
    /* cmp w4, w9 */
    /* b.lt #0x3d44a2c */
    /* add x6, x1, x3 */
    /* add x7, x1, x2 */
    /* add x19, x1, x17 */
    /* add x20, x1, x10 */
    /* mov x17, x13 */
    /* branch b #0x3d44aa8 */
    /* mov w17, #0 */
    /* lsl x3, x12, #2 */
    /* mul x3, x2, x3 */
    /* mov w4, #1 */
    /* bfi x4, x12, #2, #0x3e */
    /* mul x4, x2, x4 */
    /* mov w5, #2 */
    /* bfi x5, x12, #2, #0x3e */
    /* mul x5, x2, x5 */
    /* mov w6, #3 */
    /* bfi x6, x12, #2, #0x3e */
    /* mul x2, x2, x6 */
    /* madd x20, x3, x10, x1 */
    /* madd x19, x4, x10, x1 */
    /* madd x7, x5, x10, x1 */
    /* madd x6, x2, x10, x1 */
    /* cmp w17, w9 */
    /* b.ge #0x3d449d0 */
    /* mvn w10, w17 */
    /* add w10, w9, w10 */
    /* cmp w10, #6 */
    /* b.hi #0x3d44b08 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x7 */
    /* mov x4, x6 */
    /* mov x5, x0 */
    /* sub w10, w9, w17 */
    /* ldr s0, [x1], #4 */
    /* str s0, [x5] */
    /* ldr s0, [x2], #4 */
    /* str s0, [x5, #4] */
    /* ldr s0, [x3], #4 */
    /* str s0, [x5, #8] */
    /* ldr s0, [x4], #4 */
    /* str s0, [x5, #0xc] */
    /* add x5, x5, #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d44ad8 */
    /* branch b #0x3d449d0 */
    /* add x1, x0, x10, lsl #4 */
    /* add x4, x1, #0x10 */
    /* lsl x1, x10, #2 */
    /* add x2, x6, x1 */
    /* add x5, x2, #4 */
    /* add x2, x7, x1 */
    /* add x2, x2, #4 */
    /* add x3, x19, x1 */
    /* add x3, x3, #4 */
    /* add x1, x20, x1 */
    /* add x22, x1, #4 */
    /* cmp x0, x2 */
    /* ccmp x7, x4, #2, lo */
    /* cset w1, lo */
    /* cmp x0, x3 */
    /* ccmp x19, x4, #2, lo */
    /* cset w2, lo */
    /* cmp x0, x22 */
    /* ccmp x20, x4, #2, lo */
    /* cset w3, lo */
    /* cmp x6, x4 */
    /* ccmp x0, x5, #2, lo */
    /* b.lo #0x3d44ac0 */
    /* tbnz w1, #0, #0x3d44ac0 */
    /* tbnz w2, #0, #0x3d44ac0 */
    /* tbnz w3, #0, #0x3d44ac0 */
    /* add x22, x10, #1 */
    /* and x25, x22, #0x1fffffff8 */
    /* lsl x10, x25, #2 */
    /* add x1, x20, x10 */
    /* add x2, x19, x10 */
    /* add x3, x7, x10 */
    /* add x4, x6, x10 */
    /* add x5, x0, x25, lsl #4 */
    /* add w17, w17, w25 */
    /* add x0, x0, #0x40 */
    /* add x20, x20, #0x10 */
    /* add x6, x6, #0x10 */
    /* add x19, x19, #0x10 */
    /* add x7, x7, #0x10 */
    /* mov x10, x25 */
    /* sub x23, x0, #0x40 */
    /* ldp q0, q4, [x20, #-0x10] */
    /* ldp q1, q5, [x19, #-0x10] */
    /* ldp q2, q6, [x7, #-0x10] */
    /* ldp q3, q7, [x6, #-0x10] */
    /* st4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x23] */
    /* st4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0] */
    /* add x0, x0, #0x80 */
    /* add x20, x20, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x19, x19, #0x20 */
    /* add x7, x7, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3d44bac */
    /* cmp x22, x25 */
    /* b.eq #0x3d449d0 */
    /* branch b #0x3d44ad4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d44c34 */
    /* cmp w27, #0 */
    /* csel w10, wzr, w24, le */
    /* cmp w10, #1 */
    /* b.ne #0x3d44c30 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* and w21, w9, #0xfffffffc */
    /* mov w14, #3 */
    /* mov w15, #2 */
    /* mov w16, #1 */
    /* str x27, [sp] */
    /* stp x26, x8, [sp, #0x10] */
    /* str w21, [sp, #8] */
    /* branch b #0x3d44c74 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0 */
    /* add x12, x12, #1 */
    /* add x14, x14, #4 */
    /* add x15, x15, #4 */
    /* add x16, x16, #4 */
    /* add x11, x11, #4 */
    /* cmp x12, x27 */
    /* b.eq #0x3d44c34 */
    /* ldr x10, [x26] */
    /* ldr x13, [x26, #0x40] */
    /* mul x13, x13, x12 */
    /* ldr x17, [x26, #0x10] */
    /* madd x0, x13, x17, x10 */
    /* ldr x3, [x8] */
    /* ldr x13, [x8, #0x40] */
    /* ldr x10, [x8, #0x10] */
    /* cmp w9, #4 */
    /* b.lt #0x3d44cf0 */
    /* mul x1, x13, x10 */
    /* mul x10, x1, x14 */
    /* mul x13, x1, x15 */
    /* mul x17, x1, x16 */
    /* mul x1, x1, x11 */
    /* mov w2, #3 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x0], #64 */
    /* str q0, [x3, x1] */
    /* str q1, [x3, x17] */
    /* add w2, w2, #4 */
    /* str q2, [x3, x13] */
    /* str q3, [x3, x10] */
    /* add x3, x3, #0x10 */
    /* cmp w2, w9 */
    /* b.lt #0x3d44cb4 */
    /* add x1, x3, x1 */
    /* add x2, x3, x17 */
    /* add x4, x3, x13 */
    /* add x6, x3, x10 */
    /* mov x17, x21 */
    /* branch b #0x3d44d30 */
    /* mov w17, #0 */
    /* lsl x1, x12, #2 */
    /* mul x1, x13, x1 */
    /* mov w2, #1 */
    /* bfi x2, x12, #2, #0x3e */
    /* mul x2, x13, x2 */
    /* mov w4, #2 */
    /* bfi x4, x12, #2, #0x3e */
    /* mul x4, x13, x4 */
    /* mov w5, #3 */
    /* bfi x5, x12, #2, #0x3e */
    /* mul x13, x13, x5 */
    /* madd x1, x1, x10, x3 */
    /* madd x2, x2, x10, x3 */
    /* madd x4, x4, x10, x3 */
    /* madd x6, x13, x10, x3 */
    /* cmp w17, w9 */
    /* b.ge #0x3d44c54 */
    /* mvn w10, w17 */
    /* add w3, w9, w10 */
    /* cmp w3, #0x1a */
    /* b.hi #0x3d44d60 */
    /* mov x3, x6 */
    /* mov x5, x4 */
    /* mov x7, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* branch b #0x3d45004 */
    /* lsl x10, x3, #2 */
    /* add x13, x1, x10 */
    /* add x5, x13, #4 */
    /* add x13, x2, x10 */
    /* add x7, x13, #4 */
    /* add x13, x4, x10 */
    /* add x13, x13, #4 */
    /* add x10, x6, x10 */
    /* add x19, x10, #4 */
    /* add x24, x0, #4 */
    /* add x10, x0, x3, lsl #4 */
    /* add x23, x10, #4 */
    /* add x25, x0, #8 */
    /* add x8, x10, #8 */
    /* add x21, x0, #0xc */
    /* add x20, x10, #0xc */
    /* add x28, x10, #0x10 */
    /* cmp x1, x13 */
    /* ccmp x4, x5, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x4c] */
    /* cmp x1, x19 */
    /* ccmp x6, x5, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x48] */
    /* cmp x1, x23 */
    /* ccmp x0, x5, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x44] */
    /* cmp x1, x8 */
    /* ccmp x24, x5, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x40] */
    /* cmp x1, x20 */
    /* ccmp x25, x5, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x3c] */
    /* cmp x1, x28 */
    /* ccmp x21, x5, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x38] */
    /* cmp x2, x13 */
    /* ccmp x4, x7, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x34] */
    /* cmp x2, x19 */
    /* ccmp x6, x7, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x30] */
    /* cmp x2, x23 */
    /* ccmp x0, x7, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x2c] */
    /* cmp x2, x8 */
    /* ccmp x24, x7, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x28] */
    /* cmp x2, x20 */
    /* ccmp x25, x7, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x24] */
    /* cmp x2, x28 */
    /* ccmp x21, x7, #2, lo */
    /* cset w10, lo */
    /* cmp x4, x19 */
    /* ccmp x6, x13, #2, lo */
    /* cset w22, lo */
    /* cmp x4, x23 */
    /* ccmp x0, x13, #2, lo */
    /* cset w26, lo */
    /* cmp x4, x8 */
    /* ccmp x24, x13, #2, lo */
    /* cset w27, lo */
    /* cmp x4, x20 */
    /* ccmp x25, x13, #2, lo */
    /* cset w30, lo */
    /* cmp x4, x28 */
    /* ccmp x21, x13, #2, lo */
    /* cset w13, lo */
    /* cmp x6, x23 */
    /* ccmp x0, x19, #2, lo */
    /* cset w23, lo */
    /* cmp x6, x8 */
    /* ccmp x24, x19, #2, lo */
    /* cset w24, lo */
    /* cmp x6, x20 */
    /* ccmp x25, x19, #2, lo */
    /* cset w20, lo */
    /* cmp x6, x28 */
    /* ccmp x21, x19, #2, lo */
    /* cset w19, lo */
    /* cmp x2, x5 */
    /* ccmp x1, x7, #2, lo */
    /* b.lo #0x3d45038 */
    /* ldr w8, [sp, #0x4c] */
    /* tbnz w8, #0, #0x3d45038 */
    /* ldr w8, [sp, #0x48] */
    /* tbnz w8, #0, #0x3d45038 */
    /* ldr w8, [sp, #0x44] */
    /* tbnz w8, #0, #0x3d45038 */
    /* ldr w8, [sp, #0x40] */
    /* tbnz w8, #0, #0x3d45038 */
    /* ldr w8, [sp, #0x3c] */
    /* tbnz w8, #0, #0x3d45038 */
    /* ldr w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x3d45038 */
    /* ldr w8, [sp, #0x34] */
    /* tbnz w8, #0, #0x3d45038 */
    /* ldr w8, [sp, #0x30] */
    /* tbnz w8, #0, #0x3d45038 */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x3d45038 */
    /* ldr w8, [sp, #0x28] */
    /* tbnz w8, #0, #0x3d45038 */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x3d45038 */
    /* tbnz w10, #0, #0x3d45038 */
    /* tbnz w22, #0, #0x3d45038 */
    /* tbnz w26, #0, #0x3d45038 */
    /* tbnz w27, #0, #0x3d45038 */
    /* tbnz w30, #0, #0x3d45038 */
    /* ldr x27, [sp] */
    /* tbnz w13, #0, #0x3d45054 */
    /* ldr x26, [sp, #0x10] */
    /* tbnz w23, #0, #0x3d44fe8 */
    /* tbnz w24, #0, #0x3d44fe8 */
    /* tbnz w20, #0, #0x3d44fe8 */
    /* tbnz w19, #0, #0x3d44fe8 */
    /* add x21, x3, #1 */
    /* and x22, x21, #0x1fffffff8 */
    /* add w17, w17, w22 */
    /* lsl x8, x22, #2 */
    /* add x3, x6, x8 */
    /* add x5, x4, x8 */
    /* add x7, x2, x8 */
    /* add x19, x1, x8 */
    /* add x20, x0, x22, lsl #4 */
    /* add x0, x0, #0x40 */
    /* add x6, x6, #0x10 */
    /* add x1, x1, #0x10 */
    /* add x13, x4, #0x10 */
    /* add x2, x2, #0x10 */
    /* mov x10, x22 */
    /* sub x8, x0, #0x40 */
    /* ld4 {v0.4s, v1.4s, v2.4s, v3.4s}, [x8] */
    /* ld4 {v4.4s, v5.4s, v6.4s, v7.4s}, [x0] */
    /* stp q0, q4, [x1, #-0x10] */
    /* stp q1, q5, [x2, #-0x10] */
    /* stp q3, q7, [x6, #-0x10] */
    /* add x0, x0, #0x80 */
    /* add x6, x6, #0x20 */
    /* stp q2, q6, [x13, #-0x10] */
    /* add x1, x1, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x2, x2, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0x3d44f9c */
    /* cmp x21, x22 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w21, [sp, #8] */
    /* b.eq #0x3d44c54 */
    /* branch b #0x3d45004 */
    /* mov x3, x6 */
    /* mov x5, x4 */
    /* mov x7, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w21, [sp, #8] */
    /* sub w10, w9, w17 */
    /* ldr s0, [x20] */
    /* str s0, [x19], #4 */
    /* ldr s0, [x20, #4] */
    /* str s0, [x7], #4 */
    /* ldr s0, [x20, #8] */
    /* str s0, [x5], #4 */
    /* ldr s0, [x20, #0xc] */
    /* str s0, [x3], #4 */
    /* add x20, x20, #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d45008 */
    /* branch b #0x3d44c54 */
    /* mov x3, x6 */
    /* mov x5, x4 */
    /* mov x7, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x27, [sp] */
    /* branch b #0x3d45068 */
    /* mov x3, x6 */
    /* mov x5, x4 */
    /* mov x7, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x26, x8, [sp, #0x10] */
    /* branch b #0x3d45000 */
    /* mov x2, x24 */
    /* mov x1, x23 */
    /* mov x0, x22 */
    /* mov x9, x20 */
    /* mov x10, x21 */
    /* cbz x8, #0x3d450a4 */
    /* ldur x0, [x8, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x10, x21 */
    /* mov x9, x20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* str xzr, [x2, #0x40] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* str wzr, [x2, #0x18] */
    /* str wzr, [x2, #0x38] */
    /* stp xzr, xzr, [x2, #0x28] */
    /* ldr q0, [x1] */
    /* str q0, [x2] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x2, #0x10] */
    /* ldr w8, [x1, #0x18] */
    /* str w8, [x2, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [x2, #0x20] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [x2, #0x28] */
    /* ldr w8, [x1, #0x38] */
    /* str w8, [x2, #0x38] */
    /* ldr x8, [x1, #0x40] */
    /* str x8, [x2, #0x40] */
    /* ldr x11, [x0] */
    /* ldur x12, [x11, #-0x18] */
    /* mov x8, x0 */
    /* add x12, x0, x12 */
    /* ldr w6, [x12, #0x90] */
    /* mov w0, #0 */
    /* sdiv w12, w19, w6 */
    /* str w12, [x2, #0x2c] */
    /* ldur x12, [x11, #-0x18] */
    /* add x12, x8, x12 */
    /* ldr w12, [x12, #0x90] */
    /* sdiv w12, w19, w12 */
    /* sxtw x12, w12 */
    /* str x12, [x2, #0x40] */
    /* udiv x9, x10, x9 */
    /* ldur x10, [x11, #-0x18] */
    /* add x10, x8, x10 */
    /* ldrsw x10, [x10, #0x90] */
    /* mul x9, x9, x10 */
    /* str x9, [x2, #0x10] */
    /* ldur x9, [x11, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #0x90] */
    /* str w8, [x2, #0x18] */
    /* branch b #0x3d44c34 */
}
