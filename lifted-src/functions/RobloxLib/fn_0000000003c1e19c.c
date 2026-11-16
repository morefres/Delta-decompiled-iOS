/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c1e19c start_va=0x3c1e19c image_relative=0x3c1e19c bytes=4904 */
void function_3c1e19c__at_3c1e19c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x27, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* ldp w22, w23, [x1, #0x2c] */
    /* sxtw x22, w22 */
    /* ldr w19, [x1, #0x38] */
    /* ldr x20, [x1, #0x10] */
    /* ldr w8, [x0, #0xb4] */
    /* cbz w8, #0x3c1e2e8 */
    /* ldr x3, [x3, #8] */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x0, [x27] */
    /* cbz x0, #0x3c1e394 */
    /* ldr x8, [x27, #0x40] */
    /* ldrsw x9, [x27, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c1e394 */
    /* mul w8, w23, w22 */
    /* ldr w9, [x24, #0x90] */
    /* cbz w9, #0x3c1e6d0 */
    /* cmp w9, #1 */
    /* b.ne #0x3c1ea1c */
    /* cmp w19, #1 */
    /* b.lt #0x3c1ea1c */
    /* cmp w8, #0 */
    /* b.le #0x3c1ea14 */
    /* mov x9, #0 */
    /* ldr x10, [x26] */
    /* ldr x13, [x26, #0x40] */
    /* ucvtf s0, w8 */
    /* ldr x14, [x26, #0x10] */
    /* and x11, x8, #0x7ffffff8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* add x12, x10, #0x10 */
    /* mul x13, x13, x14 */
    /* branch b #0x3c1e278 */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* add x12, x12, x13 */
    /* add x10, x10, x13 */
    /* cmp x9, x19 */
    /* b.eq #0x3c1ea1c */
    /* cmp w8, #8 */
    /* b.hs #0x3c1e28c */
    /* mov x15, #0 */
    /* fmov s1, wzr */
    /* branch b #0x3c1e2cc */
    /* movi v1.16b, #0 */
    /* mov x14, x11 */
    /* mov x15, x12 */
    /* movi v2.16b, #0 */
    /* ldp q3, q4, [x15, #-0x10] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* add x15, x15, #0x20 */
    /* subs x14, x14, #8 */
    /* b.ne #0x3c1e29c */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* mov x15, x11 */
    /* cmp x11, x8 */
    /* b.eq #0x3c1e25c */
    /* add x14, x10, x15, lsl #2 */
    /* sub x15, x8, x15 */
    /* ldr s2, [x14], #4 */
    /* fadd s1, s2, s1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c1e2d4 */
    /* branch b #0x3c1e25c */
    /* ldr w8, [x24, #0xc0] */
    /* str x19, [sp, #0x48] */
    /* cbz w8, #0x3c1e5bc */
    /* ldp w1, w2, [x24, #0xc4] */
    /* ldr x5, [x3, #8] */
    /* mov x0, x27 */
    /* mov x3, x19 */
    /* mov x4, x20 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x5, [x27] */
    /* cbz x5, #0x3c1e394 */
    /* ldr x13, [x27, #0x40] */
    /* ldrsw x8, [x27, #0x38] */
    /* mul x8, x13, x8 */
    /* cbz x8, #0x3c1e394 */
    /* ldr w8, [x24, #0x90] */
    /* cbz w8, #0x3c1e78c */
    /* cmp w8, #1 */
    /* b.ne #0x3c1ea1c */
    /* cmp w19, #1 */
    /* b.lt #0x3c1ea1c */
    /* mov x10, x27 */
    /* ldr w28, [x24, #0xc8] */
    /* subs w27, w28, #1 */
    /* b.lt #0x3c1ea1c */
    /* ldrsw x24, [x24, #0xc4] */
    /* subs w19, w24, #1 */
    /* b.lt #0x3c1ea1c */
    /* mov x11, #0 */
    /* ldr x25, [x26] */
    /* ldr x8, [x26, #0x40] */
    /* ldr x9, [x26, #0x10] */
    /* ldr x10, [x10, #0x10] */
    /* mul x10, x13, x10 */
    /* str x10, [sp, #0x30] */
    /* lsl x10, x24, #2 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x28] */
    /* lsl x26, x22, #2 */
    /* add x8, x25, #0x10 */
    /* stp x10, x8, [sp, #0x50] */
    /* str x5, [sp, #0x40] */
    /* branch b #0x3c1e3c8 */
    /* mov w21, #-0x64 */
    /* branch b #0x3c1ea20 */
    /* mov w21, #0 */
    /* ldp x11, x5, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0x28] */
    /* add x25, x25, x8 */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, x8 */
    /* str x9, [sp, #0x58] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x11, x8 */
    /* b.eq #0x3c1ea20 */
    /* mov w20, #0 */
    /* str x11, [sp, #0x38] */
    /* ldr x8, [sp, #0x30] */
    /* madd x21, x8, x11, x5 */
    /* branch b #0x3c1e3f4 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x50] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x21, x21, x24, lsl #2 */
    /* cmp w20, w28 */
    /* b.eq #0x3c1e39c */
    /* mul w8, w20, w23 */
    /* sdiv w9, w8, w28 */
    /* add w20, w20, #1 */
    /* madd w8, w20, w23, w27 */
    /* sdiv w10, w8, w28 */
    /* subs w11, w10, w9 */
    /* b.le #0x3c1e3dc */
    /* mov x8, #0 */
    /* scvtf s0, w11 */
    /* sxtw x9, w9 */
    /* sxtw x10, w10 */
    /* mul x11, x26, x9 */
    /* add x12, x25, x11 */
    /* ldr x13, [sp, #0x58] */
    /* add x13, x13, x11 */
    /* branch b #0x3c1e450 */
    /* scvtf s2, w15 */
    /* fmul s2, s2, s0 */
    /* fdiv s1, s1, s2 */
    /* str s1, [x21, x8, lsl #2] */
    /* mov x8, x14 */
    /* cmp x14, x24 */
    /* b.eq #0x3c1e3e8 */
    /* mul w14, w22, w8 */
    /* sdiv w16, w14, w24 */
    /* add x14, x8, #1 */
    /* madd w15, w22, w14, w19 */
    /* fmov s1, wzr */
    /* sdiv w17, w15, w24 */
    /* subs w15, w17, w16 */
    /* b.le #0x3c1e434 */
    /* sxtw x0, w16 */
    /* sxtw x16, w17 */
    /* sub x2, x16, x0 */
    /* cmp x2, #7 */
    /* b.hi #0x3c1e4c0 */
    /* add x16, x11, x0, lsl #2 */
    /* fmov s1, wzr */
    /* mov x17, x9 */
    /* mov x0, x16 */
    /* mov x1, x2 */
    /* ldr s2, [x25, x0] */
    /* fadd s1, s2, s1 */
    /* add x0, x0, #4 */
    /* subs x1, x1, #1 */
    /* b.ne #0x3c1e498 */
    /* add x17, x17, #1 */
    /* add x16, x16, x26 */
    /* cmp x17, x10 */
    /* b.ne #0x3c1e490 */
    /* branch b #0x3c1e434 */
    /* and x16, x2, #0xfffffffffffffff8 */
    /* subs x17, x2, x16 */
    /* b.ne #0x3c1e528 */
    /* add x17, x11, x0, lsl #2 */
    /* fmov s1, wzr */
    /* mov x0, x9 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v1.s[0] */
    /* mov x1, x17 */
    /* mov x2, x16 */
    /* add x3, x25, x1 */
    /* ldp q1, q4, [x3] */
    /* fadd v3.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* add x1, x1, #0x20 */
    /* subs x2, x2, #8 */
    /* b.ne #0x3c1e4ec */
    /* fadd v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* add x0, x0, #1 */
    /* add x17, x17, x26 */
    /* cmp x0, x10 */
    /* b.ne #0x3c1e4d8 */
    /* branch b #0x3c1e434 */
    /* lsl x3, x0, #2 */
    /* add x0, x12, x3 */
    /* add x1, x13, x3 */
    /* lsr x2, x2, #3 */
    /* add x2, x11, x2, lsl #5 */
    /* add x2, x2, x3 */
    /* fmov s1, wzr */
    /* mov x3, x9 */
    /* movi v2.16b, #0 */
    /* movi v3.16b, #0 */
    /* mov v3.s[0], v1.s[0] */
    /* mov x4, x16 */
    /* mov x5, x1 */
    /* mov x6, x0 */
    /* ldr q1, [x6], #0x20 */
    /* ldr q4, [x5], #0x20 */
    /* fadd v3.4s, v1.4s, v3.4s */
    /* fadd v2.4s, v4.4s, v2.4s */
    /* subs x4, x4, #8 */
    /* b.ne #0x3c1e560 */
    /* fadd v1.4s, v2.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp s1, v1.2s */
    /* mov x4, x17 */
    /* mov x5, x2 */
    /* ldr s2, [x25, x5] */
    /* fadd s1, s2, s1 */
    /* add x5, x5, #4 */
    /* subs x4, x4, #1 */
    /* b.ne #0x3c1e58c */
    /* add x3, x3, #1 */
    /* add x0, x0, x26 */
    /* add x1, x1, x26 */
    /* add x2, x2, x26 */
    /* cmp x3, x10 */
    /* b.ne #0x3c1e548 */
    /* branch b #0x3c1e434 */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* add x2, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x21, x3 */
    /* call #0x3c1f4c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3c1e698 */
    /* ldr x8, [sp, #0xa0] */
    /* ldrsw x9, [sp, #0x98] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c1e698 */
    /* ldp w19, w28, [sp, #0x8c] */
    /* ldp w8, w9, [x24, #0x94] */
    /* sub w8, w19, w8 */
    /* ldp w10, w11, [x24, #0x9c] */
    /* sdiv w23, w8, w10 */
    /* add w22, w23, #1 */
    /* sub w8, w28, w9 */
    /* sdiv w25, w8, w11 */
    /* add w2, w25, #1 */
    /* ldr x5, [x21, #8] */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* str x2, [sp, #0x50] */
    /* ldr x3, [sp, #0x48] */
    /* mov x4, x20 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* str x8, [sp, #0x28] */
    /* cbz x8, #0x3c1e698 */
    /* ldr x9, [x27, #0x40] */
    /* ldrsw x8, [x27, #0x38] */
    /* mul x8, x9, x8 */
    /* cbz x8, #0x3c1e698 */
    /* str w28, [sp, #0x30] */
    /* stp x9, x27, [sp, #0x38] */
    /* str x23, [sp, #0x58] */
    /* ldp w21, w23, [x24, #0x94] */
    /* mul w28, w23, w21 */
    /* cbz w28, #0x3c1ea70 */
    /* tbnz w28, #0x1f, #0x3c1f45c */
    /* lsl x27, x28, #2 */
    /* mov x0, x27 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3c1ea74 */
    /* mov w21, #-0x64 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3c1ea20 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1ea20 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbz x0, #0x3c1ea60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3c1ea20 */
    /* cmp w19, #1 */
    /* b.lt #0x3c1ea1c */
    /* ldr x9, [x26] */
    /* ldr x10, [x26, #0x40] */
    /* ldr x11, [x26, #0x10] */
    /* mul x10, x10, x11 */
    /* cmp w8, #0 */
    /* b.le #0x3c1ea44 */
    /* mov x11, #0 */
    /* and x12, x8, #0x7ffffff8 */
    /* add x13, x9, #0x10 */
    /* mov x14, x9 */
    /* branch b #0x3c1e71c */
    /* str s0, [x0, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* add x13, x13, x10 */
    /* add x14, x14, x10 */
    /* cmp x11, x19 */
    /* b.eq #0x3c1ea1c */
    /* mul x15, x10, x11 */
    /* ldr s0, [x9, x15] */
    /* cmp w8, #8 */
    /* b.hs #0x3c1e734 */
    /* mov x16, #0 */
    /* branch b #0x3c1e770 */
    /* dup v0.4s, v0.s[0] */
    /* mov x15, x12 */
    /* mov x16, x13 */
    /* mov v1.16b, v0.16b */
    /* ldp q2, q3, [x16, #-0x10] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x16, x16, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1e744 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x16, x12 */
    /* cmp x12, x8 */
    /* b.eq #0x3c1e704 */
    /* add x15, x14, x16, lsl #2 */
    /* sub x16, x8, x16 */
    /* ldr s1, [x15], #4 */
    /* fmaxnm s0, s0, s1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x3c1e778 */
    /* branch b #0x3c1e704 */
    /* cmp w19, #1 */
    /* b.lt #0x3c1ea1c */
    /* ldr w8, [x24, #0xc8] */
    /* subs w9, w8, #1 */
    /* str w9, [sp, #0x58] */
    /* b.lt #0x3c1ea1c */
    /* ldrsw x10, [x24, #0xc4] */
    /* subs w11, w10, #1 */
    /* b.lt #0x3c1ea1c */
    /* mov x15, #0 */
    /* ldr x9, [x26, #0x40] */
    /* ldr x12, [x26, #0x10] */
    /* mul x12, x9, x12 */
    /* ldr x9, [x27, #0x10] */
    /* mov w14, w10 */
    /* mul x9, x13, x9 */
    /* stp x9, x12, [sp, #0x28] */
    /* ldr x2, [x26] */
    /* lsl x17, x10, #2 */
    /* lsl x0, x22, #2 */
    /* add x9, x2, #0x10 */
    /* str x9, [sp, #0x50] */
    /* str x2, [sp, #0x20] */
    /* branch b #0x3c1e81c */
    /* mov w21, #0 */
    /* ldp x15, x5, [sp, #0x38] */
    /* add x15, x15, #1 */
    /* ldp x9, x12, [sp, #0x28] */
    /* add x5, x5, x9 */
    /* add x2, x2, x12 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x12 */
    /* str x9, [sp, #0x50] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x15, x9 */
    /* b.eq #0x3c1ea20 */
    /* mov w3, #0 */
    /* stp x15, x5, [sp, #0x38] */
    /* ldr x9, [sp, #0x20] */
    /* madd x4, x12, x15, x9 */
    /* branch b #0x3c1e83c */
    /* add x5, x5, x17 */
    /* cmp w3, w8 */
    /* b.eq #0x3c1e7ec */
    /* mul w9, w3, w23 */
    /* sdiv w9, w9, w8 */
    /* add w3, w3, #1 */
    /* ldr w12, [sp, #0x58] */
    /* madd w12, w3, w23, w12 */
    /* mul w6, w9, w22 */
    /* sdiv w12, w12, w8 */
    /* cmp w9, w12 */
    /* b.ge #0x3c1e9e4 */
    /* mov x19, #0 */
    /* sxtw x13, w9 */
    /* sxtw x20, w12 */
    /* mul x21, x0, x13 */
    /* add x24, x2, x21 */
    /* ldr x9, [sp, #0x50] */
    /* add x25, x9, x21 */
    /* branch b #0x3c1e890 */
    /* str s0, [x5, x19, lsl #2] */
    /* mov x19, x26 */
    /* cmp x26, x14 */
    /* b.eq #0x3c1e830 */
    /* mul w9, w22, w19 */
    /* sdiv w9, w9, w14 */
    /* add x26, x19, #1 */
    /* madd w12, w22, w26, w11 */
    /* add w15, w9, w6 */
    /* ldr s0, [x4, w15, sxtw #2] */
    /* sdiv w12, w12, w10 */
    /* cmp w9, w12 */
    /* b.ge #0x3c1e880 */
    /* sxtw x9, w9 */
    /* sxtw x12, w12 */
    /* sub x16, x12, x9 */
    /* cmp x16, #7 */
    /* b.hi #0x3c1e900 */
    /* add x15, x21, x9, lsl #2 */
    /* mov x7, x13 */
    /* mov x9, x15 */
    /* mov x12, x16 */
    /* ldr s1, [x2, x9] */
    /* fmaxnm s0, s0, s1 */
    /* add x9, x9, #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x3c1e8d8 */
    /* add x7, x7, #1 */
    /* add x15, x15, x0 */
    /* cmp x7, x20 */
    /* b.ne #0x3c1e8d0 */
    /* branch b #0x3c1e880 */
    /* and x12, x16, #0xfffffffffffffff8 */
    /* subs x28, x16, x12 */
    /* b.ne #0x3c1e95c */
    /* add x15, x21, x9, lsl #2 */
    /* mov x16, x13 */
    /* dup v0.4s, v0.s[0] */
    /* mov x9, x15 */
    /* mov x1, x12 */
    /* mov v1.16b, v0.16b */
    /* add x7, x2, x9 */
    /* ldp q2, q3, [x7] */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* add x9, x9, #0x20 */
    /* subs x1, x1, #8 */
    /* b.ne #0x3c1e924 */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* add x16, x16, #1 */
    /* add x15, x15, x0 */
    /* cmp x16, x20 */
    /* b.ne #0x3c1e914 */
    /* branch b #0x3c1e880 */
    /* lsl x15, x9, #2 */
    /* add x9, x24, x15 */
    /* add x1, x25, x15 */
    /* lsr x16, x16, #3 */
    /* add x16, x21, x16, lsl #5 */
    /* add x16, x16, x15 */
    /* mov x7, x13 */
    /* dup v0.4s, v0.s[0] */
    /* mov x27, x12 */
    /* mov x15, x1 */
    /* mov x30, x9 */
    /* mov v1.16b, v0.16b */
    /* ldr q2, [x30], #0x20 */
    /* ldr q3, [x15], #0x20 */
    /* fmaxnm v0.4s, v0.4s, v2.4s */
    /* fmaxnm v1.4s, v1.4s, v3.4s */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c1e98c */
    /* fmaxnm v0.4s, v0.4s, v1.4s */
    /* fmaxnmv s0, v0.4s */
    /* mov x15, x28 */
    /* mov x27, x16 */
    /* ldr s1, [x2, x27] */
    /* fmaxnm s0, s0, s1 */
    /* add x27, x27, #4 */
    /* subs x15, x15, #1 */
    /* b.ne #0x3c1e9b4 */
    /* add x7, x7, #1 */
    /* add x9, x9, x0 */
    /* add x1, x1, x0 */
    /* add x16, x16, x0 */
    /* cmp x7, x20 */
    /* b.ne #0x3c1e978 */
    /* branch b #0x3c1e880 */
    /* mov w9, #0 */
    /* mov x12, #0 */
    /* sdiv w13, w9, w14 */
    /* add w13, w13, w6 */
    /* ldr s0, [x4, w13, sxtw #2] */
    /* str s0, [x5, x12, lsl #2] */
    /* add x13, x12, #1 */
    /* add w9, w9, w22 */
    /* mov x12, x13 */
    /* cmp x14, x13 */
    /* b.ne #0x3c1e9ec */
    /* branch b #0x3c1e830 */
    /* lsl x1, x19, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov w21, #0 */
    /* ldr s0, [x9] */
    /* str s0, [x0], #4 */
    /* add x9, x9, x10 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c1ea48 */
    /* branch b #0x3c1ea20 */
    /* cbz x1, #0x3c1ea20 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c1ea20 */
    /* mov x20, #0 */
    /* cmp w23, #1 */
    /* ldr x30, [sp, #0x50] */
    /* b.lt #0x3c1eb38 */
    /* cmp w21, #1 */
    /* b.lt #0x3c1eb38 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w15, #0 */
    /* sub w10, w19, w21 */
    /* and x11, x21, #0x7ffffff8 */
    /* add x12, x20, #0x10 */
    /* adrp x13, #0x4bd1000 */
    /* ldr q0, [x13, #0xf30] */
    /* movi v1.4s, #4 */
    /* movi v2.4s, #8 */
    /* mov x13, x21 */
    /* branch b #0x3c1ead0 */
    /* add w8, w8, w21 */
    /* add w15, w10, w14 */
    /* add w9, w9, #1 */
    /* add w13, w13, w21 */
    /* cmp w9, w23 */
    /* b.eq #0x3c1eb38 */
    /* sxtw x16, w8 */
    /* cmp w21, #8 */
    /* b.hs #0x3c1eae4 */
    /* mov x14, x15 */
    /* branch b #0x3c1eb1c */
    /* add x17, x12, w8, sxtw #2 */
    /* add x16, x11, x16 */
    /* add w14, w15, w11 */
    /* dup v3.4s, w15 */
    /* add v3.4s, v3.4s, v0.4s */
    /* mov x15, x11 */
    /* add v4.4s, v3.4s, v1.4s */
    /* stp q3, q4, [x17, #-0x10] */
    /* add v3.4s, v3.4s, v2.4s */
    /* add x17, x17, #0x20 */
    /* subs x15, x15, #8 */
    /* b.ne #0x3c1eafc */
    /* cmp x11, x21 */
    /* b.eq #0x3c1eab8 */
    /* add x15, x20, x16, lsl #2 */
    /* sub w16, w13, w16 */
    /* str w14, [x15], #4 */
    /* add w14, w14, #1 */
    /* subs w16, w16, #1 */
    /* b.ne #0x3c1eb24 */
    /* branch b #0x3c1eab8 */
    /* ldr w8, [x24, #0x90] */
    /* cmp w8, #1 */
    /* b.eq #0x3c1ed3c */
    /* ldr x9, [sp, #0x48] */
    /* cbnz w8, #0x3c1f380 */
    /* cmp w9, #1 */
    /* b.lt #0x3c1f380 */
    /* ldr x11, [sp, #0x58] */
    /* orr w8, w25, w11 */
    /* tbnz w8, #0x1f, #0x3c1ee40 */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x12, [sp, #0x70] */
    /* mul x9, x9, x12 */
    /* ldp x13, x10, [sp, #0x38] */
    /* ldr x10, [x10, #0x10] */
    /* mul x10, x13, x10 */
    /* sbfiz x11, x11, #2, #0x20 */
    /* ldrsw x13, [sp, #0x8c] */
    /* mul x13, x12, x13 */
    /* ldpsw x12, x14, [x24, #0x9c] */
    /* mul x13, x13, x14 */
    /* cmp w28, #0 */
    /* b.le #0x3c1ee50 */
    /* mov x14, #0 */
    /* and x15, x28, #0x7ffffffe */
    /* add x16, x20, #4 */
    /* sub x17, x28, x15 */
    /* ubfx x0, x28, #1, #0x1e */
    /* add x0, x20, x0, lsl #3 */
    /* branch b #0x3c1ebc4 */
    /* add x14, x14, #1 */
    /* ldr x1, [sp, #0x48] */
    /* cmp x14, x1 */
    /* b.eq #0x3c1f380 */
    /* ldr x1, [sp, #0x28] */
    /* madd x2, x10, x14, x1 */
    /* mul x1, x9, x14 */
    /* add x1, x8, x1 */
    /* cmp w28, #1 */
    /* b.ne #0x3c1ec38 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* madd x5, x3, x13, x1 */
    /* mul x6, x4, x12 */
    /* add x6, x5, x6, lsl #2 */
    /* ldr s0, [x6] */
    /* mov x7, x20 */
    /* mov x19, x28 */
    /* ldrsw x21, [x7], #4 */
    /* ldr s1, [x6, x21, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c1ebfc */
    /* str s0, [x2, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x22 */
    /* b.ne #0x3c1ebe8 */
    /* add x2, x2, x11 */
    /* add x2, x2, #4 */
    /* add x3, x3, #1 */
    /* cmp x3, x30 */
    /* b.ne #0x3c1ebe0 */
    /* branch b #0x3c1ebb4 */
    /* cmp x28, x15 */
    /* b.ne #0x3c1ecb0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* madd x5, x3, x13, x1 */
    /* mul x6, x4, x12 */
    /* add x6, x5, x6, lsl #2 */
    /* ldr s0, [x6] */
    /* mov x7, x15 */
    /* mov x19, x16 */
    /* fmov s1, s0 */
    /* ldpsw x21, x23, [x19, #-4] */
    /* ldr s2, [x6, x21, lsl #2] */
    /* ldr s3, [x6, x23, lsl #2] */
    /* fmaxnm s0, s0, s2 */
    /* fmaxnm s1, s1, s3 */
    /* add x19, x19, #8 */
    /* subs x7, x7, #2 */
    /* b.ne #0x3c1ec64 */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x2, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x22 */
    /* b.ne #0x3c1ec4c */
    /* add x2, x2, x11 */
    /* add x2, x2, #4 */
    /* add x3, x3, #1 */
    /* cmp x3, x30 */
    /* b.ne #0x3c1ec44 */
    /* branch b #0x3c1ebb4 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* madd x5, x3, x13, x1 */
    /* mul x6, x4, x12 */
    /* add x6, x5, x6, lsl #2 */
    /* ldr s0, [x6] */
    /* mov x7, x15 */
    /* mov x19, x16 */
    /* fmov s1, s0 */
    /* ldpsw x21, x23, [x19, #-4] */
    /* ldr s2, [x6, x21, lsl #2] */
    /* ldr s3, [x6, x23, lsl #2] */
    /* fmaxnm s0, s0, s2 */
    /* fmaxnm s1, s1, s3 */
    /* add x19, x19, #8 */
    /* subs x7, x7, #2 */
    /* b.ne #0x3c1ecd4 */
    /* fmaxnm s0, s0, s1 */
    /* mov x7, x0 */
    /* mov x19, x17 */
    /* ldrsw x21, [x7], #4 */
    /* ldr s1, [x6, x21, lsl #2] */
    /* fmaxnm s0, s0, s1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3c1ed00 */
    /* str s0, [x2, x4, lsl #2] */
    /* add x4, x4, #1 */
    /* cmp x4, x22 */
    /* b.ne #0x3c1ecbc */
    /* add x2, x2, x11 */
    /* add x2, x2, #4 */
    /* add x3, x3, #1 */
    /* cmp x3, x30 */
    /* b.ne #0x3c1ecb4 */
    /* branch b #0x3c1ebb4 */
    /* ldr w8, [x24, #0xbc] */
    /* cbz w8, #0x3c1ee2c */
    /* ldr x8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x3c1f380 */
    /* ldr x8, [sp, #0x58] */
    /* orr w8, w25, w8 */
    /* tbnz w8, #0x1f, #0x3c1f380 */
    /* ldp x9, x8, [sp, #0x38] */
    /* ldr x8, [x8, #0x10] */
    /* mul x19, x9, x8 */
    /* cmp w28, #0 */
    /* b.le #0x3c1f28c */
    /* ldrsw x10, [sp, #0x8c] */
    /* ldr x9, [sp, #0xa0] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x11, [sp, #0x70] */
    /* mul x9, x9, x11 */
    /* mul x11, x11, x10 */
    /* scvtf s0, w28 */
    /* ldpsw x10, x12, [x24, #0x9c] */
    /* mul x11, x11, x12 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* cmp w28, #1 */
    /* b.ne #0x3c1f2cc */
    /* mov x12, #0 */
    /* ldr x13, [sp, #0x58] */
    /* sbfiz x13, x13, #2, #0x20 */
    /* ldr x5, [sp, #0x48] */
    /* mov x14, #0 */
    /* madd x15, x9, x12, x8 */
    /* ldr x16, [sp, #0x28] */
    /* madd x16, x19, x12, x16 */
    /* mov x17, #0 */
    /* madd x0, x14, x11, x15 */
    /* mul x1, x17, x10 */
    /* add x1, x0, x1, lsl #2 */
    /* fmov s1, wzr */
    /* mov x2, x20 */
    /* mov x3, x28 */
    /* ldrsw x4, [x2], #4 */
    /* ldr s2, [x1, x4, lsl #2] */
    /* fadd s1, s2, s1 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3c1ede0 */
    /* fmul s1, s1, s0 */
    /* str s1, [x16, x17, lsl #2] */
    /* add x17, x17, #1 */
    /* cmp x17, x22 */
    /* b.ne #0x3c1edcc */
    /* add x16, x16, x13 */
    /* add x16, x16, #4 */
    /* add x14, x14, #1 */
    /* cmp x14, x30 */
    /* b.ne #0x3c1edc4 */
    /* add x12, x12, #1 */
    /* cmp x12, x5 */
    /* b.ne #0x3c1edb4 */
    /* branch b #0x3c1f384 */
    /* ldr w8, [x24, #0xb8] */
    /* cbz w8, #0x3c1f00c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* branch b #0x3c1f034 */
    /* ldr x8, [sp, #0x48] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c1ee44 */
    /* branch b #0x3c1f380 */
    /* mov x14, #0 */
    /* sub x17, x30, #1 */
    /* add x15, x11, #4 */
    /* ubfiz x0, x22, #2, #0x20 */
    /* ldr x2, [sp, #0x28] */
    /* madd x15, x17, x15, x2 */
    /* add x15, x15, x0 */
    /* and x16, x22, #0xfffffff8 */
    /* add x0, x8, x0 */
    /* madd x17, x13, x17, x0 */
    /* lsl x0, x22, #2 */
    /* lsl x1, x12, #2 */
    /* add x2, x2, #0x10 */
    /* add x3, x11, #4 */
    /* add x4, x8, #0x10 */
    /* mov x5, x8 */
    /* branch b #0x3c1eeb0 */
    /* add x14, x14, #1 */
    /* add x5, x5, x9 */
    /* add x2, x2, x10 */
    /* add x4, x4, x9 */
    /* ldr x6, [sp, #0x48] */
    /* cmp x14, x6 */
    /* b.eq #0x3c1f380 */
    /* mul x7, x10, x14 */
    /* ldr x6, [sp, #0x28] */
    /* add x6, x6, x7 */
    /* add x7, x15, x7 */
    /* mul x19, x9, x14 */
    /* add x21, x8, x19 */
    /* add x19, x17, x19 */
    /* cmp x6, x19 */
    /* ccmp x21, x7, #2, lo */
    /* ldr x7, [sp, #0x58] */
    /* ccmn w7, #1, #8, hs */
    /* ccmp x13, #0, #8, ge */
    /* cset w7, lt */
    /* cmp w22, #7 */
    /* b.hi #0x3c1ef30 */
    /* mov x7, #0 */
    /* mov x19, x5 */
    /* mov x21, #0 */
    /* mov x23, x19 */
    /* ldr s0, [x23] */
    /* str s0, [x6, x21, lsl #2] */
    /* add x21, x21, #1 */
    /* add x23, x23, x1 */
    /* cmp x22, x21 */
    /* b.ne #0x3c1eefc */
    /* add x6, x6, x11 */
    /* add x6, x6, #4 */
    /* add x7, x7, #1 */
    /* add x19, x19, x13 */
    /* cmp x7, x30 */
    /* b.ne #0x3c1eef4 */
    /* branch b #0x3c1ee94 */
    /* cmp w12, #1 */
    /* b.ne #0x3c1efc8 */
    /* mov x19, #0 */
    /* mov x21, x5 */
    /* mov x23, x4 */
    /* mov x24, x2 */
    /* branch b #0x3c1ef6c */
    /* add x6, x6, x11 */
    /* add x6, x6, #4 */
    /* add x19, x19, #1 */
    /* add x24, x24, x3 */
    /* add x23, x23, x13 */
    /* add x21, x21, x13 */
    /* cmp x19, x30 */
    /* b.eq #0x3c1ee94 */
    /* tbz w7, #0, #0x3c1ef78 */
    /* mov x25, #0 */
    /* branch b #0x3c1efa8 */
    /* mov x25, x23 */
    /* mov x26, x24 */
    /* mov x27, x16 */
    /* ldp q0, q1, [x25, #-0x10] */
    /* stp q0, q1, [x26, #-0x10] */
    /* add x26, x26, #0x20 */
    /* add x25, x25, #0x20 */
    /* subs x27, x27, #8 */
    /* b.ne #0x3c1ef84 */
    /* mov x25, x16 */
    /* cmp x16, x22 */
    /* b.eq #0x3c1ef4c */
    /* madd x26, x1, x25, x21 */
    /* ldr s0, [x26] */
    /* str s0, [x6, x25, lsl #2] */
    /* add x25, x25, #1 */
    /* add x26, x26, x1 */
    /* cmp x22, x25 */
    /* b.ne #0x3c1efac */
    /* branch b #0x3c1ef4c */
    /* mov x7, #0 */
    /* mov x19, x5 */
    /* mov x21, #0 */
    /* mov x23, x19 */
    /* ldr s0, [x23] */
    /* str s0, [x6, x21] */
    /* add x21, x21, #4 */
    /* add x23, x23, x1 */
    /* cmp x0, x21 */
    /* b.ne #0x3c1efd8 */
    /* add x6, x6, x11 */
    /* add x6, x6, #4 */
    /* add x7, x7, #1 */
    /* add x19, x19, x13 */
    /* cmp x7, x30 */
    /* b.ne #0x3c1efd0 */
    /* branch b #0x3c1ee94 */
    /* ldp w8, w9, [x24, #0xa4] */
    /* ldp w10, w11, [sp, #0x8c] */
    /* ldp w12, w13, [x26, #0x2c] */
    /* sub w10, w12, w10 */
    /* add w8, w8, w9 */
    /* add w8, w10, w8 */
    /* ldp w9, w10, [x24, #0xac] */
    /* sub w11, w13, w11 */
    /* add w9, w9, w10 */
    /* add w9, w11, w9 */
    /* ldr w16, [sp, #0x30] */
    /* ldr x10, [sp, #0x48] */
    /* cmp w10, #1 */
    /* b.lt #0x3c1f380 */
    /* tbnz w25, #0x1f, #0x3c1f2bc */
    /* ldr x13, [sp, #0x58] */
    /* tbnz w13, #0x1f, #0x3c1f374 */
    /* mov x14, #0 */
    /* ldrsw x10, [sp, #0x8c] */
    /* ldr x11, [sp, #0xa0] */
    /* ldr x15, [sp, #0x60] */
    /* ldr x12, [sp, #0x70] */
    /* mul x11, x11, x12 */
    /* str x11, [sp, #0x10] */
    /* ldp x17, x11, [sp, #0x38] */
    /* ldr x11, [x11, #0x10] */
    /* mul x11, x17, x11 */
    /* str x11, [sp, #8] */
    /* add w28, w9, w16 */
    /* add w26, w8, w19 */
    /* ubfiz x9, x22, #2, #0x20 */
    /* ldrsw x8, [x24, #0xa0] */
    /* sbfiz x7, x13, #2, #0x20 */
    /* mul x19, x12, x10 */
    /* str x8, [sp, #0x58] */
    /* mul x8, x19, x8 */
    /* stp x9, x8, [sp, #0x38] */
    /* str x7, [sp, #0x30] */
    /* branch b #0x3c1f0c4 */
    /* ldp x15, x14, [sp, #0x18] */
    /* add x14, x14, #1 */
    /* ldr x8, [sp, #0x10] */
    /* add x15, x15, x8 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x14, x8 */
    /* b.eq #0x3c1f380 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #8] */
    /* madd x27, x9, x14, x8 */
    /* cmp w23, #0 */
    /* stp x15, x14, [sp, #0x18] */
    /* b.le #0x3c1f1dc */
    /* ldrsw x8, [x24, #0xac] */
    /* cmp w21, #0 */
    /* b.le #0x3c1f210 */
    /* mov x9, #0 */
    /* ldrsw x10, [x24, #0x9c] */
    /* lsl x11, x10, #2 */
    /* mov x12, x15 */
    /* branch b #0x3c1f118 */
    /* add x13, x27, x7 */
    /* add x27, x13, #4 */
    /* add x9, x9, #1 */
    /* ldr x13, [sp, #0x40] */
    /* add x12, x12, x13 */
    /* cmp x9, x30 */
    /* b.eq #0x3c1f0a8 */
    /* mov x13, #0 */
    /* mov x14, #0 */
    /* ldr x15, [sp, #0x58] */
    /* mul x15, x9, x15 */
    /* mov x16, x12 */
    /* branch b #0x3c1f150 */
    /* scvtf s1, w17 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x27, x14, lsl #2] */
    /* add x14, x14, #1 */
    /* add x16, x16, x11 */
    /* add x13, x13, x10 */
    /* cmp x14, x22 */
    /* b.eq #0x3c1f0fc */
    /* mov x0, #0 */
    /* mov w17, #0 */
    /* fmov s0, wzr */
    /* mov x1, x16 */
    /* branch b #0x3c1f174 */
    /* add x0, x0, #1 */
    /* add x1, x1, x19 */
    /* cmp x0, x23 */
    /* b.eq #0x3c1f130 */
    /* add x2, x0, x15 */
    /* cmp x2, x8 */
    /* b.lt #0x3c1f164 */
    /* ldr w3, [x24, #0xb0] */
    /* sub w3, w28, w3 */
    /* cmp x2, w3, sxtw */
    /* b.ge #0x3c1f130 */
    /* ldrsw x2, [x24, #0xa4] */
    /* mov x3, x13 */
    /* mov x4, x1 */
    /* mov x5, x21 */
    /* branch b #0x3c1f1c0 */
    /* ldr s1, [x4] */
    /* fadd s0, s1, s0 */
    /* add w17, w17, #1 */
    /* add x4, x4, #4 */
    /* add x3, x3, #1 */
    /* subs x5, x5, #1 */
    /* b.eq #0x3c1f164 */
    /* cmp x3, x2 */
    /* b.lt #0x3c1f1b0 */
    /* ldr w6, [x24, #0xa8] */
    /* sub w6, w26, w6 */
    /* cmp x3, w6, sxtw */
    /* b.lt #0x3c1f1a4 */
    /* branch b #0x3c1f164 */
    /* mov x25, x30 */
    /* mov x0, x27 */
    /* adrp x1, #0x4c48000 */
    /* add x1, x1, #0xc70 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x7, [sp, #0x30] */
    /* ldr x30, [sp, #0x50] */
    /* add x8, x27, x7 */
    /* add x27, x8, #4 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3c1f1e0 */
    /* branch b #0x3c1f0a8 */
    /* mov x9, #0 */
    /* branch b #0x3c1f22c */
    /* add x10, x27, x7 */
    /* add x27, x10, #4 */
    /* add x9, x9, #1 */
    /* cmp x9, x30 */
    /* b.eq #0x3c1f0a8 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x58] */
    /* mul x11, x9, x11 */
    /* mov w15, #0x7fc00000 */
    /* branch b #0x3c1f250 */
    /* str w15, [x27, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x22 */
    /* b.eq #0x3c1f218 */
    /* mov x12, #0 */
    /* branch b #0x3c1f264 */
    /* add x12, x12, #1 */
    /* cmp x12, x23 */
    /* b.eq #0x3c1f240 */
    /* add x13, x12, x11 */
    /* cmp x13, x8 */
    /* b.lt #0x3c1f258 */
    /* ldr w14, [x24, #0xb0] */
    /* sub w14, w28, w14 */
    /* add x12, x12, #1 */
    /* cmp x13, w14, sxtw */
    /* ccmp x12, x23, #4, lt */
    /* b.ne #0x3c1f264 */
    /* branch b #0x3c1f240 */
    /* umull x8, w22, w30 */
    /* lsl x22, x8, #2 */
    /* ldr x21, [sp, #0x48] */
    /* ldr x23, [sp, #0x28] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x23, x19 */
    /* str x23, [sp, #0x28] */
    /* subs x21, x21, #1 */
    /* b.ne #0x3c1f298 */
    /* branch b #0x3c1f380 */
    /* ldr x8, [sp, #0x48] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c1f2c0 */
    /* branch b #0x3c1f380 */
    /* and x12, x28, #0x7ffffffe */
    /* subs x13, x28, x12 */
    /* ldr x21, [sp, #0x48] */
    /* ldr x15, [sp, #0x58] */
    /* b.ne #0x3c1f39c */
    /* sbfiz x14, x15, #2, #0x20 */
    /* add x15, x20, #4 */
    /* mov x16, #0 */
    /* madd x17, x9, x13, x8 */
    /* ldr x0, [sp, #0x28] */
    /* madd x0, x19, x13, x0 */
    /* mov x1, #0 */
    /* madd x2, x16, x11, x17 */
    /* mul x3, x1, x10 */
    /* add x3, x2, x3, lsl #2 */
    /* fmov s1, wzr */
    /* mov x4, x12 */
    /* mov x5, x15 */
    /* fmov s2, wzr */
    /* ldpsw x6, x7, [x5, #-4] */
    /* ldr s3, [x3, x6, lsl #2] */
    /* ldr s4, [x3, x7, lsl #2] */
    /* fadd s1, s3, s1 */
    /* fadd s2, s4, s2 */
    /* add x5, x5, #8 */
    /* subs x4, x4, #2 */
    /* b.ne #0x3c1f318 */
    /* fadd s1, s2, s1 */
    /* fmul s1, s1, s0 */
    /* str s1, [x0, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x1, x22 */
    /* b.ne #0x3c1f300 */
    /* add x0, x0, x14 */
    /* add x0, x0, #4 */
    /* add x16, x16, #1 */
    /* cmp x16, x30 */
    /* b.ne #0x3c1f2f8 */
    /* add x13, x13, #1 */
    /* cmp x13, x21 */
    /* b.ne #0x3c1f2e8 */
    /* branch b #0x3c1f384 */
    /* ldr x8, [sp, #0x48] */
    /* subs x8, x8, #1 */
    /* b.ne #0x3c1f378 */
    /* cbz x20, #0x3c1f38c */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x8, [sp, #0x68] */
    /* cbnz x8, #0x3c1e6a4 */
    /* branch b #0x3c1ea20 */
    /* mov x14, #0 */
    /* sbfiz x15, x15, #2, #0x20 */
    /* add x16, x20, #4 */
    /* ubfx x17, x28, #1, #0x1e */
    /* add x17, x20, x17, lsl #3 */
    /* mov x0, #0 */
    /* madd x1, x9, x14, x8 */
    /* ldr x2, [sp, #0x28] */
    /* madd x2, x19, x14, x2 */
    /* mov x3, #0 */
    /* madd x4, x0, x11, x1 */
    /* mul x5, x3, x10 */
    /* add x5, x4, x5, lsl #2 */
    /* fmov s1, wzr */
    /* mov x6, x12 */
    /* mov x7, x16 */
    /* fmov s2, wzr */
    /* ldpsw x21, x23, [x7, #-4] */
    /* ldr s3, [x5, x21, lsl #2] */
    /* ldr s4, [x5, x23, lsl #2] */
    /* fadd s1, s3, s1 */
    /* fadd s2, s4, s2 */
    /* add x7, x7, #8 */
    /* subs x6, x6, #2 */
    /* b.ne #0x3c1f3e0 */
    /* fadd s1, s2, s1 */
    /* mov x6, x13 */
    /* mov x7, x17 */
    /* ldrsw x21, [x7], #4 */
    /* ldr s2, [x5, x21, lsl #2] */
    /* fadd s1, s2, s1 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3c1f40c */
    /* fmul s1, s1, s0 */
    /* str s1, [x2, x3, lsl #2] */
    /* add x3, x3, #1 */
    /* cmp x3, x22 */
    /* b.ne #0x3c1f3c8 */
    /* add x2, x2, x15 */
    /* add x2, x2, #4 */
    /* add x0, x0, #1 */
    /* cmp x0, x30 */
    /* b.ne #0x3c1f3c0 */
    /* add x14, x14, #1 */
    /* ldr x0, [sp, #0x48] */
    /* cmp x14, x0 */
    /* b.ne #0x3c1f3b0 */
    /* branch b #0x3c1f384 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3c1f470 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3c1f470 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3c1f4b8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c1f4b8 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbnz x0, #0x3c1f4ac */
    /* cbz x1, #0x3c1f4b8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
