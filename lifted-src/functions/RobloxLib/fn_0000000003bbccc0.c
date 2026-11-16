/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bbccc0 start_va=0x3bbccc0 image_relative=0x3bbccc0 bytes=7608 */
void function_3bbccc0__at_3bbccc0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x9, [x0] */
    /* ldur x8, [x9, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w10, [x8, #0x94] */
    /* cbz w10, #0x3bbcd18 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x3c15ee8 */
    /* ldrsw x27, [x1, #0x18] */
    /* ldr w6, [x8, #0x90] */
    /* cmp w27, w6 */
    /* b.ne #0x3bbcd8c */
    /* cmp x2, x1 */
    /* b.eq #0x3bbe890 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3bbcd44 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3bbd200 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bbd200 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3bbd1e4 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* branch b #0x3bbd200 */
    /* ldr x24, [x1, #0x10] */
    /* cmp w27, #1 */
    /* ccmp w6, #4, #0, eq */
    /* cset w23, eq */
    /* cmp w6, #1 */
    /* cset w10, eq */
    /* cmp w6, #8 */
    /* cset w11, eq */
    /* cmp w6, #8 */
    /* cset w12, eq */
    /* cmp w27, #8 */
    /* cset w13, eq */
    /* cmp w6, #1 */
    /* csel w14, wzr, w13, ne */
    /* cmp w6, #4 */
    /* csel w13, wzr, w13, ne */
    /* cmp w27, #1 */
    /* mov w15, wzr */
    /* csel w12, w12, wzr, eq */
    /* csel w14, wzr, w14, eq */
    /* csel w13, wzr, w13, eq */
    /* cmp w27, #4 */
    /* csel w16, w11, w15, eq */
    /* csel w17, wzr, w12, eq */
    /* csel w28, w10, w15, eq */
    /* csel w12, wzr, w14, eq */
    /* csel w11, wzr, w13, eq */
    /* tbnz w11, #0, #0x3bbce10 */
    /* tbnz w16, #0, #0x3bbce10 */
    /* tbnz w12, #0, #0x3bbce10 */
    /* tbnz w17, #0, #0x3bbce10 */
    /* orr w10, w23, w28 */
    /* tbz w10, #0, #0x3bbccf4 */
    /* sxtw x8, w6 */
    /* ldp w19, w25, [x1, #0x2c] */
    /* ldr w10, [x1, #0x28] */
    /* cmp w10, #2 */
    /* b.eq #0x3bbce48 */
    /* cmp w10, #1 */
    /* b.ne #0x3bbd174 */
    /* mul w19, w19, w27 */
    /* sdiv w8, w19, w6 */
    /* cmp x2, x1 */
    /* msub w8, w8, w6, w19 */
    /* cbz w8, #0x3bbd258 */
    /* b.ne #0x3bbcd30 */
    /* branch b #0x3bbe890 */
    /* mul w9, w25, w27 */
    /* sdiv w26, w9, w6 */
    /* msub w9, w26, w6, w9 */
    /* cbnz w9, #0x3bbcd28 */
    /* stp w17, w12, [sp, #0x1c] */
    /* stp w16, w11, [sp, #0x24] */
    /* mov x20, x1 */
    /* udiv x9, x24, x27 */
    /* mul x8, x9, x8 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x21, x2 */
    /* mov x2, x26 */
    /* mov x3, x8 */
    /* mov x4, x6 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* cbz x9, #0x3bbdf7c */
    /* mov x8, x21 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bbdf7c */
    /* cmp w26, #1 */
    /* eor w9, w23, #1 */
    /* csinc w10, w9, wzr, ge */
    /* mov x9, x20 */
    /* tbnz w10, #0, #0x3bbd2c4 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* and w12, w19, #0xfffffffc */
    /* mov w13, #1 */
    /* mov w14, #2 */
    /* mov w15, #3 */
    /* branch b #0x3bbcef4 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x13, x13, #4 */
    /* add x14, x14, #4 */
    /* add x15, x15, #4 */
    /* cmp x11, x26 */
    /* b.eq #0x3bbd2c4 */
    /* ldr x4, [x9] */
    /* ldrsw x2, [x9, #0x2c] */
    /* ldr x3, [x9, #0x10] */
    /* ldr x16, [x8] */
    /* ldrsw x17, [x8, #0x2c] */
    /* mul x17, x11, x17 */
    /* ldr x0, [x8, #0x10] */
    /* madd x17, x17, x0, x16 */
    /* cmp w19, #4 */
    /* b.lt #0x3bbcf7c */
    /* mul x16, x3, x10 */
    /* mul x16, x16, x2 */
    /* mul x0, x3, x13 */
    /* mul x0, x0, x2 */
    /* mul x1, x3, x14 */
    /* mul x1, x1, x2 */
    /* mul x5, x3, x15 */
    /* mov w3, #3 */
    /* mul x2, x5, x2 */
    /* ldr d0, [x4, x16] */
    /* ldr d1, [x4, x0] */
    /* ldr d2, [x4, x1] */
    /* ldr d3, [x4, x2] */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x17], #32 */
    /* add x4, x4, #8 */
    /* add w3, w3, #4 */
    /* cmp w3, w19 */
    /* b.lt #0x3bbcf40 */
    /* add x3, x4, x2 */
    /* add x2, x4, x1 */
    /* add x1, x4, x0 */
    /* add x0, x4, x16 */
    /* mov x16, x12 */
    /* branch b #0x3bbcfb0 */
    /* mov w16, #0 */
    /* lsl x0, x11, #2 */
    /* mul x3, x3, x2 */
    /* madd x0, x3, x0, x4 */
    /* mov w1, #1 */
    /* bfi x1, x11, #2, #0x3e */
    /* madd x1, x3, x1, x4 */
    /* mov w2, #2 */
    /* bfi x2, x11, #2, #0x3e */
    /* madd x2, x3, x2, x4 */
    /* mov w5, #3 */
    /* bfi x5, x11, #2, #0x3e */
    /* madd x3, x3, x5, x4 */
    /* cmp w16, w19 */
    /* b.ge #0x3bbced8 */
    /* mvn w4, w16 */
    /* add w4, w19, w4 */
    /* cmp w4, #3 */
    /* b.hs #0x3bbd010 */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* mov x6, x2 */
    /* mov x22, x3 */
    /* mov x23, x17 */
    /* sub w16, w19, w16 */
    /* ldrh w17, [x4], #2 */
    /* strh w17, [x23] */
    /* ldrh w17, [x5], #2 */
    /* strh w17, [x23, #2] */
    /* ldrh w17, [x6], #2 */
    /* strh w17, [x23, #4] */
    /* ldrh w17, [x22], #2 */
    /* strh w17, [x23, #6] */
    /* add x23, x23, #8 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3bbcfe0 */
    /* branch b #0x3bbced8 */
    /* add x5, x17, x4, lsl #3 */
    /* add x20, x5, #8 */
    /* lsl x5, x4, #1 */
    /* add x6, x3, x5 */
    /* add x21, x6, #2 */
    /* add x6, x2, x5 */
    /* add x6, x6, #2 */
    /* add x7, x1, x5 */
    /* add x7, x7, #2 */
    /* add x5, x0, x5 */
    /* add x22, x5, #2 */
    /* cmp x17, x6 */
    /* ccmp x2, x20, #2, lo */
    /* cset w5, lo */
    /* cmp x17, x7 */
    /* ccmp x1, x20, #2, lo */
    /* cset w6, lo */
    /* cmp x17, x22 */
    /* ccmp x0, x20, #2, lo */
    /* cset w7, lo */
    /* cmp x3, x20 */
    /* ccmp x17, x21, #2, lo */
    /* b.lo #0x3bbcfc8 */
    /* tbnz w5, #0, #0x3bbcfc8 */
    /* tbnz w6, #0, #0x3bbcfc8 */
    /* tbnz w7, #0, #0x3bbcfc8 */
    /* add x7, x4, #1 */
    /* cmp w4, #0xf */
    /* b.hs #0x3bbd08c */
    /* mov x24, #0 */
    /* branch b #0x3bbd0f0 */
    /* and x24, x7, #0x1fffffff0 */
    /* add x4, x17, #0x40 */
    /* add x5, x0, #0x10 */
    /* add x6, x3, #0x10 */
    /* add x20, x1, #0x10 */
    /* add x21, x2, #0x10 */
    /* mov x22, x24 */
    /* sub x23, x4, #0x40 */
    /* ldp q0, q4, [x5, #-0x10] */
    /* ldp q1, q5, [x20, #-0x10] */
    /* ldp q2, q6, [x21, #-0x10] */
    /* ldp q3, q7, [x6, #-0x10] */
    /* st4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x23] */
    /* st4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x4] */
    /* add x4, x4, #0x80 */
    /* add x5, x5, #0x20 */
    /* add x6, x6, #0x20 */
    /* add x20, x20, #0x20 */
    /* add x21, x21, #0x20 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3bbd0a8 */
    /* cmp x7, x24 */
    /* b.eq #0x3bbced8 */
    /* tst x7, #0xc */
    /* b.eq #0x3bbd154 */
    /* and x27, x7, #0x1fffffffc */
    /* lsl x20, x27, #1 */
    /* add x4, x0, x20 */
    /* add x5, x1, x20 */
    /* add x6, x2, x20 */
    /* add x22, x3, x20 */
    /* add w16, w16, w27 */
    /* lsl x20, x24, #1 */
    /* add x3, x3, x20 */
    /* add x2, x2, x20 */
    /* add x1, x1, x20 */
    /* add x0, x0, x20 */
    /* sub x20, x24, x27 */
    /* add x23, x17, x27, lsl #3 */
    /* add x17, x17, x24, lsl #3 */
    /* ldr d0, [x0], #8 */
    /* ldr d1, [x1], #8 */
    /* ldr d2, [x2], #8 */
    /* ldr d3, [x3], #8 */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x17], #32 */
    /* adds x20, x20, #4 */
    /* b.ne #0x3bbd12c */
    /* cmp x7, x27 */
    /* b.eq #0x3bbced8 */
    /* branch b #0x3bbcfdc */
    /* add w16, w16, w24 */
    /* add x23, x17, x24, lsl #3 */
    /* lsl x17, x24, #1 */
    /* add x22, x3, x17 */
    /* add x6, x2, x17 */
    /* add x5, x1, x17 */
    /* add x4, x0, x17 */
    /* branch b #0x3bbcfdc */
    /* sub w9, w10, #3 */
    /* cmp w9, #1 */
    /* b.hi #0x3bbe890 */
    /* ldr w26, [x1, #0x38] */
    /* mul w9, w26, w27 */
    /* sdiv w4, w9, w6 */
    /* msub w9, w4, w6, w9 */
    /* cbnz w9, #0x3bbcd28 */
    /* stp w17, w12, [sp, #0x1c] */
    /* stp w16, w11, [sp, #0x24] */
    /* mov x20, x1 */
    /* ldr w22, [x1, #0x34] */
    /* udiv x9, x24, x27 */
    /* mul x5, x9, x8 */
    /* ldr x7, [x3, #8] */
    /* cmp w10, #3 */
    /* str x4, [sp, #8] */
    /* mov x21, x2 */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* b.ne #0x3bbdc80 */
    /* mov x3, x4 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* branch b #0x3bbdc88 */
    /* cbz x8, #0x3bbd200 */
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
    /* branch b #0x3bbe894 */
    /* b.eq #0x3bbdc78 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3bbd270 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3bbe9c4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bbe9c4 */
    /* ldr x9, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x9, #0x3bbe99c */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* mov x21, x1 */
    /* mov x1, x8 */
    /* mov x22, x2 */
    /* call x10; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* branch b #0x3bbe9c4 */
    /* cmp w25, #0 */
    /* csel w10, wzr, w28, le */
    /* cmp w10, #1 */
    /* b.ne #0x3bbd79c */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* and w21, w19, #0xfffffffc */
    /* mov w13, #1 */
    /* mov w14, #2 */
    /* mov w15, #3 */
    /* stp x26, x25, [sp, #8] */
    /* str w21, [sp] */
    /* branch b #0x3bbd314 */
    /* add x11, x11, #1 */
    /* add x10, x10, #4 */
    /* add x13, x13, #4 */
    /* add x14, x14, #4 */
    /* add x15, x15, #4 */
    /* cmp x11, x25 */
    /* b.eq #0x3bbd79c */
    /* ldr x12, [x9] */
    /* ldrsw x16, [x9, #0x2c] */
    /* mul x16, x11, x16 */
    /* ldr x17, [x9, #0x10] */
    /* madd x17, x16, x17, x12 */
    /* ldr x4, [x8] */
    /* ldrsw x0, [x8, #0x2c] */
    /* ldr x2, [x8, #0x10] */
    /* cmp w19, #4 */
    /* b.lt #0x3bbd39c */
    /* mul x12, x2, x10 */
    /* mul x12, x12, x0 */
    /* mul x16, x2, x13 */
    /* mul x16, x16, x0 */
    /* mul x1, x2, x14 */
    /* mul x1, x1, x0 */
    /* mul x3, x2, x15 */
    /* mov w2, #3 */
    /* mul x0, x3, x0 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x17], #32 */
    /* str d0, [x4, x12] */
    /* str d1, [x4, x16] */
    /* str d2, [x4, x1] */
    /* str d3, [x4, x0] */
    /* add x4, x4, #8 */
    /* add w2, w2, #4 */
    /* cmp w2, w19 */
    /* b.lt #0x3bbd360 */
    /* add x0, x4, x0 */
    /* add x1, x4, x1 */
    /* add x2, x4, x16 */
    /* add x3, x4, x12 */
    /* mov x28, x21 */
    /* branch b #0x3bbd3d0 */
    /* mov w28, #0 */
    /* lsl x12, x11, #2 */
    /* mul x16, x2, x0 */
    /* madd x3, x16, x12, x4 */
    /* mov w12, #1 */
    /* bfi x12, x11, #2, #0x3e */
    /* madd x2, x16, x12, x4 */
    /* mov w12, #2 */
    /* bfi x12, x11, #2, #0x3e */
    /* madd x1, x16, x12, x4 */
    /* mov w12, #3 */
    /* bfi x12, x11, #2, #0x3e */
    /* madd x0, x16, x12, x4 */
    /* cmp w28, w19 */
    /* b.ge #0x3bbd2f8 */
    /* mvn w12, w28 */
    /* add w4, w19, w12 */
    /* cmp w4, #3 */
    /* b.hs #0x3bbd430 */
    /* mov x5, x17 */
    /* mov x4, x3 */
    /* mov x6, x2 */
    /* mov x7, x1 */
    /* mov x22, x0 */
    /* sub w12, w19, w28 */
    /* ldrh w16, [x5] */
    /* strh w16, [x4], #2 */
    /* ldrh w16, [x5, #2] */
    /* strh w16, [x6], #2 */
    /* ldrh w16, [x5, #4] */
    /* strh w16, [x7], #2 */
    /* ldrh w16, [x5, #6] */
    /* strh w16, [x22], #2 */
    /* add x5, x5, #8 */
    /* subs w12, w12, #1 */
    /* b.ne #0x3bbd400 */
    /* branch b #0x3bbd2f8 */
    /* stur w28, [x29, #-0x54] */
    /* lsl x12, x4, #1 */
    /* add x16, x3, x12 */
    /* add x5, x16, #2 */
    /* add x16, x2, x12 */
    /* add x6, x16, #2 */
    /* add x16, x1, x12 */
    /* add x21, x16, #2 */
    /* add x12, x0, x12 */
    /* add x7, x12, #2 */
    /* add x27, x17, #2 */
    /* add x12, x17, x4, lsl #3 */
    /* add x26, x12, #2 */
    /* add x28, x17, #4 */
    /* add x20, x12, #4 */
    /* add x23, x17, #6 */
    /* add x16, x12, #6 */
    /* add x25, x12, #8 */
    /* cmp x3, x21 */
    /* ccmp x1, x5, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x58] */
    /* cmp x3, x7 */
    /* ccmp x0, x5, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x54] */
    /* cmp x3, x26 */
    /* ccmp x17, x5, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x50] */
    /* cmp x3, x20 */
    /* ccmp x27, x5, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x4c] */
    /* cmp x3, x16 */
    /* ccmp x28, x5, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x48] */
    /* cmp x3, x25 */
    /* ccmp x23, x5, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x44] */
    /* cmp x2, x21 */
    /* ccmp x1, x6, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x40] */
    /* cmp x2, x7 */
    /* ccmp x0, x6, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x3c] */
    /* cmp x2, x26 */
    /* ccmp x17, x6, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x38] */
    /* cmp x2, x20 */
    /* ccmp x27, x6, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x34] */
    /* cmp x2, x16 */
    /* ccmp x28, x6, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x30] */
    /* cmp x2, x25 */
    /* ccmp x23, x6, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x2c] */
    /* cmp x1, x7 */
    /* ccmp x0, x21, #2, lo */
    /* cset w22, lo */
    /* cmp x1, x26 */
    /* ccmp x17, x21, #2, lo */
    /* cset w24, lo */
    /* cmp x1, x20 */
    /* ccmp x27, x21, #2, lo */
    /* cset w30, lo */
    /* cmp x1, x16 */
    /* ccmp x28, x21, #2, lo */
    /* cset w12, lo */
    /* cmp x1, x25 */
    /* ccmp x23, x21, #2, lo */
    /* cset w21, lo */
    /* cmp x0, x26 */
    /* ccmp x17, x7, #2, lo */
    /* cset w26, lo */
    /* cmp x0, x20 */
    /* ccmp x27, x7, #2, lo */
    /* cset w27, lo */
    /* cmp x0, x16 */
    /* ccmp x28, x7, #2, lo */
    /* cset w16, lo */
    /* cmp x0, x25 */
    /* ccmp x23, x7, #2, lo */
    /* cset w7, lo */
    /* cmp x2, x5 */
    /* ccmp x3, x6, #2, lo */
    /* b.lo #0x3bbd778 */
    /* ldr w5, [sp, #0x58] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x54] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x50] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x4c] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x48] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x44] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x40] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x3c] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x38] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x34] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x30] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* ldr w5, [sp, #0x2c] */
    /* tbnz w5, #0, #0x3bbd778 */
    /* tbnz w22, #0, #0x3bbd778 */
    /* tbnz w24, #0, #0x3bbd778 */
    /* tbnz w30, #0, #0x3bbd778 */
    /* tbnz w12, #0, #0x3bbd778 */
    /* ldur w28, [x29, #-0x54] */
    /* tbnz w21, #0, #0x3bbd758 */
    /* tbnz w26, #0, #0x3bbd758 */
    /* ldr w21, [sp] */
    /* tbnz w27, #0, #0x3bbd71c */
    /* ldp x26, x25, [sp, #8] */
    /* tbnz w16, #0, #0x3bbd3e8 */
    /* tbnz w7, #0, #0x3bbd3e8 */
    /* add x24, x4, #1 */
    /* cmp w4, #0xf */
    /* b.hs #0x3bbd654 */
    /* mov x23, #0 */
    /* branch b #0x3bbd6b8 */
    /* and x23, x24, #0x1fffffff0 */
    /* add x4, x0, #0x10 */
    /* add x5, x17, #0x40 */
    /* add x12, x1, #0x10 */
    /* add x16, x3, #0x10 */
    /* add x6, x2, #0x10 */
    /* mov x7, x23 */
    /* sub x20, x5, #0x40 */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x20] */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x5] */
    /* stp q0, q4, [x16, #-0x10] */
    /* stp q1, q5, [x6, #-0x10] */
    /* stp q3, q7, [x4, #-0x10] */
    /* add x4, x4, #0x20 */
    /* add x5, x5, #0x80 */
    /* stp q2, q6, [x12, #-0x10] */
    /* add x12, x12, #0x20 */
    /* add x16, x16, #0x20 */
    /* add x6, x6, #0x20 */
    /* subs x7, x7, #0x10 */
    /* b.ne #0x3bbd670 */
    /* cmp x24, x23 */
    /* b.eq #0x3bbd2f8 */
    /* tst x24, #0xc */
    /* b.eq #0x3bbd738 */
    /* and x27, x24, #0x1fffffffc */
    /* lsl x12, x27, #1 */
    /* add x4, x3, x12 */
    /* add x6, x2, x12 */
    /* add x7, x1, x12 */
    /* add x22, x0, x12 */
    /* add w28, w28, w27 */
    /* lsl x5, x23, #1 */
    /* add x12, x0, x5 */
    /* add x16, x1, x5 */
    /* add x0, x2, x5 */
    /* add x1, x3, x5 */
    /* sub x2, x23, x27 */
    /* add x5, x17, x27, lsl #3 */
    /* add x17, x17, x23, lsl #3 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x17], #32 */
    /* str d0, [x1], #8 */
    /* str d1, [x0], #8 */
    /* str d2, [x16], #8 */
    /* str d3, [x12], #8 */
    /* adds x2, x2, #4 */
    /* b.ne #0x3bbd6f4 */
    /* cmp x24, x27 */
    /* b.eq #0x3bbd2f8 */
    /* branch b #0x3bbd3fc */
    /* mov x5, x17 */
    /* mov x4, x3 */
    /* mov x6, x2 */
    /* mov x7, x1 */
    /* mov x22, x0 */
    /* ldp x26, x25, [sp, #8] */
    /* branch b #0x3bbd3fc */
    /* add w28, w28, w23 */
    /* lsl x12, x23, #1 */
    /* add x22, x0, x12 */
    /* add x7, x1, x12 */
    /* add x6, x2, x12 */
    /* add x4, x3, x12 */
    /* add x5, x17, x23, lsl #3 */
    /* branch b #0x3bbd3fc */
    /* mov x5, x17 */
    /* mov x4, x3 */
    /* mov x6, x2 */
    /* mov x7, x1 */
    /* mov x22, x0 */
    /* ldp x26, x25, [sp, #8] */
    /* ldr w21, [sp] */
    /* branch b #0x3bbd3fc */
    /* mov x5, x17 */
    /* mov x4, x3 */
    /* mov x6, x2 */
    /* mov x7, x1 */
    /* mov x22, x0 */
    /* ldp x26, x25, [sp, #8] */
    /* ldr w21, [sp] */
    /* ldur w28, [x29, #-0x54] */
    /* branch b #0x3bbd3fc */
    /* cmp w26, #1 */
    /* ldr w10, [sp, #0x1c] */
    /* eor w10, w10, #1 */
    /* csinc w10, w10, wzr, ge */
    /* tbnz w10, #0, #0x3bbd90c */
    /* mov x10, #0 */
    /* branch b #0x3bbd7c4 */
    /* add x10, x10, #1 */
    /* cmp x10, x26 */
    /* b.eq #0x3bbd90c */
    /* lsl x11, x10, #3 */
    /* ldr x0, [x9] */
    /* ldrsw x12, [x9, #0x2c] */
    /* ldr x13, [x9, #0x10] */
    /* mul x1, x13, x12 */
    /* madd x11, x1, x11, x0 */
    /* mov w12, #1 */
    /* bfi x12, x10, #3, #0x3d */
    /* madd x12, x1, x12, x0 */
    /* mov w13, #2 */
    /* bfi x13, x10, #3, #0x3d */
    /* madd x13, x1, x13, x0 */
    /* mov w14, #3 */
    /* bfi x14, x10, #3, #0x3d */
    /* madd x14, x1, x14, x0 */
    /* mov w15, #4 */
    /* bfi x15, x10, #3, #0x3d */
    /* madd x15, x1, x15, x0 */
    /* mov w16, #5 */
    /* bfi x16, x10, #3, #0x3d */
    /* madd x16, x1, x16, x0 */
    /* mov w17, #6 */
    /* bfi x17, x10, #3, #0x3d */
    /* madd x17, x1, x17, x0 */
    /* mov w2, #7 */
    /* bfi x2, x10, #3, #0x3d */
    /* madd x0, x1, x2, x0 */
    /* ldr x1, [x8] */
    /* ldrsw x2, [x8, #0x2c] */
    /* mul x2, x10, x2 */
    /* ldr x3, [x8, #0x10] */
    /* madd x1, x2, x3, x1 */
    /* cmp w19, #8 */
    /* b.lt #0x3bbd8b0 */
    /* mov w3, #0 */
    /* ld1 {v0.8h}, [x11], #16 */
    /* ld1 {v1.8h}, [x12], #16 */
    /* ld1 {v2.8h}, [x13], #16 */
    /* ld1 {v3.8h}, [x14], #16 */
    /* ld1 {v4.8h}, [x15], #16 */
    /* ld1 {v5.8h}, [x16], #16 */
    /* ld1 {v6.8h}, [x17], #16 */
    /* ld1 {v7.8h}, [x0], #16 */
    /* zip1 v16.8h, v0.8h, v4.8h */
    /* zip2 v20.8h, v0.8h, v4.8h */
    /* zip1 v17.8h, v1.8h, v5.8h */
    /* zip2 v21.8h, v1.8h, v5.8h */
    /* zip1 v18.8h, v2.8h, v6.8h */
    /* zip2 v22.8h, v2.8h, v6.8h */
    /* zip1 v19.8h, v3.8h, v7.8h */
    /* zip2 v23.8h, v3.8h, v7.8h */
    /* st4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x1], #64 */
    /* st4 {v20.8h, v21.8h, v22.8h, v23.8h}, [x1], #64 */
    /* add w2, w3, #8 */
    /* add w4, w3, #0xf */
    /* mov x3, x2 */
    /* cmp w4, w19 */
    /* b.lt #0x3bbd850 */
    /* branch b #0x3bbd8b4 */
    /* mov w2, #0 */
    /* subs w2, w19, w2 */
    /* b.le #0x3bbd7b8 */
    /* ldrh w3, [x11], #2 */
    /* strh w3, [x1] */
    /* ldrh w3, [x12], #2 */
    /* strh w3, [x1, #2] */
    /* ldrh w3, [x13], #2 */
    /* strh w3, [x1, #4] */
    /* ldrh w3, [x14], #2 */
    /* strh w3, [x1, #6] */
    /* ldrh w3, [x15], #2 */
    /* strh w3, [x1, #8] */
    /* ldrh w3, [x16], #2 */
    /* strh w3, [x1, #0xa] */
    /* ldrh w3, [x17], #2 */
    /* strh w3, [x1, #0xc] */
    /* ldrh w3, [x0], #2 */
    /* strh w3, [x1, #0xe] */
    /* add x1, x1, #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3bbd8bc */
    /* branch b #0x3bbd7b8 */
    /* cmp w25, #0 */
    /* ldr w10, [sp, #0x20] */
    /* csel w10, wzr, w10, le */
    /* cmp w10, #1 */
    /* b.ne #0x3bbda7c */
    /* mov x10, #0 */
    /* branch b #0x3bbd934 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.eq #0x3bbda7c */
    /* ldr x11, [x9] */
    /* ldrsw x12, [x9, #0x2c] */
    /* mul x12, x10, x12 */
    /* ldr x13, [x9, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* lsl x12, x10, #3 */
    /* ldr x1, [x8] */
    /* ldrsw x13, [x8, #0x2c] */
    /* ldr x14, [x8, #0x10] */
    /* mul x2, x14, x13 */
    /* madd x12, x2, x12, x1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #3, #0x3d */
    /* madd x13, x2, x13, x1 */
    /* mov w14, #2 */
    /* bfi x14, x10, #3, #0x3d */
    /* madd x14, x2, x14, x1 */
    /* mov w15, #3 */
    /* bfi x15, x10, #3, #0x3d */
    /* madd x15, x2, x15, x1 */
    /* mov w16, #4 */
    /* bfi x16, x10, #3, #0x3d */
    /* madd x16, x2, x16, x1 */
    /* mov w17, #5 */
    /* bfi x17, x10, #3, #0x3d */
    /* madd x17, x2, x17, x1 */
    /* mov w0, #6 */
    /* bfi x0, x10, #3, #0x3d */
    /* madd x0, x2, x0, x1 */
    /* mov w3, #7 */
    /* bfi x3, x10, #3, #0x3d */
    /* madd x1, x2, x3, x1 */
    /* cmp w19, #8 */
    /* b.lt #0x3bbda20 */
    /* mov w2, #0 */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x11], #64 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x11], #64 */
    /* uzp1 v16.8h, v0.8h, v4.8h */
    /* uzp2 v20.8h, v0.8h, v4.8h */
    /* uzp1 v17.8h, v1.8h, v5.8h */
    /* uzp2 v21.8h, v1.8h, v5.8h */
    /* uzp1 v18.8h, v2.8h, v6.8h */
    /* uzp2 v22.8h, v2.8h, v6.8h */
    /* uzp1 v19.8h, v3.8h, v7.8h */
    /* uzp2 v23.8h, v3.8h, v7.8h */
    /* st1 {v16.8h}, [x12], #16 */
    /* st1 {v17.8h}, [x13], #16 */
    /* st1 {v18.8h}, [x14], #16 */
    /* st1 {v19.8h}, [x15], #16 */
    /* st1 {v20.8h}, [x16], #16 */
    /* st1 {v21.8h}, [x17], #16 */
    /* st1 {v22.8h}, [x0], #16 */
    /* st1 {v23.8h}, [x1], #16 */
    /* add w3, w2, #8 */
    /* add w4, w2, #0xf */
    /* mov x2, x3 */
    /* cmp w4, w19 */
    /* b.lt #0x3bbd9c0 */
    /* branch b #0x3bbda24 */
    /* mov w3, #0 */
    /* subs w2, w19, w3 */
    /* b.le #0x3bbd928 */
    /* ldrh w3, [x11] */
    /* strh w3, [x12], #2 */
    /* ldrh w3, [x11, #2] */
    /* strh w3, [x13], #2 */
    /* ldrh w3, [x11, #4] */
    /* strh w3, [x14], #2 */
    /* ldrh w3, [x11, #6] */
    /* strh w3, [x15], #2 */
    /* ldrh w3, [x11, #8] */
    /* strh w3, [x16], #2 */
    /* ldrh w3, [x11, #0xa] */
    /* strh w3, [x17], #2 */
    /* ldrh w3, [x11, #0xc] */
    /* strh w3, [x0], #2 */
    /* ldrh w3, [x11, #0xe] */
    /* strh w3, [x1], #2 */
    /* add x11, x11, #0x10 */
    /* subs w2, w2, #1 */
    /* b.ne #0x3bbda2c */
    /* branch b #0x3bbd928 */
    /* cmp w26, #1 */
    /* ldr w10, [sp, #0x24] */
    /* eor w10, w10, #1 */
    /* csinc w10, w10, wzr, ge */
    /* tbnz w10, #0, #0x3bbdb78 */
    /* mov x10, #0 */
    /* branch b #0x3bbdaa4 */
    /* add x10, x10, #1 */
    /* cmp x10, x26 */
    /* b.eq #0x3bbdb78 */
    /* lsl x11, x10, #1 */
    /* ldr x12, [x9] */
    /* ldrsw x13, [x9, #0x2c] */
    /* ldr x14, [x9, #0x10] */
    /* mul x13, x14, x13 */
    /* madd x11, x13, x11, x12 */
    /* mov w14, #1 */
    /* bfi x14, x10, #1, #0x3e */
    /* madd x12, x13, x14, x12 */
    /* ldr x13, [x8] */
    /* ldrsw x14, [x8, #0x2c] */
    /* mul x14, x10, x14 */
    /* ldr x15, [x8, #0x10] */
    /* madd x13, x14, x15, x13 */
    /* cmp w19, #2 */
    /* b.lt #0x3bbdb14 */
    /* mov w14, #0 */
    /* ld1 {v0.8h}, [x11], #16 */
    /* ld1 {v1.8h}, [x12], #16 */
    /* zip1 v2.2d, v0.2d, v1.2d */
    /* zip2 v3.2d, v0.2d, v1.2d */
    /* st1 {v2.8h, v3.8h}, [x13], #32 */
    /* add w15, w14, #2 */
    /* add w16, w14, #3 */
    /* mov x14, x15 */
    /* cmp w16, w19 */
    /* b.lt #0x3bbdae8 */
    /* branch b #0x3bbdb18 */
    /* mov w15, #0 */
    /* subs w14, w19, w15 */
    /* b.le #0x3bbda98 */
    /* ldrh w15, [x11] */
    /* strh w15, [x13] */
    /* ldrh w15, [x11, #2] */
    /* strh w15, [x13, #2] */
    /* ldrh w15, [x11, #4] */
    /* strh w15, [x13, #4] */
    /* ldrh w15, [x11, #6] */
    /* strh w15, [x13, #6] */
    /* ldrh w15, [x12] */
    /* strh w15, [x13, #8] */
    /* ldrh w15, [x12, #2] */
    /* strh w15, [x13, #0xa] */
    /* ldrh w15, [x12, #4] */
    /* strh w15, [x13, #0xc] */
    /* ldrh w15, [x12, #6] */
    /* strh w15, [x13, #0xe] */
    /* add x11, x11, #8 */
    /* add x12, x12, #8 */
    /* add x13, x13, #0x10 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3bbdb20 */
    /* branch b #0x3bbda98 */
    /* cmp w25, #0 */
    /* ldr w10, [sp, #0x28] */
    /* csel w10, wzr, w10, le */
    /* cmp w10, #1 */
    /* b.ne #0x3bbe890 */
    /* mov x10, #0 */
    /* branch b #0x3bbdba4 */
    /* mov w0, #0 */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.eq #0x3bbe894 */
    /* ldr x11, [x9] */
    /* ldrsw x12, [x9, #0x2c] */
    /* mul x12, x10, x12 */
    /* ldr x13, [x9, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* lsl x12, x10, #1 */
    /* ldr x13, [x8] */
    /* ldrsw x14, [x8, #0x2c] */
    /* ldr x15, [x8, #0x10] */
    /* mul x14, x15, x14 */
    /* madd x12, x14, x12, x13 */
    /* mov w15, #1 */
    /* bfi x15, x10, #1, #0x3e */
    /* madd x13, x14, x15, x13 */
    /* cmp w19, #2 */
    /* b.lt #0x3bbdc14 */
    /* mov w14, #0 */
    /* ld1 {v0.8h, v1.8h}, [x11], #32 */
    /* uzp1 v2.2d, v0.2d, v1.2d */
    /* uzp2 v3.2d, v0.2d, v1.2d */
    /* st1 {v2.8h}, [x12], #16 */
    /* st1 {v3.8h}, [x13], #16 */
    /* add w15, w14, #2 */
    /* add w16, w14, #3 */
    /* mov x14, x15 */
    /* cmp w16, w19 */
    /* b.lt #0x3bbdbe8 */
    /* branch b #0x3bbdc18 */
    /* mov w15, #0 */
    /* subs w14, w19, w15 */
    /* b.le #0x3bbdb94 */
    /* ldrh w15, [x11] */
    /* strh w15, [x12] */
    /* ldrh w15, [x11, #2] */
    /* strh w15, [x12, #2] */
    /* ldrh w15, [x11, #4] */
    /* strh w15, [x12, #4] */
    /* ldrh w15, [x11, #6] */
    /* strh w15, [x12, #6] */
    /* ldrh w15, [x11, #8] */
    /* strh w15, [x13] */
    /* ldrh w15, [x11, #0xa] */
    /* strh w15, [x13, #2] */
    /* ldrh w15, [x11, #0xc] */
    /* strh w15, [x13, #4] */
    /* ldrh w15, [x11, #0xe] */
    /* strh w15, [x13, #6] */
    /* add x11, x11, #0x10 */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3bbdc20 */
    /* branch b #0x3bbdb94 */
    /* mov x8, x0 */
    /* branch b #0x3bbea28 */
    /* mov x3, x22 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* cbz x9, #0x3bbdf7c */
    /* mov x8, x21 */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3bbdf7c */
    /* mul w9, w25, w19 */
    /* mul w9, w9, w22 */
    /* ldr x25, [sp, #8] */
    /* cmp w25, #1 */
    /* eor w10, w23, #1 */
    /* csinc w11, w10, wzr, ge */
    /* mov x10, x20 */
    /* tbnz w11, #0, #0x3bbdf84 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* and w13, w9, #0xfffffffc */
    /* mov w14, #3 */
    /* mov w15, #2 */
    /* mov w16, #1 */
    /* branch b #0x3bbdcfc */
    /* add x12, x12, #1 */
    /* add x14, x14, #4 */
    /* add x15, x15, #4 */
    /* add x16, x16, #4 */
    /* add x11, x11, #4 */
    /* cmp x12, x25 */
    /* b.eq #0x3bbdf84 */
    /* ldr x4, [x10] */
    /* ldr x1, [x10, #0x40] */
    /* ldr x5, [x10, #0x10] */
    /* ldr x17, [x8] */
    /* ldr x0, [x8, #0x40] */
    /* mul x0, x0, x12 */
    /* ldr x2, [x8, #0x10] */
    /* madd x0, x0, x2, x17 */
    /* cmp w9, #4 */
    /* b.lt #0x3bbdd78 */
    /* mul x1, x1, x5 */
    /* mul x17, x1, x14 */
    /* mul x3, x1, x15 */
    /* mul x2, x1, x16 */
    /* mul x1, x1, x11 */
    /* mov w5, #3 */
    /* ldr d0, [x4, x1] */
    /* ldr d1, [x4, x2] */
    /* ldr d2, [x4, x3] */
    /* ldr d3, [x4, x17] */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32 */
    /* add w5, w5, #4 */
    /* add x4, x4, #8 */
    /* cmp w5, w9 */
    /* b.lt #0x3bbdd3c */
    /* add x1, x4, x1 */
    /* add x2, x4, x2 */
    /* add x3, x4, x3 */
    /* add x4, x4, x17 */
    /* mov x17, x13 */
    /* branch b #0x3bbddb8 */
    /* mov w17, #0 */
    /* lsl x2, x12, #2 */
    /* mul x2, x1, x2 */
    /* mov w3, #1 */
    /* bfi x3, x12, #2, #0x3e */
    /* mul x3, x1, x3 */
    /* mov w6, #2 */
    /* bfi x6, x12, #2, #0x3e */
    /* mul x6, x1, x6 */
    /* mov w7, #3 */
    /* bfi x7, x12, #2, #0x3e */
    /* mul x7, x1, x7 */
    /* madd x1, x2, x5, x4 */
    /* madd x2, x3, x5, x4 */
    /* madd x3, x6, x5, x4 */
    /* madd x4, x7, x5, x4 */
    /* cmp w17, w9 */
    /* b.ge #0x3bbdce0 */
    /* mvn w5, w17 */
    /* add w5, w9, w5 */
    /* cmp w5, #3 */
    /* b.hs #0x3bbde18 */
    /* mov x22, x0 */
    /* mov x5, x4 */
    /* mov x7, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* sub w17, w9, w17 */
    /* ldrh w0, [x20], #2 */
    /* strh w0, [x22] */
    /* ldrh w0, [x19], #2 */
    /* strh w0, [x22, #2] */
    /* ldrh w0, [x7], #2 */
    /* strh w0, [x22, #4] */
    /* ldrh w0, [x5], #2 */
    /* strh w0, [x22, #6] */
    /* add x22, x22, #8 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3bbdde8 */
    /* branch b #0x3bbdce0 */
    /* add x6, x0, x5, lsl #3 */
    /* add x20, x6, #8 */
    /* lsl x6, x5, #1 */
    /* add x7, x4, x6 */
    /* add x21, x7, #2 */
    /* add x7, x3, x6 */
    /* add x7, x7, #2 */
    /* add x19, x2, x6 */
    /* add x19, x19, #2 */
    /* add x6, x1, x6 */
    /* add x22, x6, #2 */
    /* cmp x0, x7 */
    /* ccmp x3, x20, #2, lo */
    /* cset w6, lo */
    /* cmp x0, x19 */
    /* ccmp x2, x20, #2, lo */
    /* cset w7, lo */
    /* cmp x0, x22 */
    /* ccmp x1, x20, #2, lo */
    /* cset w19, lo */
    /* cmp x4, x20 */
    /* ccmp x0, x21, #2, lo */
    /* b.lo #0x3bbddd0 */
    /* tbnz w6, #0, #0x3bbddd0 */
    /* tbnz w7, #0, #0x3bbddd0 */
    /* tbnz w19, #0, #0x3bbddd0 */
    /* add x6, x5, #1 */
    /* cmp w5, #0xf */
    /* b.hs #0x3bbde94 */
    /* mov x23, #0 */
    /* branch b #0x3bbdef8 */
    /* and x23, x6, #0x1fffffff0 */
    /* add x5, x1, #0x10 */
    /* add x7, x0, #0x40 */
    /* add x19, x2, #0x10 */
    /* add x20, x4, #0x10 */
    /* add x21, x3, #0x10 */
    /* mov x22, x23 */
    /* sub x24, x7, #0x40 */
    /* ldp q0, q4, [x5, #-0x10] */
    /* ldp q1, q5, [x19, #-0x10] */
    /* ldp q2, q6, [x21, #-0x10] */
    /* ldp q3, q7, [x20, #-0x10] */
    /* st4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x24] */
    /* st4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x7] */
    /* add x5, x5, #0x20 */
    /* add x7, x7, #0x80 */
    /* add x19, x19, #0x20 */
    /* add x20, x20, #0x20 */
    /* add x21, x21, #0x20 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3bbdeb0 */
    /* cmp x6, x23 */
    /* b.eq #0x3bbdce0 */
    /* tst x6, #0xc */
    /* b.eq #0x3bbdf5c */
    /* and x24, x6, #0x1fffffffc */
    /* add w17, w17, w24 */
    /* lsl x20, x24, #1 */
    /* add x5, x4, x20 */
    /* add x7, x3, x20 */
    /* add x19, x2, x20 */
    /* add x20, x1, x20 */
    /* lsl x21, x23, #1 */
    /* add x1, x1, x21 */
    /* add x2, x2, x21 */
    /* add x3, x3, x21 */
    /* add x4, x4, x21 */
    /* sub x21, x23, x24 */
    /* add x22, x0, x24, lsl #3 */
    /* add x0, x0, x23, lsl #3 */
    /* ldr d0, [x1], #8 */
    /* ldr d1, [x2], #8 */
    /* ldr d2, [x3], #8 */
    /* ldr d3, [x4], #8 */
    /* st4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32 */
    /* adds x21, x21, #4 */
    /* b.ne #0x3bbdf34 */
    /* cmp x6, x24 */
    /* b.eq #0x3bbdce0 */
    /* branch b #0x3bbdde4 */
    /* lsl x5, x23, #1 */
    /* add x20, x1, x5 */
    /* add x19, x2, x5 */
    /* add x7, x3, x5 */
    /* add x5, x4, x5 */
    /* add x22, x0, x23, lsl #3 */
    /* add w17, w17, w23 */
    /* branch b #0x3bbdde4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3bbe894 */
    /* cmp w26, #0 */
    /* csel w11, wzr, w28, le */
    /* cmp w11, #1 */
    /* b.ne #0x3bbe45c */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* and w21, w9, #0xfffffffc */
    /* mov w14, #3 */
    /* mov w15, #2 */
    /* mov w16, #1 */
    /* str x26, [sp] */
    /* str w21, [sp, #0x10] */
    /* branch b #0x3bbdfd4 */
    /* add x12, x12, #1 */
    /* add x14, x14, #4 */
    /* add x15, x15, #4 */
    /* add x16, x16, #4 */
    /* add x11, x11, #4 */
    /* cmp x12, x26 */
    /* b.eq #0x3bbe45c */
    /* ldr x13, [x10] */
    /* ldr x17, [x10, #0x40] */
    /* mul x17, x17, x12 */
    /* ldr x0, [x10, #0x10] */
    /* madd x0, x17, x0, x13 */
    /* ldr x4, [x8] */
    /* ldr x17, [x8, #0x40] */
    /* ldr x13, [x8, #0x10] */
    /* cmp w9, #4 */
    /* b.lt #0x3bbe050 */
    /* mul x1, x17, x13 */
    /* mul x13, x1, x14 */
    /* mul x17, x1, x15 */
    /* mul x2, x1, x16 */
    /* mul x1, x1, x11 */
    /* mov w3, #3 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32 */
    /* str d0, [x4, x1] */
    /* str d1, [x4, x2] */
    /* add w3, w3, #4 */
    /* str d2, [x4, x17] */
    /* str d3, [x4, x13] */
    /* add x4, x4, #8 */
    /* cmp w3, w9 */
    /* b.lt #0x3bbe014 */
    /* add x1, x4, x1 */
    /* add x2, x4, x2 */
    /* add x3, x4, x17 */
    /* add x4, x4, x13 */
    /* mov x27, x21 */
    /* branch b #0x3bbe090 */
    /* mov w27, #0 */
    /* lsl x1, x12, #2 */
    /* mul x1, x17, x1 */
    /* mov w2, #1 */
    /* bfi x2, x12, #2, #0x3e */
    /* mul x2, x17, x2 */
    /* mov w3, #2 */
    /* bfi x3, x12, #2, #0x3e */
    /* mul x3, x17, x3 */
    /* mov w5, #3 */
    /* bfi x5, x12, #2, #0x3e */
    /* mul x17, x17, x5 */
    /* madd x1, x1, x13, x4 */
    /* madd x2, x2, x13, x4 */
    /* madd x3, x3, x13, x4 */
    /* madd x4, x17, x13, x4 */
    /* cmp w27, w9 */
    /* b.ge #0x3bbdfb8 */
    /* mvn w13, w27 */
    /* add w5, w9, w13 */
    /* cmp w5, #3 */
    /* b.hs #0x3bbe0f0 */
    /* mov x5, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub w13, w9, w27 */
    /* ldrh w17, [x20] */
    /* strh w17, [x19], #2 */
    /* ldrh w17, [x20, #2] */
    /* strh w17, [x7], #2 */
    /* ldrh w17, [x20, #4] */
    /* strh w17, [x6], #2 */
    /* ldrh w17, [x20, #6] */
    /* strh w17, [x5], #2 */
    /* add x20, x20, #8 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3bbe0c0 */
    /* branch b #0x3bbdfb8 */
    /* stur w27, [x29, #-0x54] */
    /* lsl x17, x5, #1 */
    /* add x13, x1, x17 */
    /* add x6, x13, #2 */
    /* add x13, x2, x17 */
    /* add x7, x13, #2 */
    /* add x13, x3, x17 */
    /* add x13, x13, #2 */
    /* add x17, x4, x17 */
    /* add x19, x17, #2 */
    /* add x24, x0, #2 */
    /* add x20, x0, x5, lsl #3 */
    /* add x26, x20, #2 */
    /* add x27, x0, #4 */
    /* add x21, x20, #4 */
    /* add x22, x0, #6 */
    /* add x17, x20, #6 */
    /* add x25, x20, #8 */
    /* cmp x1, x13 */
    /* ccmp x3, x6, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x58] */
    /* cmp x1, x19 */
    /* ccmp x4, x6, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x54] */
    /* cmp x1, x26 */
    /* ccmp x0, x6, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x50] */
    /* cmp x1, x21 */
    /* ccmp x24, x6, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x4c] */
    /* cmp x1, x17 */
    /* ccmp x27, x6, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x48] */
    /* cmp x1, x25 */
    /* ccmp x22, x6, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x44] */
    /* cmp x2, x13 */
    /* ccmp x3, x7, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x40] */
    /* cmp x2, x19 */
    /* ccmp x4, x7, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x3c] */
    /* cmp x2, x26 */
    /* ccmp x0, x7, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x38] */
    /* cmp x2, x21 */
    /* ccmp x24, x7, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x34] */
    /* cmp x2, x17 */
    /* ccmp x27, x7, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x30] */
    /* cmp x2, x25 */
    /* ccmp x22, x7, #2, lo */
    /* cset w20, lo */
    /* str w20, [sp, #0x2c] */
    /* cmp x3, x19 */
    /* ccmp x4, x13, #2, lo */
    /* cset w20, lo */
    /* cmp x3, x26 */
    /* ccmp x0, x13, #2, lo */
    /* cset w23, lo */
    /* cmp x3, x21 */
    /* ccmp x24, x13, #2, lo */
    /* cset w28, lo */
    /* cmp x3, x17 */
    /* ccmp x27, x13, #2, lo */
    /* cset w30, lo */
    /* cmp x3, x25 */
    /* ccmp x22, x13, #2, lo */
    /* cset w13, lo */
    /* cmp x4, x26 */
    /* ccmp x0, x19, #2, lo */
    /* cset w26, lo */
    /* cmp x4, x21 */
    /* ccmp x24, x19, #2, lo */
    /* cset w24, lo */
    /* cmp x4, x17 */
    /* ccmp x27, x19, #2, lo */
    /* cset w17, lo */
    /* cmp x4, x25 */
    /* ccmp x22, x19, #2, lo */
    /* cset w19, lo */
    /* cmp x2, x6 */
    /* ccmp x1, x7, #2, lo */
    /* b.lo #0x3bbe41c */
    /* ldr w6, [sp, #0x58] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x54] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x50] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x4c] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x48] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x44] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x40] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x3c] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x38] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x34] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x30] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* ldr w6, [sp, #0x2c] */
    /* tbnz w6, #0, #0x3bbe41c */
    /* tbnz w20, #0, #0x3bbe41c */
    /* tbnz w23, #0, #0x3bbe41c */
    /* tbnz w28, #0, #0x3bbe41c */
    /* tbnz w30, #0, #0x3bbe41c */
    /* ldr w21, [sp, #0x10] */
    /* ldur w27, [x29, #-0x54] */
    /* tbnz w13, #0, #0x3bbe440 */
    /* ldr x25, [sp, #8] */
    /* tbnz w26, #0, #0x3bbe3e0 */
    /* tbnz w24, #0, #0x3bbe3e0 */
    /* ldr x26, [sp] */
    /* tbnz w17, #0, #0x3bbe0a8 */
    /* tbnz w19, #0, #0x3bbe0a8 */
    /* add x22, x5, #1 */
    /* cmp w5, #0xf */
    /* b.hs #0x3bbe318 */
    /* mov x23, #0 */
    /* branch b #0x3bbe37c */
    /* and x23, x22, #0x1fffffff0 */
    /* add x5, x0, #0x40 */
    /* add x6, x4, #0x10 */
    /* add x7, x1, #0x10 */
    /* add x13, x3, #0x10 */
    /* add x17, x2, #0x10 */
    /* mov x19, x23 */
    /* sub x20, x5, #0x40 */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x20] */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x5] */
    /* stp q0, q4, [x7, #-0x10] */
    /* stp q1, q5, [x17, #-0x10] */
    /* stp q3, q7, [x6, #-0x10] */
    /* add x5, x5, #0x80 */
    /* add x6, x6, #0x20 */
    /* stp q2, q6, [x13, #-0x10] */
    /* add x7, x7, #0x20 */
    /* add x13, x13, #0x20 */
    /* add x17, x17, #0x20 */
    /* subs x19, x19, #0x10 */
    /* b.ne #0x3bbe334 */
    /* cmp x22, x23 */
    /* b.eq #0x3bbdfb8 */
    /* tst x22, #0xc */
    /* b.eq #0x3bbe3fc */
    /* and x24, x22, #0x1fffffffc */
    /* add w27, w27, w24 */
    /* lsl x13, x24, #1 */
    /* add x5, x4, x13 */
    /* add x6, x3, x13 */
    /* add x7, x2, x13 */
    /* add x19, x1, x13 */
    /* lsl x20, x23, #1 */
    /* add x13, x1, x20 */
    /* add x17, x2, x20 */
    /* add x1, x3, x20 */
    /* add x2, x4, x20 */
    /* sub x3, x23, x24 */
    /* add x20, x0, x24, lsl #3 */
    /* add x0, x0, x23, lsl #3 */
    /* ld4 {v0.4h, v1.4h, v2.4h, v3.4h}, [x0], #32 */
    /* str d0, [x13], #8 */
    /* str d1, [x17], #8 */
    /* str d2, [x1], #8 */
    /* str d3, [x2], #8 */
    /* adds x3, x3, #4 */
    /* b.ne #0x3bbe3b8 */
    /* cmp x22, x24 */
    /* b.eq #0x3bbdfb8 */
    /* branch b #0x3bbe0bc */
    /* mov x5, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x26, [sp] */
    /* branch b #0x3bbe0bc */
    /* add x20, x0, x23, lsl #3 */
    /* lsl x13, x23, #1 */
    /* add x19, x1, x13 */
    /* add x7, x2, x13 */
    /* add x6, x3, x13 */
    /* add x5, x4, x13 */
    /* add w27, w27, w23 */
    /* branch b #0x3bbe0bc */
    /* mov x5, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x26, x25, [sp] */
    /* ldr w21, [sp, #0x10] */
    /* ldur w27, [x29, #-0x54] */
    /* branch b #0x3bbe0bc */
    /* mov x5, x4 */
    /* mov x6, x3 */
    /* mov x7, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x26, x25, [sp] */
    /* branch b #0x3bbe0bc */
    /* cmp w25, #1 */
    /* ldr w11, [sp, #0x1c] */
    /* eor w11, w11, #1 */
    /* csinc w11, w11, wzr, ge */
    /* tbnz w11, #0, #0x3bbe5e8 */
    /* mov x11, #0 */
    /* branch b #0x3bbe484 */
    /* add x11, x11, #1 */
    /* cmp x11, x25 */
    /* b.eq #0x3bbe5e8 */
    /* lsl x12, x11, #3 */
    /* ldr x1, [x10] */
    /* ldr x2, [x10, #0x40] */
    /* mul x12, x2, x12 */
    /* ldr x3, [x10, #0x10] */
    /* madd x12, x12, x3, x1 */
    /* mov w13, #1 */
    /* bfi x13, x11, #3, #0x3d */
    /* mul x13, x2, x13 */
    /* madd x13, x13, x3, x1 */
    /* mov w14, #2 */
    /* bfi x14, x11, #3, #0x3d */
    /* mul x14, x2, x14 */
    /* madd x14, x14, x3, x1 */
    /* mov w15, #3 */
    /* bfi x15, x11, #3, #0x3d */
    /* mul x15, x2, x15 */
    /* madd x15, x15, x3, x1 */
    /* mov w16, #4 */
    /* bfi x16, x11, #3, #0x3d */
    /* mul x16, x2, x16 */
    /* madd x16, x16, x3, x1 */
    /* mov w17, #5 */
    /* bfi x17, x11, #3, #0x3d */
    /* mul x17, x2, x17 */
    /* madd x17, x17, x3, x1 */
    /* mov w0, #6 */
    /* bfi x0, x11, #3, #0x3d */
    /* mul x0, x2, x0 */
    /* madd x0, x0, x3, x1 */
    /* mov w4, #7 */
    /* bfi x4, x11, #3, #0x3d */
    /* mul x2, x2, x4 */
    /* madd x1, x2, x3, x1 */
    /* ldr x2, [x8] */
    /* ldr x3, [x8, #0x40] */
    /* mul x3, x3, x11 */
    /* ldr x4, [x8, #0x10] */
    /* madd x2, x3, x4, x2 */
    /* cmp w9, #8 */
    /* b.lt #0x3bbe58c */
    /* mov w3, #0 */
    /* ld1 {v0.8h}, [x12], #16 */
    /* ld1 {v1.8h}, [x13], #16 */
    /* ld1 {v2.8h}, [x14], #16 */
    /* ld1 {v3.8h}, [x15], #16 */
    /* ld1 {v4.8h}, [x16], #16 */
    /* ld1 {v5.8h}, [x17], #16 */
    /* ld1 {v6.8h}, [x0], #16 */
    /* ld1 {v7.8h}, [x1], #16 */
    /* zip1 v16.8h, v0.8h, v4.8h */
    /* zip2 v20.8h, v0.8h, v4.8h */
    /* zip1 v17.8h, v1.8h, v5.8h */
    /* zip2 v21.8h, v1.8h, v5.8h */
    /* zip1 v18.8h, v2.8h, v6.8h */
    /* zip2 v22.8h, v2.8h, v6.8h */
    /* zip1 v19.8h, v3.8h, v7.8h */
    /* zip2 v23.8h, v3.8h, v7.8h */
    /* st4 {v16.8h, v17.8h, v18.8h, v19.8h}, [x2], #64 */
    /* st4 {v20.8h, v21.8h, v22.8h, v23.8h}, [x2], #64 */
    /* add w4, w3, #8 */
    /* add w5, w3, #0xf */
    /* mov x3, x4 */
    /* cmp w5, w9 */
    /* b.lt #0x3bbe52c */
    /* branch b #0x3bbe590 */
    /* mov w4, #0 */
    /* subs w3, w9, w4 */
    /* b.le #0x3bbe478 */
    /* ldrh w4, [x12], #2 */
    /* strh w4, [x2] */
    /* ldrh w4, [x13], #2 */
    /* strh w4, [x2, #2] */
    /* ldrh w4, [x14], #2 */
    /* strh w4, [x2, #4] */
    /* ldrh w4, [x15], #2 */
    /* strh w4, [x2, #6] */
    /* ldrh w4, [x16], #2 */
    /* strh w4, [x2, #8] */
    /* ldrh w4, [x17], #2 */
    /* strh w4, [x2, #0xa] */
    /* ldrh w4, [x0], #2 */
    /* strh w4, [x2, #0xc] */
    /* ldrh w4, [x1], #2 */
    /* strh w4, [x2, #0xe] */
    /* add x2, x2, #0x10 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3bbe598 */
    /* branch b #0x3bbe478 */
    /* cmp w26, #0 */
    /* ldr w11, [sp, #0x20] */
    /* csel w11, wzr, w11, le */
    /* cmp w11, #1 */
    /* b.ne #0x3bbe774 */
    /* mov x11, #0 */
    /* branch b #0x3bbe610 */
    /* add x11, x11, #1 */
    /* cmp x11, x26 */
    /* b.eq #0x3bbe774 */
    /* ldr x12, [x10] */
    /* ldr x13, [x10, #0x40] */
    /* mul x13, x13, x11 */
    /* ldr x14, [x10, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* lsl x13, x11, #3 */
    /* ldr x2, [x8] */
    /* ldr x3, [x8, #0x40] */
    /* mul x13, x3, x13 */
    /* ldr x4, [x8, #0x10] */
    /* madd x13, x13, x4, x2 */
    /* mov w14, #1 */
    /* bfi x14, x11, #3, #0x3d */
    /* mul x14, x3, x14 */
    /* madd x14, x14, x4, x2 */
    /* mov w15, #2 */
    /* bfi x15, x11, #3, #0x3d */
    /* mul x15, x3, x15 */
    /* madd x15, x15, x4, x2 */
    /* mov w16, #3 */
    /* bfi x16, x11, #3, #0x3d */
    /* mul x16, x3, x16 */
    /* madd x16, x16, x4, x2 */
    /* mov w17, #4 */
    /* bfi x17, x11, #3, #0x3d */
    /* mul x17, x3, x17 */
    /* madd x17, x17, x4, x2 */
    /* mov w0, #5 */
    /* bfi x0, x11, #3, #0x3d */
    /* mul x0, x3, x0 */
    /* madd x0, x0, x4, x2 */
    /* mov w1, #6 */
    /* bfi x1, x11, #3, #0x3d */
    /* mul x1, x3, x1 */
    /* madd x1, x1, x4, x2 */
    /* mov w5, #7 */
    /* bfi x5, x11, #3, #0x3d */
    /* mul x3, x3, x5 */
    /* madd x2, x3, x4, x2 */
    /* cmp w9, #8 */
    /* b.lt #0x3bbe718 */
    /* mov w3, #0 */
    /* ld4 {v0.8h, v1.8h, v2.8h, v3.8h}, [x12], #64 */
    /* ld4 {v4.8h, v5.8h, v6.8h, v7.8h}, [x12], #64 */
    /* uzp1 v16.8h, v0.8h, v4.8h */
    /* uzp2 v20.8h, v0.8h, v4.8h */
    /* uzp1 v17.8h, v1.8h, v5.8h */
    /* uzp2 v21.8h, v1.8h, v5.8h */
    /* uzp1 v18.8h, v2.8h, v6.8h */
    /* uzp2 v22.8h, v2.8h, v6.8h */
    /* uzp1 v19.8h, v3.8h, v7.8h */
    /* uzp2 v23.8h, v3.8h, v7.8h */
    /* st1 {v16.8h}, [x13], #16 */
    /* st1 {v17.8h}, [x14], #16 */
    /* st1 {v18.8h}, [x15], #16 */
    /* st1 {v19.8h}, [x16], #16 */
    /* st1 {v20.8h}, [x17], #16 */
    /* st1 {v21.8h}, [x0], #16 */
    /* st1 {v22.8h}, [x1], #16 */
    /* st1 {v23.8h}, [x2], #16 */
    /* add w4, w3, #8 */
    /* add w5, w3, #0xf */
    /* mov x3, x4 */
    /* cmp w5, w9 */
    /* b.lt #0x3bbe6b8 */
    /* branch b #0x3bbe71c */
    /* mov w4, #0 */
    /* subs w3, w9, w4 */
    /* b.le #0x3bbe604 */
    /* ldrh w4, [x12] */
    /* strh w4, [x13], #2 */
    /* ldrh w4, [x12, #2] */
    /* strh w4, [x14], #2 */
    /* ldrh w4, [x12, #4] */
    /* strh w4, [x15], #2 */
    /* ldrh w4, [x12, #6] */
    /* strh w4, [x16], #2 */
    /* ldrh w4, [x12, #8] */
    /* strh w4, [x17], #2 */
    /* ldrh w4, [x12, #0xa] */
    /* strh w4, [x0], #2 */
    /* ldrh w4, [x12, #0xc] */
    /* strh w4, [x1], #2 */
    /* ldrh w4, [x12, #0xe] */
    /* strh w4, [x2], #2 */
    /* add x12, x12, #0x10 */
    /* subs w3, w3, #1 */
    /* b.ne #0x3bbe724 */
    /* branch b #0x3bbe604 */
    /* cmp w25, #1 */
    /* ldr w11, [sp, #0x24] */
    /* eor w11, w11, #1 */
    /* csinc w11, w11, wzr, ge */
    /* tbnz w11, #0, #0x3bbe874 */
    /* mov x11, #0 */
    /* branch b #0x3bbe79c */
    /* add x11, x11, #1 */
    /* cmp x11, x25 */
    /* b.eq #0x3bbe874 */
    /* lsl x12, x11, #1 */
    /* ldr x13, [x10] */
    /* ldr x14, [x10, #0x40] */
    /* mul x12, x14, x12 */
    /* ldr x15, [x10, #0x10] */
    /* madd x12, x12, x15, x13 */
    /* mov w16, #1 */
    /* bfi x16, x11, #1, #0x3e */
    /* mul x14, x14, x16 */
    /* madd x13, x14, x15, x13 */
    /* ldr x14, [x8] */
    /* ldr x15, [x8, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x16, [x8, #0x10] */
    /* madd x14, x15, x16, x14 */
    /* cmp w9, #2 */
    /* b.lt #0x3bbe810 */
    /* mov w15, #0 */
    /* ld1 {v0.8h}, [x12], #16 */
    /* ld1 {v1.8h}, [x13], #16 */
    /* zip1 v2.2d, v0.2d, v1.2d */
    /* zip2 v3.2d, v0.2d, v1.2d */
    /* st1 {v2.8h, v3.8h}, [x14], #32 */
    /* add w16, w15, #2 */
    /* add w17, w15, #3 */
    /* mov x15, x16 */
    /* cmp w17, w9 */
    /* b.lt #0x3bbe7e4 */
    /* branch b #0x3bbe814 */
    /* mov w16, #0 */
    /* subs w15, w9, w16 */
    /* b.le #0x3bbe790 */
    /* ldrh w16, [x12] */
    /* strh w16, [x14] */
    /* ldrh w16, [x12, #2] */
    /* strh w16, [x14, #2] */
    /* ldrh w16, [x12, #4] */
    /* strh w16, [x14, #4] */
    /* ldrh w16, [x12, #6] */
    /* strh w16, [x14, #6] */
    /* ldrh w16, [x13] */
    /* strh w16, [x14, #8] */
    /* ldrh w16, [x13, #2] */
    /* strh w16, [x14, #0xa] */
    /* ldrh w16, [x13, #4] */
    /* strh w16, [x14, #0xc] */
    /* ldrh w16, [x13, #6] */
    /* strh w16, [x14, #0xe] */
    /* add x12, x12, #8 */
    /* add x13, x13, #8 */
    /* add x14, x14, #0x10 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3bbe81c */
    /* branch b #0x3bbe790 */
    /* cmp w26, #0 */
    /* ldr w11, [sp, #0x28] */
    /* csel w11, wzr, w11, le */
    /* cmp w11, #1 */
    /* b.ne #0x3bbe890 */
    /* mov x11, #0 */
    /* branch b #0x3bbe8c4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* cmp x11, x26 */
    /* b.eq #0x3bbe894 */
    /* ldr x12, [x10] */
    /* ldr x13, [x10, #0x40] */
    /* mul x13, x13, x11 */
    /* ldr x14, [x10, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* lsl x13, x11, #1 */
    /* ldr x14, [x8] */
    /* ldr x15, [x8, #0x40] */
    /* mul x13, x15, x13 */
    /* ldr x16, [x8, #0x10] */
    /* madd x13, x13, x16, x14 */
    /* mov w17, #1 */
    /* bfi x17, x11, #1, #0x3e */
    /* mul x15, x15, x17 */
    /* madd x14, x15, x16, x14 */
    /* cmp w9, #2 */
    /* b.lt #0x3bbe938 */
    /* mov w15, #0 */
    /* ld1 {v0.8h, v1.8h}, [x12], #32 */
    /* uzp1 v2.2d, v0.2d, v1.2d */
    /* uzp2 v3.2d, v0.2d, v1.2d */
    /* st1 {v2.8h}, [x13], #16 */
    /* st1 {v3.8h}, [x14], #16 */
    /* add w16, w15, #2 */
    /* add w17, w15, #3 */
    /* mov x15, x16 */
    /* cmp w17, w9 */
    /* b.lt #0x3bbe90c */
    /* branch b #0x3bbe93c */
    /* mov w16, #0 */
    /* subs w15, w9, w16 */
    /* b.le #0x3bbe8b4 */
    /* ldrh w16, [x12] */
    /* strh w16, [x13] */
    /* ldrh w16, [x12, #2] */
    /* strh w16, [x13, #2] */
    /* ldrh w16, [x12, #4] */
    /* strh w16, [x13, #4] */
    /* ldrh w16, [x12, #6] */
    /* strh w16, [x13, #6] */
    /* ldrh w16, [x12, #8] */
    /* strh w16, [x14] */
    /* ldrh w16, [x12, #0xa] */
    /* strh w16, [x14, #2] */
    /* ldrh w16, [x12, #0xc] */
    /* strh w16, [x14, #4] */
    /* ldrh w16, [x12, #0xe] */
    /* strh w16, [x14, #6] */
    /* add x12, x12, #0x10 */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3bbe944 */
    /* branch b #0x3bbe8b4 */
    /* cbz x8, #0x3bbe9c4 */
    /* ldur x8, [x8, #-8] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
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
    /* ldr x9, [x0] */
    /* ldur x10, [x9, #-0x18] */
    /* mov x8, x0 */
    /* add x10, x0, x10 */
    /* ldr w6, [x10, #0x90] */
    /* mov w0, #0 */
    /* sdiv w10, w19, w6 */
    /* str w10, [x2, #0x2c] */
    /* ldur x10, [x9, #-0x18] */
    /* add x10, x8, x10 */
    /* ldr w10, [x10, #0x90] */
    /* sdiv w10, w19, w10 */
    /* sxtw x10, w10 */
    /* str x10, [x2, #0x40] */
    /* udiv x10, x24, x27 */
    /* ldur x11, [x9, #-0x18] */
    /* add x11, x8, x11 */
    /* ldrsw x11, [x11, #0x90] */
    /* mul x10, x10, x11 */
    /* str x10, [x2, #0x10] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #0x90] */
    /* str w8, [x2, #0x18] */
    /* branch b #0x3bbe894 */
}
