/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d4a1f4 start_va=0x3d4a1f4 image_relative=0x3d4a1f4 bytes=4304 */
void function_3d4a1f4__at_3d4a1f4(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x0, x0, x8 */
    /* ldr w8, [x0, #0x90] */
    /* cbz w8, #0x3d4a324 */
    /* ldr w25, [x1, #0x38] */
    /* ldr x22, [x1, #0x10] */
    /* ldr w26, [x1, #0x18] */
    /* ldr w8, [x0, #0xb4] */
    /* cbz w8, #0x3d4a354 */
    /* ldp w23, w24, [x1, #0x2c] */
    /* mov x19, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x3, x26 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x3d4a34c */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d4a34c */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldr w8, [x8, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3d4a8fc */
    /* mul w8, w24, w23 */
    /* cmp w26, #1 */
    /* b.eq #0x3d4a514 */
    /* cmp w26, #4 */
    /* mov x9, x19 */
    /* b.eq #0x3d4a4a4 */
    /* cmp w26, #8 */
    /* b.ne #0x3d4a8fc */
    /* cmp w25, #1 */
    /* b.lt #0x3d4a8fc */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fcvt h0, s0 */
    /* cmp w8, #0 */
    /* b.le #0x3d4a924 */
    /* mov x10, #0 */
    /* ldr x11, [x9] */
    /* ldr x12, [x9, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x9, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* movi v1.16b, #0 */
    /* mov x12, x8 */
    /* ldr q2, [x11], #0x10 */
    /* fadd v1.8h, v2.8h, v1.8h */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d4a2f4 */
    /* mov w20, #0 */
    /* fmul v1.8h, v1.8h, v0.h[0] */
    /* ldr x11, [x21] */
    /* str q1, [x11, x10, lsl #4] */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3d4a2d8 */
    /* branch b #0x3d4a900 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    /* branch b #0x3d4b2c4 */
    /* mov w20, #-0x64 */
    /* branch b #0x3d4a900 */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* add x2, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x23, x3 */
    /* call #0x3c1f4c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3d4a45c */
    /* ldr x8, [sp, #0x90] */
    /* ldrsw x9, [sp, #0x88] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d4a45c */
    /* ldp w11, w12, [sp, #0x7c] */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x20, x8 */
    /* ldp w9, w10, [x8, #0x94] */
    /* str w11, [sp, #0x40] */
    /* sub w9, w11, w9 */
    /* ldp w11, w8, [x8, #0x9c] */
    /* sdiv w9, w9, w11 */
    /* str x9, [sp, #0x20] */
    /* sxtw x9, w9 */
    /* add x24, x9, #1 */
    /* str w12, [sp, #0x38] */
    /* sub w9, w12, w10 */
    /* sdiv w27, w9, w8 */
    /* add w28, w27, #1 */
    /* ldr x6, [x23, #8] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* mov x5, x26 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* cbz x9, #0x3d4a45c */
    /* ldr x9, [x21, #0x40] */
    /* ldrsw x10, [x21, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d4a45c */
    /* str w28, [sp, #0xc] */
    /* str x24, [sp, #0x10] */
    /* str w26, [sp, #0x1c] */
    /* str x25, [sp, #0x30] */
    /* ldr x9, [x20] */
    /* ldur x9, [x9, #-0x18] */
    /* add x23, x20, x9 */
    /* ldp w25, w24, [x23, #0x94] */
    /* mul w28, w24, w25 */
    /* cbz w28, #0x3d4a644 */
    /* tbnz w28, #0x1f, #0x3d4b25c */
    /* lsl x26, x28, #2 */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, x19 */
    /* branch b #0x3d4a64c */
    /* mov w20, #-0x64 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3d4a900 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d4a900 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbz x0, #0x3d4a494 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d4a900 */
    /* cbz x1, #0x3d4a900 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3d4a900 */
    /* cmp w25, #1 */
    /* b.lt #0x3d4a8fc */
    /* scvtf s0, w8 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fcvt h0, s0 */
    /* cmp w8, #0 */
    /* b.le #0x3d4a8cc */
    /* mov x10, #0 */
    /* ldr x11, [x9] */
    /* ldr x12, [x9, #0x40] */
    /* mul x12, x12, x10 */
    /* ldr x13, [x9, #0x10] */
    /* madd x11, x12, x13, x11 */
    /* movi d1, #0000000000000000 */
    /* mov x12, x8 */
    /* ldr d2, [x11], #8 */
    /* fadd v1.4h, v2.4h, v1.4h */
    /* subs w12, w12, #1 */
    /* b.ne #0x3d4a4e4 */
    /* mov w20, #0 */
    /* fmul v1.4h, v1.4h, v0.h[0] */
    /* ldr x11, [x21] */
    /* str d1, [x11, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x10, x25 */
    /* b.ne #0x3d4a4c8 */
    /* branch b #0x3d4a900 */
    /* cmp w25, #1 */
    /* b.lt #0x3d4a8fc */
    /* cmp w8, #0 */
    /* b.le #0x3d4a8f4 */
    /* mov x9, #0 */
    /* ldr x10, [x19] */
    /* ldr x15, [x19, #0x40] */
    /* ldr x16, [x19, #0x10] */
    /* ucvtf s0, w8 */
    /* and x11, x8, #0x7ffffff0 */
    /* and x12, x8, #0xc */
    /* and x13, x8, #0x7ffffffc */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* add x14, x10, #0x10 */
    /* mul x15, x15, x16 */
    /* neg x16, x13 */
    /* branch b #0x3d4a584 */
    /* mov w20, #0 */
    /* fcvt s1, h1 */
    /* fmul s1, s1, s0 */
    /* fcvt h1, s1 */
    /* str h1, [x0, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* add x14, x14, x15 */
    /* add x10, x10, x15 */
    /* cmp x9, x25 */
    /* b.eq #0x3d4a900 */
    /* cmp w8, #4 */
    /* b.hs #0x3d4a598 */
    /* mov x17, #0 */
    /* fmov h1, wzr */
    /* branch b #0x3d4a62c */
    /* cmp w8, #0x10 */
    /* b.hs #0x3d4a5ac */
    /* mov x1, #0 */
    /* fmov h1, wzr */
    /* branch b #0x3d4a5f8 */
    /* movi v1.16b, #0 */
    /* mov x17, x11 */
    /* mov x1, x14 */
    /* movi v2.16b, #0 */
    /* ldp q3, q4, [x1, #-0x10] */
    /* fadd v1.8h, v3.8h, v1.8h */
    /* fadd v2.8h, v4.8h, v2.8h */
    /* add x1, x1, #0x20 */
    /* subs x17, x17, #0x10 */
    /* b.ne #0x3d4a5bc */
    /* fadd v1.8h, v2.8h, v1.8h */
    /* faddp v2.8h, v1.8h, v1.8h */
    /* faddp v1.8h, v2.8h, v1.8h */
    /* faddp h1, v1.2h */
    /* cmp x11, x8 */
    /* b.eq #0x3d4a55c */
    /* mov x1, x11 */
    /* mov x17, x11 */
    /* cbz x12, #0x3d4a62c */
    /* movi d2, #0000000000000000 */
    /* mov v2.h[0], v1.h[0] */
    /* add x17, x10, x1, lsl #1 */
    /* add x1, x16, x1 */
    /* ldr d1, [x17], #8 */
    /* fadd v2.4h, v1.4h, v2.4h */
    /* adds x1, x1, #4 */
    /* b.ne #0x3d4a608 */
    /* faddp v1.4h, v2.4h, v2.4h */
    /* faddp h1, v1.2h */
    /* mov x17, x13 */
    /* cmp x13, x8 */
    /* b.eq #0x3d4a55c */
    /* ldr h2, [x10, x17, lsl #1] */
    /* fadd h1, h2, h1 */
    /* add x17, x17, #1 */
    /* cmp x8, x17 */
    /* b.ne #0x3d4a62c */
    /* branch b #0x3d4a55c */
    /* mov x8, x19 */
    /* mov x22, #0 */
    /* cmp w24, #1 */
    /* b.lt #0x3d4a720 */
    /* cmp w25, #0 */
    /* b.le #0x3d4a710 */
    /* mov x13, #0 */
    /* mov w15, #0 */
    /* mov w9, #0 */
    /* ldr w10, [sp, #0x40] */
    /* sub w10, w10, w25 */
    /* and x11, x25, #0x7ffffff8 */
    /* add x12, x22, #0x10 */
    /* adrp x14, #0x4bd1000 */
    /* ldr q0, [x14, #0xf30] */
    /* movi v1.4s, #4 */
    /* movi v2.4s, #8 */
    /* branch b #0x3d4a69c */
    /* add w15, w10, w14 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.ge #0x3d4a720 */
    /* sxtw x17, w13 */
    /* cmp w25, #8 */
    /* b.hs #0x3d4a6b8 */
    /* mov w16, #0 */
    /* mov x13, x17 */
    /* mov x14, x15 */
    /* branch b #0x3d4a6f4 */
    /* add x13, x11, x17 */
    /* add w14, w15, w11 */
    /* dup v3.4s, w15 */
    /* add v3.4s, v3.4s, v0.4s */
    /* add x15, x12, x17, lsl #2 */
    /* mov x16, x11 */
    /* add v4.4s, v3.4s, v1.4s */
    /* stp q3, q4, [x15, #-0x10] */
    /* add v3.4s, v3.4s, v2.4s */
    /* add x15, x15, #0x20 */
    /* subs x16, x16, #8 */
    /* b.ne #0x3d4a6d0 */
    /* mov x16, x11 */
    /* cmp x11, x25 */
    /* b.eq #0x3d4a68c */
    /* str w14, [x22, x13, lsl #2] */
    /* add x13, x13, #1 */
    /* add w14, w14, #1 */
    /* add w16, w16, #1 */
    /* cmp w16, w25 */
    /* b.lt #0x3d4a6f4 */
    /* branch b #0x3d4a68c */
    /* mov w9, #0 */
    /* add w9, w9, #1 */
    /* cmp w9, w24 */
    /* b.lt #0x3d4a714 */
    /* ldr w9, [x23, #0x90] */
    /* cmp w9, #1 */
    /* b.ne #0x3d4b144 */
    /* ldr w9, [x23, #0xbc] */
    /* cbz w9, #0x3d4a8b8 */
    /* ldr x8, [x20] */
    /* ldur x9, [x8, #-0x18] */
    /* add x9, x20, x9 */
    /* ldr w9, [x9, #0xbc] */
    /* cmp w9, #1 */
    /* b.ne #0x3d4b144 */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #1 */
    /* b.eq #0x3d4ac98 */
    /* cmp w9, #4 */
    /* b.eq #0x3d4ab48 */
    /* cmp w9, #8 */
    /* b.ne #0x3d4b144 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4b144 */
    /* mov x25, #0 */
    /* scvtf s0, w28 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x9, [sp, #0x10] */
    /* lsl w8, w9, #3 */
    /* sxtw x26, w8 */
    /* fcvt h2, s0 */
    /* mov w19, w9 */
    /* ubfiz x9, x9, #4, #0x20 */
    /* str x9, [sp, #0x38] */
    /* add w9, w27, #1 */
    /* str w9, [sp, #0x1c] */
    /* sbfiz x8, x8, #1, #0x20 */
    /* str x8, [sp, #0x28] */
    /* str q2, [sp, #0x40] */
    /* branch b #0x3d4a7c8 */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.eq #0x3d4b144 */
    /* tbnz w27, #0x1f, #0x3d4a7b8 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x3d4a7b8 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* cmp w28, #0 */
    /* b.le #0x3d4a888 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x90] */
    /* mul x9, x9, x25 */
    /* ldr x13, [sp, #0x50] */
    /* ldr x14, [sp, #0x60] */
    /* madd x9, x9, x14, x13 */
    /* mul x11, x11, x25 */
    /* madd x10, x11, x12, x10 */
    /* ldrsw x11, [sp, #0x7c] */
    /* mul x11, x14, x11 */
    /* mov x12, #0 */
    /* ldr x13, [x20] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x20, x13 */
    /* ldp w13, w14, [x13, #0x9c] */
    /* sxtw x14, w14 */
    /* smull x14, w14, w8 */
    /* madd x14, x11, x14, x9 */
    /* mul w13, w12, w13 */
    /* lsl w13, w13, #3 */
    /* add x13, x14, w13, sxtw #1 */
    /* movi v0.16b, #0 */
    /* mov x14, x28 */
    /* mov x15, x22 */
    /* ldrsw x16, [x15], #4 */
    /* ldr q1, [x13, x16, lsl #4] */
    /* fadd v0.8h, v1.8h, v0.8h */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d4a848 */
    /* fmul v0.8h, v0.8h, v2.h[0] */
    /* str q0, [x10, x12, lsl #4] */
    /* add x12, x12, #1 */
    /* cmp x12, x19 */
    /* b.ne #0x3d4a814 */
    /* add x10, x10, x26, lsl #1 */
    /* add w12, w8, #1 */
    /* cmp w8, w27 */
    /* mov x8, x12 */
    /* b.ne #0x3d4a810 */
    /* branch b #0x3d4a7b8 */
    /* mul x8, x11, x12 */
    /* madd x24, x8, x25, x10 */
    /* ldr w23, [sp, #0x1c] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* add x24, x24, x8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3d4a894 */
    /* branch b #0x3d4a7b8 */
    /* ldr w9, [x23, #0xb8] */
    /* cbz w9, #0x3d4a94c */
    /* mov w12, #0 */
    /* mov w10, #0 */
    /* branch b #0x3d4a974 */
    /* mov x8, #0 */
    /* lsl x9, x25, #3 */
    /* movi d0, #0000000000000000 */
    /* mov w20, #0 */
    /* ldr x10, [x21] */
    /* str d0, [x10, x8] */
    /* add x8, x8, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x3d4a8d8 */
    /* branch b #0x3d4a900 */
    /* lsl w1, w25, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x8, #0 */
    /* lsl x9, x25, #4 */
    /* movi v0.16b, #0 */
    /* mov w20, #0 */
    /* ldr x10, [x21] */
    /* str q0, [x10, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x3d4a930 */
    /* branch b #0x3d4a900 */
    /* ldp w9, w10, [x23, #0xa4] */
    /* ldp w11, w8, [x8, #0x2c] */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* ldp w10, w11, [sp, #0x7c] */
    /* sub w10, w9, w10 */
    /* ldp w9, w12, [x23, #0xac] */
    /* add w8, w8, w9 */
    /* add w8, w8, w12 */
    /* sub w12, w8, w11 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.eq #0x3d4af58 */
    /* cmp w8, #4 */
    /* b.eq #0x3d4ada0 */
    /* cmp w8, #8 */
    /* b.ne #0x3d4a734 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4a734 */
    /* str xzr, [sp, #0x28] */
    /* ldr w8, [sp, #0x38] */
    /* add w9, w12, w8 */
    /* ldr w8, [sp, #0x40] */
    /* add w10, w10, w8 */
    /* ldr x11, [sp, #0x10] */
    /* sbfiz x8, x11, #3, #0x20 */
    /* str x8, [sp, #0x40] */
    /* mov w12, w11 */
    /* add x8, x20, #0xa0 */
    /* str x8, [sp, #0x38] */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3d4a9e4 */
    /* ldp x11, x8, [sp, #0x28] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x28] */
    /* cmp x11, x8 */
    /* b.eq #0x3d4a734 */
    /* tbnz w27, #0x1f, #0x3d4a9d0 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x3d4a9d0 */
    /* mov w14, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x15, [sp, #0x50] */
    /* ldr x16, [sp, #0x60] */
    /* ldrsw x17, [sp, #0x7c] */
    /* ldr x11, [x21] */
    /* ldr x0, [x21, #0x40] */
    /* ldr x13, [sp, #0x28] */
    /* mul x0, x0, x13 */
    /* ldr x1, [x21, #0x10] */
    /* madd x0, x0, x1, x11 */
    /* mul x1, x8, x13 */
    /* mul x2, x16, x17 */
    /* branch b #0x3d4aa40 */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x0, x8, lsl #1 */
    /* add w8, w14, #1 */
    /* cmp w14, w27 */
    /* mov x14, x8 */
    /* b.eq #0x3d4a9d0 */
    /* mov x3, #0 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x11, [sp, #0x38] */
    /* ldr w8, [x11, x8] */
    /* mul w8, w8, w14 */
    /* sxtw x4, w8 */
    /* smaddl x8, w17, w8, x1 */
    /* madd x5, x16, x8, x15 */
    /* branch b #0x3d4aa88 */
    /* scvtf s2, w7 */
    /* fdiv s2, s0, s2 */
    /* fcvt h2, s2 */
    /* fmul v1.8h, v1.8h, v2.h[0] */
    /* str q1, [x0, x3, lsl #4] */
    /* add x3, x3, #1 */
    /* cmp x3, x12 */
    /* b.eq #0x3d4aa28 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x6, x20, x8 */
    /* ldr w19, [x6, #0x98] */
    /* cmp w19, #1 */
    /* b.lt #0x3d4ab3c */
    /* mov x24, #0 */
    /* mov w7, #0 */
    /* ldr w8, [x6, #0x9c] */
    /* ldrsw x25, [x6, #0xac] */
    /* mul w8, w8, w3 */
    /* sxtw x11, w8 */
    /* movi v1.16b, #0 */
    /* mov x30, x5 */
    /* branch b #0x3d4aad4 */
    /* add x24, x24, #1 */
    /* add x30, x30, x2 */
    /* cmp x24, x19 */
    /* b.eq #0x3d4aa68 */
    /* add x8, x24, x4 */
    /* cmp x8, x25 */
    /* b.lt #0x3d4aac4 */
    /* ldr w23, [x6, #0xb0] */
    /* sub w23, w9, w23 */
    /* cmp x8, w23, sxtw */
    /* b.ge #0x3d4aa68 */
    /* ldr w8, [x6, #0x94] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4aac4 */
    /* ldrsw x23, [x6, #0xa4] */
    /* mov x26, x11 */
    /* branch b #0x3d4ab14 */
    /* add x26, x26, #1 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3d4aac4 */
    /* cmp x26, x23 */
    /* b.lt #0x3d4ab08 */
    /* ldr w13, [x6, #0xa8] */
    /* sub w13, w10, w13 */
    /* cmp x26, w13, sxtw */
    /* b.ge #0x3d4aac4 */
    /* ldr q2, [x30, x26, lsl #4] */
    /* fadd v1.8h, v2.8h, v1.8h */
    /* add w7, w7, #1 */
    /* branch b #0x3d4ab08 */
    /* movi v1.16b, #0 */
    /* fmov s2, wzr */
    /* branch b #0x3d4aa6c */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4b144 */
    /* mov x25, #0 */
    /* scvtf s0, w28 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr x9, [sp, #0x10] */
    /* lsl w8, w9, #2 */
    /* sxtw x26, w8 */
    /* fcvt h2, s0 */
    /* mov w19, w9 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* str x9, [sp, #0x38] */
    /* add w9, w27, #1 */
    /* str w9, [sp, #0x1c] */
    /* sbfiz x8, x8, #1, #0x20 */
    /* str x8, [sp, #0x28] */
    /* str q2, [sp, #0x40] */
    /* branch b #0x3d4aba8 */
    /* add x25, x25, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x25, x8 */
    /* b.eq #0x3d4b144 */
    /* tbnz w27, #0x1f, #0x3d4ab98 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x3d4ab98 */
    /* ldr x10, [x21] */
    /* ldr x11, [x21, #0x40] */
    /* ldr x12, [x21, #0x10] */
    /* cmp w28, #0 */
    /* b.le #0x3d4ac68 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x90] */
    /* mul x9, x9, x25 */
    /* ldr x13, [sp, #0x50] */
    /* ldr x14, [sp, #0x60] */
    /* madd x9, x9, x14, x13 */
    /* mul x11, x11, x25 */
    /* madd x10, x11, x12, x10 */
    /* ldrsw x11, [sp, #0x7c] */
    /* mul x11, x14, x11 */
    /* mov x12, #0 */
    /* ldr x13, [x20] */
    /* ldur x13, [x13, #-0x18] */
    /* add x13, x20, x13 */
    /* ldp w13, w14, [x13, #0x9c] */
    /* sxtw x14, w14 */
    /* smull x14, w14, w8 */
    /* madd x14, x11, x14, x9 */
    /* mul w13, w12, w13 */
    /* lsl w13, w13, #2 */
    /* add x13, x14, w13, sxtw #1 */
    /* movi d0, #0000000000000000 */
    /* mov x14, x28 */
    /* mov x15, x22 */
    /* ldrsw x16, [x15], #4 */
    /* ldr d1, [x13, x16, lsl #3] */
    /* fadd v0.4h, v1.4h, v0.4h */
    /* subs x14, x14, #1 */
    /* b.ne #0x3d4ac28 */
    /* fmul v0.4h, v0.4h, v2.h[0] */
    /* str d0, [x10, x12, lsl #3] */
    /* add x12, x12, #1 */
    /* cmp x12, x19 */
    /* b.ne #0x3d4abf4 */
    /* add x10, x10, x26, lsl #1 */
    /* add w12, w8, #1 */
    /* cmp w8, w27 */
    /* mov x8, x12 */
    /* b.ne #0x3d4abf0 */
    /* branch b #0x3d4ab98 */
    /* mul x8, x11, x12 */
    /* madd x24, x8, x25, x10 */
    /* ldr w23, [sp, #0x1c] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* add x24, x24, x8 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3d4ac74 */
    /* branch b #0x3d4ab98 */
    /* ldr x9, [sp, #0x30] */
    /* cmp w9, #1 */
    /* b.lt #0x3d4b144 */
    /* ldr x9, [sp, #0x20] */
    /* orr w9, w27, w9 */
    /* tbnz w9, #0x1f, #0x3d4b144 */
    /* ldr x23, [x21] */
    /* ldr x9, [x21, #0x40] */
    /* ldr x10, [x21, #0x10] */
    /* mul x21, x9, x10 */
    /* cmp w28, #0 */
    /* b.le #0x3d4b114 */
    /* ldrsw x11, [sp, #0x7c] */
    /* ldr x10, [sp, #0x90] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x12, [sp, #0x60] */
    /* mul x10, x10, x12 */
    /* mul x11, x12, x11 */
    /* scvtf s0, w28 */
    /* ldr x12, [sp, #0x10] */
    /* mov w12, w12 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* cmp w28, #1 */
    /* b.ne #0x3d4b160 */
    /* mov x13, #0 */
    /* ldr x14, [sp, #0x20] */
    /* sbfiz x14, x14, #1, #0x20 */
    /* mov w15, #0 */
    /* madd x16, x10, x13, x9 */
    /* madd x17, x21, x13, x23 */
    /* mov x0, #0 */
    /* ldur x1, [x8, #-0x18] */
    /* add x1, x20, x1 */
    /* ldp w1, w2, [x1, #0x9c] */
    /* sxtw x2, w2 */
    /* smull x2, w2, w15 */
    /* madd x2, x11, x2, x16 */
    /* mul w1, w1, w0 */
    /* add x1, x2, w1, sxtw #1 */
    /* fmov h1, wzr */
    /* mov x2, x22 */
    /* mov x3, x28 */
    /* ldrsw x4, [x2], #4 */
    /* ldr h2, [x1, x4, lsl #1] */
    /* fadd h1, h2, h1 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3d4ad44 */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x17, x0, lsl #1] */
    /* add x0, x0, #1 */
    /* cmp x0, x12 */
    /* b.ne #0x3d4ad18 */
    /* add x17, x17, x14 */
    /* add x17, x17, #2 */
    /* add w0, w15, #1 */
    /* cmp w15, w27 */
    /* mov x15, x0 */
    /* b.ne #0x3d4ad14 */
    /* add x13, x13, #1 */
    /* ldr x15, [sp, #0x30] */
    /* cmp x13, x15 */
    /* b.ne #0x3d4ad08 */
    /* branch b #0x3d4b148 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4a734 */
    /* str xzr, [sp, #0x28] */
    /* ldr w8, [sp, #0x38] */
    /* add w9, w12, w8 */
    /* ldr w8, [sp, #0x40] */
    /* add w10, w10, w8 */
    /* ldr x8, [sp, #0x10] */
    /* lsl x11, x8, #2 */
    /* str x11, [sp, #0x40] */
    /* fmov s0, #1.00000000 */
    /* add x11, x20, #0xa0 */
    /* str x11, [sp, #0x38] */
    /* mov w13, w8 */
    /* branch b #0x3d4adf4 */
    /* ldp x11, x8, [sp, #0x28] */
    /* add x11, x11, #1 */
    /* str x11, [sp, #0x28] */
    /* cmp x11, x8 */
    /* b.eq #0x3d4a734 */
    /* tbnz w27, #0x1f, #0x3d4ade0 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x3d4ade0 */
    /* mov w14, #0 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x15, [sp, #0x50] */
    /* ldr x16, [sp, #0x60] */
    /* ldrsw x17, [sp, #0x7c] */
    /* ldr x11, [x21] */
    /* ldr x0, [x21, #0x40] */
    /* ldr x12, [sp, #0x28] */
    /* mul x0, x0, x12 */
    /* ldr x1, [x21, #0x10] */
    /* madd x0, x0, x1, x11 */
    /* mul x1, x8, x12 */
    /* mul x2, x16, x17 */
    /* branch b #0x3d4ae50 */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x0, x8, lsl #1 */
    /* add w8, w14, #1 */
    /* cmp w14, w27 */
    /* mov x14, x8 */
    /* b.eq #0x3d4ade0 */
    /* mov x3, #0 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* ldr x11, [sp, #0x38] */
    /* ldr w8, [x11, x8] */
    /* mul w8, w8, w14 */
    /* sxtw x4, w8 */
    /* smaddl x8, w17, w8, x1 */
    /* madd x5, x16, x8, x15 */
    /* branch b #0x3d4ae98 */
    /* scvtf s2, w7 */
    /* fdiv s2, s0, s2 */
    /* fcvt h2, s2 */
    /* fmul v1.4h, v1.4h, v2.h[0] */
    /* str d1, [x0, x3, lsl #3] */
    /* add x3, x3, #1 */
    /* cmp x3, x13 */
    /* b.eq #0x3d4ae38 */
    /* ldr x8, [x20] */
    /* ldur x8, [x8, #-0x18] */
    /* add x6, x20, x8 */
    /* ldr w19, [x6, #0x98] */
    /* cmp w19, #1 */
    /* b.lt #0x3d4af4c */
    /* mov x24, #0 */
    /* mov w7, #0 */
    /* ldr w8, [x6, #0x9c] */
    /* ldrsw x25, [x6, #0xac] */
    /* mul w8, w8, w3 */
    /* sxtw x11, w8 */
    /* movi d1, #0000000000000000 */
    /* mov x30, x5 */
    /* branch b #0x3d4aee4 */
    /* add x24, x24, #1 */
    /* add x30, x30, x2 */
    /* cmp x24, x19 */
    /* b.eq #0x3d4ae78 */
    /* add x8, x24, x4 */
    /* cmp x8, x25 */
    /* b.lt #0x3d4aed4 */
    /* ldr w23, [x6, #0xb0] */
    /* sub w23, w9, w23 */
    /* cmp x8, w23, sxtw */
    /* b.ge #0x3d4ae78 */
    /* ldr w8, [x6, #0x94] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4aed4 */
    /* ldrsw x23, [x6, #0xa4] */
    /* mov x26, x11 */
    /* branch b #0x3d4af24 */
    /* add x26, x26, #1 */
    /* subs x8, x8, #1 */
    /* b.eq #0x3d4aed4 */
    /* cmp x26, x23 */
    /* b.lt #0x3d4af18 */
    /* ldr w12, [x6, #0xa8] */
    /* sub w12, w10, w12 */
    /* cmp x26, w12, sxtw */
    /* b.ge #0x3d4aed4 */
    /* ldr d2, [x30, x26, lsl #3] */
    /* fadd v1.4h, v2.4h, v1.4h */
    /* add w7, w7, #1 */
    /* branch b #0x3d4af18 */
    /* movi d1, #0000000000000000 */
    /* fmov s2, wzr */
    /* branch b #0x3d4ae7c */
    /* ldr x8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.lt #0x3d4a734 */
    /* tbnz w27, #0x1f, #0x3d4a734 */
    /* ldr x8, [sp, #0x20] */
    /* tbnz w8, #0x1f, #0x3d4a734 */
    /* mov x3, #0 */
    /* ldrsw x11, [sp, #0x7c] */
    /* ldr x17, [sp, #0x90] */
    /* ldr x9, [sp, #0x50] */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x28] */
    /* ldr x13, [x21, #0x40] */
    /* ldr x14, [x21, #0x10] */
    /* mul x8, x13, x14 */
    /* str x8, [sp] */
    /* ldr w8, [sp, #0x38] */
    /* add w12, w12, w8 */
    /* ldr w8, [sp, #0x40] */
    /* add w13, w10, w8 */
    /* ldr x14, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* mov w15, w8 */
    /* ldr x8, [sp, #0x20] */
    /* sbfiz x16, x8, #1, #0x20 */
    /* mul x8, x17, x0 */
    /* str x8, [sp, #0x38] */
    /* mul x0, x0, x11 */
    /* mov w10, #0x7e00 */
    /* fmov h0, w10 */
    /* add x1, x20, #0xa0 */
    /* branch b #0x3d4aff4 */
    /* ldp x8, x3, [sp, #0x38] */
    /* add x3, x3, #1 */
    /* add x9, x9, x8 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x3, x8 */
    /* b.eq #0x3d4a734 */
    /* mov w2, #0 */
    /* str x3, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x10, [sp] */
    /* madd x3, x10, x3, x8 */
    /* branch b #0x3d4b024 */
    /* add x10, x3, x16 */
    /* add x3, x10, #2 */
    /* add w10, w2, #1 */
    /* cmp w2, w27 */
    /* mov x2, x10 */
    /* b.eq #0x3d4afdc */
    /* mov x4, #0 */
    /* ldur x10, [x14, #-0x18] */
    /* ldr w10, [x1, x10] */
    /* mul w10, w10, w2 */
    /* sxtw x5, w10 */
    /* madd x10, x0, x5, x9 */
    /* branch b #0x3d4b060 */
    /* fcvt s1, h1 */
    /* scvtf s2, w24 */
    /* fdiv s1, s1, s2 */
    /* fcvt h1, s1 */
    /* str h1, [x3, x4, lsl #1] */
    /* add x4, x4, #1 */
    /* cmp x4, x15 */
    /* b.eq #0x3d4b00c */
    /* ldur x11, [x14, #-0x18] */
    /* add x7, x20, x11 */
    /* ldr w19, [x7, #0x98] */
    /* fmov s1, s0 */
    /* cmp w19, #1 */
    /* b.lt #0x3d4b050 */
    /* mov x25, #0 */
    /* mov w24, #0 */
    /* ldr w11, [x7, #0x9c] */
    /* ldrsw x26, [x7, #0xac] */
    /* mul w11, w11, w4 */
    /* sxtw x30, w11 */
    /* fmov h1, wzr */
    /* mov x6, x10 */
    /* branch b #0x3d4b0ac */
    /* add x25, x25, #1 */
    /* add x6, x6, x0 */
    /* cmp x25, x19 */
    /* b.eq #0x3d4b040 */
    /* add x11, x25, x5 */
    /* cmp x11, x26 */
    /* b.lt #0x3d4b09c */
    /* ldr w17, [x7, #0xb0] */
    /* sub w17, w12, w17 */
    /* cmp x11, w17, sxtw */
    /* b.ge #0x3d4b040 */
    /* ldr w11, [x7, #0x94] */
    /* cmp w11, #1 */
    /* b.lt #0x3d4b09c */
    /* ldrsw x17, [x7, #0xa4] */
    /* mov x23, x30 */
    /* branch b #0x3d4b0ec */
    /* add x23, x23, #1 */
    /* subs x11, x11, #1 */
    /* b.eq #0x3d4b09c */
    /* cmp x23, x17 */
    /* b.lt #0x3d4b0e0 */
    /* ldr w8, [x7, #0xa8] */
    /* sub w8, w13, w8 */
    /* cmp x23, w8, sxtw */
    /* b.ge #0x3d4b09c */
    /* ldr h2, [x6, x23, lsl #1] */
    /* fadd h1, h2, h1 */
    /* add w24, w24, #1 */
    /* branch b #0x3d4b0e0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0xc] */
    /* umull x8, w8, w9 */
    /* lsl x20, x8, #1 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x23, x23, x21 */
    /* ldr x8, [sp, #0x30] */
    /* subs x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* b.ne #0x3d4b124 */
    /* cbz x22, #0x3d4b150 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x3d4a468 */
    /* branch b #0x3d4a900 */
    /* mov x13, #0 */
    /* and x14, x28, #0x7ffffffe */
    /* ldr x15, [sp, #0x20] */
    /* sbfiz x15, x15, #1, #0x20 */
    /* add x16, x22, #4 */
    /* ubfx x17, x28, #1, #0x1e */
    /* add x17, x22, x17, lsl #3 */
    /* sub x0, x28, x14 */
    /* branch b #0x3d4b194 */
    /* add x13, x13, #1 */
    /* ldr x1, [sp, #0x30] */
    /* cmp x13, x1 */
    /* b.eq #0x3d4b148 */
    /* mov w1, #0 */
    /* madd x2, x10, x13, x9 */
    /* madd x3, x21, x13, x23 */
    /* branch b #0x3d4b1bc */
    /* add x3, x3, x15 */
    /* add x3, x3, #2 */
    /* add w4, w1, #1 */
    /* cmp w1, w27 */
    /* mov x1, x4 */
    /* b.eq #0x3d4b184 */
    /* mov x4, #0 */
    /* branch b #0x3d4b1e0 */
    /* fcvt s1, h1 */
    /* fmul s1, s0, s1 */
    /* fcvt h1, s1 */
    /* str h1, [x3, x4, lsl #1] */
    /* add x4, x4, #1 */
    /* cmp x4, x12 */
    /* b.eq #0x3d4b1a4 */
    /* ldur x5, [x8, #-0x18] */
    /* add x5, x20, x5 */
    /* ldp w5, w6, [x5, #0x9c] */
    /* sxtw x6, w6 */
    /* smull x6, w6, w1 */
    /* madd x6, x11, x6, x2 */
    /* mul w5, w5, w4 */
    /* add x5, x6, w5, sxtw #1 */
    /* fmov h1, wzr */
    /* mov x6, x14 */
    /* mov x7, x16 */
    /* fmov h2, wzr */
    /* ldpsw x19, x24, [x7, #-4] */
    /* ldr h3, [x5, x19, lsl #1] */
    /* ldr h4, [x5, x24, lsl #1] */
    /* fadd h1, h3, h1 */
    /* fadd h2, h4, h2 */
    /* add x7, x7, #8 */
    /* subs x6, x6, #2 */
    /* b.ne #0x3d4b210 */
    /* fadd h1, h2, h1 */
    /* cmp x28, x14 */
    /* b.eq #0x3d4b1c4 */
    /* mov x6, x0 */
    /* mov x7, x17 */
    /* ldrsw x19, [x7], #4 */
    /* ldr h2, [x5, x19, lsl #1] */
    /* fadd h1, h2, h1 */
    /* subs x6, x6, #1 */
    /* b.ne #0x3d4b244 */
    /* branch b #0x3d4b1c4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3d4b270 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d4b270 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x3d4b2b8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d4b2b8 */
    /* ldr x0, [sp, #0x70] */
    /* ldr x1, [sp, #0x50] */
    /* cbnz x0, #0x3d4b2ac */
    /* cbz x1, #0x3d4b2b8 */
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
