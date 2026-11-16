/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bb9308 start_va=0x3bb9308 image_relative=0x3bb9308 bytes=14776 */
void function_3bb9308__at_3bb9308(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x3e0 */
    /* ldr x9, [x0] */
    /* ldur x8, [x9, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w10, [x8, #0x94] */
    /* cbz w10, #0x3bb9380 */
    /* mov x0, x8 */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    /* branch b #0x3c15ee8 */
    /* ldr w19, [x1, #0x18] */
    /* ldr w6, [x8, #0x90] */
    /* cmp w19, w6 */
    /* b.ne #0x3bb93f4 */
    /* cmp x2, x1 */
    /* b.eq #0x3bbcb88 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3bb93ac */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3bbb000 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bbb000 */
    /* ldr x0, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x0, #0x3bbafe4 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x1 */
    /* mov x1, x8 */
    /* mov x20, x2 */
    /* call x9; ABI effects unresolved */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* branch b #0x3bbb000 */
    /* ldr x20, [x1, #0x10] */
    /* cmp w19, #1 */
    /* ccmp w6, #8, #0, eq */
    /* cset w21, eq */
    /* cmp w19, #8 */
    /* ccmp w6, #1, #0, eq */
    /* cset w26, eq */
    /* tbnz w21, #0, #0x3bb9418 */
    /* tbz w26, #0, #0x3bb934c */
    /* ldp w25, w24, [x1, #0x2c] */
    /* ldr w8, [x1, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x3bb944c */
    /* cmp w8, #1 */
    /* b.ne #0x3bb9dac */
    /* mul w21, w25, w19 */
    /* sdiv w8, w21, w6 */
    /* cmp x2, x1 */
    /* msub w8, w8, w6, w21 */
    /* cbz w8, #0x3bbb058 */
    /* b.ne #0x3bb9398 */
    /* branch b #0x3bbcb88 */
    /* mul w8, w24, w19 */
    /* sdiv w9, w8, w6 */
    /* msub w8, w9, w6, w8 */
    /* cbnz w8, #0x3bb9390 */
    /* str x24, [sp, #0x160] */
    /* mov x22, x1 */
    /* udiv x8, x20, x19 */
    /* mul x8, x8, x6 */
    /* ldr x5, [x3, #8] */
    /* mov x0, x2 */
    /* str x25, [sp, #0x200] */
    /* mov x1, x25 */
    /* mov x19, x2 */
    /* mov x20, x9 */
    /* mov x2, x9 */
    /* mov x3, x8 */
    /* mov x4, x6 */
    /* call #0x3c54ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bbcbbc */
    /* mov x6, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bbcbbc */
    /* str w26, [sp, #0x12c] */
    /* mov x4, x20 */
    /* cmp w4, #1 */
    /* eor w8, w21, #1 */
    /* csinc w8, w8, wzr, ge */
    /* stp x22, x6, [sp, #0x1f0] */
    /* ldr x5, [sp, #0x200] */
    /* tbnz w8, #0, #0x3bb9e1c */
    /* cmp w5, #0 */
    /* b.le #0x3bb9e14 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* adrp x8, #0x4fea000 */
    /* ldr q16, [x8, #0x6f0] */
    /* adrp x8, #0x4fea000 */
    /* ldr q17, [x8, #0x700] */
    /* adrp x8, #0x4fea000 */
    /* ldr q18, [x8, #0x710] */
    /* sub w9, w5, #1 */
    /* adrp x8, #0x4fea000 */
    /* ldr q19, [x8, #0x720] */
    /* ubfiz x8, x9, #3, #0x20 */
    /* stp x8, x9, [sp, #0x140] */
    /* adrp x8, #0x4fea000 */
    /* ldr q20, [x8, #0x730] */
    /* and x9, x5, #0x7ffffff0 */
    /* adrp x8, #0x4fea000 */
    /* ldr q22, [x8, #0x740] */
    /* str x9, [sp, #0x138] */
    /* lsl x8, x9, #3 */
    /* str x8, [sp, #0x90] */
    /* adrp x8, #0x4fea000 */
    /* ldr q23, [x8, #0x750] */
    /* and x9, x5, #0x7ffffff8 */
    /* adrp x8, #0x4fea000 */
    /* ldr q24, [x8, #0x760] */
    /* str x9, [sp, #0x130] */
    /* lsl x8, x9, #3 */
    /* str x8, [sp, #0x120] */
    /* adrp x8, #0x4fea000 */
    /* ldr q25, [x8, #0x4d0] */
    /* mov w27, #1 */
    /* adrp x8, #0x4fea000 */
    /* ldr q21, [x8, #0x4e0] */
    /* mov w26, #2 */
    /* adrp x8, #0x4fea000 */
    /* ldr q30, [x8, #0x4f0] */
    /* mov w11, #3 */
    /* adrp x8, #0x4fea000 */
    /* ldr q26, [x8, #0x500] */
    /* mov w30, #4 */
    /* adrp x8, #0x4fea000 */
    /* ldr q10, [x8, #0x510] */
    /* mov w15, #5 */
    /* adrp x8, #0x4fea000 */
    /* ldr q27, [x8, #0x520] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x1c0] */
    /* adrp x8, #0x4fea000 */
    /* ldr q11, [x8, #0x530] */
    /* mov w8, #7 */
    /* str x8, [sp, #0x1b8] */
    /* adrp x8, #0x4fea000 */
    /* ldr q12, [x8, #0x540] */
    /* adrp x8, #0x4fea000 */
    /* ldr q13, [x8, #0x550] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x240] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x570] */
    /* str q0, [sp, #0x270] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x580] */
    /* str q0, [sp, #0x250] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x590] */
    /* str q0, [sp, #0x260] */
    /* adrp x8, #0x4fea000 */
    /* adrp x9, #0x4fea000 */
    /* ldr q8, [x8, #0x5a0] */
    /* adrp x8, #0x4fea000 */
    /* adrp x10, #0x4fea000 */
    /* ldr q9, [x9, #0x5b0] */
    /* adrp x9, #0x4fea000 */
    /* adrp x12, #0x4fea000 */
    /* ldr q15, [x8, #0x5c0] */
    /* adrp x8, #0x4fea000 */
    /* adrp x13, #0x4fea000 */
    /* ldr q0, [x10, #0x5d0] */
    /* str q0, [sp, #0x290] */
    /* adrp x10, #0x4fea000 */
    /* adrp x14, #0x4fea000 */
    /* ldr q28, [x9, #0x5e0] */
    /* ldr q1, [x12, #0x5f0] */
    /* ldr q2, [x8, #0x600] */
    /* ldr q29, [x13, #0x610] */
    /* ldr q31, [x10, #0x620] */
    /* ldr q5, [x14, #0x630] */
    /* str q5, [sp, #0x280] */
    /* stp q2, q1, [sp, #0x350] */
    /* str x4, [sp, #0x180] */
    /* stp q17, q16, [sp, #0x100] */
    /* stp q19, q18, [sp, #0xe0] */
    /* stp q22, q20, [sp, #0xc0] */
    /* stp q24, q23, [sp, #0xa0] */
    /* stp q30, q21, [sp, #0x300] */
    /* stp q10, q25, [sp, #0x2e0] */
    /* stp q11, q26, [sp, #0x2c0] */
    /* stp q13, q12, [sp, #0x2a0] */
    /* stp q29, q28, [sp, #0x330] */
    /* stp q15, q9, [sp, #0x220] */
    /* str q8, [sp, #0x210] */
    /* str q31, [sp, #0x320] */
    /* branch b #0x3bb96c0 */
    /* add x3, x3, #1 */
    /* ldr x2, [sp, #0x1e0] */
    /* add x2, x2, #8 */
    /* add x27, x27, #8 */
    /* ldp x15, x26, [sp, #0x1a8] */
    /* add x26, x26, #8 */
    /* add x11, x11, #8 */
    /* add x30, x30, #8 */
    /* add x15, x15, #8 */
    /* add x24, x24, #8 */
    /* ldr x8, [sp, #0x1b8] */
    /* add x8, x8, #8 */
    /* stp x8, x24, [sp, #0x1b8] */
    /* ldr x4, [sp, #0x180] */
    /* cmp x3, x4 */
    /* ldp x6, x5, [sp, #0x1f8] */
    /* b.eq #0x3bb9e1c */
    /* stp x27, x15, [sp, #0x1a0] */
    /* str x11, [sp, #0x1d0] */
    /* lsl x1, x3, #3 */
    /* mov w25, #7 */
    /* bfi x25, x3, #3, #0x3d */
    /* mov w23, #6 */
    /* bfi x23, x3, #3, #0x3d */
    /* mov w22, #5 */
    /* bfi x22, x3, #3, #0x3d */
    /* mov w21, #4 */
    /* bfi x21, x3, #3, #0x3d */
    /* mov w15, #3 */
    /* bfi x15, x3, #3, #0x3d */
    /* mov w10, #2 */
    /* ldrsw x8, [x6, #0x2c] */
    /* str x8, [sp, #0x190] */
    /* mul x8, x3, x8 */
    /* ldr x9, [x6, #0x10] */
    /* str x9, [sp, #0x188] */
    /* mul x24, x8, x9 */
    /* ldr x9, [sp, #0x1f0] */
    /* mov x11, x5 */
    /* ldr x5, [x9, #0x10] */
    /* ldrsw x27, [x9, #0x2c] */
    /* mul x8, x5, x27 */
    /* ldr x28, [x9] */
    /* madd x19, x8, x25, x28 */
    /* bfi x10, x3, #3, #0x3d */
    /* mov w0, #1 */
    /* bfi x0, x3, #3, #0x3d */
    /* ldr x6, [x6] */
    /* madd x20, x8, x23, x28 */
    /* add x17, x6, x24 */
    /* madd x13, x8, x22, x28 */
    /* madd x12, x8, x21, x28 */
    /* madd x14, x8, x15, x28 */
    /* madd x16, x8, x10, x28 */
    /* madd x9, x8, x0, x28 */
    /* mul x1, x8, x1 */
    /* add x7, x28, x1 */
    /* cmp w11, #7 */
    /* str x2, [sp, #0x1e0] */
    /* str x26, [sp, #0x1b0] */
    /* b.hi #0x3bb97d8 */
    /* mov w1, #0 */
    /* ldr x24, [sp, #0x1c0] */
    /* ldr x11, [sp, #0x1d0] */
    /* ldr x27, [sp, #0x1a0] */
    /* ldr x8, [sp, #0x200] */
    /* sub w8, w8, w1 */
    /* ldrb w10, [x7], #1 */
    /* strb w10, [x17] */
    /* ldrb w10, [x9], #1 */
    /* strb w10, [x17, #1] */
    /* ldrb w10, [x16], #1 */
    /* strb w10, [x17, #2] */
    /* ldrb w10, [x14], #1 */
    /* strb w10, [x17, #3] */
    /* ldrb w10, [x12], #1 */
    /* strb w10, [x17, #4] */
    /* ldrb w10, [x13], #1 */
    /* strb w10, [x17, #5] */
    /* ldrb w10, [x20], #1 */
    /* strb w10, [x17, #6] */
    /* ldrb w10, [x19], #1 */
    /* strb w10, [x17, #7] */
    /* add x17, x17, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3bb9788 */
    /* branch b #0x3bb967c */
    /* str x30, [sp, #0x198] */
    /* str x3, [sp, #0x178] */
    /* stur wzr, [x29, #-0xd0] */
    /* ldr x11, [sp, #0x140] */
    /* str x6, [sp, #0x168] */
    /* add x2, x6, x11 */
    /* add x2, x2, x24 */
    /* add x24, x2, #8 */
    /* mul x2, x5, x25 */
    /* mul x2, x2, x27 */
    /* add x11, x28, x2 */
    /* stur x11, [x29, #-0xf0] */
    /* ldr x11, [sp, #0x148] */
    /* add x3, x28, x11 */
    /* add x2, x3, x2 */
    /* add x11, x2, #1 */
    /* str x11, [sp, #0x170] */
    /* mul x23, x5, x23 */
    /* mul x23, x23, x27 */
    /* add x4, x28, x23 */
    /* add x23, x3, x23 */
    /* add x23, x23, #1 */
    /* mul x22, x5, x22 */
    /* mul x22, x22, x27 */
    /* add x25, x28, x22 */
    /* add x22, x3, x22 */
    /* add x22, x22, #1 */
    /* mul x21, x5, x21 */
    /* mul x21, x21, x27 */
    /* add x6, x28, x21 */
    /* add x21, x3, x21 */
    /* add x21, x21, #1 */
    /* mul x15, x5, x15 */
    /* mul x15, x15, x27 */
    /* add x30, x28, x15 */
    /* add x15, x3, x15 */
    /* add x26, x15, #1 */
    /* mul x10, x5, x10 */
    /* mul x10, x10, x27 */
    /* add x2, x28, x10 */
    /* add x10, x3, x10 */
    /* add x10, x10, #1 */
    /* stp x27, x5, [sp, #0x150] */
    /* mul x15, x5, x0 */
    /* mul x15, x15, x27 */
    /* add x0, x3, x1 */
    /* add x1, x3, x15 */
    /* add x3, x28, x15 */
    /* add x11, x1, #1 */
    /* add x15, x0, #1 */
    /* cmp x17, x23 */
    /* ccmp x4, x24, #2, lo */
    /* cset w4, lo */
    /* cmp x17, x22 */
    /* ccmp x25, x24, #2, lo */
    /* cset w0, lo */
    /* cmp x17, x21 */
    /* ccmp x6, x24, #2, lo */
    /* cset w1, lo */
    /* cmp x17, x26 */
    /* ccmp x30, x24, #2, lo */
    /* cset w21, lo */
    /* cmp x17, x10 */
    /* ccmp x2, x24, #2, lo */
    /* cset w22, lo */
    /* cmp x17, x11 */
    /* ccmp x3, x24, #2, lo */
    /* cset w23, lo */
    /* cmp x17, x15 */
    /* ccmp x7, x24, #2, lo */
    /* cset w10, lo */
    /* ldur x11, [x29, #-0xf0] */
    /* cmp x11, x24 */
    /* ldr x11, [sp, #0x170] */
    /* ccmp x17, x11, #2, lo */
    /* b.lo #0x3bb9d84 */
    /* adrp x25, #0x4fea000 */
    /* adrp x6, #0x4fea000 */
    /* adrp x5, #0x4fea000 */
    /* adrp x2, #0x4fea000 */
    /* adrp x15, #0x4fea000 */
    /* tbnz w4, #0, #0x3bb9d84 */
    /* ldr x11, [sp, #0x1d0] */
    /* ldr x30, [sp, #0x198] */
    /* ldr x24, [sp, #0x1c0] */
    /* adrp x26, #0x4fea000 */
    /* tbnz w0, #0, #0x3bb9d9c */
    /* ldr x3, [sp, #0x178] */
    /* ldr x27, [sp, #0x1a0] */
    /* adrp x4, #0x4fea000 */
    /* tbnz w1, #0, #0x3bb9d7c */
    /* tbnz w21, #0, #0x3bb9d7c */
    /* tbnz w22, #0, #0x3bb9d7c */
    /* adrp x0, #0x4fea000 */
    /* adrp x21, #0x4fea000 */
    /* tbnz w23, #0, #0x3bb9d7c */
    /* adrp x22, #0x4fea000 */
    /* adrp x23, #0x4fea000 */
    /* ldur w1, [x29, #-0xd0] */
    /* tbnz w10, #0, #0x3bb9780 */
    /* ldr x10, [sp, #0x200] */
    /* cmp w10, #0x10 */
    /* b.hs #0x3bb9af4 */
    /* mov x8, #0 */
    /* ldr x10, [sp, #0x1e0] */
    /* ldp x25, x6, [sp, #0x150] */
    /* mul x10, x6, x10 */
    /* madd x15, x10, x25, x28 */
    /* mov x2, x27 */
    /* mul x10, x6, x27 */
    /* mov x5, x24 */
    /* madd x24, x10, x25, x28 */
    /* ldr x10, [sp, #0x1b0] */
    /* mul x10, x6, x10 */
    /* mov x0, x30 */
    /* madd x30, x10, x25, x28 */
    /* mul x10, x6, x11 */
    /* madd x22, x10, x25, x28 */
    /* mul x10, x6, x0 */
    /* madd x23, x10, x25, x28 */
    /* ldr x10, [sp, #0x1a8] */
    /* mul x10, x6, x10 */
    /* madd x21, x10, x25, x28 */
    /* mov x4, x5 */
    /* mul x10, x6, x5 */
    /* madd x10, x10, x25, x28 */
    /* ldr x11, [sp, #0x1b8] */
    /* mul x0, x6, x11 */
    /* madd x26, x0, x25, x28 */
    /* ldr x11, [sp, #0x188] */
    /* mul x0, x11, x3 */
    /* ldr x11, [sp, #0x190] */
    /* mul x0, x0, x11 */
    /* ldr x11, [sp, #0x120] */
    /* add x17, x17, x11 */
    /* ldr x27, [sp, #0x130] */
    /* add x19, x19, x27 */
    /* add x20, x20, x27 */
    /* add x13, x13, x27 */
    /* add x12, x12, x27 */
    /* add x14, x14, x27 */
    /* add x16, x16, x27 */
    /* add x9, x9, x27 */
    /* add x7, x7, x27 */
    /* add x0, x0, x8, lsl #3 */
    /* ldr x11, [sp, #0x168] */
    /* add x25, x11, x0 */
    /* ldr d0, [x15, x8] */
    /* ldr d2, [x24, x8] */
    /* ldr d1, [x30, x8] */
    /* ldr d3, [x22, x8] */
    /* ldr d4, [x23, x8] */
    /* ldr d6, [x21, x8] */
    /* ldr d5, [x10, x8] */
    /* ldr d7, [x26, x8] */
    /* mov v0.d[1], v2.d[0] */
    /* mov v1.d[1], v3.d[0] */
    /* mov v4.d[1], v6.d[0] */
    /* mov v5.d[1], v7.d[0] */
    /* tbl v2.16b, {v4.16b, v5.16b}, v16.16b */
    /* tbl v3.16b, {v0.16b, v1.16b}, v17.16b */
    /* rev64 v3.4s, v3.4s */
    /* trn2 v2.4s, v3.4s, v2.4s */
    /* tbl v3.16b, {v4.16b, v5.16b}, v18.16b */
    /* tbl v6.16b, {v0.16b, v1.16b}, v19.16b */
    /* rev64 v6.4s, v6.4s */
    /* trn2 v3.4s, v6.4s, v3.4s */
    /* tbl v6.16b, {v4.16b, v5.16b}, v20.16b */
    /* tbl v7.16b, {v0.16b, v1.16b}, v22.16b */
    /* rev64 v7.4s, v7.4s */
    /* trn2 v6.4s, v7.4s, v6.4s */
    /* tbl v4.16b, {v4.16b, v5.16b}, v23.16b */
    /* tbl v0.16b, {v0.16b, v1.16b}, v24.16b */
    /* rev64 v0.4s, v0.4s */
    /* trn2 v0.4s, v0.4s, v4.4s */
    /* sub x27, x27, #8 */
    /* add x15, x15, #8 */
    /* add x24, x24, #8 */
    /* stp q6, q0, [x25, #0x20] */
    /* add x30, x30, #8 */
    /* add x22, x22, #8 */
    /* add x23, x23, #8 */
    /* add x21, x21, #8 */
    /* stp q2, q3, [x25], #0x40 */
    /* add x10, x10, #8 */
    /* add x26, x26, #8 */
    /* cmp x8, x27 */
    /* b.ne #0x3bb9a24 */
    /* ldr x8, [sp, #0x130] */
    /* mov x1, x8 */
    /* ldr x10, [sp, #0x200] */
    /* cmp x8, x10 */
    /* ldr x11, [sp, #0x1d0] */
    /* ldr x30, [sp, #0x198] */
    /* ldp q2, q1, [sp, #0x350] */
    /* mov x27, x2 */
    /* mov x24, x4 */
    /* b.eq #0x3bb967c */
    /* branch b #0x3bb9780 */
    /* str x24, [sp, #0x1c0] */
    /* ldr x10, [sp, #0x1e0] */
    /* madd x30, x8, x10, x28 */
    /* ldp x10, x11, [sp, #0x188] */
    /* mul x10, x10, x3 */
    /* mov x27, x15 */
    /* ldr x15, [sp, #0x168] */
    /* madd x15, x10, x11, x15 */
    /* ldr x24, [sp, #0x138] */
    /* add x10, x30, x8 */
    /* add x11, x10, x8 */
    /* ldr q22, [x11] */
    /* add x11, x11, x8 */
    /* ldr q23, [x11] */
    /* add x11, x11, x8 */
    /* ldr q28, [x11] */
    /* add x11, x11, x8 */
    /* ldr q29, [x11] */
    /* add x11, x11, x8 */
    /* ldr q8, [x11] */
    /* ldr q9, [x11, x8] */
    /* tbl v15.16b, {v28.16b, v29.16b}, v25.16b */
    /* tbl v16.16b, {v8.16b, v9.16b}, v21.16b */
    /* mov v21.16b, v27.16b */
    /* ldr q0, [sp, #0x2d0] */
    /* tbl v27.16b, {v22.16b, v23.16b}, v0.16b */
    /* ldr q30, [x30] */
    /* ldr q31, [x10] */
    /* tbl v26.16b, {v30.16b, v31.16b}, v10.16b */
    /* tbl v3.16b, {v28.16b, v29.16b}, v11.16b */
    /* tbl v4.16b, {v8.16b, v9.16b}, v12.16b */
    /* sub x10, x29, #0xd0 */
    /* st1 {v3.2d, v4.2d}, [x10] */
    /* tbl v4.16b, {v22.16b, v23.16b}, v13.16b */
    /* ldr q0, [sp, #0x240] */
    /* tbl v3.16b, {v30.16b, v31.16b}, v0.16b */
    /* sub x10, x29, #0xf0 */
    /* st1 {v3.2d, v4.2d}, [x10] */
    /* ldr q0, [sp, #0x270] */
    /* tbl v10.16b, {v28.16b, v29.16b}, v0.16b */
    /* ldr q0, [sp, #0x250] */
    /* tbl v11.16b, {v8.16b, v9.16b}, v0.16b */
    /* ldp q0, q3, [sp, #0x220] */
    /* tbl v12.16b, {v28.16b, v29.16b}, v3.16b */
    /* tbl v13.16b, {v8.16b, v9.16b}, v0.16b */
    /* tbl v24.16b, {v28.16b, v29.16b}, v1.16b */
    /* tbl v25.16b, {v8.16b, v9.16b}, v2.16b */
    /* ldr q0, [sp, #0x280] */
    /* tbl v4.16b, {v28.16b, v29.16b}, v0.16b */
    /* ldr q2, [x0, #0x640] */
    /* tbl v5.16b, {v8.16b, v9.16b}, v2.16b */
    /* ldr q2, [x21, #0x650] */
    /* tbl v20.16b, {v22.16b, v23.16b}, v2.16b */
    /* ldr q17, [x22, #0x660] */
    /* tbl v19.16b, {v30.16b, v31.16b}, v17.16b */
    /* ldr q17, [x23, #0x670] */
    /* tbl v6.16b, {v28.16b, v29.16b}, v17.16b */
    /* ldr q17, [x25, #0x680] */
    /* tbl v7.16b, {v8.16b, v9.16b}, v17.16b */
    /* ldr q17, [x6, #0x690] */
    /* tbl v18.16b, {v22.16b, v23.16b}, v17.16b */
    /* ldr q14, [x5, #0x6a0] */
    /* tbl v17.16b, {v30.16b, v31.16b}, v14.16b */
    /* ldr q14, [x2, #0x6b0] */
    /* tbl v28.16b, {v28.16b, v29.16b}, v14.16b */
    /* ldr q14, [x27, #0x6c0] */
    /* tbl v29.16b, {v8.16b, v9.16b}, v14.16b */
    /* ldr q8, [x4, #0x6d0] */
    /* tbl v9.16b, {v22.16b, v23.16b}, v8.16b */
    /* ldr q14, [x26, #0x6e0] */
    /* tbl v8.16b, {v30.16b, v31.16b}, v14.16b */
    /* ldr q0, [sp, #0x260] */
    /* tbl v1.16b, {v22.16b, v23.16b}, v0.16b */
    /* ldr q2, [sp, #0x210] */
    /* tbl v0.16b, {v30.16b, v31.16b}, v2.16b */
    /* ldr q2, [sp, #0x290] */
    /* tbl v3.16b, {v22.16b, v23.16b}, v2.16b */
    /* ldr q14, [sp, #0x340] */
    /* tbl v2.16b, {v30.16b, v31.16b}, v14.16b */
    /* ldr q14, [sp, #0x330] */
    /* tbl v23.16b, {v22.16b, v23.16b}, v14.16b */
    /* ldr q14, [sp, #0x320] */
    /* tbl v22.16b, {v30.16b, v31.16b}, v14.16b */
    /* ldr q30, [sp, #0x300] */
    /* tbl v16.16b, {v15.16b, v16.16b}, v30.16b */
    /* tbl v26.16b, {v26.16b, v27.16b}, v21.16b */
    /* mov v27.16b, v21.16b */
    /* rev64 v26.4s, v26.4s */
    /* trn2 v16.4s, v26.4s, v16.4s */
    /* tbl v26.16b, {v10.16b, v11.16b}, v30.16b */
    /* tbl v0.16b, {v0.16b, v1.16b}, v21.16b */
    /* rev64 v0.4s, v0.4s */
    /* trn2 v0.4s, v0.4s, v26.4s */
    /* tbl v1.16b, {v12.16b, v13.16b}, v30.16b */
    /* ldr q13, [sp, #0x2a0] */
    /* ldp q12, q11, [sp, #0x2b0] */
    /* tbl v24.16b, {v24.16b, v25.16b}, v30.16b */
    /* ldp q10, q25, [sp, #0x2e0] */
    /* ldr q21, [sp, #0x310] */
    /* tbl v22.16b, {v22.16b, v23.16b}, v27.16b */
    /* rev64 v22.4s, v22.4s */
    /* trn2 v22.4s, v22.4s, v24.4s */
    /* tbl v4.16b, {v4.16b, v5.16b}, v30.16b */
    /* tbl v5.16b, {v6.16b, v7.16b}, v30.16b */
    /* tbl v6.16b, {v17.16b, v18.16b}, v27.16b */
    /* rev64 v6.4s, v6.4s */
    /* trn2 v5.4s, v6.4s, v5.4s */
    /* tbl v6.16b, {v28.16b, v29.16b}, v30.16b */
    /* tbl v7.16b, {v8.16b, v9.16b}, v27.16b */
    /* rev64 v7.4s, v7.4s */
    /* trn2 v6.4s, v7.4s, v6.4s */
    /* stp q5, q6, [x15, #0x60] */
    /* tbl v5.16b, {v19.16b, v20.16b}, v27.16b */
    /* rev64 v5.4s, v5.4s */
    /* trn2 v4.4s, v5.4s, v4.4s */
    /* stp q22, q4, [x15, #0x40] */
    /* tbl v2.16b, {v2.16b, v3.16b}, v27.16b */
    /* rev64 v2.4s, v2.4s */
    /* trn2 v1.4s, v2.4s, v1.4s */
    /* stp q0, q1, [x15, #0x20] */
    /* sub x10, x29, #0xd0 */
    /* ld1 {v0.2d, v1.2d}, [x10] */
    /* tbl v0.16b, {v0.16b, v1.16b}, v30.16b */
    /* sub x10, x29, #0xf0 */
    /* ld1 {v3.2d, v4.2d}, [x10] */
    /* tbl v1.16b, {v3.16b, v4.16b}, v27.16b */
    /* rev64 v1.4s, v1.4s */
    /* trn2 v0.4s, v1.4s, v0.4s */
    /* ldp q2, q1, [sp, #0x350] */
    /* stp q16, q0, [x15], #0x80 */
    /* add x30, x30, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x3bb9b18 */
    /* ldr x8, [sp, #0x138] */
    /* ldr x10, [sp, #0x200] */
    /* cmp x8, x10 */
    /* ldp q17, q16, [sp, #0x100] */
    /* ldp q19, q18, [sp, #0xe0] */
    /* ldp q22, q20, [sp, #0xc0] */
    /* ldp q24, q23, [sp, #0xa0] */
    /* ldr x11, [sp, #0x1d0] */
    /* ldp x30, x27, [sp, #0x198] */
    /* ldp q29, q28, [sp, #0x330] */
    /* ldr q31, [sp, #0x320] */
    /* ldr x24, [sp, #0x1c0] */
    /* b.eq #0x3bb967c */
    /* ldr x8, [sp, #0x138] */
    /* ldr x10, [sp, #0x200] */
    /* tbnz w10, #3, #0x3bb9978 */
    /* ldr x8, [sp, #0x138] */
    /* add x7, x7, x8 */
    /* add x9, x9, x8 */
    /* add x16, x16, x8 */
    /* add x14, x14, x8 */
    /* add x12, x12, x8 */
    /* add x13, x13, x8 */
    /* add x20, x20, x8 */
    /* add x19, x19, x8 */
    /* ldr x10, [sp, #0x90] */
    /* add x17, x17, x10 */
    /* mov x1, x8 */
    /* branch b #0x3bb9780 */
    /* ldur w1, [x29, #-0xd0] */
    /* branch b #0x3bb9780 */
    /* ldr x3, [sp, #0x178] */
    /* ldp x30, x27, [sp, #0x198] */
    /* ldr x11, [sp, #0x1d0] */
    /* ldr x24, [sp, #0x1c0] */
    /* ldur w1, [x29, #-0xd0] */
    /* branch b #0x3bb9780 */
    /* ldr x3, [sp, #0x178] */
    /* ldr x27, [sp, #0x1a0] */
    /* ldur w1, [x29, #-0xd0] */
    /* branch b #0x3bb9780 */
    /* sub w9, w8, #3 */
    /* cmp w9, #1 */
    /* b.hi #0x3bbcb88 */
    /* ldr w10, [x1, #0x38] */
    /* mul w9, w10, w19 */
    /* sdiv w11, w9, w6 */
    /* msub w9, w11, w6, w9 */
    /* cbnz w9, #0x3bb9390 */
    /* stp x11, x10, [sp, #0x168] */
    /* mov x23, x1 */
    /* ldr w22, [x1, #0x34] */
    /* udiv x9, x20, x19 */
    /* mul x5, x9, x6 */
    /* ldr x7, [x3, #8] */
    /* cmp w8, #3 */
    /* mov x19, x2 */
    /* mov x0, x2 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* b.ne #0x3bbb0cc */
    /* mov x3, x11 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* branch b #0x3bbb0d8 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3bb9e14 */
    /* ldr x10, [sp, #0x160] */
    /* cmp w10, #0 */
    /* ldr w8, [sp, #0x12c] */
    /* csel w8, wzr, w8, le */
    /* cmp w8, #1 */
    /* b.ne #0x3bbcb88 */
    /* cmp w5, #0 */
    /* b.le #0x3bbcca0 */
    /* stur xzr, [x29, #-0xd0] */
    /* mov x11, #0 */
    /* sub w8, w5, #1 */
    /* str x8, [sp, #0x48] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* str x8, [sp, #0x290] */
    /* and x8, x5, #0x7ffffff0 */
    /* str x8, [sp, #0x28] */
    /* lsl x9, x8, #3 */
    /* and x8, x5, #0x7ffffff8 */
    /* str x8, [sp, #0x20] */
    /* lsl x8, x8, #3 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #1 */
    /* stur x8, [x29, #-0xf0] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x360] */
    /* mov w8, #3 */
    /* str x8, [sp, #0x350] */
    /* mov w8, #4 */
    /* str x8, [sp, #0x340] */
    /* mov w8, #5 */
    /* str x8, [sp, #0x330] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x320] */
    /* mov w8, #7 */
    /* str x8, [sp, #0x310] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x770] */
    /* str q0, [sp, #0x30] */
    /* mov x3, x10 */
    /* lsl x10, x11, #3 */
    /* mov w1, #1 */
    /* bfi x1, x11, #3, #0x3d */
    /* mov w16, #2 */
    /* bfi x16, x11, #3, #0x3d */
    /* mov w14, #3 */
    /* bfi x14, x11, #3, #0x3d */
    /* mov w13, #4 */
    /* bfi x13, x11, #3, #0x3d */
    /* mov w12, #5 */
    /* bfi x12, x11, #3, #0x3d */
    /* mov w8, #6 */
    /* bfi x8, x11, #3, #0x3d */
    /* mov w9, #7 */
    /* bfi x9, x11, #3, #0x3d */
    /* ldr x17, [x6] */
    /* ldr x7, [x6, #0x10] */
    /* ldrsw x19, [x6, #0x2c] */
    /* mul x15, x7, x19 */
    /* madd x0, x15, x9, x17 */
    /* madd x22, x15, x8, x17 */
    /* madd x23, x15, x12, x17 */
    /* madd x24, x15, x13, x17 */
    /* madd x25, x15, x14, x17 */
    /* madd x26, x15, x16, x17 */
    /* madd x27, x15, x1, x17 */
    /* mul x4, x15, x10 */
    /* str x17, [sp, #0x300] */
    /* add x28, x17, x4 */
    /* ldr x2, [sp, #0x1f0] */
    /* ldr x20, [x2] */
    /* ldrsw x21, [x2, #0x2c] */
    /* mul x10, x11, x21 */
    /* ldr x2, [x2, #0x10] */
    /* str x2, [sp, #0x2e0] */
    /* mul x2, x10, x2 */
    /* add x30, x20, x2 */
    /* cmp w5, #7 */
    /* b.hi #0x3bb9f60 */
    /* mov w12, #0 */
    /* mov x10, x3 */
    /* branch b #0x3bbaf1c */
    /* str x4, [sp, #0x280] */
    /* str x11, [sp, #0x2d0] */
    /* add x11, x30, #6 */
    /* ldr x10, [sp, #0x290] */
    /* add x10, x30, x10 */
    /* add x5, x10, #6 */
    /* add x4, x30, #7 */
    /* add x10, x10, #7 */
    /* str x11, [sp, #0x2c0] */
    /* cmp x5, x11 */
    /* str x4, [sp, #0x2f0] */
    /* ccmp x10, x4, #0, hs */
    /* b.hs #0x3bb9fa8 */
    /* mov w12, #0 */
    /* ldr x5, [sp, #0x200] */
    /* mov x10, x3 */
    /* ldr x11, [sp, #0x2d0] */
    /* branch b #0x3bbaf1c */
    /* str x21, [sp, #0x60] */
    /* str wzr, [sp, #0x240] */
    /* ldr x10, [sp, #0x48] */
    /* ldr x17, [sp, #0x300] */
    /* add x10, x17, x10 */
    /* mul x1, x7, x1 */
    /* mul x11, x1, x19 */
    /* str x11, [sp, #0x1d0] */
    /* add x21, x17, x11 */
    /* mul x16, x7, x16 */
    /* mul x11, x16, x19 */
    /* str x11, [sp, #0x1e0] */
    /* add x3, x17, x11 */
    /* str x3, [sp, #0x220] */
    /* mul x14, x7, x14 */
    /* mul x11, x14, x19 */
    /* stp x10, x11, [sp, #0x1b8] */
    /* add x16, x17, x11 */
    /* mul x13, x7, x13 */
    /* mul x13, x13, x19 */
    /* add x1, x17, x13 */
    /* str x1, [sp, #0x1a8] */
    /* add x13, x10, x13 */
    /* add x4, x13, #1 */
    /* str x4, [sp, #0x260] */
    /* mul x12, x7, x12 */
    /* mul x12, x12, x19 */
    /* mov x13, x7 */
    /* add x7, x17, x12 */
    /* add x12, x10, x12 */
    /* add x11, x12, #1 */
    /* mul x8, x13, x8 */
    /* mul x12, x8, x19 */
    /* add x6, x17, x12 */
    /* add x12, x10, x12 */
    /* add x5, x12, #1 */
    /* stp x13, x19, [sp, #0x50] */
    /* mul x9, x13, x9 */
    /* mul x12, x9, x19 */
    /* add x13, x17, x12 */
    /* add x12, x10, x12 */
    /* add x9, x12, #1 */
    /* ldr x12, [sp, #0x290] */
    /* str x20, [sp, #0x68] */
    /* add x12, x20, x12 */
    /* add x19, x12, x2 */
    /* str x19, [sp, #0x1b0] */
    /* add x8, x19, #1 */
    /* add x12, x30, #1 */
    /* add x10, x19, #2 */
    /* str x10, [sp, #0x2a0] */
    /* add x14, x19, #3 */
    /* str x14, [sp, #0x270] */
    /* add x17, x30, #3 */
    /* add x14, x30, #5 */
    /* str x14, [sp, #0x2b0] */
    /* add x14, x19, #8 */
    /* fmov d5, x3 */
    /* fmov d6, x21 */
    /* str q6, [sp, #0x210] */
    /* str x16, [sp, #0x230] */
    /* mov v6.d[1], x16 */
    /* dup v24.2d, x16 */
    /* fmov d4, x16 */
    /* mov v2.16b, v4.16b */
    /* mov v2.d[1], x7 */
    /* mov v7.16b, v5.16b */
    /* mov v7.d[1], x7 */
    /* cmp x1, x14 */
    /* ldr x10, [sp, #0x2f0] */
    /* ccmp x10, x4, #2, lo */
    /* cset w16, lo */
    /* str w16, [sp, #0x158] */
    /* cmp x7, x5 */
    /* mov x3, x6 */
    /* ccmp x6, x11, #2, lo */
    /* cset w16, lo */
    /* str w16, [sp, #0x150] */
    /* str x9, [sp, #0x168] */
    /* cmp x7, x9 */
    /* mov x20, x13 */
    /* ccmp x13, x11, #2, lo */
    /* cset w16, lo */
    /* str w16, [sp, #0x148] */
    /* cmp x7, x8 */
    /* ccmp x30, x11, #2, lo */
    /* cset w16, lo */
    /* str w16, [sp, #0x140] */
    /* ldr x10, [sp, #0x2a0] */
    /* cmp x7, x10 */
    /* fmov d16, x7 */
    /* mov x10, x7 */
    /* mov v28.16b, v5.16b */
    /* mov v28.d[1], x13 */
    /* mov v30.16b, v4.16b */
    /* mov v30.d[1], x13 */
    /* fmov d17, x20 */
    /* mov v29.16b, v5.16b */
    /* mov x7, x12 */
    /* mov v29.d[1], x12 */
    /* ccmp x12, x11, #2, lo */
    /* fmov d20, x7 */
    /* fmov d21, x17 */
    /* ldr x19, [sp, #0x2b0] */
    /* fmov d19, x19 */
    /* fmov d22, x28 */
    /* mov v26.16b, v22.16b */
    /* mov v26.d[1], x21 */
    /* mov v23.16b, v4.16b */
    /* mov v23.d[1], x21 */
    /* mov v25.16b, v16.16b */
    /* mov v25.d[1], x21 */
    /* mov v27.16b, v17.16b */
    /* mov v27.d[1], x21 */
    /* mov v10.16b, v20.16b */
    /* mov v10.d[1], x21 */
    /* mov v11.16b, v21.16b */
    /* mov v11.d[1], x21 */
    /* mov v12.16b, v19.16b */
    /* mov v12.d[1], x21 */
    /* cset w16, lo */
    /* str w16, [sp, #0x138] */
    /* ldr x4, [sp, #0x270] */
    /* cmp x10, x4 */
    /* add x6, x30, #2 */
    /* str x11, [sp, #0x250] */
    /* ccmp x6, x11, #2, lo */
    /* stp x17, x6, [sp, #0x178] */
    /* ldr x13, [sp, #0x1b0] */
    /* add x1, x13, #4 */
    /* cset w16, lo */
    /* str w16, [sp, #0x130] */
    /* cmp x10, x1 */
    /* ccmp x17, x11, #2, lo */
    /* add x16, x13, #5 */
    /* str x16, [sp, #0x170] */
    /* cset w2, lo */
    /* str w2, [sp, #0x12c] */
    /* cmp x10, x16 */
    /* add x16, x30, #4 */
    /* ccmp x16, x11, #2, lo */
    /* str x16, [sp, #0x188] */
    /* add x21, x13, #6 */
    /* cset w2, lo */
    /* str w2, [sp, #0x120] */
    /* cmp x10, x21 */
    /* ccmp x19, x11, #2, lo */
    /* add x2, x13, #7 */
    /* cset w12, lo */
    /* str w12, [sp, #0x1b0] */
    /* cmp x10, x2 */
    /* ldr x12, [sp, #0x2c0] */
    /* ccmp x12, x11, #2, lo */
    /* mov x13, x12 */
    /* cset w12, lo */
    /* str w12, [sp, #0x110] */
    /* cmp x10, x14 */
    /* mov v8.16b, v4.16b */
    /* mov v8.d[1], x7 */
    /* ldr x10, [sp, #0x2f0] */
    /* ccmp x10, x11, #2, lo */
    /* cset w12, lo */
    /* str w12, [sp, #0x100] */
    /* str x3, [sp, #0x190] */
    /* cmp x3, x9 */
    /* ccmp x20, x5, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0xf0] */
    /* cmp x3, x8 */
    /* mov x11, x8 */
    /* ccmp x30, x5, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xe0] */
    /* ldr x12, [sp, #0x2a0] */
    /* cmp x3, x12 */
    /* ccmp x7, x5, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xd0] */
    /* cmp x3, x4 */
    /* ccmp x6, x5, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xc0] */
    /* cmp x3, x1 */
    /* ccmp x17, x5, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xb0] */
    /* ldr x9, [sp, #0x170] */
    /* cmp x3, x9 */
    /* ccmp x16, x5, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0xa0] */
    /* str x21, [sp, #0x198] */
    /* cmp x3, x21 */
    /* ccmp x19, x5, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x90] */
    /* cmp x3, x2 */
    /* ccmp x13, x5, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x80] */
    /* cmp x3, x14 */
    /* mov x16, x14 */
    /* ccmp x10, x5, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x78] */
    /* mov x6, x11 */
    /* cmp x20, x11 */
    /* ldr x17, [sp, #0x168] */
    /* ccmp x30, x17, #2, lo */
    /* cset w8, lo */
    /* str w8, [sp, #0x70] */
    /* cmp x20, x12 */
    /* mov x4, x12 */
    /* mov v22.d[1], x30 */
    /* dup v13.2d, x28 */
    /* ldp x3, x8, [sp, #0x1b8] */
    /* add x12, x3, x8 */
    /* add x19, x12, #1 */
    /* fmov d3, x19 */
    /* mov v15.16b, v3.16b */
    /* ldr x13, [sp, #0x260] */
    /* mov v15.d[1], x13 */
    /* ldr x8, [sp, #0x1d0] */
    /* add x12, x3, x8 */
    /* add x12, x12, #1 */
    /* fmov d18, x12 */
    /* mov v0.16b, v18.16b */
    /* mov v0.d[1], x13 */
    /* fmov d9, x13 */
    /* mov v31.16b, v9.16b */
    /* mov v31.d[1], x5 */
    /* ldr x8, [sp, #0x1e0] */
    /* add x14, x3, x8 */
    /* add x14, x14, #1 */
    /* mov v14.16b, v9.16b */
    /* mov v14.d[1], x14 */
    /* cmhi v7.2d, v14.2d, v7.2d */
    /* fmov d14, x16 */
    /* mov x11, x16 */
    /* str x16, [sp, #0x1a0] */
    /* mov v14.d[1], x14 */
    /* ccmp x7, x17, #2, lo */
    /* cmhi v6.2d, v14.2d, v6.2d */
    /* uzp1 v6.4s, v6.4s, v7.4s */
    /* mov v7.16b, v18.16b */
    /* mov v7.d[1], x2 */
    /* cmhi v7.2d, v7.2d, v12.2d */
    /* mov v12.16b, v18.16b */
    /* mov x13, x9 */
    /* mov v12.d[1], x9 */
    /* cmhi v11.2d, v12.2d, v11.2d */
    /* uzp1 v11.4s, v11.4s, v7.4s */
    /* ldr d12, [sp, #0x250] */
    /* str q12, [sp, #0x1e0] */
    /* mov v12.d[1], x5 */
    /* uzp1 v6.8h, v11.8h, v6.8h */
    /* mov v11.16b, v18.16b */
    /* ldr x9, [sp, #0x270] */
    /* mov v11.d[1], x9 */
    /* cmhi v10.2d, v11.2d, v10.2d */
    /* mov v11.16b, v18.16b */
    /* mov v11.d[1], x6 */
    /* ldr x8, [sp, #0x280] */
    /* add x10, x3, x8 */
    /* cmhi v27.2d, v11.2d, v27.2d */
    /* mov v11.16b, v18.16b */
    /* mov v11.d[1], x5 */
    /* uzp1 v27.4s, v27.4s, v10.4s */
    /* fmov d10, x5 */
    /* cmhi v25.2d, v11.2d, v25.2d */
    /* mov v11.16b, v18.16b */
    /* mov v11.d[1], x14 */
    /* cmhi v0.2d, v0.2d, v23.2d */
    /* uzp1 v0.4s, v0.4s, v25.4s */
    /* fmov d7, x4 */
    /* mov v23.16b, v7.16b */
    /* mov x8, x9 */
    /* mov v23.d[1], x9 */
    /* uzp1 v0.8h, v0.8h, v27.8h */
    /* uzp1 v0.16b, v0.16b, v6.16b */
    /* str q0, [sp, #0x280] */
    /* fmov d25, x21 */
    /* mov v0.16b, v25.16b */
    /* mov v0.d[1], x2 */
    /* cset w9, lo */
    /* str w9, [sp, #0x1d0] */
    /* cmp x20, x8 */
    /* cmhi v26.2d, v14.2d, v26.2d */
    /* cmhi v0.2d, v0.2d, v13.2d */
    /* uzp1 v0.4s, v0.4s, v26.4s */
    /* mov x16, x1 */
    /* fmov d27, x16 */
    /* mov v26.16b, v27.16b */
    /* mov v26.d[1], x13 */
    /* mov x1, x13 */
    /* cmhi v26.2d, v26.2d, v13.2d */
    /* cmhi v23.2d, v23.2d, v13.2d */
    /* uzp1 v23.4s, v23.4s, v26.4s */
    /* mov v14.16b, v9.16b */
    /* mov v14.d[1], x8 */
    /* uzp1 v1.8h, v23.8h, v0.8h */
    /* cmhi v23.2d, v15.2d, v13.2d */
    /* cmhi v26.2d, v11.2d, v13.2d */
    /* uzp1 v23.4s, v26.4s, v23.4s */
    /* add x10, x10, #1 */
    /* fmov d26, x17 */
    /* mov v11.16b, v26.16b */
    /* mov v11.d[1], x10 */
    /* cmhi v13.2d, v12.2d, v13.2d */
    /* fmov d0, x8 */
    /* cmhi v22.2d, v11.2d, v22.2d */
    /* mov v12.16b, v4.16b */
    /* ldr x3, [sp, #0x178] */
    /* mov v12.d[1], x3 */
    /* uzp1 v22.4s, v13.4s, v22.4s */
    /* mov v11.16b, v5.16b */
    /* mov v11.d[1], x3 */
    /* ldr x13, [sp, #0x2b0] */
    /* mov v5.d[1], x13 */
    /* uzp1 v22.8h, v23.8h, v22.8h */
    /* mov v23.16b, v10.16b */
    /* mov v10.d[1], x19 */
    /* uzp1 v1.16b, v22.16b, v1.16b */
    /* str q1, [sp, #0x270] */
    /* cmhi v1.2d, v10.2d, v30.2d */
    /* mov x4, x6 */
    /* fmov d30, x4 */
    /* mov v10.16b, v30.16b */
    /* mov v30.d[1], x19 */
    /* cmhi v30.2d, v30.2d, v8.2d */
    /* ldr x9, [sp, #0x220] */
    /* dup v8.2d, x9 */
    /* ldr x6, [sp, #0x180] */
    /* ccmp x6, x17, #2, lo */
    /* uzp1 v1.4s, v1.4s, v30.4s */
    /* mov v30.16b, v9.16b */
    /* mov v30.d[1], x19 */
    /* cset w8, lo */
    /* str w8, [sp, #0x1c0] */
    /* cmp x20, x16 */
    /* mov x21, x16 */
    /* cmhi v30.2d, v30.2d, v2.2d */
    /* fmov d15, x2 */
    /* mov v15.d[1], x11 */
    /* cmhi v8.2d, v15.2d, v8.2d */
    /* uzp1 v30.4s, v8.4s, v30.4s */
    /* uzp1 v6.8h, v30.8h, v1.8h */
    /* mov x8, x1 */
    /* fmov d30, x8 */
    /* mov v8.16b, v30.16b */
    /* mov v30.d[1], x14 */
    /* cmhi v5.2d, v30.2d, v5.2d */
    /* mov v1.16b, v0.16b */
    /* mov v0.d[1], x14 */
    /* cmhi v0.2d, v0.2d, v11.2d */
    /* mov v13.16b, v4.16b */
    /* mov v13.d[1], x13 */
    /* uzp1 v0.4s, v0.4s, v5.4s */
    /* mov v30.16b, v9.16b */
    /* mov v30.d[1], x4 */
    /* mov v23.d[1], x14 */
    /* cmhi v5.2d, v23.2d, v28.2d */
    /* mov v23.16b, v9.16b */
    /* mov v23.d[1], x1 */
    /* mov v9.d[1], x2 */
    /* mov v10.d[1], x14 */
    /* cmhi v28.2d, v10.2d, v29.2d */
    /* uzp1 v28.4s, v5.4s, v28.4s */
    /* fmov d10, x6 */
    /* mov v22.16b, v10.16b */
    /* ldr x8, [sp, #0x230] */
    /* mov v22.d[1], x8 */
    /* uzp1 v0.8h, v28.8h, v0.8h */
    /* mov v28.16b, v21.16b */
    /* ldr x5, [sp, #0x1a8] */
    /* mov v28.d[1], x5 */
    /* uzp1 v6.16b, v0.16b, v6.16b */
    /* mov v0.16b, v19.16b */
    /* mov v0.d[1], x5 */
    /* cmhi v0.2d, v9.2d, v0.2d */
    /* cmhi v23.2d, v23.2d, v28.2d */
    /* ldp x16, x13, [sp, #0x188] */
    /* fmov d11, x16 */
    /* mov v28.16b, v11.16b */
    /* mov v28.d[1], x8 */
    /* uzp1 v0.4s, v23.4s, v0.4s */
    /* mov v23.16b, v20.16b */
    /* mov v23.d[1], x5 */
    /* cmhi v23.2d, v14.2d, v23.2d */
    /* mov v29.16b, v17.16b */
    /* mov v29.d[1], x5 */
    /* cmhi v29.2d, v30.2d, v29.2d */
    /* uzp1 v23.4s, v29.4s, v23.4s */
    /* fmov d29, x5 */
    /* mov v30.16b, v29.16b */
    /* mov v30.d[1], x8 */
    /* mov v8.d[1], x19 */
    /* uzp1 v23.8h, v23.8h, v0.8h */
    /* cmhi v0.2d, v8.2d, v13.2d */
    /* fmov d13, x13 */
    /* mov v8.16b, v13.16b */
    /* mov v8.d[1], x8 */
    /* mov v1.d[1], x19 */
    /* ccmp x3, x17, #2, lo */
    /* cmhi v1.2d, v1.2d, v12.2d */
    /* mov v9.16b, v16.16b */
    /* mov v9.d[1], x5 */
    /* uzp1 v1.4s, v1.4s, v0.4s */
    /* cmhi v31.2d, v31.2d, v9.2d */
    /* fmov d12, x30 */
    /* mov v0.16b, v12.16b */
    /* mov v0.d[1], x8 */
    /* cset w3, lo */
    /* cmp x20, x1 */
    /* cmhi v9.2d, v15.2d, v24.2d */
    /* uzp1 v31.4s, v9.4s, v31.4s */
    /* dup v15.2d, x10 */
    /* fmov d14, x10 */
    /* uzp1 v1.8h, v1.8h, v31.8h */
    /* mov v31.16b, v29.16b */
    /* mov x10, x9 */
    /* mov v31.d[1], x9 */
    /* mov v13.d[1], x9 */
    /* mov v12.d[1], x9 */
    /* mov v10.d[1], x9 */
    /* mov v11.d[1], x9 */
    /* uzp1 v23.16b, v1.16b, v23.16b */
    /* ldr x9, [sp, #0x2f0] */
    /* fmov d9, x9 */
    /* mov v9.d[1], x10 */
    /* mov v20.d[1], x6 */
    /* mov v21.d[1], x16 */
    /* cmhi v1.2d, v15.2d, v21.2d */
    /* cmhi v20.2d, v15.2d, v20.2d */
    /* uzp1 v1.4s, v20.4s, v1.4s */
    /* mov v20.16b, v14.16b */
    /* mov v14.d[1], x12 */
    /* ldr x1, [sp, #0x2c0] */
    /* mov v19.d[1], x1 */
    /* cmhi v21.2d, v14.2d, v9.2d */
    /* cmhi v19.2d, v15.2d, v19.2d */
    /* uzp1 v19.4s, v19.4s, v21.4s */
    /* ldr q5, [sp, #0x210] */
    /* mov v21.16b, v5.16b */
    /* mov v21.d[1], x10 */
    /* mov v20.d[1], x4 */
    /* mov v17.d[1], x28 */
    /* uzp1 v1.8h, v1.8h, v19.8h */
    /* fmov d19, x14 */
    /* cmhi v17.2d, v20.2d, v17.2d */
    /* mov v14.16b, v19.16b */
    /* ldr x8, [sp, #0x250] */
    /* mov v14.d[1], x8 */
    /* mov v16.d[1], x13 */
    /* cmhi v16.2d, v15.2d, v16.2d */
    /* uzp1 v17.4s, v16.4s, v17.4s */
    /* mov v24.16b, v3.16b */
    /* mov v24.d[1], x8 */
    /* mov v4.d[1], x5 */
    /* cmhi v4.2d, v15.2d, v4.2d */
    /* cmhi v20.2d, v15.2d, v21.2d */
    /* mov v16.16b, v3.16b */
    /* mov v16.d[1], x21 */
    /* uzp1 v4.4s, v20.4s, v4.4s */
    /* mov v20.16b, v19.16b */
    /* mov v20.d[1], x21 */
    /* uzp1 v4.8h, v4.8h, v17.8h */
    /* mov v15.16b, v19.16b */
    /* uzp1 v1.16b, v4.16b, v1.16b */
    /* mov v4.16b, v19.16b */
    /* ldr x11, [sp, #0x198] */
    /* mov v19.d[1], x11 */
    /* cmhi v17.2d, v19.2d, v11.2d */
    /* mov v21.16b, v3.16b */
    /* cmhi v19.2d, v20.2d, v10.2d */
    /* mov v2.16b, v3.16b */
    /* uzp1 v11.4s, v19.4s, v17.4s */
    /* mov v17.16b, v3.16b */
    /* ldr x10, [sp, #0x2a0] */
    /* mov v3.d[1], x10 */
    /* mov v4.d[1], x10 */
    /* cmhi v4.2d, v4.2d, v12.2d */
    /* ldr q12, [sp, #0x1e0] */
    /* mov v19.16b, v12.16b */
    /* ldr x10, [sp, #0x260] */
    /* mov v19.d[1], x10 */
    /* mov v15.d[1], x17 */
    /* cmhi v10.2d, v15.2d, v13.2d */
    /* mov v20.16b, v26.16b */
    /* mov v20.d[1], x10 */
    /* uzp1 v4.4s, v10.4s, v4.4s */
    /* mov v10.16b, v7.16b */
    /* mov v10.d[1], x10 */
    /* uzp1 v4.8h, v4.8h, v11.8h */
    /* mov v11.16b, v27.16b */
    /* mov v11.d[1], x10 */
    /* cmhi v0.2d, v3.2d, v0.2d */
    /* mov v3.16b, v25.16b */
    /* mov v3.d[1], x10 */
    /* mov v26.d[1], x12 */
    /* mov v21.d[1], x12 */
    /* mov v12.d[1], x12 */
    /* mov v15.16b, v12.16b */
    /* mov v17.d[1], x11 */
    /* mov v7.d[1], x12 */
    /* mov v27.d[1], x12 */
    /* mov x8, x16 */
    /* ccmp x16, x17, #2, lo */
    /* cset w16, lo */
    /* cmp x20, x11 */
    /* mov v25.d[1], x12 */
    /* mov v2.d[1], x17 */
    /* cmhi v2.2d, v2.2d, v8.2d */
    /* mov v8.16b, v5.16b */
    /* mov v8.d[1], x5 */
    /* uzp1 v0.4s, v2.4s, v0.4s */
    /* dup v2.2d, x14 */
    /* ldr x11, [sp, #0x2b0] */
    /* ccmp x11, x17, #2, lo */
    /* cmhi v24.2d, v24.2d, v30.2d */
    /* mov x14, x1 */
    /* fmov d30, x14 */
    /* mov v30.d[1], x9 */
    /* mov x11, x9 */
    /* cset w12, lo */
    /* cmp x20, x2 */
    /* cmhi v2.2d, v2.2d, v30.2d */
    /* uzp1 v2.4s, v2.4s, v24.4s */
    /* mov v12.16b, v29.16b */
    /* mov v12.d[1], x13 */
    /* uzp1 v0.8h, v2.8h, v0.8h */
    /* mov v2.16b, v5.16b */
    /* mov v2.d[1], x13 */
    /* uzp1 v24.16b, v4.16b, v0.16b */
    /* mov v0.16b, v29.16b */
    /* mov v0.d[1], x8 */
    /* cmhi v4.2d, v14.2d, v31.2d */
    /* mov v31.16b, v5.16b */
    /* mov v31.d[1], x8 */
    /* ccmp x1, x17, #2, lo */
    /* mov v18.d[1], x19 */
    /* cmhi v18.2d, v18.2d, v9.2d */
    /* mov v9.16b, v5.16b */
    /* uzp1 v4.4s, v18.4s, v4.4s */
    /* mov v18.16b, v5.16b */
    /* mov v5.d[1], x1 */
    /* cmhi v25.2d, v25.2d, v5.2d */
    /* mov v13.16b, v29.16b */
    /* cmhi v27.2d, v27.2d, v31.2d */
    /* mov v31.16b, v29.16b */
    /* mov v29.d[1], x1 */
    /* mov v13.d[1], x6 */
    /* cset w8, lo */
    /* ldr x13, [sp, #0x1a0] */
    /* cmp x20, x13 */
    /* mov v9.d[1], x6 */
    /* uzp1 v25.4s, v27.4s, v25.4s */
    /* uzp1 v4.8h, v25.8h, v4.8h */
    /* cmhi v2.2d, v15.2d, v2.2d */
    /* cmhi v21.2d, v21.2d, v8.2d */
    /* uzp1 v2.4s, v21.4s, v2.4s */
    /* mov v18.d[1], x30 */
    /* cmhi v18.2d, v26.2d, v18.2d */
    /* cmhi v7.2d, v7.2d, v9.2d */
    /* uzp1 v7.4s, v18.4s, v7.4s */
    /* uzp1 v2.8h, v2.8h, v7.8h */
    /* uzp1 v2.16b, v2.16b, v4.16b */
    /* cmhi v3.2d, v3.2d, v29.2d */
    /* cmhi v0.2d, v11.2d, v0.2d */
    /* uzp1 v0.4s, v0.4s, v3.4s */
    /* mov v31.d[1], x30 */
    /* cmhi v3.2d, v20.2d, v31.2d */
    /* cmhi v4.2d, v10.2d, v13.2d */
    /* uzp1 v3.4s, v3.4s, v4.4s */
    /* uzp1 v0.8h, v3.8h, v0.8h */
    /* cmhi v3.2d, v17.2d, v28.2d */
    /* cmhi v4.2d, v16.2d, v22.2d */
    /* uzp1 v3.4s, v4.4s, v3.4s */
    /* cmhi v4.2d, v19.2d, v12.2d */
    /* dup v5.2d, x19 */
    /* cmhi v5.2d, v5.2d, v30.2d */
    /* uzp1 v4.4s, v5.4s, v4.4s */
    /* uzp1 v3.8h, v3.8h, v4.8h */
    /* uzp1 v0.16b, v3.16b, v0.16b */
    /* and v0.16b, v23.16b, v0.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* ldr q4, [sp, #0x30] */
    /* and v0.16b, v0.16b, v4.16b */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v3.16b */
    /* addv h0, v0.8h */
    /* fmov w9, s0 */
    /* ldr q0, [sp, #0x280] */
    /* and v0.16b, v0.16b, v2.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* and v0.16b, v0.16b, v4.16b */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v2.16b */
    /* ccmp x11, x17, #2, lo */
    /* addv h0, v0.8h */
    /* fmov w10, s0 */
    /* and v0.16b, v6.16b, v24.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* and v0.16b, v0.16b, v4.16b */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v2.16b */
    /* addv h0, v0.8h */
    /* fmov w13, s0 */
    /* ldr q0, [sp, #0x270] */
    /* and v0.16b, v0.16b, v1.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* and v0.16b, v0.16b, v4.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v1.16b */
    /* orr w9, w10, w9 */
    /* addv h0, v0.8h */
    /* fmov w10, s0 */
    /* orr w10, w10, w13 */
    /* orr w10, w10, w9 */
    /* cset w9, lo */
    /* tst w10, #0xffff */
    /* ldr x11, [sp, #0x2d0] */
    /* b.ne #0x3bbaf10 */
    /* ldr w14, [sp, #0x1d0] */
    /* ldr x10, [sp, #0x160] */
    /* ldr w13, [sp, #0x158] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* adrp x4, #0x4fea000 */
    /* adrp x2, #0x4fea000 */
    /* adrp x1, #0x4fea000 */
    /* adrp x20, #0x4fea000 */
    /* adrp x7, #0x4fea000 */
    /* adrp x19, #0x4fea000 */
    /* adrp x21, #0x4fea000 */
    /* adrp x6, #0x4fea000 */
    /* ldr w13, [sp, #0x150] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x148] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x140] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x138] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x130] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x12c] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x120] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x1b0] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x110] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x100] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0xf0] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0xe0] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0xd0] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0xc0] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0xb0] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0xa0] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x90] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x80] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x78] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x70] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* tbnz w14, #0, #0x3bbaf14 */
    /* ldr w13, [sp, #0x1c0] */
    /* tbnz w13, #0, #0x3bbaf14 */
    /* tbnz w3, #0, #0x3bbaf14 */
    /* adrp x17, #0x4fea000 */
    /* tbnz w16, #0, #0x3bbaf14 */
    /* tbnz w12, #0, #0x3bbaf14 */
    /* adrp x13, #0x4fea000 */
    /* tbnz w8, #0, #0x3bbaf14 */
    /* ldr x5, [sp, #0x200] */
    /* ldr w12, [sp, #0x240] */
    /* tbnz w9, #0, #0x3bbaf1c */
    /* cmp w5, #0x10 */
    /* b.hs #0x3bbac84 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr x21, [sp, #0x300] */
    /* ldp x17, x3, [sp, #0x50] */
    /* mul x9, x17, x9 */
    /* madd x9, x9, x3, x21 */
    /* ldur x10, [x29, #-0xf0] */
    /* mul x10, x17, x10 */
    /* madd x10, x10, x3, x21 */
    /* ldr x12, [sp, #0x360] */
    /* mul x12, x17, x12 */
    /* madd x12, x12, x3, x21 */
    /* ldr x13, [sp, #0x350] */
    /* mul x13, x17, x13 */
    /* madd x13, x13, x3, x21 */
    /* ldr x14, [sp, #0x340] */
    /* mul x14, x17, x14 */
    /* madd x14, x14, x3, x21 */
    /* ldr x15, [sp, #0x330] */
    /* mul x15, x17, x15 */
    /* madd x15, x15, x3, x21 */
    /* adrp x5, #0x4fea000 */
    /* adrp x19, #0x4fea000 */
    /* adrp x6, #0x4fea000 */
    /* mov x2, x11 */
    /* adrp x11, #0x4fea000 */
    /* adrp x7, #0x4fea000 */
    /* adrp x20, #0x4fea000 */
    /* ldr x16, [sp, #0x320] */
    /* mul x16, x17, x16 */
    /* madd x16, x16, x3, x21 */
    /* ldr x1, [sp, #0x310] */
    /* mul x1, x17, x1 */
    /* madd x17, x1, x3, x21 */
    /* mov x21, x4 */
    /* ldr x1, [sp, #0x2e0] */
    /* mul x1, x1, x2 */
    /* ldr x2, [sp, #0x60] */
    /* mul x1, x1, x2 */
    /* ldp x3, x2, [sp, #0x18] */
    /* add x0, x0, x2 */
    /* add x22, x22, x2 */
    /* add x23, x23, x2 */
    /* add x24, x24, x2 */
    /* add x25, x25, x2 */
    /* add x26, x26, x2 */
    /* add x27, x27, x2 */
    /* add x28, x28, x2 */
    /* add x30, x30, x3 */
    /* add x1, x1, x8, lsl #3 */
    /* ldr x3, [sp, #0x68] */
    /* add x1, x3, x1 */
    /* adrp x3, #0x4fea000 */
    /* ldp q4, q5, [x1, #0x20] */
    /* ldp q2, q3, [x1], #0x40 */
    /* adrp x4, #0x4fea000 */
    /* ldr q0, [x4, #0x240] */
    /* tbl v0.16b, {v4.16b, v5.16b}, v0.16b */
    /* adrp x4, #0x4fea000 */
    /* ldr q1, [x4, #0x250] */
    /* tbl v6.16b, {v2.16b, v3.16b}, v1.16b */
    /* mov v6.s[1], v0.s[1] */
    /* ldr q0, [x20, #0x280] */
    /* tbl v0.16b, {v4.16b, v5.16b}, v0.16b */
    /* ldr q1, [x5, #0x290] */
    /* tbl v1.16b, {v2.16b, v3.16b}, v1.16b */
    /* mov v1.s[1], v0.s[1] */
    /* ldr q0, [x6, #0x2c0] */
    /* tbl v7.16b, {v4.16b, v5.16b}, v0.16b */
    /* ldr q0, [x19, #0x2d0] */
    /* tbl v0.16b, {v2.16b, v3.16b}, v0.16b */
    /* mov v0.s[1], v7.s[1] */
    /* adrp x4, #0x4fea000 */
    /* ldr q7, [x4, #0x300] */
    /* tbl v7.16b, {v4.16b, v5.16b}, v7.16b */
    /* ldr q16, [x7, #0x310] */
    /* tbl v16.16b, {v2.16b, v3.16b}, v16.16b */
    /* mov v16.s[1], v7.s[1] */
    /* ldr q7, [x11, #0x340] */
    /* tbl v7.16b, {v4.16b, v5.16b}, v7.16b */
    /* adrp x4, #0x4fea000 */
    /* ldr q17, [x4, #0x350] */
    /* tbl v17.16b, {v2.16b, v3.16b}, v17.16b */
    /* mov v17.s[1], v7.s[1] */
    /* adrp x4, #0x4fea000 */
    /* ldr q7, [x4, #0x380] */
    /* tbl v7.16b, {v4.16b, v5.16b}, v7.16b */
    /* adrp x4, #0x4fea000 */
    /* ldr q18, [x4, #0x390] */
    /* tbl v18.16b, {v2.16b, v3.16b}, v18.16b */
    /* mov v18.s[1], v7.s[1] */
    /* adrp x4, #0x4fea000 */
    /* ldr q7, [x4, #0x3c0] */
    /* tbl v7.16b, {v4.16b, v5.16b}, v7.16b */
    /* ldr q19, [x3, #0x3d0] */
    /* tbl v19.16b, {v2.16b, v3.16b}, v19.16b */
    /* mov v19.s[1], v7.s[1] */
    /* ldr q7, [x21, #0x400] */
    /* tbl v4.16b, {v4.16b, v5.16b}, v7.16b */
    /* adrp x4, #0x4fea000 */
    /* ldr q5, [x4, #0x410] */
    /* tbl v2.16b, {v2.16b, v3.16b}, v5.16b */
    /* str d6, [x9, x8] */
    /* sub x2, x2, #8 */
    /* add x9, x9, #8 */
    /* str d1, [x10, x8] */
    /* str d0, [x12, x8] */
    /* add x10, x10, #8 */
    /* add x12, x12, #8 */
    /* str d16, [x13, x8] */
    /* str d17, [x14, x8] */
    /* add x13, x13, #8 */
    /* add x14, x14, #8 */
    /* str d18, [x15, x8] */
    /* str d19, [x16, x8] */
    /* add x15, x15, #8 */
    /* add x16, x16, #8 */
    /* mov v2.s[1], v4.s[1] */
    /* str d2, [x17, x8] */
    /* add x17, x17, #8 */
    /* cmp x8, x2 */
    /* b.ne #0x3bbab50 */
    /* ldr x8, [sp, #0x20] */
    /* mov x12, x8 */
    /* ldr x5, [sp, #0x200] */
    /* cmp x8, x5 */
    /* ldr x11, [sp, #0x2d0] */
    /* ldr x10, [sp, #0x160] */
    /* b.ne #0x3bbaf1c */
    /* branch b #0x3bbaf6c */
    /* ldr x8, [sp, #0x2e0] */
    /* mul x8, x8, x11 */
    /* ldp x10, x9, [sp, #0x60] */
    /* madd x8, x8, x10, x9 */
    /* ldur x9, [x29, #-0xd0] */
    /* ldr x10, [sp, #0x300] */
    /* madd x9, x15, x9, x10 */
    /* ldr x10, [sp, #0x28] */
    /* mov x16, x6 */
    /* mov x6, x4 */
    /* mov x5, x13 */
    /* adrp x14, #0x4fea000 */
    /* adrp x3, #0x4fea000 */
    /* adrp x13, #0x4fea000 */
    /* adrp x4, #0x4fea000 */
    /* ldp q16, q17, [x8, #0x60] */
    /* ldp q5, q6, [x8, #0x40] */
    /* ldp q3, q4, [x8, #0x20] */
    /* ldp q1, q2, [x8] */
    /* ldr q0, [x7, #0x260] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* ldr q7, [x19, #0x270] */
    /* tbl v18.16b, {v5.16b, v6.16b}, v7.16b */
    /* mov v18.s[3], v0.s[3] */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0x280] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* adrp x12, #0x4fea000 */
    /* ldr q7, [x12, #0x290] */
    /* tbl v7.16b, {v1.16b, v2.16b}, v7.16b */
    /* mov v7.s[1], v0.s[1] */
    /* mov v7.d[1], v18.d[1] */
    /* ldr q0, [x21, #0x2a0] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* ldr q18, [x16, #0x2b0] */
    /* tbl v19.16b, {v5.16b, v6.16b}, v18.16b */
    /* mov v19.s[3], v0.s[3] */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0x2c0] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* adrp x12, #0x4fea000 */
    /* ldr q18, [x12, #0x2d0] */
    /* tbl v18.16b, {v1.16b, v2.16b}, v18.16b */
    /* mov v18.s[1], v0.s[1] */
    /* mov v18.d[1], v19.d[1] */
    /* ldr q0, [x5, #0x2e0] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* ldr q19, [x3, #0x2f0] */
    /* tbl v20.16b, {v5.16b, v6.16b}, v19.16b */
    /* mov v20.s[3], v0.s[3] */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0x300] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* adrp x12, #0x4fea000 */
    /* ldr q19, [x12, #0x310] */
    /* tbl v19.16b, {v1.16b, v2.16b}, v19.16b */
    /* mov v19.s[1], v0.s[1] */
    /* mov v19.d[1], v20.d[1] */
    /* ldr q0, [x13, #0x320] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* ldr q20, [x4, #0x330] */
    /* tbl v20.16b, {v5.16b, v6.16b}, v20.16b */
    /* mov v20.s[3], v0.s[3] */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0x340] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* adrp x12, #0x4fea000 */
    /* ldr q21, [x12, #0x350] */
    /* tbl v21.16b, {v1.16b, v2.16b}, v21.16b */
    /* mov v21.s[1], v0.s[1] */
    /* mov v21.d[1], v20.d[1] */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0x360] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* adrp x12, #0x4fea000 */
    /* ldr q20, [x12, #0x370] */
    /* tbl v20.16b, {v5.16b, v6.16b}, v20.16b */
    /* mov v20.s[3], v0.s[3] */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0x380] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* adrp x12, #0x4fea000 */
    /* ldr q22, [x12, #0x390] */
    /* tbl v22.16b, {v1.16b, v2.16b}, v22.16b */
    /* mov v22.s[1], v0.s[1] */
    /* mov v22.d[1], v20.d[1] */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0x3a0] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* adrp x12, #0x4fea000 */
    /* ldr q20, [x12, #0x3b0] */
    /* tbl v20.16b, {v5.16b, v6.16b}, v20.16b */
    /* mov v20.s[3], v0.s[3] */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0x3c0] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* ldr q23, [x14, #0x3d0] */
    /* tbl v23.16b, {v1.16b, v2.16b}, v23.16b */
    /* mov v23.s[1], v0.s[1] */
    /* mov v23.d[1], v20.d[1] */
    /* adrp x12, #0x4fea000 */
    /* ldr q0, [x12, #0x3e0] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* adrp x12, #0x4fea000 */
    /* ldr q20, [x12, #0x3f0] */
    /* tbl v20.16b, {v5.16b, v6.16b}, v20.16b */
    /* mov v20.s[3], v0.s[3] */
    /* ldr q0, [x6, #0x400] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* ldr q24, [x2, #0x410] */
    /* tbl v24.16b, {v1.16b, v2.16b}, v24.16b */
    /* mov v24.s[1], v0.s[1] */
    /* mov v24.d[1], v20.d[1] */
    /* add x12, x9, x15 */
    /* str q7, [x12] */
    /* add x12, x12, x15 */
    /* str q18, [x12] */
    /* add x12, x12, x15 */
    /* str q19, [x12] */
    /* add x12, x12, x15 */
    /* str q21, [x12] */
    /* add x12, x12, x15 */
    /* str q22, [x12] */
    /* add x12, x12, x15 */
    /* str q23, [x12] */
    /* str q24, [x12, x15] */
    /* ldr q0, [x1, #0x220] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* ldr q7, [x20, #0x230] */
    /* tbl v5.16b, {v5.16b, v6.16b}, v7.16b */
    /* mov v5.s[3], v0.s[3] */
    /* ldr q0, [x17, #0x240] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* adrp x12, #0x4fea000 */
    /* ldr q3, [x12, #0x250] */
    /* tbl v1.16b, {v1.16b, v2.16b}, v3.16b */
    /* mov v1.s[1], v0.s[1] */
    /* add x8, x8, #0x80 */
    /* mov v1.d[1], v5.d[1] */
    /* str q1, [x9], #0x10 */
    /* subs x10, x10, #0x10 */
    /* b.ne #0x3bbacc0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x5, [sp, #0x200] */
    /* cmp x8, x5 */
    /* ldr x10, [sp, #0x160] */
    /* b.eq #0x3bbaf6c */
    /* mov x4, x6 */
    /* ldr x8, [sp, #0x28] */
    /* tbnz w5, #3, #0x3bbaa80 */
    /* ldr x8, [sp, #0x10] */
    /* add x30, x30, x8 */
    /* ldr x8, [sp, #0x28] */
    /* add x28, x28, x8 */
    /* add x27, x27, x8 */
    /* add x26, x26, x8 */
    /* add x25, x25, x8 */
    /* add x24, x24, x8 */
    /* add x23, x23, x8 */
    /* add x22, x22, x8 */
    /* add x0, x0, x8 */
    /* mov x12, x8 */
    /* branch b #0x3bbaf1c */
    /* ldr x10, [sp, #0x160] */
    /* ldr x5, [sp, #0x200] */
    /* ldr w12, [sp, #0x240] */
    /* sub w8, w5, w12 */
    /* ldrb w9, [x30] */
    /* strb w9, [x28], #1 */
    /* ldrb w9, [x30, #1] */
    /* strb w9, [x27], #1 */
    /* ldrb w9, [x30, #2] */
    /* strb w9, [x26], #1 */
    /* ldrb w9, [x30, #3] */
    /* strb w9, [x25], #1 */
    /* ldrb w9, [x30, #4] */
    /* strb w9, [x24], #1 */
    /* ldrb w9, [x30, #5] */
    /* strb w9, [x23], #1 */
    /* ldrb w9, [x30, #6] */
    /* strb w9, [x22], #1 */
    /* ldrb w9, [x30, #7] */
    /* strb w9, [x0], #1 */
    /* add x30, x30, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3bbaf20 */
    /* mov w0, #0 */
    /* add x11, x11, #1 */
    /* ldur x8, [x29, #-0xd0] */
    /* add x8, x8, #8 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xf0] */
    /* add x8, x8, #8 */
    /* stur x8, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x360] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x360] */
    /* ldr x8, [sp, #0x350] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x350] */
    /* ldr x8, [sp, #0x340] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x340] */
    /* ldr x8, [sp, #0x330] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x330] */
    /* ldr x8, [sp, #0x320] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x320] */
    /* ldr x8, [sp, #0x310] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x310] */
    /* cmp x11, x10 */
    /* ldr x6, [sp, #0x1f8] */
    /* b.ne #0x3bb9eb4 */
    /* branch b #0x3bbcb8c */
    /* cbz x8, #0x3bbb000 */
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
    /* branch b #0x3bbcb8c */
    /* b.eq #0x3bbb0c4 */
    /* ldr x8, [x1, #8] */
    /* cbz x8, #0x3bbb070 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [x2, #8] */
    /* cbz x8, #0x3bbcbec */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bbcbec */
    /* ldr x9, [x2, #0x20] */
    /* ldr x8, [x2] */
    /* cbz x9, #0x3bbcbc4 */
    /* ldr x10, [x9] */
    /* ldr x10, [x10, #0x18] */
    /* mov x22, x0 */
    /* mov x0, x9 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* mov x24, x2 */
    /* call x10; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* branch b #0x3bbcbec */
    /* mov x8, x0 */
    /* branch b #0x3bbcc50 */
    /* mov x3, x22 */
    /* mov x4, x11 */
    /* call #0x3c54fec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bbcbbc */
    /* mov x5, x19 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bbcbbc */
    /* str w26, [sp, #0x12c] */
    /* mul w8, w24, w25 */
    /* mul w2, w8, w22 */
    /* ldr x12, [sp, #0x168] */
    /* cmp w12, #1 */
    /* eor w8, w21, #1 */
    /* csinc w8, w8, wzr, ge */
    /* stp x23, x5, [sp, #0x1f0] */
    /* str x2, [sp, #0x1b8] */
    /* tbnz w8, #0, #0x3bbb9e0 */
    /* cmp w2, #0 */
    /* b.le #0x3bbb9d8 */
    /* mov x4, #0 */
    /* mov x3, #0 */
    /* adrp x8, #0x4fea000 */
    /* ldr q16, [x8, #0x6f0] */
    /* adrp x8, #0x4fea000 */
    /* ldr q17, [x8, #0x700] */
    /* adrp x8, #0x4fea000 */
    /* ldr q18, [x8, #0x710] */
    /* sub w9, w2, #1 */
    /* adrp x8, #0x4fea000 */
    /* ldr q19, [x8, #0x720] */
    /* ubfiz x8, x9, #3, #0x20 */
    /* stp x8, x9, [sp, #0x130] */
    /* adrp x8, #0x4fea000 */
    /* ldr q20, [x8, #0x730] */
    /* and x9, x2, #0x7ffffff0 */
    /* adrp x8, #0x4fea000 */
    /* ldr q21, [x8, #0x740] */
    /* str x9, [sp, #0x110] */
    /* lsl x8, x9, #3 */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x4fea000 */
    /* ldr q22, [x8, #0x750] */
    /* and x9, x2, #0x7ffffff8 */
    /* adrp x8, #0x4fea000 */
    /* ldr q24, [x8, #0x760] */
    /* str x9, [sp, #0x120] */
    /* lsl x8, x9, #3 */
    /* str x8, [sp, #0x100] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x4e0] */
    /* str q0, [sp, #0x2b0] */
    /* mov w24, #1 */
    /* adrp x8, #0x4fea000 */
    /* ldr q25, [x8, #0x4d0] */
    /* mov w30, #2 */
    /* adrp x8, #0x4fea000 */
    /* ldr q14, [x8, #0x4f0] */
    /* mov w8, #3 */
    /* str x8, [sp, #0x1b0] */
    /* adrp x8, #0x4fea000 */
    /* ldr q15, [x8, #0x500] */
    /* mov w8, #4 */
    /* str x8, [sp, #0x1a8] */
    /* adrp x8, #0x4fea000 */
    /* ldr q10, [x8, #0x510] */
    /* mov w8, #5 */
    /* str x8, [sp, #0x1a0] */
    /* adrp x8, #0x4fea000 */
    /* ldr q23, [x8, #0x520] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x198] */
    /* adrp x8, #0x4fea000 */
    /* ldr q11, [x8, #0x540] */
    /* mov w8, #7 */
    /* str x8, [sp, #0x190] */
    /* adrp x8, #0x4fea000 */
    /* ldr q12, [x8, #0x530] */
    /* adrp x8, #0x4fea000 */
    /* ldr q13, [x8, #0x550] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0x220] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x580] */
    /* str q0, [sp, #0x230] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x570] */
    /* str q0, [sp, #0x240] */
    /* adrp x8, #0x4fea000 */
    /* ldr q29, [x8, #0x590] */
    /* adrp x8, #0x4fea000 */
    /* adrp x9, #0x4fea000 */
    /* ldr q30, [x8, #0x5a0] */
    /* adrp x8, #0x4fea000 */
    /* adrp x10, #0x4fea000 */
    /* ldr q8, [x9, #0x5c0] */
    /* adrp x9, #0x4fea000 */
    /* adrp x11, #0x4fea000 */
    /* ldr q9, [x8, #0x5b0] */
    /* adrp x8, #0x4fea000 */
    /* adrp x13, #0x4fea000 */
    /* ldr q31, [x10, #0x5d0] */
    /* adrp x10, #0x4fea000 */
    /* adrp x14, #0x4fea000 */
    /* ldr q26, [x9, #0x5e0] */
    /* ldr q1, [x11, #0x600] */
    /* ldr q2, [x8, #0x5f0] */
    /* ldr q27, [x13, #0x610] */
    /* ldr q28, [x10, #0x620] */
    /* ldr q5, [x14, #0x640] */
    /* stp q5, q13, [sp, #0x250] */
    /* stp q2, q1, [sp, #0x340] */
    /* stp q17, q16, [sp, #0xe0] */
    /* stp q19, q18, [sp, #0xc0] */
    /* stp q21, q20, [sp, #0xa0] */
    /* stp q24, q22, [sp, #0x80] */
    /* str q25, [sp, #0x2c0] */
    /* stp q15, q10, [sp, #0x290] */
    /* stp q12, q11, [sp, #0x270] */
    /* stp q27, q26, [sp, #0x320] */
    /* stp q9, q31, [sp, #0x200] */
    /* stp q30, q8, [sp, #0x1d0] */
    /* str q29, [sp, #0x1c0] */
    /* str q28, [sp, #0x310] */
    /* branch b #0x3bbb324 */
    /* ldr x3, [sp, #0x178] */
    /* add x3, x3, #1 */
    /* ldr x4, [sp, #0x188] */
    /* add x4, x4, #8 */
    /* add x24, x24, #8 */
    /* add x30, x30, #8 */
    /* ldp x8, x2, [sp, #0x1b0] */
    /* add x9, x8, #8 */
    /* ldr x8, [sp, #0x1a8] */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0x1a8] */
    /* ldp x8, x10, [sp, #0x198] */
    /* add x9, x10, #8 */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0x198] */
    /* ldr x8, [sp, #0x190] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x190] */
    /* ldr x12, [sp, #0x168] */
    /* cmp x3, x12 */
    /* ldr x5, [sp, #0x1f8] */
    /* b.eq #0x3bbb9e0 */
    /* str x24, [sp, #0x180] */
    /* mov x6, x30 */
    /* lsl x15, x3, #3 */
    /* mov w11, #7 */
    /* bfi x11, x3, #3, #0x3d */
    /* ldr x7, [x5, #0x40] */
    /* mul x8, x7, x3 */
    /* mov w22, #6 */
    /* bfi x22, x3, #3, #0x3d */
    /* mov w16, #5 */
    /* ldr x9, [x5, #0x10] */
    /* str x9, [sp, #0x160] */
    /* mul x26, x8, x9 */
    /* bfi x16, x3, #3, #0x3d */
    /* mov w0, #4 */
    /* bfi x0, x3, #3, #0x3d */
    /* ldr x9, [sp, #0x1f0] */
    /* ldr x28, [x9, #0x40] */
    /* mul x8, x28, x11 */
    /* mov w25, #3 */
    /* bfi x25, x3, #3, #0x3d */
    /* mov w21, #2 */
    /* ldr x27, [x9] */
    /* ldr x1, [x9, #0x10] */
    /* madd x8, x8, x1, x27 */
    /* bfi x21, x3, #3, #0x3d */
    /* mov w24, #1 */
    /* bfi x24, x3, #3, #0x3d */
    /* ldr x30, [x5] */
    /* mul x9, x28, x22 */
    /* add x10, x30, x26 */
    /* madd x23, x9, x1, x27 */
    /* mul x9, x28, x16 */
    /* madd x14, x9, x1, x27 */
    /* mul x9, x28, x0 */
    /* madd x13, x9, x1, x27 */
    /* mul x9, x28, x25 */
    /* madd x17, x9, x1, x27 */
    /* mul x9, x28, x21 */
    /* madd x9, x9, x1, x27 */
    /* mul x20, x28, x24 */
    /* mul x15, x28, x15 */
    /* mul x15, x15, x1 */
    /* add x19, x27, x15 */
    /* madd x20, x20, x1, x27 */
    /* cmp w2, #7 */
    /* str x4, [sp, #0x188] */
    /* str x3, [sp, #0x178] */
    /* b.hi #0x3bbb44c */
    /* mov w15, #0 */
    /* ldr x24, [sp, #0x180] */
    /* mov x30, x6 */
    /* ldr x11, [sp, #0x1b8] */
    /* sub w11, w11, w15 */
    /* ldrb w15, [x19], #1 */
    /* strb w15, [x10] */
    /* ldrb w15, [x20], #1 */
    /* strb w15, [x10, #1] */
    /* ldrb w15, [x9], #1 */
    /* strb w15, [x10, #2] */
    /* ldrb w15, [x17], #1 */
    /* strb w15, [x10, #3] */
    /* ldrb w15, [x13], #1 */
    /* strb w15, [x10, #4] */
    /* ldrb w15, [x14], #1 */
    /* strb w15, [x10, #5] */
    /* ldrb w15, [x23], #1 */
    /* strb w15, [x10, #6] */
    /* ldrb w15, [x8], #1 */
    /* strb w15, [x10, #7] */
    /* add x10, x10, #8 */
    /* subs w11, w11, #1 */
    /* b.ne #0x3bbb3fc */
    /* branch b #0x3bbb2cc */
    /* stp x7, x6, [sp, #0x150] */
    /* stur wzr, [x29, #-0xd0] */
    /* ldr x12, [sp, #0x130] */
    /* str x30, [sp, #0x148] */
    /* add x2, x30, x12 */
    /* add x2, x2, x26 */
    /* add x2, x2, #8 */
    /* mul x28, x28, x1 */
    /* mul x11, x28, x11 */
    /* add x12, x27, x11 */
    /* stur x12, [x29, #-0xf0] */
    /* ldr x12, [sp, #0x138] */
    /* add x1, x27, x12 */
    /* add x11, x1, x11 */
    /* add x26, x11, #1 */
    /* mul x11, x28, x22 */
    /* add x22, x27, x11 */
    /* add x11, x1, x11 */
    /* add x11, x11, #1 */
    /* mul x16, x28, x16 */
    /* add x4, x27, x16 */
    /* add x16, x1, x16 */
    /* add x16, x16, #1 */
    /* mul x0, x28, x0 */
    /* add x5, x27, x0 */
    /* add x0, x1, x0 */
    /* add x0, x0, #1 */
    /* mul x25, x28, x25 */
    /* add x6, x27, x25 */
    /* add x25, x1, x25 */
    /* add x25, x25, #1 */
    /* mul x21, x28, x21 */
    /* add x7, x27, x21 */
    /* add x21, x1, x21 */
    /* add x21, x21, #1 */
    /* mul x24, x28, x24 */
    /* add x15, x1, x15 */
    /* add x1, x1, x24 */
    /* add x24, x27, x24 */
    /* add x30, x1, #1 */
    /* add x12, x15, #1 */
    /* cmp x10, x11 */
    /* ccmp x22, x2, #2, lo */
    /* cset w15, lo */
    /* cmp x10, x16 */
    /* ccmp x4, x2, #2, lo */
    /* cset w16, lo */
    /* cmp x10, x0 */
    /* ccmp x5, x2, #2, lo */
    /* cset w0, lo */
    /* cmp x10, x25 */
    /* ccmp x6, x2, #2, lo */
    /* cset w1, lo */
    /* cmp x10, x21 */
    /* ccmp x7, x2, #2, lo */
    /* cset w21, lo */
    /* cmp x10, x30 */
    /* ccmp x24, x2, #2, lo */
    /* cset w22, lo */
    /* cmp x10, x12 */
    /* ccmp x19, x2, #2, lo */
    /* cset w11, lo */
    /* ldur x12, [x29, #-0xf0] */
    /* cmp x12, x2 */
    /* ccmp x10, x26, #2, lo */
    /* b.lo #0x3bbb9c8 */
    /* tbnz w15, #0, #0x3bbb9c8 */
    /* ldr x24, [sp, #0x180] */
    /* ldr x30, [sp, #0x158] */
    /* tbnz w16, #0, #0x3bbb9d0 */
    /* tbnz w0, #0, #0x3bbb9d0 */
    /* tbnz w1, #0, #0x3bbb9d0 */
    /* tbnz w21, #0, #0x3bbb9d0 */
    /* tbnz w22, #0, #0x3bbb9d0 */
    /* str x28, [sp, #0x140] */
    /* adrp x2, #0x4fea000 */
    /* adrp x12, #0x4fea000 */
    /* adrp x6, #0x4fea000 */
    /* adrp x4, #0x4fea000 */
    /* adrp x5, #0x4fea000 */
    /* adrp x7, #0x4fea000 */
    /* adrp x3, #0x4fea000 */
    /* adrp x28, #0x4fea000 */
    /* adrp x16, #0x4fea000 */
    /* adrp x0, #0x4fea000 */
    /* ldur w15, [x29, #-0xd0] */
    /* tbnz w11, #0, #0x3bbb3f4 */
    /* ldr x11, [sp, #0x1b8] */
    /* cmp w11, #0x10 */
    /* b.hs #0x3bbb6fc */
    /* mov x11, #0 */
    /* ldr x2, [sp, #0x1b8] */
    /* ldr x12, [sp, #0x188] */
    /* ldr x3, [sp, #0x140] */
    /* madd x15, x3, x12, x27 */
    /* madd x16, x3, x24, x27 */
    /* madd x0, x3, x30, x27 */
    /* ldp x1, x4, [sp, #0x1a8] */
    /* madd x21, x3, x4, x27 */
    /* madd x22, x3, x1, x27 */
    /* ldp x1, x4, [sp, #0x198] */
    /* madd x24, x3, x4, x27 */
    /* madd x25, x3, x1, x27 */
    /* ldr x1, [sp, #0x190] */
    /* madd x26, x3, x1, x27 */
    /* ldr x12, [sp, #0x150] */
    /* ldr x1, [sp, #0x160] */
    /* mul x1, x12, x1 */
    /* ldr x7, [sp, #0x100] */
    /* add x10, x10, x7 */
    /* ldr x28, [sp, #0x120] */
    /* add x8, x8, x28 */
    /* add x23, x23, x28 */
    /* add x14, x14, x28 */
    /* add x13, x13, x28 */
    /* add x17, x17, x28 */
    /* add x9, x9, x28 */
    /* add x20, x20, x28 */
    /* add x19, x19, x28 */
    /* ldr x12, [sp, #0x178] */
    /* mul x1, x1, x12 */
    /* add x1, x1, x11, lsl #3 */
    /* ldr x12, [sp, #0x148] */
    /* add x27, x12, x1 */
    /* ldr d0, [x15, x11] */
    /* ldr d2, [x16, x11] */
    /* ldr d1, [x0, x11] */
    /* ldr d3, [x21, x11] */
    /* ldr d4, [x22, x11] */
    /* ldr d6, [x24, x11] */
    /* ldr d5, [x25, x11] */
    /* ldr d7, [x26, x11] */
    /* mov v0.d[1], v2.d[0] */
    /* mov v1.d[1], v3.d[0] */
    /* mov v4.d[1], v6.d[0] */
    /* mov v5.d[1], v7.d[0] */
    /* tbl v2.16b, {v4.16b, v5.16b}, v16.16b */
    /* tbl v3.16b, {v0.16b, v1.16b}, v17.16b */
    /* rev64 v3.4s, v3.4s */
    /* trn2 v2.4s, v3.4s, v2.4s */
    /* tbl v3.16b, {v4.16b, v5.16b}, v18.16b */
    /* tbl v6.16b, {v0.16b, v1.16b}, v19.16b */
    /* rev64 v6.4s, v6.4s */
    /* trn2 v3.4s, v6.4s, v3.4s */
    /* tbl v6.16b, {v4.16b, v5.16b}, v20.16b */
    /* tbl v7.16b, {v0.16b, v1.16b}, v21.16b */
    /* rev64 v7.4s, v7.4s */
    /* trn2 v6.4s, v7.4s, v6.4s */
    /* tbl v4.16b, {v4.16b, v5.16b}, v22.16b */
    /* tbl v0.16b, {v0.16b, v1.16b}, v24.16b */
    /* rev64 v0.4s, v0.4s */
    /* trn2 v0.4s, v0.4s, v4.4s */
    /* sub x28, x28, #8 */
    /* add x15, x15, #8 */
    /* add x16, x16, #8 */
    /* stp q6, q0, [x27, #0x20] */
    /* add x0, x0, #8 */
    /* add x21, x21, #8 */
    /* add x22, x22, #8 */
    /* add x24, x24, #8 */
    /* stp q2, q3, [x27], #0x40 */
    /* add x25, x25, #8 */
    /* add x26, x26, #8 */
    /* cmp x11, x28 */
    /* b.ne #0x3bbb63c */
    /* ldr x11, [sp, #0x120] */
    /* mov x15, x11 */
    /* cmp x11, x2 */
    /* ldr x24, [sp, #0x180] */
    /* ldp q2, q1, [sp, #0x340] */
    /* b.eq #0x3bbb2cc */
    /* branch b #0x3bbb3f4 */
    /* mov x11, x30 */
    /* mov x30, #0 */
    /* ldp x15, x1, [sp, #0x188] */
    /* ldr x26, [sp, #0x140] */
    /* madd x15, x26, x15, x27 */
    /* str x15, [sp, #0x300] */
    /* madd x15, x26, x24, x27 */
    /* str x15, [sp, #0x2e0] */
    /* madd x11, x26, x11, x27 */
    /* str x11, [sp, #0x2d0] */
    /* ldr x11, [sp, #0x1b0] */
    /* madd x11, x26, x11, x27 */
    /* str x11, [sp, #0x2f0] */
    /* ldr x11, [sp, #0x1a8] */
    /* madd x25, x26, x11, x27 */
    /* ldr x11, [sp, #0x1a0] */
    /* madd x21, x26, x11, x27 */
    /* ldr x11, [sp, #0x198] */
    /* madd x11, x26, x11, x27 */
    /* madd x26, x26, x1, x27 */
    /* ldr x15, [sp, #0x150] */
    /* ldr x1, [sp, #0x160] */
    /* mul x1, x15, x1 */
    /* ldr x24, [sp, #0x178] */
    /* ldr x15, [sp, #0x148] */
    /* madd x24, x1, x24, x15 */
    /* adrp x1, #0x4fea000 */
    /* ldr x15, [sp, #0x110] */
    /* ldr q26, [x25, x30] */
    /* ldr q8, [x11, x30] */
    /* ldr q9, [x26, x30] */
    /* ldr q0, [sp, #0x2b0] */
    /* tbl v16.16b, {v8.16b, v9.16b}, v0.16b */
    /* ldr q27, [x21, x30] */
    /* tbl v15.16b, {v26.16b, v27.16b}, v25.16b */
    /* ldr x22, [sp, #0x300] */
    /* ldr q24, [x22, x30] */
    /* ldr x22, [sp, #0x2e0] */
    /* ldr q25, [x22, x30] */
    /* ldr x22, [sp, #0x2d0] */
    /* ldr q28, [x22, x30] */
    /* ldr x22, [sp, #0x2f0] */
    /* ldr q29, [x22, x30] */
    /* ldr q0, [sp, #0x290] */
    /* tbl v4.16b, {v28.16b, v29.16b}, v0.16b */
    /* tbl v3.16b, {v24.16b, v25.16b}, v10.16b */
    /* add x22, sp, #0x360 */
    /* st1 {v3.2d, v4.2d}, [x22] */
    /* tbl v4.16b, {v8.16b, v9.16b}, v11.16b */
    /* tbl v3.16b, {v26.16b, v27.16b}, v12.16b */
    /* sub x22, x29, #0xd0 */
    /* st1 {v3.2d, v4.2d}, [x22] */
    /* tbl v4.16b, {v28.16b, v29.16b}, v13.16b */
    /* ldr q0, [sp, #0x220] */
    /* tbl v3.16b, {v24.16b, v25.16b}, v0.16b */
    /* sub x22, x29, #0xf0 */
    /* st1 {v3.2d, v4.2d}, [x22] */
    /* ldp q3, q0, [sp, #0x230] */
    /* tbl v11.16b, {v8.16b, v9.16b}, v3.16b */
    /* tbl v10.16b, {v26.16b, v27.16b}, v0.16b */
    /* ldr q0, [sp, #0x1e0] */
    /* tbl v13.16b, {v8.16b, v9.16b}, v0.16b */
    /* ldr q0, [sp, #0x200] */
    /* tbl v12.16b, {v26.16b, v27.16b}, v0.16b */
    /* tbl v22.16b, {v8.16b, v9.16b}, v1.16b */
    /* tbl v21.16b, {v26.16b, v27.16b}, v2.16b */
    /* ldr q0, [sp, #0x250] */
    /* tbl v20.16b, {v8.16b, v9.16b}, v0.16b */
    /* ldr q2, [x1, #0x630] */
    /* tbl v19.16b, {v26.16b, v27.16b}, v2.16b */
    /* ldr q2, [x2, #0x650] */
    /* tbl v31.16b, {v28.16b, v29.16b}, v2.16b */
    /* ldr q17, [x12, #0x660] */
    /* tbl v30.16b, {v24.16b, v25.16b}, v17.16b */
    /* ldr q17, [x6, #0x680] */
    /* tbl v5.16b, {v8.16b, v9.16b}, v17.16b */
    /* ldr q17, [x4, #0x670] */
    /* tbl v4.16b, {v26.16b, v27.16b}, v17.16b */
    /* ldr q17, [x5, #0x690] */
    /* tbl v7.16b, {v28.16b, v29.16b}, v17.16b */
    /* mov v3.16b, v14.16b */
    /* ldr q14, [x7, #0x6a0] */
    /* tbl v6.16b, {v24.16b, v25.16b}, v14.16b */
    /* ldr q14, [x3, #0x6c0] */
    /* tbl v9.16b, {v8.16b, v9.16b}, v14.16b */
    /* ldr q14, [x28, #0x6b0] */
    /* tbl v8.16b, {v26.16b, v27.16b}, v14.16b */
    /* ldr q26, [x16, #0x6d0] */
    /* tbl v27.16b, {v28.16b, v29.16b}, v26.16b */
    /* ldr q14, [x0, #0x6e0] */
    /* tbl v26.16b, {v24.16b, v25.16b}, v14.16b */
    /* ldp q0, q2, [sp, #0x1c0] */
    /* tbl v1.16b, {v28.16b, v29.16b}, v0.16b */
    /* tbl v0.16b, {v24.16b, v25.16b}, v2.16b */
    /* ldr q2, [sp, #0x210] */
    /* tbl v18.16b, {v28.16b, v29.16b}, v2.16b */
    /* ldp q2, q14, [sp, #0x320] */
    /* tbl v17.16b, {v24.16b, v25.16b}, v14.16b */
    /* tbl v29.16b, {v28.16b, v29.16b}, v2.16b */
    /* ldr q2, [sp, #0x310] */
    /* tbl v28.16b, {v24.16b, v25.16b}, v2.16b */
    /* ldr q25, [sp, #0x2c0] */
    /* tbl v16.16b, {v15.16b, v16.16b}, v3.16b */
    /* add x22, sp, #0x360 */
    /* ld1 {v14.2d, v15.2d}, [x22] */
    /* tbl v24.16b, {v14.16b, v15.16b}, v23.16b */
    /* rev64 v24.4s, v24.4s */
    /* trn2 v16.4s, v24.4s, v16.4s */
    /* tbl v24.16b, {v10.16b, v11.16b}, v3.16b */
    /* ldr q10, [sp, #0x2a0] */
    /* tbl v0.16b, {v0.16b, v1.16b}, v23.16b */
    /* rev64 v0.4s, v0.4s */
    /* trn2 v0.4s, v0.4s, v24.4s */
    /* tbl v1.16b, {v12.16b, v13.16b}, v3.16b */
    /* ldr q13, [sp, #0x260] */
    /* ldp q12, q11, [sp, #0x270] */
    /* tbl v21.16b, {v21.16b, v22.16b}, v3.16b */
    /* tbl v22.16b, {v28.16b, v29.16b}, v23.16b */
    /* rev64 v22.4s, v22.4s */
    /* trn2 v21.4s, v22.4s, v21.4s */
    /* tbl v2.16b, {v19.16b, v20.16b}, v3.16b */
    /* tbl v5.16b, {v4.16b, v5.16b}, v3.16b */
    /* tbl v6.16b, {v6.16b, v7.16b}, v23.16b */
    /* rev64 v6.4s, v6.4s */
    /* trn2 v5.4s, v6.4s, v5.4s */
    /* tbl v6.16b, {v8.16b, v9.16b}, v3.16b */
    /* tbl v7.16b, {v26.16b, v27.16b}, v23.16b */
    /* rev64 v7.4s, v7.4s */
    /* trn2 v6.4s, v7.4s, v6.4s */
    /* stp q5, q6, [x24, #0x60] */
    /* tbl v5.16b, {v30.16b, v31.16b}, v23.16b */
    /* rev64 v5.4s, v5.4s */
    /* trn2 v4.4s, v5.4s, v2.4s */
    /* stp q21, q4, [x24, #0x40] */
    /* tbl v2.16b, {v17.16b, v18.16b}, v23.16b */
    /* rev64 v2.4s, v2.4s */
    /* trn2 v1.4s, v2.4s, v1.4s */
    /* stp q0, q1, [x24, #0x20] */
    /* mov v14.16b, v3.16b */
    /* sub x22, x29, #0xd0 */
    /* ld1 {v0.2d, v1.2d}, [x22] */
    /* tbl v0.16b, {v0.16b, v1.16b}, v3.16b */
    /* sub x22, x29, #0xf0 */
    /* ld1 {v3.2d, v4.2d}, [x22] */
    /* tbl v1.16b, {v3.16b, v4.16b}, v23.16b */
    /* rev64 v1.4s, v1.4s */
    /* trn2 v0.4s, v1.4s, v0.4s */
    /* ldp q2, q1, [sp, #0x340] */
    /* stp q16, q0, [x24], #0x80 */
    /* add x30, x30, #0x10 */
    /* cmp x15, x30 */
    /* b.ne #0x3bbb76c */
    /* ldr x11, [sp, #0x1b8] */
    /* cmp x15, x11 */
    /* ldp q17, q16, [sp, #0xe0] */
    /* ldp q19, q18, [sp, #0xc0] */
    /* ldp q21, q20, [sp, #0xa0] */
    /* ldp q24, q22, [sp, #0x80] */
    /* ldr x30, [sp, #0x158] */
    /* ldp q27, q26, [sp, #0x320] */
    /* ldr q28, [sp, #0x310] */
    /* ldr x24, [sp, #0x180] */
    /* b.eq #0x3bbb2cc */
    /* ldr x11, [sp, #0x110] */
    /* ldr x2, [sp, #0x1b8] */
    /* tbnz w2, #3, #0x3bbb5bc */
    /* ldr x12, [sp, #0x110] */
    /* add x19, x19, x12 */
    /* add x20, x20, x12 */
    /* add x9, x9, x12 */
    /* add x17, x17, x12 */
    /* add x13, x13, x12 */
    /* add x14, x14, x12 */
    /* add x23, x23, x12 */
    /* add x8, x8, x12 */
    /* ldr x11, [sp, #0x78] */
    /* add x10, x10, x11 */
    /* mov x15, x12 */
    /* branch b #0x3bbb3f4 */
    /* ldr x24, [sp, #0x180] */
    /* ldr x30, [sp, #0x158] */
    /* ldur w15, [x29, #-0xd0] */
    /* branch b #0x3bbb3f4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3bbb9d8 */
    /* ldr x11, [sp, #0x170] */
    /* cmp w11, #0 */
    /* ldr w8, [sp, #0x12c] */
    /* csel w8, wzr, w8, le */
    /* cmp w8, #1 */
    /* b.ne #0x3bbcb88 */
    /* cmp w2, #0 */
    /* b.le #0x3bbccb0 */
    /* mov x15, #0 */
    /* mov x21, #0 */
    /* sub w8, w2, #1 */
    /* str x8, [sp, #0x48] */
    /* ubfiz x8, x8, #3, #0x20 */
    /* str x8, [sp, #0x280] */
    /* and x1, x2, #0x7ffffff0 */
    /* lsl x9, x1, #3 */
    /* and x8, x2, #0x7ffffff8 */
    /* str x8, [sp, #0x28] */
    /* lsl x8, x8, #3 */
    /* stp x9, x8, [sp, #0x18] */
    /* mov w3, #1 */
    /* mov w13, #2 */
    /* mov w8, #3 */
    /* stur x8, [x29, #-0xd0] */
    /* mov w8, #4 */
    /* stur x8, [x29, #-0xf0] */
    /* mov w8, #5 */
    /* str x8, [sp, #0x360] */
    /* mov w8, #6 */
    /* str x8, [sp, #0x350] */
    /* mov w8, #7 */
    /* str x8, [sp, #0x340] */
    /* adrp x8, #0x4fea000 */
    /* ldr q0, [x8, #0x770] */
    /* str q0, [sp, #0x30] */
    /* str x1, [sp, #0x300] */
    /* str x15, [sp, #0x330] */
    /* str x13, [sp, #0x310] */
    /* str x3, [sp, #0x320] */
    /* lsl x11, x21, #3 */
    /* mov w9, #7 */
    /* bfi x9, x21, #3, #0x3d */
    /* ldr x10, [x5, #0x40] */
    /* mul x14, x10, x9 */
    /* mov w1, #1 */
    /* bfi x1, x21, #3, #0x3d */
    /* mov w8, #2 */
    /* ldr x13, [x5] */
    /* mov x19, x2 */
    /* ldr x4, [x5, #0x10] */
    /* madd x0, x14, x4, x13 */
    /* bfi x8, x21, #3, #0x3d */
    /* mov w14, #6 */
    /* bfi x14, x21, #3, #0x3d */
    /* mul x16, x10, x14 */
    /* mov w3, #3 */
    /* bfi x3, x21, #3, #0x3d */
    /* mov w2, #4 */
    /* bfi x2, x21, #3, #0x3d */
    /* mov w15, #5 */
    /* bfi x15, x21, #3, #0x3d */
    /* madd x22, x16, x4, x13 */
    /* mul x16, x10, x15 */
    /* madd x24, x16, x4, x13 */
    /* mul x16, x10, x2 */
    /* madd x25, x16, x4, x13 */
    /* mul x16, x10, x3 */
    /* madd x26, x16, x4, x13 */
    /* mul x16, x10, x8 */
    /* madd x27, x16, x4, x13 */
    /* mul x16, x10, x1 */
    /* mul x11, x10, x11 */
    /* mul x12, x11, x4 */
    /* add x28, x13, x12 */
    /* ldr x6, [sp, #0x1f0] */
    /* ldr x7, [x6] */
    /* ldr x20, [x6, #0x40] */
    /* mul x11, x20, x21 */
    /* ldr x23, [x6, #0x10] */
    /* mul x6, x11, x23 */
    /* add x30, x7, x6 */
    /* madd x16, x16, x4, x13 */
    /* cmp w19, #7 */
    /* b.ls #0x3bbbb64 */
    /* mov x17, x13 */
    /* str x12, [sp, #0x2d0] */
    /* add x13, x30, #6 */
    /* ldr x19, [sp, #0x280] */
    /* add x11, x30, x19 */
    /* add x5, x11, #6 */
    /* add x12, x30, #7 */
    /* add x11, x11, #7 */
    /* str x13, [sp, #0x2e0] */
    /* cmp x5, x13 */
    /* str x12, [sp, #0x2f0] */
    /* ccmp x11, x12, #0, hs */
    /* b.hs #0x3bbbc2c */
    /* mov w10, #0 */
    /* ldr x2, [sp, #0x1b8] */
    /* ldr x3, [sp, #0x320] */
    /* ldr x13, [sp, #0x310] */
    /* ldr x11, [sp, #0x170] */
    /* ldr x15, [sp, #0x330] */
    /* sub w8, w2, w10 */
    /* ldrb w9, [x30] */
    /* strb w9, [x28], #1 */
    /* ldrb w9, [x30, #1] */
    /* strb w9, [x16], #1 */
    /* ldrb w9, [x30, #2] */
    /* strb w9, [x27], #1 */
    /* ldrb w9, [x30, #3] */
    /* strb w9, [x26], #1 */
    /* ldrb w9, [x30, #4] */
    /* strb w9, [x25], #1 */
    /* ldrb w9, [x30, #5] */
    /* strb w9, [x24], #1 */
    /* ldrb w9, [x30, #6] */
    /* strb w9, [x22], #1 */
    /* ldrb w9, [x30, #7] */
    /* strb w9, [x0], #1 */
    /* add x30, x30, #8 */
    /* subs w8, w8, #1 */
    /* b.ne #0x3bbbb80 */
    /* mov w0, #0 */
    /* add x21, x21, #1 */
    /* add x15, x15, #8 */
    /* add x3, x3, #8 */
    /* add x13, x13, #8 */
    /* ldur x8, [x29, #-0xd0] */
    /* add x8, x8, #8 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xf0] */
    /* add x8, x8, #8 */
    /* stur x8, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x360] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x360] */
    /* ldr x8, [sp, #0x350] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x350] */
    /* ldr x8, [sp, #0x340] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x340] */
    /* cmp x21, x11 */
    /* ldr x5, [sp, #0x1f8] */
    /* b.ne #0x3bbba70 */
    /* branch b #0x3bbcb8c */
    /* stp x23, x20, [sp, #0x58] */
    /* str x21, [sp, #0x290] */
    /* str wzr, [sp, #0x270] */
    /* ldr x11, [sp, #0x48] */
    /* add x11, x17, x11 */
    /* mul x12, x10, x4 */
    /* mul x10, x12, x1 */
    /* str x10, [sp, #0x210] */
    /* add x5, x17, x10 */
    /* mul x8, x12, x8 */
    /* str x8, [sp, #0x220] */
    /* add x1, x17, x8 */
    /* str x1, [sp, #0x230] */
    /* mul x8, x12, x3 */
    /* str x8, [sp, #0x200] */
    /* add x10, x17, x8 */
    /* mul x8, x12, x2 */
    /* add x3, x17, x8 */
    /* str x3, [sp, #0x1d0] */
    /* str x11, [sp, #0x1e0] */
    /* add x8, x11, x8 */
    /* add x23, x8, #1 */
    /* str x23, [sp, #0x2c0] */
    /* mul x8, x12, x15 */
    /* add x4, x17, x8 */
    /* add x8, x11, x8 */
    /* add x21, x8, #1 */
    /* mul x14, x12, x14 */
    /* add x15, x17, x14 */
    /* add x14, x11, x14 */
    /* add x8, x14, #1 */
    /* str x8, [sp, #0x2a0] */
    /* stp x12, x7, [sp, #0x68] */
    /* mul x9, x12, x9 */
    /* str x17, [sp, #0x50] */
    /* add x13, x17, x9 */
    /* add x9, x11, x9 */
    /* add x8, x9, #1 */
    /* add x14, x7, x19 */
    /* add x12, x14, x6 */
    /* add x20, x12, #1 */
    /* add x19, x30, #1 */
    /* add x14, x12, #2 */
    /* add x17, x30, #3 */
    /* add x9, x30, #5 */
    /* fmov d5, x1 */
    /* mov v19.16b, v5.16b */
    /* mov v19.d[1], x13 */
    /* fmov d16, x5 */
    /* str q16, [sp, #0x250] */
    /* str x10, [sp, #0x240] */
    /* mov v16.d[1], x10 */
    /* dup v0.2d, x10 */
    /* str q0, [sp, #0x260] */
    /* add x11, x12, #8 */
    /* fmov d4, x10 */
    /* mov v6.16b, v4.16b */
    /* mov v6.d[1], x4 */
    /* mov v7.16b, v4.16b */
    /* mov v7.d[1], x13 */
    /* mov v17.16b, v5.16b */
    /* mov v17.d[1], x4 */
    /* mov x10, x11 */
    /* cmp x3, x11 */
    /* ldr x11, [sp, #0x2f0] */
    /* ccmp x11, x23, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x168] */
    /* ldr x11, [sp, #0x2a0] */
    /* cmp x4, x11 */
    /* ccmp x15, x21, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x158] */
    /* cmp x4, x8 */
    /* str x13, [sp, #0x180] */
    /* ccmp x13, x21, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x150] */
    /* cmp x4, x20 */
    /* ccmp x30, x21, #2, lo */
    /* cset w11, lo */
    /* str w11, [sp, #0x148] */
    /* cmp x4, x14 */
    /* fmov d18, x4 */
    /* fmov d26, x13 */
    /* mov v30.16b, v5.16b */
    /* mov v30.d[1], x19 */
    /* fmov d22, x19 */
    /* mov x3, x17 */
    /* fmov d23, x3 */
    /* mov x17, x9 */
    /* fmov d21, x17 */
    /* fmov d24, x28 */
    /* mov v28.16b, v24.16b */
    /* mov v28.d[1], x5 */
    /* mov v25.16b, v4.16b */
    /* mov v25.d[1], x5 */
    /* mov v27.16b, v18.16b */
    /* mov v27.d[1], x5 */
    /* mov v29.16b, v26.16b */
    /* mov v29.d[1], x5 */
    /* mov v10.16b, v22.16b */
    /* mov v10.d[1], x5 */
    /* mov v11.16b, v23.16b */
    /* mov v11.d[1], x5 */
    /* mov v12.16b, v21.16b */
    /* mov v12.d[1], x5 */
    /* mov x5, x21 */
    /* ccmp x19, x21, #2, lo */
    /* add x23, x12, #3 */
    /* cset w13, lo */
    /* str w13, [sp, #0x140] */
    /* cmp x4, x23 */
    /* add x6, x30, #2 */
    /* ccmp x6, x21, #2, lo */
    /* stp x3, x6, [sp, #0x190] */
    /* add x2, x12, #4 */
    /* cset w13, lo */
    /* str w13, [sp, #0x138] */
    /* cmp x4, x2 */
    /* ccmp x3, x21, #2, lo */
    /* add x11, x12, #5 */
    /* str x11, [sp, #0x178] */
    /* cset w13, lo */
    /* str w13, [sp, #0x130] */
    /* cmp x4, x11 */
    /* add x1, x30, #4 */
    /* ccmp x1, x21, #2, lo */
    /* str x1, [sp, #0x1a0] */
    /* add x21, x12, #6 */
    /* cset w13, lo */
    /* str w13, [sp, #0x12c] */
    /* cmp x4, x21 */
    /* mov x13, x21 */
    /* ccmp x9, x5, #2, lo */
    /* mov x11, x5 */
    /* str x5, [sp, #0x2b0] */
    /* str x9, [sp, #0x188] */
    /* add x7, x12, #7 */
    /* cset w9, lo */
    /* str w9, [sp, #0x120] */
    /* cmp x4, x7 */
    /* ldr x9, [sp, #0x2e0] */
    /* ccmp x9, x5, #2, lo */
    /* mov x5, x9 */
    /* cset w9, lo */
    /* str w9, [sp, #0x110] */
    /* cmp x4, x10 */
    /* mov x4, x10 */
    /* mov v8.16b, v4.16b */
    /* mov v8.d[1], x19 */
    /* ldr x9, [sp, #0x2f0] */
    /* ccmp x9, x11, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x160] */
    /* str x15, [sp, #0x1a8] */
    /* cmp x15, x8 */
    /* ldr x21, [sp, #0x2a0] */
    /* ldr x11, [sp, #0x180] */
    /* ccmp x11, x21, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x100] */
    /* cmp x15, x20 */
    /* ccmp x30, x21, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0xf0] */
    /* cmp x15, x14 */
    /* ccmp x19, x21, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0xe0] */
    /* cmp x15, x23 */
    /* ccmp x6, x21, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0xd0] */
    /* cmp x15, x2 */
    /* mov x6, x2 */
    /* ccmp x3, x21, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0xc0] */
    /* ldr x12, [sp, #0x178] */
    /* cmp x15, x12 */
    /* ccmp x1, x21, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0xb0] */
    /* cmp x15, x13 */
    /* str x13, [sp, #0x1b0] */
    /* ccmp x17, x21, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0xa0] */
    /* cmp x15, x7 */
    /* ccmp x5, x21, #2, lo */
    /* cset w10, lo */
    /* str w10, [sp, #0x90] */
    /* cmp x15, x4 */
    /* mov x5, x4 */
    /* ccmp x9, x21, #2, lo */
    /* cset w9, lo */
    /* str w9, [sp, #0x80] */
    /* cmp x11, x20 */
    /* mov x2, x20 */
    /* ccmp x30, x8, #2, lo */
    /* mov x10, x8 */
    /* cset w8, lo */
    /* str w8, [sp, #0x78] */
    /* cmp x11, x14 */
    /* mov x3, x11 */
    /* mov x9, x14 */
    /* str x14, [sp, #0x1c0] */
    /* mov v24.d[1], x30 */
    /* dup v13.2d, x28 */
    /* ldr x8, [sp, #0x1e0] */
    /* ldr x14, [sp, #0x200] */
    /* add x14, x8, x14 */
    /* add x4, x14, #1 */
    /* fmov d3, x4 */
    /* mov v15.16b, v3.16b */
    /* ldr x15, [sp, #0x2c0] */
    /* mov v15.d[1], x15 */
    /* ldr x14, [sp, #0x210] */
    /* add x14, x8, x14 */
    /* add x14, x14, #1 */
    /* fmov d20, x14 */
    /* mov v0.16b, v20.16b */
    /* mov v0.d[1], x15 */
    /* fmov d31, x15 */
    /* mov v2.16b, v31.16b */
    /* mov v2.d[1], x21 */
    /* ldr x15, [sp, #0x220] */
    /* add x15, x8, x15 */
    /* mov x20, x8 */
    /* add x15, x15, #1 */
    /* mov v14.16b, v31.16b */
    /* mov v14.d[1], x15 */
    /* cmhi v17.2d, v14.2d, v17.2d */
    /* fmov d14, x5 */
    /* mov v14.d[1], x15 */
    /* ccmp x19, x10, #2, lo */
    /* cmhi v16.2d, v14.2d, v16.2d */
    /* uzp1 v16.4s, v16.4s, v17.4s */
    /* mov v17.16b, v20.16b */
    /* mov v17.d[1], x7 */
    /* cmhi v17.2d, v17.2d, v12.2d */
    /* mov v12.16b, v20.16b */
    /* mov v12.d[1], x12 */
    /* cmhi v11.2d, v12.2d, v11.2d */
    /* uzp1 v11.4s, v11.4s, v17.4s */
    /* ldr d12, [sp, #0x2b0] */
    /* str q12, [sp, #0x220] */
    /* mov v12.d[1], x21 */
    /* uzp1 v16.8h, v11.8h, v16.8h */
    /* mov v11.16b, v20.16b */
    /* mov v11.d[1], x23 */
    /* cmhi v10.2d, v11.2d, v10.2d */
    /* mov v11.16b, v20.16b */
    /* mov v11.d[1], x2 */
    /* ldr x8, [sp, #0x2d0] */
    /* add x11, x20, x8 */
    /* cmhi v29.2d, v11.2d, v29.2d */
    /* mov v11.16b, v20.16b */
    /* mov v11.d[1], x21 */
    /* uzp1 v29.4s, v29.4s, v10.4s */
    /* fmov d10, x21 */
    /* cmhi v27.2d, v11.2d, v27.2d */
    /* mov v11.16b, v20.16b */
    /* mov v11.d[1], x15 */
    /* cmhi v0.2d, v0.2d, v25.2d */
    /* uzp1 v0.4s, v0.4s, v27.4s */
    /* fmov d17, x9 */
    /* mov v25.16b, v17.16b */
    /* mov v25.d[1], x23 */
    /* uzp1 v0.8h, v0.8h, v29.8h */
    /* uzp1 v0.16b, v0.16b, v16.16b */
    /* str q0, [sp, #0x2d0] */
    /* fmov d27, x13 */
    /* mov v0.16b, v27.16b */
    /* mov v0.d[1], x7 */
    /* cset w8, lo */
    /* str w8, [sp, #0x210] */
    /* cmp x3, x23 */
    /* cmhi v28.2d, v14.2d, v28.2d */
    /* cmhi v0.2d, v0.2d, v13.2d */
    /* uzp1 v0.4s, v0.4s, v28.4s */
    /* mov x19, x6 */
    /* fmov d29, x19 */
    /* mov v28.16b, v29.16b */
    /* mov v28.d[1], x12 */
    /* cmhi v28.2d, v28.2d, v13.2d */
    /* cmhi v25.2d, v25.2d, v13.2d */
    /* uzp1 v25.4s, v25.4s, v28.4s */
    /* mov v14.16b, v31.16b */
    /* mov v14.d[1], x23 */
    /* uzp1 v1.8h, v25.8h, v0.8h */
    /* cmhi v25.2d, v15.2d, v13.2d */
    /* cmhi v28.2d, v11.2d, v13.2d */
    /* uzp1 v25.4s, v28.4s, v25.4s */
    /* add x11, x11, #1 */
    /* mov x21, x10 */
    /* fmov d28, x21 */
    /* mov v11.16b, v28.16b */
    /* mov v11.d[1], x11 */
    /* cmhi v13.2d, v12.2d, v13.2d */
    /* fmov d0, x23 */
    /* cmhi v24.2d, v11.2d, v24.2d */
    /* mov v12.16b, v4.16b */
    /* ldp x17, x20, [sp, #0x188] */
    /* mov v12.d[1], x20 */
    /* uzp1 v24.4s, v13.4s, v24.4s */
    /* mov v11.16b, v5.16b */
    /* mov v11.d[1], x20 */
    /* mov v5.d[1], x17 */
    /* uzp1 v24.8h, v25.8h, v24.8h */
    /* mov v25.16b, v10.16b */
    /* mov v10.d[1], x4 */
    /* uzp1 v1.16b, v24.16b, v1.16b */
    /* str q1, [sp, #0x2a0] */
    /* cmhi v1.2d, v10.2d, v7.2d */
    /* fmov d7, x2 */
    /* mov v10.16b, v7.16b */
    /* mov v7.d[1], x4 */
    /* cmhi v7.2d, v7.2d, v8.2d */
    /* ldr x10, [sp, #0x230] */
    /* dup v8.2d, x10 */
    /* ldr x1, [sp, #0x198] */
    /* ccmp x1, x21, #2, lo */
    /* uzp1 v1.4s, v1.4s, v7.4s */
    /* mov v7.16b, v31.16b */
    /* mov v7.d[1], x4 */
    /* cset w8, lo */
    /* str w8, [sp, #0x200] */
    /* cmp x3, x6 */
    /* cmhi v6.2d, v7.2d, v6.2d */
    /* fmov d15, x7 */
    /* mov v15.d[1], x5 */
    /* cmhi v7.2d, v15.2d, v8.2d */
    /* uzp1 v6.4s, v7.4s, v6.4s */
    /* uzp1 v7.8h, v6.8h, v1.8h */
    /* fmov d6, x12 */
    /* mov v8.16b, v6.16b */
    /* mov v6.d[1], x15 */
    /* cmhi v5.2d, v6.2d, v5.2d */
    /* mov v1.16b, v0.16b */
    /* mov v0.d[1], x15 */
    /* cmhi v0.2d, v0.2d, v11.2d */
    /* mov v13.16b, v4.16b */
    /* mov v13.d[1], x17 */
    /* uzp1 v0.4s, v0.4s, v5.4s */
    /* mov v9.16b, v31.16b */
    /* mov v9.d[1], x2 */
    /* mov v25.d[1], x15 */
    /* cmhi v5.2d, v25.2d, v19.2d */
    /* mov v6.16b, v31.16b */
    /* mov v6.d[1], x12 */
    /* mov v31.d[1], x7 */
    /* mov x6, x7 */
    /* mov v10.d[1], x15 */
    /* cmhi v16.2d, v10.2d, v30.2d */
    /* uzp1 v16.4s, v5.4s, v16.4s */
    /* fmov d10, x1 */
    /* mov v24.16b, v10.16b */
    /* ldr x8, [sp, #0x240] */
    /* mov v24.d[1], x8 */
    /* uzp1 v0.8h, v16.8h, v0.8h */
    /* mov v25.16b, v23.16b */
    /* ldr x23, [sp, #0x1d0] */
    /* mov v25.d[1], x23 */
    /* uzp1 v16.16b, v0.16b, v7.16b */
    /* mov v0.16b, v21.16b */
    /* mov v0.d[1], x23 */
    /* cmhi v0.2d, v31.2d, v0.2d */
    /* cmhi v7.2d, v6.2d, v25.2d */
    /* ldp x13, x9, [sp, #0x1a0] */
    /* fmov d11, x13 */
    /* mov v6.16b, v11.16b */
    /* mov v6.d[1], x8 */
    /* uzp1 v0.4s, v7.4s, v0.4s */
    /* mov v7.16b, v22.16b */
    /* mov v7.d[1], x23 */
    /* cmhi v7.2d, v14.2d, v7.2d */
    /* mov v25.16b, v26.16b */
    /* mov v25.d[1], x23 */
    /* cmhi v25.2d, v9.2d, v25.2d */
    /* uzp1 v25.4s, v25.4s, v7.4s */
    /* fmov d7, x23 */
    /* mov v30.16b, v7.16b */
    /* mov v30.d[1], x8 */
    /* mov v8.d[1], x4 */
    /* uzp1 v25.8h, v25.8h, v0.8h */
    /* cmhi v0.2d, v8.2d, v13.2d */
    /* fmov d13, x9 */
    /* mov v8.16b, v13.16b */
    /* mov v8.d[1], x8 */
    /* mov v1.d[1], x4 */
    /* ccmp x20, x21, #2, lo */
    /* cmhi v1.2d, v1.2d, v12.2d */
    /* mov v31.16b, v18.16b */
    /* mov v31.d[1], x23 */
    /* uzp1 v1.4s, v1.4s, v0.4s */
    /* cmhi v2.2d, v2.2d, v31.2d */
    /* fmov d12, x30 */
    /* mov v0.16b, v12.16b */
    /* mov v0.d[1], x8 */
    /* cset w8, lo */
    /* str w8, [sp, #0x240] */
    /* cmp x3, x12 */
    /* mov x20, x3 */
    /* ldr q5, [sp, #0x260] */
    /* cmhi v31.2d, v15.2d, v5.2d */
    /* uzp1 v2.4s, v31.4s, v2.4s */
    /* dup v15.2d, x11 */
    /* fmov d14, x11 */
    /* uzp1 v1.8h, v1.8h, v2.8h */
    /* mov v31.16b, v7.16b */
    /* mov v31.d[1], x10 */
    /* mov v13.d[1], x10 */
    /* mov v12.d[1], x10 */
    /* mov v10.d[1], x10 */
    /* mov v11.d[1], x10 */
    /* uzp1 v25.16b, v1.16b, v25.16b */
    /* ldr x3, [sp, #0x2f0] */
    /* fmov d9, x3 */
    /* mov v9.d[1], x10 */
    /* mov v22.d[1], x1 */
    /* mov v23.d[1], x13 */
    /* cmhi v1.2d, v15.2d, v23.2d */
    /* cmhi v2.2d, v15.2d, v22.2d */
    /* uzp1 v1.4s, v2.4s, v1.4s */
    /* mov v2.16b, v14.16b */
    /* mov v14.d[1], x14 */
    /* ldr x12, [sp, #0x2e0] */
    /* mov v21.d[1], x12 */
    /* cmhi v22.2d, v14.2d, v9.2d */
    /* cmhi v21.2d, v15.2d, v21.2d */
    /* uzp1 v21.4s, v21.4s, v22.4s */
    /* ldr q5, [sp, #0x250] */
    /* mov v22.16b, v5.16b */
    /* mov v22.d[1], x10 */
    /* mov v2.d[1], x2 */
    /* mov v26.d[1], x28 */
    /* uzp1 v1.8h, v1.8h, v21.8h */
    /* fmov d21, x15 */
    /* cmhi v2.2d, v2.2d, v26.2d */
    /* mov v14.16b, v21.16b */
    /* ldr x8, [sp, #0x2b0] */
    /* mov v14.d[1], x8 */
    /* mov v18.d[1], x9 */
    /* mov x11, x9 */
    /* cmhi v18.2d, v15.2d, v18.2d */
    /* uzp1 v2.4s, v18.4s, v2.4s */
    /* mov v26.16b, v3.16b */
    /* mov v26.d[1], x8 */
    /* mov v4.d[1], x23 */
    /* cmhi v4.2d, v15.2d, v4.2d */
    /* cmhi v22.2d, v15.2d, v22.2d */
    /* mov v18.16b, v3.16b */
    /* mov v18.d[1], x19 */
    /* uzp1 v4.4s, v22.4s, v4.4s */
    /* mov v22.16b, v21.16b */
    /* mov v22.d[1], x19 */
    /* uzp1 v2.8h, v4.8h, v2.8h */
    /* mov v4.16b, v21.16b */
    /* uzp1 v1.16b, v2.16b, v1.16b */
    /* mov v15.16b, v21.16b */
    /* ldr x10, [sp, #0x1b0] */
    /* mov v21.d[1], x10 */
    /* cmhi v2.2d, v21.2d, v11.2d */
    /* mov v23.16b, v3.16b */
    /* cmhi v21.2d, v22.2d, v10.2d */
    /* mov v19.16b, v3.16b */
    /* uzp1 v11.4s, v21.4s, v2.4s */
    /* mov v2.16b, v3.16b */
    /* ldr x8, [sp, #0x1c0] */
    /* mov v3.d[1], x8 */
    /* mov v15.d[1], x8 */
    /* cmhi v10.2d, v15.2d, v12.2d */
    /* ldr q12, [sp, #0x220] */
    /* mov v21.16b, v12.16b */
    /* ldr x8, [sp, #0x2c0] */
    /* mov v21.d[1], x8 */
    /* mov v4.d[1], x21 */
    /* cmhi v4.2d, v4.2d, v13.2d */
    /* mov v22.16b, v28.16b */
    /* mov v22.d[1], x8 */
    /* uzp1 v4.4s, v4.4s, v10.4s */
    /* mov v10.16b, v17.16b */
    /* mov v10.d[1], x8 */
    /* uzp1 v4.8h, v4.8h, v11.8h */
    /* mov v11.16b, v29.16b */
    /* mov v11.d[1], x8 */
    /* cmhi v3.2d, v3.2d, v0.2d */
    /* mov v0.16b, v27.16b */
    /* mov v0.d[1], x8 */
    /* mov v28.d[1], x14 */
    /* mov v23.d[1], x14 */
    /* mov v12.d[1], x14 */
    /* mov v15.16b, v12.16b */
    /* mov v2.d[1], x10 */
    /* mov v17.d[1], x14 */
    /* mov v29.d[1], x14 */
    /* ccmp x13, x21, #2, lo */
    /* cset w7, lo */
    /* cmp x20, x10 */
    /* mov v27.d[1], x14 */
    /* mov v19.d[1], x21 */
    /* cmhi v19.2d, v19.2d, v8.2d */
    /* mov v8.16b, v5.16b */
    /* mov v8.d[1], x23 */
    /* uzp1 v3.4s, v19.4s, v3.4s */
    /* dup v19.2d, x15 */
    /* ccmp x17, x21, #2, lo */
    /* cmhi v26.2d, v26.2d, v30.2d */
    /* fmov d30, x12 */
    /* mov v30.d[1], x3 */
    /* cset w14, lo */
    /* cmp x20, x6 */
    /* cmhi v19.2d, v19.2d, v30.2d */
    /* uzp1 v19.4s, v19.4s, v26.4s */
    /* mov v12.16b, v7.16b */
    /* mov v12.d[1], x11 */
    /* uzp1 v3.8h, v19.8h, v3.8h */
    /* mov v19.16b, v5.16b */
    /* mov v19.d[1], x11 */
    /* uzp1 v26.16b, v4.16b, v3.16b */
    /* mov v3.16b, v7.16b */
    /* mov v3.d[1], x13 */
    /* cmhi v4.2d, v14.2d, v31.2d */
    /* mov v31.16b, v5.16b */
    /* mov v31.d[1], x13 */
    /* ccmp x12, x21, #2, lo */
    /* mov v20.d[1], x4 */
    /* cmhi v20.2d, v20.2d, v9.2d */
    /* mov v9.16b, v5.16b */
    /* uzp1 v4.4s, v20.4s, v4.4s */
    /* mov v20.16b, v5.16b */
    /* mov v5.d[1], x12 */
    /* cmhi v27.2d, v27.2d, v5.2d */
    /* mov v13.16b, v7.16b */
    /* cmhi v29.2d, v29.2d, v31.2d */
    /* mov v31.16b, v7.16b */
    /* mov v7.d[1], x12 */
    /* mov v13.d[1], x1 */
    /* cset w12, lo */
    /* cmp x20, x5 */
    /* mov v9.d[1], x1 */
    /* uzp1 v27.4s, v29.4s, v27.4s */
    /* dup v29.2d, x4 */
    /* uzp1 v4.8h, v27.8h, v4.8h */
    /* cmhi v19.2d, v15.2d, v19.2d */
    /* cmhi v23.2d, v23.2d, v8.2d */
    /* uzp1 v19.4s, v23.4s, v19.4s */
    /* mov v20.d[1], x30 */
    /* cmhi v20.2d, v28.2d, v20.2d */
    /* cmhi v17.2d, v17.2d, v9.2d */
    /* uzp1 v17.4s, v20.4s, v17.4s */
    /* uzp1 v17.8h, v19.8h, v17.8h */
    /* uzp1 v4.16b, v17.16b, v4.16b */
    /* cmhi v0.2d, v0.2d, v7.2d */
    /* cmhi v3.2d, v11.2d, v3.2d */
    /* uzp1 v0.4s, v3.4s, v0.4s */
    /* mov v31.d[1], x30 */
    /* cmhi v3.2d, v22.2d, v31.2d */
    /* cmhi v7.2d, v10.2d, v13.2d */
    /* uzp1 v3.4s, v3.4s, v7.4s */
    /* uzp1 v0.8h, v3.8h, v0.8h */
    /* cmhi v2.2d, v2.2d, v6.2d */
    /* cmhi v3.2d, v18.2d, v24.2d */
    /* uzp1 v2.4s, v3.4s, v2.4s */
    /* cmhi v3.2d, v21.2d, v12.2d */
    /* cmhi v5.2d, v29.2d, v30.2d */
    /* uzp1 v3.4s, v5.4s, v3.4s */
    /* uzp1 v2.8h, v2.8h, v3.8h */
    /* uzp1 v0.16b, v2.16b, v0.16b */
    /* and v0.16b, v25.16b, v0.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* ldr q3, [sp, #0x30] */
    /* and v0.16b, v0.16b, v3.16b */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v2.16b */
    /* ccmp x3, x21, #2, lo */
    /* addv h0, v0.8h */
    /* fmov w9, s0 */
    /* ldr q0, [sp, #0x2d0] */
    /* and v0.16b, v0.16b, v4.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* and v0.16b, v0.16b, v3.16b */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v2.16b */
    /* addv h0, v0.8h */
    /* fmov w11, s0 */
    /* and v0.16b, v16.16b, v26.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* and v0.16b, v0.16b, v3.16b */
    /* ext v2.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v2.16b */
    /* orr w9, w11, w9 */
    /* addv h0, v0.8h */
    /* fmov w11, s0 */
    /* ldr q0, [sp, #0x2a0] */
    /* and v0.16b, v0.16b, v1.16b */
    /* shl v0.16b, v0.16b, #7 */
    /* cmlt v0.16b, v0.16b, #0 */
    /* and v0.16b, v0.16b, v3.16b */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.16b, v0.16b, v1.16b */
    /* addv h0, v0.8h */
    /* fmov w15, s0 */
    /* orr w11, w15, w11 */
    /* orr w11, w11, w9 */
    /* cset w9, lo */
    /* tst w11, #0xffff */
    /* b.ne #0x3bbcb68 */
    /* ldr w8, [sp, #0x240] */
    /* ldr w2, [sp, #0x160] */
    /* ldr w10, [sp, #0x168] */
    /* tbnz w10, #0, #0x3bbcb68 */
    /* mov x1, x12 */
    /* mov x17, x7 */
    /* ldr x11, [sp, #0x170] */
    /* ldr x15, [sp, #0x330] */
    /* ldr x3, [sp, #0x320] */
    /* ldr x13, [sp, #0x310] */
    /* adrp x4, #0x4fea000 */
    /* adrp x5, #0x4fea000 */
    /* adrp x7, #0x4fea000 */
    /* adrp x20, #0x4fea000 */
    /* adrp x12, #0x4fea000 */
    /* ldr x21, [sp, #0x290] */
    /* ldr w10, [sp, #0x158] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* adrp x6, #0x4fea000 */
    /* adrp x19, #0x4fea000 */
    /* adrp x23, #0x4fea000 */
    /* ldr w10, [sp, #0x150] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x148] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x140] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x138] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x130] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x12c] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x120] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x110] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* tbnz w2, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x100] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0xf0] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0xe0] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0xd0] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0xc0] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0xb0] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0xa0] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x90] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x80] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x78] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x210] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* ldr w10, [sp, #0x200] */
    /* tbnz w10, #0, #0x3bbc8a8 */
    /* tbnz w8, #0, #0x3bbc8a8 */
    /* tbnz w17, #0, #0x3bbc8a8 */
    /* ldr x2, [sp, #0x1b8] */
    /* tbnz w14, #0, #0x3bbcb80 */
    /* tbnz w1, #0, #0x3bbcb80 */
    /* ldr w10, [sp, #0x270] */
    /* tbnz w9, #0, #0x3bbbb7c */
    /* cmp w2, #0x10 */
    /* b.hs #0x3bbc8b4 */
    /* mov x8, #0 */
    /* mov x14, x3 */
    /* ldr x3, [sp, #0x28] */
    /* add x0, x0, x3 */
    /* add x22, x22, x3 */
    /* add x24, x24, x3 */
    /* ldp x10, x9, [sp, #0x58] */
    /* mul x9, x9, x10 */
    /* add x25, x25, x3 */
    /* add x26, x26, x3 */
    /* add x27, x27, x3 */
    /* mul x10, x9, x21 */
    /* add x16, x16, x3 */
    /* add x28, x28, x3 */
    /* ldr x9, [sp, #0x20] */
    /* add x30, x30, x9 */
    /* ldp x21, x11, [sp, #0x68] */
    /* mov x17, x13 */
    /* ldr x13, [sp, #0x50] */
    /* madd x9, x21, x15, x13 */
    /* add x10, x10, x8, lsl #3 */
    /* add x10, x11, x10 */
    /* madd x11, x21, x14, x13 */
    /* madd x14, x21, x17, x13 */
    /* ldur x15, [x29, #-0xd0] */
    /* madd x15, x21, x15, x13 */
    /* ldur x17, [x29, #-0xf0] */
    /* madd x17, x21, x17, x13 */
    /* ldr x1, [sp, #0x360] */
    /* madd x1, x21, x1, x13 */
    /* ldr x2, [sp, #0x350] */
    /* madd x2, x21, x2, x13 */
    /* ldr x23, [sp, #0x340] */
    /* madd x13, x21, x23, x13 */
    /* adrp x23, #0x4fea000 */
    /* ldp q4, q5, [x10, #0x20] */
    /* ldp q2, q3, [x10], #0x40 */
    /* adrp x21, #0x4fea000 */
    /* ldr q0, [x21, #0x240] */
    /* tbl v0.16b, {v4.16b, v5.16b}, v0.16b */
    /* adrp x21, #0x4fea000 */
    /* ldr q1, [x21, #0x250] */
    /* tbl v6.16b, {v2.16b, v3.16b}, v1.16b */
    /* mov v6.s[1], v0.s[1] */
    /* ldr q0, [x4, #0x280] */
    /* tbl v0.16b, {v4.16b, v5.16b}, v0.16b */
    /* ldr q1, [x5, #0x290] */
    /* tbl v1.16b, {v2.16b, v3.16b}, v1.16b */
    /* mov v1.s[1], v0.s[1] */
    /* ldr q0, [x7, #0x2c0] */
    /* tbl v7.16b, {v4.16b, v5.16b}, v0.16b */
    /* ldr q0, [x20, #0x2d0] */
    /* tbl v0.16b, {v2.16b, v3.16b}, v0.16b */
    /* mov v0.s[1], v7.s[1] */
    /* ldr q7, [x12, #0x300] */
    /* tbl v7.16b, {v4.16b, v5.16b}, v7.16b */
    /* adrp x21, #0x4fea000 */
    /* ldr q16, [x21, #0x310] */
    /* tbl v16.16b, {v2.16b, v3.16b}, v16.16b */
    /* mov v16.s[1], v7.s[1] */
    /* ldr q7, [x6, #0x340] */
    /* tbl v7.16b, {v4.16b, v5.16b}, v7.16b */
    /* ldr q17, [x19, #0x350] */
    /* tbl v17.16b, {v2.16b, v3.16b}, v17.16b */
    /* mov v17.s[1], v7.s[1] */
    /* adrp x21, #0x4fea000 */
    /* ldr q7, [x21, #0x380] */
    /* tbl v7.16b, {v4.16b, v5.16b}, v7.16b */
    /* ldr q18, [x23, #0x390] */
    /* tbl v18.16b, {v2.16b, v3.16b}, v18.16b */
    /* mov v18.s[1], v7.s[1] */
    /* adrp x21, #0x4fea000 */
    /* ldr q7, [x21, #0x3c0] */
    /* tbl v7.16b, {v4.16b, v5.16b}, v7.16b */
    /* adrp x21, #0x4fea000 */
    /* ldr q19, [x21, #0x3d0] */
    /* tbl v19.16b, {v2.16b, v3.16b}, v19.16b */
    /* mov v19.s[1], v7.s[1] */
    /* adrp x21, #0x4fea000 */
    /* ldr q7, [x21, #0x400] */
    /* tbl v4.16b, {v4.16b, v5.16b}, v7.16b */
    /* adrp x21, #0x4fea000 */
    /* ldr q5, [x21, #0x410] */
    /* tbl v2.16b, {v2.16b, v3.16b}, v5.16b */
    /* str d6, [x9, x8] */
    /* sub x3, x3, #8 */
    /* add x9, x9, #8 */
    /* str d1, [x11, x8] */
    /* str d0, [x14, x8] */
    /* add x11, x11, #8 */
    /* add x14, x14, #8 */
    /* str d16, [x15, x8] */
    /* str d17, [x17, x8] */
    /* add x15, x15, #8 */
    /* add x17, x17, #8 */
    /* str d18, [x1, x8] */
    /* str d19, [x2, x8] */
    /* add x1, x1, #8 */
    /* add x2, x2, #8 */
    /* mov v2.s[1], v4.s[1] */
    /* str d2, [x13, x8] */
    /* add x13, x13, #8 */
    /* cmp x8, x3 */
    /* b.ne #0x3bbc768 */
    /* ldr x8, [sp, #0x28] */
    /* mov x10, x8 */
    /* ldr x2, [sp, #0x1b8] */
    /* cmp x8, x2 */
    /* ldr x21, [sp, #0x290] */
    /* ldr x11, [sp, #0x170] */
    /* ldr x15, [sp, #0x330] */
    /* ldr x3, [sp, #0x320] */
    /* ldr x13, [sp, #0x310] */
    /* b.ne #0x3bbbb7c */
    /* branch b #0x3bbbbcc */
    /* ldr x2, [sp, #0x1b8] */
    /* ldr w10, [sp, #0x270] */
    /* branch b #0x3bbbb7c */
    /* mov x8, #0 */
    /* ldp x10, x9, [sp, #0x58] */
    /* mul x9, x9, x10 */
    /* ldr x10, [sp, #0x70] */
    /* madd x9, x9, x21, x10 */
    /* ldr x21, [sp, #0x68] */
    /* ldr x10, [sp, #0x50] */
    /* mov x14, x13 */
    /* madd x13, x21, x15, x10 */
    /* madd x11, x21, x3, x10 */
    /* madd x14, x21, x14, x10 */
    /* ldur x15, [x29, #-0xd0] */
    /* madd x15, x21, x15, x10 */
    /* ldur x17, [x29, #-0xf0] */
    /* madd x17, x21, x17, x10 */
    /* ldr x1, [sp, #0x360] */
    /* madd x1, x21, x1, x10 */
    /* ldr x2, [sp, #0x350] */
    /* madd x2, x21, x2, x10 */
    /* ldr x3, [sp, #0x340] */
    /* madd x3, x21, x3, x10 */
    /* adrp x21, #0x4fea000 */
    /* ldp q16, q17, [x9, #0x60] */
    /* ldp q5, q6, [x9, #0x40] */
    /* ldp q3, q4, [x9, #0x20] */
    /* ldp q1, q2, [x9] */
    /* adrp x10, #0x4fea000 */
    /* ldr q0, [x10, #0x220] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q7, [x10, #0x230] */
    /* tbl v18.16b, {v5.16b, v6.16b}, v7.16b */
    /* mov v18.s[3], v0.s[3] */
    /* adrp x10, #0x4fea000 */
    /* ldr q0, [x10, #0x240] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q7, [x10, #0x250] */
    /* tbl v7.16b, {v1.16b, v2.16b}, v7.16b */
    /* mov v7.s[1], v0.s[1] */
    /* mov v7.d[1], v18.d[1] */
    /* adrp x10, #0x4fea000 */
    /* ldr q0, [x10, #0x260] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q18, [x10, #0x270] */
    /* tbl v19.16b, {v5.16b, v6.16b}, v18.16b */
    /* mov v19.s[3], v0.s[3] */
    /* ldr q0, [x4, #0x280] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* ldr q18, [x5, #0x290] */
    /* tbl v18.16b, {v1.16b, v2.16b}, v18.16b */
    /* mov v18.s[1], v0.s[1] */
    /* mov v18.d[1], v19.d[1] */
    /* adrp x10, #0x4fea000 */
    /* ldr q0, [x10, #0x2a0] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q19, [x10, #0x2b0] */
    /* tbl v20.16b, {v5.16b, v6.16b}, v19.16b */
    /* mov v20.s[3], v0.s[3] */
    /* ldr q0, [x7, #0x2c0] */
    /* tbl v0.16b, {v3.16b, v4.16b}, v0.16b */
    /* ldr q19, [x20, #0x2d0] */
    /* tbl v19.16b, {v1.16b, v2.16b}, v19.16b */
    /* mov v19.s[1], v0.s[1] */
    /* mov v19.d[1], v20.d[1] */
    /* adrp x10, #0x4fea000 */
    /* ldr q0, [x10, #0x2e0] */
    /* tbl v0.16b, {v16.16b, v17.16b}, v0.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q20, [x10, #0x2f0] */
    /* tbl v20.16b, {v5.16b, v6.16b}, v20.16b */
    /* mov v20.s[3], v0.s[3] */
    /* ldr q0, [x12, #0x300] */
    /* tbl v21.16b, {v3.16b, v4.16b}, v0.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q0, [x10, #0x310] */
    /* tbl v0.16b, {v1.16b, v2.16b}, v0.16b */
    /* mov v0.s[1], v21.s[1] */
    /* mov v0.d[1], v20.d[1] */
    /* adrp x10, #0x4fea000 */
    /* ldr q20, [x10, #0x320] */
    /* tbl v20.16b, {v16.16b, v17.16b}, v20.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q21, [x10, #0x330] */
    /* tbl v21.16b, {v5.16b, v6.16b}, v21.16b */
    /* mov v21.s[3], v20.s[3] */
    /* ldr q20, [x6, #0x340] */
    /* tbl v20.16b, {v3.16b, v4.16b}, v20.16b */
    /* ldr q22, [x19, #0x350] */
    /* tbl v22.16b, {v1.16b, v2.16b}, v22.16b */
    /* mov v22.s[1], v20.s[1] */
    /* mov v22.d[1], v21.d[1] */
    /* adrp x10, #0x4fea000 */
    /* ldr q20, [x10, #0x360] */
    /* tbl v20.16b, {v16.16b, v17.16b}, v20.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q21, [x10, #0x370] */
    /* tbl v21.16b, {v5.16b, v6.16b}, v21.16b */
    /* mov v21.s[3], v20.s[3] */
    /* ldr q20, [x23, #0x380] */
    /* tbl v20.16b, {v3.16b, v4.16b}, v20.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q23, [x10, #0x390] */
    /* tbl v23.16b, {v1.16b, v2.16b}, v23.16b */
    /* mov v23.s[1], v20.s[1] */
    /* mov v23.d[1], v21.d[1] */
    /* adrp x10, #0x4fea000 */
    /* ldr q20, [x10, #0x3a0] */
    /* tbl v20.16b, {v16.16b, v17.16b}, v20.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q21, [x10, #0x3b0] */
    /* tbl v21.16b, {v5.16b, v6.16b}, v21.16b */
    /* mov v21.s[3], v20.s[3] */
    /* adrp x10, #0x4fea000 */
    /* ldr q20, [x10, #0x3c0] */
    /* tbl v20.16b, {v3.16b, v4.16b}, v20.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q24, [x10, #0x3d0] */
    /* tbl v24.16b, {v1.16b, v2.16b}, v24.16b */
    /* mov v24.s[1], v20.s[1] */
    /* mov v24.d[1], v21.d[1] */
    /* adrp x10, #0x4fea000 */
    /* ldr q20, [x10, #0x3e0] */
    /* tbl v16.16b, {v16.16b, v17.16b}, v20.16b */
    /* ldr q17, [x21, #0x3f0] */
    /* tbl v5.16b, {v5.16b, v6.16b}, v17.16b */
    /* mov v5.s[3], v16.s[3] */
    /* adrp x10, #0x4fea000 */
    /* ldr q6, [x10, #0x400] */
    /* tbl v3.16b, {v3.16b, v4.16b}, v6.16b */
    /* adrp x10, #0x4fea000 */
    /* ldr q4, [x10, #0x410] */
    /* tbl v1.16b, {v1.16b, v2.16b}, v4.16b */
    /* mov v1.s[1], v3.s[1] */
    /* str q7, [x13, x8] */
    /* str q18, [x11, x8] */
    /* mov v1.d[1], v5.d[1] */
    /* str q19, [x14, x8] */
    /* str q0, [x15, x8] */
    /* str q22, [x17, x8] */
    /* str q23, [x1, x8] */
    /* str q24, [x2, x8] */
    /* str q1, [x3, x8] */
    /* add x8, x8, #0x10 */
    /* add x9, x9, #0x80 */
    /* ldr x10, [sp, #0x300] */
    /* cmp x10, x8 */
    /* b.ne #0x3bbc90c */
    /* ldr x2, [sp, #0x1b8] */
    /* ldr x1, [sp, #0x300] */
    /* cmp x1, x2 */
    /* ldr x21, [sp, #0x290] */
    /* ldr x11, [sp, #0x170] */
    /* ldr x15, [sp, #0x330] */
    /* ldr x3, [sp, #0x320] */
    /* ldr x13, [sp, #0x310] */
    /* b.eq #0x3bbbbcc */
    /* mov x8, x1 */
    /* tbnz w2, #3, #0x3bbc6e0 */
    /* ldr x8, [sp, #0x18] */
    /* add x30, x30, x8 */
    /* add x28, x28, x1 */
    /* add x16, x16, x1 */
    /* add x27, x27, x1 */
    /* add x26, x26, x1 */
    /* add x25, x25, x1 */
    /* add x24, x24, x1 */
    /* add x22, x22, x1 */
    /* add x0, x0, x1 */
    /* mov x10, x1 */
    /* branch b #0x3bbbb7c */
    /* ldr x11, [sp, #0x170] */
    /* ldr x2, [sp, #0x1b8] */
    /* ldr x15, [sp, #0x330] */
    /* ldr x3, [sp, #0x320] */
    /* ldr x13, [sp, #0x310] */
    /* ldr x21, [sp, #0x290] */
    /* ldr w10, [sp, #0x270] */
    /* branch b #0x3bbbb7c */
    /* mov w0, #0 */
    /* add sp, sp, #0x3e0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* mov w0, #-0x64 */
    /* branch b #0x3bbcb8c */
    /* cbz x8, #0x3bbcbec */
    /* ldur x8, [x8, #-8] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x23 */
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
    /* sdiv w10, w21, w6 */
    /* str w10, [x2, #0x2c] */
    /* ldur x10, [x9, #-0x18] */
    /* add x10, x8, x10 */
    /* ldr w10, [x10, #0x90] */
    /* sdiv w10, w21, w10 */
    /* sxtw x10, w10 */
    /* str x10, [x2, #0x40] */
    /* udiv x10, x20, x19 */
    /* ldur x11, [x9, #-0x18] */
    /* add x11, x8, x11 */
    /* ldrsw x11, [x11, #0x90] */
    /* mul x10, x10, x11 */
    /* str x10, [x2, #0x10] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldr w8, [x8, #0x90] */
    /* str w8, [x2, #0x18] */
    /* branch b #0x3bbcb8c */
    /* mov w0, #0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3bbcca4 */
    /* branch b #0x3bbcb8c */
    /* mov w0, #0 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3bbccb4 */
    /* branch b #0x3bbcb8c */
}
