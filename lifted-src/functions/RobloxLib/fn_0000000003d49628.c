/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d49628 start_va=0x3d49628 image_relative=0x3d49628 bytes=3020 */
void function_3d49628__at_3d49628(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x8, x0 */
    /* ldr x9, [x0] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x0, x9 */
    /* ldr w9, [x0, #0xc0] */
    /* cbz w9, #0x3d49680 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x3c1e19c */
    /* ldr w9, [x1, #0x18] */
    /* cbz w9, #0x3d496d8 */
    /* ldr x21, [x1, #0x10] */
    /* ldrb w10, [x3, #0x22] */
    /* cmp w10, #1 */
    /* b.ne #0x3d496e4 */
    /* lsl w10, w21, #3 */
    /* sdiv w10, w10, w9 */
    /* cmp w10, #0x10 */
    /* b.ne #0x3d496e4 */
    /* ldrb w9, [x3, #0x23] */
    /* mov x0, x8 */
    /* cmp w9, #1 */
    /* b.ne #0x3d498cc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x3d4a1f4 */
    /* ldr w19, [x1, #0x38] */
    /* ldr x21, [x1, #0x10] */
    /* branch b #0x3d497d0 */
    /* ldr w19, [x1, #0x38] */
    /* cmp w9, #4 */
    /* b.ne #0x3d497d0 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [x0, #0xb4] */
    /* cbz w8, #0x3d498f4 */
    /* ldp w22, w23, [x1, #0x2c] */
    /* mov x20, x1 */
    /* ldr x4, [x3, #8] */
    /* mov x0, x2 */
    /* mov x1, x19 */
    /* mov x24, x2 */
    /* mov x2, x21 */
    /* mov w3, #4 */
    /* call #0x3c54b54; ABI effects unresolved */
    /* ldr x9, [x24] */
    /* cbz x9, #0x3d498ec */
    /* mov x8, x24 */
    /* ldr x9, [x24, #0x40] */
    /* ldrsw x10, [x24, #0x38] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d498ec */
    /* mul w9, w23, w22 */
    /* ldr x10, [sp, #0x50] */
    /* ldr x11, [x10] */
    /* ldur x11, [x11, #-0x18] */
    /* add x10, x10, x11 */
    /* ldr w10, [x10, #0x90] */
    /* cbz w10, #0x3d49aec */
    /* cmp w10, #1 */
    /* b.ne #0x3d49b4c */
    /* cmp w19, #1 */
    /* b.lt #0x3d49b4c */
    /* scvtf s0, w9 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* cmp w9, #0 */
    /* b.le #0x3d49cec */
    /* mov x10, x20 */
    /* mov x11, #0 */
    /* ldr x12, [x10] */
    /* ldr x13, [x10, #0x40] */
    /* mul x13, x13, x11 */
    /* ldr x14, [x10, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* movi v1.16b, #0 */
    /* mov x13, x9 */
    /* ldr q2, [x12], #0x10 */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d497a0 */
    /* mov w0, #0 */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldr x12, [x8] */
    /* str q1, [x12, x11, lsl #4] */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.ne #0x3d49784 */
    /* branch b #0x3d49b50 */
    /* ldp w22, w9, [x0, #0x94] */
    /* cmp w22, w9 */
    /* b.ne #0x3d49660 */
    /* ldp w9, w10, [x0, #0x9c] */
    /* cmp w9, w10 */
    /* b.ne #0x3d49660 */
    /* ldr w10, [x0, #0x90] */
    /* cmp w9, #2 */
    /* ccmp w10, #0, #0, eq */
    /* b.ne #0x3d49660 */
    /* ldr w9, [x0, #0xb4] */
    /* cmp w9, #1 */
    /* b.eq #0x3d49660 */
    /* sub w9, w22, #4 */
    /* cmn w9, #3 */
    /* b.ls #0x3d49660 */
    /* mov x24, x8 */
    /* mov x20, x2 */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0xa8] */
    /* add x2, sp, #0x70 */
    /* mov x23, x3 */
    /* call #0x3c1f4c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3d49aa8 */
    /* ldr x8, [sp, #0xb0] */
    /* ldrsw x9, [sp, #0xa8] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d49aa8 */
    /* ldp w8, w9, [sp, #0x9c] */
    /* ldr x10, [x24] */
    /* ldur x10, [x10, #-0x18] */
    /* add x10, x24, x10 */
    /* ldp w11, w12, [x10, #0x94] */
    /* sub w8, w8, w11 */
    /* ldp w11, w10, [x10, #0x9c] */
    /* sdiv w8, w8, w11 */
    /* sub w9, w9, w12 */
    /* ldr x5, [x23, #8] */
    /* sdiv w9, w9, w10 */
    /* add w1, w8, #1 */
    /* add w2, w9, #1 */
    /* mov x0, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x3d49aa8 */
    /* ldr x8, [x20, #0x40] */
    /* ldrsw x9, [x20, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3d49aa8 */
    /* cmp w22, #2 */
    /* b.ne #0x3d49f0c */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x3bc20a4; ABI effects unresolved */
    /* branch b #0x3d49f18 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    /* branch b #0x3d4b2c4 */
    /* mov w0, #-0x64 */
    /* branch b #0x3d49b50 */
    /* str x2, [sp, #0x48] */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str wzr, [sp, #0xa8] */
    /* add x2, sp, #0x70 */
    /* mov x25, x1 */
    /* mov x22, x3 */
    /* call #0x3c1f4c4; ABI effects unresolved */
    /* ldr x9, [sp, #0x70] */
    /* ldr x8, [sp, #0x50] */
    /* cbz x9, #0x3d49a64 */
    /* ldr x9, [sp, #0xb0] */
    /* ldrsw x10, [sp, #0xa8] */
    /* mul x9, x9, x10 */
    /* cbz x9, #0x3d49a64 */
    /* ldp w23, w24, [sp, #0x9c] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldp w9, w10, [x8, #0x94] */
    /* sub w9, w23, w9 */
    /* ldp w11, w8, [x8, #0x9c] */
    /* sdiv w9, w9, w11 */
    /* str w9, [sp, #0x24] */
    /* add w20, w9, #1 */
    /* sub w9, w24, w10 */
    /* sdiv w26, w9, w8 */
    /* ldr x6, [x22, #8] */
    /* add w2, w26, #1 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, x21 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [x8] */
    /* cbz x9, #0x3d49a64 */
    /* ldr x9, [x8, #0x40] */
    /* ldrsw x8, [x8, #0x38] */
    /* mul x8, x9, x8 */
    /* cbz x8, #0x3d49a64 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x8, x8, x9 */
    /* ldpsw x9, x8, [x8, #0x94] */
    /* smull x1, w8, w9 */
    /* add x0, sp, #0x58 */
    /* str x1, [sp, #0x18] */
    /* call #0x3bc1a4c; ABI effects unresolved */
    /* ldp x8, x27, [sp, #0x50] */
    /* ldr x9, [x8] */
    /* ldur x15, [x9, #-0x18] */
    /* add x10, x8, x15 */
    /* ldr w17, [x10, #0x98] */
    /* cmp w17, #1 */
    /* b.lt #0x3d49b8c */
    /* ldr w13, [x10, #0x94] */
    /* cmp w13, #1 */
    /* ldr x1, [sp, #0x48] */
    /* b.lt #0x3d49b90 */
    /* mov w16, #0 */
    /* mov w11, #0 */
    /* mov w12, #0 */
    /* sub w13, w23, w13 */
    /* add x14, x8, #0x94 */
    /* branch b #0x3d49a2c */
    /* add w11, w13, w11 */
    /* add w12, w12, #1 */
    /* add x10, x8, x15 */
    /* ldr w17, [x10, #0x98] */
    /* cmp w12, w17 */
    /* b.ge #0x3d49b90 */
    /* ldr w10, [x14, x15] */
    /* cmp w10, #1 */
    /* b.lt #0x3d49a14 */
    /* mov w10, #0 */
    /* sxtw x16, w16 */
    /* str w11, [x27, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* add w11, w11, #1 */
    /* add w10, w10, #1 */
    /* ldur x15, [x9, #-0x18] */
    /* ldr w17, [x14, x15] */
    /* cmp w10, w17 */
    /* b.lt #0x3d49a40 */
    /* branch b #0x3d49a14 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3d49b50 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d49b50 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x8, #0x3d49b70 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d49b50 */
    /* mov w0, #-0x64 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3d49b50 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d49b50 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x8, #0x3d49b70 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d49b50 */
    /* cmp w19, #1 */
    /* b.lt #0x3d49b4c */
    /* mov x10, x20 */
    /* cmp w9, #0 */
    /* b.le #0x3d49d14 */
    /* mov x11, #0 */
    /* ldr x12, [x10] */
    /* ldr x13, [x10, #0x40] */
    /* mul x13, x13, x11 */
    /* ldr x14, [x10, #0x10] */
    /* madd x12, x13, x14, x12 */
    /* ldr q0, [x12] */
    /* mov x13, x9 */
    /* ldr q1, [x12], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs w13, w13, #1 */
    /* b.ne #0x3d49b20 */
    /* mov w0, #0 */
    /* ldr x12, [x8] */
    /* str q0, [x12, x11, lsl #4] */
    /* add x11, x11, #1 */
    /* cmp x11, x19 */
    /* b.ne #0x3d49b04 */
    /* branch b #0x3d49b50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* cbz x1, #0x3d49b50 */
    /* ldur x8, [x1, #-8] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x3d49b50 */
    /* ldr x1, [sp, #0x48] */
    /* ldr w9, [x10, #0x90] */
    /* cbz w9, #0x3d49d4c */
    /* cmp w9, #1 */
    /* b.ne #0x3d4a118 */
    /* ldr w9, [x10, #0xbc] */
    /* cbz w9, #0x3d49f28 */
    /* cmp w19, #1 */
    /* b.lt #0x3d4a118 */
    /* mov x25, #0 */
    /* ldr x10, [sp, #0x18] */
    /* scvtf s0, w10 */
    /* fmov s1, #1.00000000 */
    /* lsl w9, w20, #2 */
    /* sxtw x21, w9 */
    /* fdiv s2, s1, s0 */
    /* ubfiz x11, x20, #4, #0x20 */
    /* str x11, [sp, #0x28] */
    /* mov w22, w10 */
    /* add w10, w26, #1 */
    /* str w10, [sp, #0x14] */
    /* sbfiz x28, x9, #2, #0x20 */
    /* str q2, [sp, #0x30] */
    /* branch b #0x3d49bf8 */
    /* add x25, x25, #1 */
    /* cmp x25, x19 */
    /* b.eq #0x3d4a118 */
    /* tbnz w26, #0x1f, #0x3d49bec */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0x1f, #0x3d49bec */
    /* ldr x11, [x1] */
    /* ldr x12, [x1, #0x40] */
    /* ldr x13, [x1, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w9, #0 */
    /* b.le #0x3d49cbc */
    /* mov w9, #0 */
    /* ldr x10, [sp, #0xb0] */
    /* mul x10, x10, x25 */
    /* ldr x14, [sp, #0x70] */
    /* ldr x15, [sp, #0x80] */
    /* madd x10, x10, x15, x14 */
    /* mul x12, x12, x25 */
    /* madd x11, x12, x13, x11 */
    /* ldrsw x12, [sp, #0x9c] */
    /* mul x12, x15, x12 */
    /* mov x13, #0 */
    /* ldr x14, [x8] */
    /* ldur x14, [x14, #-0x18] */
    /* add x14, x8, x14 */
    /* ldp w14, w15, [x14, #0x9c] */
    /* sxtw x15, w15 */
    /* smull x15, w15, w9 */
    /* madd x15, x12, x15, x10 */
    /* mul w14, w13, w14 */
    /* lsl w14, w14, #2 */
    /* add x14, x15, w14, sxtw #2 */
    /* movi v0.16b, #0 */
    /* mov x15, x22 */
    /* mov x16, x27 */
    /* ldrsw x17, [x16], #4 */
    /* ldr q1, [x14, x17, lsl #4] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* subs x15, x15, #1 */
    /* b.ne #0x3d49c7c */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* str q0, [x11, x13, lsl #4] */
    /* add x13, x13, #1 */
    /* cmp x13, x20 */
    /* b.ne #0x3d49c48 */
    /* add x11, x11, x21, lsl #2 */
    /* add w13, w9, #1 */
    /* cmp w9, w26 */
    /* mov x9, x13 */
    /* b.ne #0x3d49c44 */
    /* branch b #0x3d49bec */
    /* mul x8, x12, x13 */
    /* madd x24, x8, x25, x11 */
    /* ldr w23, [sp, #0x14] */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr q2, [sp, #0x30] */
    /* ldp x1, x8, [sp, #0x48] */
    /* add x24, x24, x28 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3d49cc8 */
    /* branch b #0x3d49bec */
    /* mov x9, #0 */
    /* lsl x10, x19, #4 */
    /* mov w0, #0 */
    /* ldr x11, [x8] */
    /* add x11, x11, x9 */
    /* stp xzr, xzr, [x11] */
    /* add x9, x9, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x3d49cf4 */
    /* branch b #0x3d49b50 */
    /* mov x9, #0 */
    /* mov w0, #0 */
    /* ldr x11, [x10] */
    /* ldr x12, [x10, #0x40] */
    /* mul x12, x12, x9 */
    /* ldr x13, [x10, #0x10] */
    /* mul x12, x12, x13 */
    /* ldr q0, [x11, x12] */
    /* ldr x11, [x8] */
    /* str q0, [x11, x9, lsl #4] */
    /* add x9, x9, #1 */
    /* cmp x19, x9 */
    /* b.ne #0x3d49d18 */
    /* branch b #0x3d49b50 */
    /* ldr w9, [x10, #0x94] */
    /* cmp w17, #2 */
    /* ccmp w9, #2, #0, eq */
    /* b.eq #0x3d49d8c */
    /* cmp w17, #3 */
    /* ccmp w9, #3, #0, eq */
    /* b.ne #0x3d49db0 */
    /* ldr w9, [x10, #0x9c] */
    /* cmp w9, #2 */
    /* b.ne #0x3d49db0 */
    /* ldr w9, [x10, #0xa0] */
    /* cmp w9, #2 */
    /* b.ne #0x3d49db0 */
    /* add x0, sp, #0x70 */
    /* call #0x3bc1d04; ABI effects unresolved */
    /* branch b #0x3d4a118 */
    /* ldr w9, [x10, #0x9c] */
    /* cmp w9, #2 */
    /* b.ne #0x3d49db0 */
    /* ldr w9, [x10, #0xa0] */
    /* cmp w9, #2 */
    /* b.ne #0x3d49db0 */
    /* add x0, sp, #0x70 */
    /* call #0x3bc1adc; ABI effects unresolved */
    /* branch b #0x3d4a118 */
    /* cmp w19, #1 */
    /* b.lt #0x3d4a118 */
    /* mov x9, #0 */
    /* lsl w11, w20, #2 */
    /* sxtw x10, w11 */
    /* sbfiz x11, x11, #2, #0x20 */
    /* ubfiz x12, x20, #4, #0x20 */
    /* ldr x13, [sp, #0x18] */
    /* mov w13, w13 */
    /* branch b #0x3d49de4 */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.eq #0x3d4a118 */
    /* tbnz w26, #0x1f, #0x3d49dd8 */
    /* ldr w14, [sp, #0x24] */
    /* tbnz w14, #0x1f, #0x3d49dd8 */
    /* ldr x14, [sp, #0xb0] */
    /* mul x14, x14, x9 */
    /* ldr x15, [sp, #0x70] */
    /* ldr x17, [sp, #0x80] */
    /* madd x14, x14, x17, x15 */
    /* ldr x16, [x1] */
    /* ldr x0, [x1, #0x40] */
    /* ldr x2, [x1, #0x10] */
    /* ldrsw x15, [sp, #0x9c] */
    /* mul x15, x17, x15 */
    /* ldr x17, [sp, #0x18] */
    /* cmp w17, #0 */
    /* b.le #0x3d49ea4 */
    /* mov w17, #0 */
    /* mul x0, x0, x9 */
    /* madd x16, x0, x2, x16 */
    /* mov x0, #0 */
    /* ldr x2, [x8] */
    /* ldur x2, [x2, #-0x18] */
    /* add x2, x8, x2 */
    /* ldp w2, w3, [x2, #0x9c] */
    /* sxtw x3, w3 */
    /* smull x3, w3, w17 */
    /* madd x3, x15, x3, x14 */
    /* mul w2, w0, w2 */
    /* lsl w2, w2, #2 */
    /* add x2, x3, w2, sxtw #2 */
    /* ldr q0, [x2] */
    /* mov x3, x13 */
    /* mov x4, x27 */
    /* ldrsw x5, [x4], #4 */
    /* ldr q1, [x2, x5, lsl #4] */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* subs x3, x3, #1 */
    /* b.ne #0x3d49e68 */
    /* str q0, [x16, x0, lsl #4] */
    /* add x0, x0, #1 */
    /* cmp x0, x20 */
    /* b.ne #0x3d49e34 */
    /* add x16, x16, x10, lsl #2 */
    /* add w0, w17, #1 */
    /* cmp w17, w26 */
    /* mov x17, x0 */
    /* b.ne #0x3d49e30 */
    /* branch b #0x3d49dd8 */
    /* mov w17, #0 */
    /* mul x0, x0, x2 */
    /* madd x16, x0, x9, x16 */
    /* mov w0, #0 */
    /* mov x2, #0 */
    /* ldr x3, [x8] */
    /* ldur x3, [x3, #-0x18] */
    /* add x3, x8, x3 */
    /* ldp w3, w4, [x3, #0x9c] */
    /* sxtw x4, w4 */
    /* smull x4, w4, w17 */
    /* madd x4, x15, x4, x14 */
    /* mul w3, w3, w0 */
    /* sbfiz x3, x3, #2, #0x20 */
    /* ldr q0, [x4, x3] */
    /* str q0, [x16, x2] */
    /* add x2, x2, #0x10 */
    /* add w0, w0, #4 */
    /* cmp x12, x2 */
    /* b.ne #0x3d49eb8 */
    /* add w0, w17, #1 */
    /* add x16, x16, x11 */
    /* cmp w17, w26 */
    /* mov x17, x0 */
    /* b.ne #0x3d49eb0 */
    /* branch b #0x3d49dd8 */
    /* add x0, sp, #0x70 */
    /* mov x1, x20 */
    /* call #0x3bc2360; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x78] */
    /* cbnz x8, #0x3d49ab4 */
    /* branch b #0x3d49b50 */
    /* ldr w9, [x10, #0xb8] */
    /* cbz w9, #0x3d49f3c */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* branch b #0x3d49f64 */
    /* ldp w9, w11, [x10, #0xa4] */
    /* ldp w12, w13, [sp, #0x9c] */
    /* ldp w14, w15, [x25, #0x2c] */
    /* sub w12, w14, w12 */
    /* add w9, w12, w9 */
    /* add w9, w9, w11 */
    /* ldp w11, w10, [x10, #0xac] */
    /* sub w12, w15, w13 */
    /* add w11, w12, w11 */
    /* add w10, w11, w10 */
    /* cmp w19, #1 */
    /* b.lt #0x3d4a118 */
    /* str xzr, [sp, #0x30] */
    /* add w10, w10, w24 */
    /* add w11, w9, w23 */
    /* lsl w9, w20, #2 */
    /* sxtw x9, w9 */
    /* str x9, [sp, #0x48] */
    /* add x13, x8, #0xa0 */
    /* fmov s0, #1.00000000 */
    /* branch b #0x3d49fa4 */
    /* ldr x9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x30] */
    /* cmp x9, x19 */
    /* b.eq #0x3d4a118 */
    /* tbnz w26, #0x1f, #0x3d49f90 */
    /* ldr w9, [sp, #0x24] */
    /* tbnz w9, #0x1f, #0x3d49f90 */
    /* mov w14, #0 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr x15, [sp, #0x70] */
    /* ldr x16, [sp, #0x80] */
    /* ldrsw x17, [sp, #0x9c] */
    /* ldr x0, [x1] */
    /* ldr x2, [x1, #0x40] */
    /* ldr x4, [sp, #0x30] */
    /* mul x2, x2, x4 */
    /* ldr x3, [x1, #0x10] */
    /* madd x0, x2, x3, x0 */
    /* mul x2, x9, x4 */
    /* mul x3, x16, x17 */
    /* branch b #0x3d4a000 */
    /* ldr x9, [sp, #0x48] */
    /* add x0, x0, x9, lsl #2 */
    /* add w9, w14, #1 */
    /* cmp w14, w26 */
    /* mov x14, x9 */
    /* b.eq #0x3d49f90 */
    /* mov x4, #0 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* ldr w9, [x13, x9] */
    /* mul w9, w9, w14 */
    /* sxtw x5, w9 */
    /* smaddl x9, w17, w9, x2 */
    /* madd x6, x16, x9, x15 */
    /* branch b #0x3d4a040 */
    /* scvtf s2, w21 */
    /* fdiv s2, s0, s2 */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [x0, x4, lsl #4] */
    /* add x4, x4, #1 */
    /* cmp x4, x20 */
    /* b.eq #0x3d49fe8 */
    /* ldr x9, [x8] */
    /* ldur x9, [x9, #-0x18] */
    /* add x7, x8, x9 */
    /* ldr w22, [x7, #0x98] */
    /* cmp w22, #1 */
    /* b.lt #0x3d4a0f4 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* ldr w9, [x7, #0x9c] */
    /* ldrsw x24, [x7, #0xac] */
    /* mul w9, w9, w4 */
    /* sxtw x9, w9 */
    /* movi v1.16b, #0 */
    /* mov x27, x6 */
    /* branch b #0x3d4a08c */
    /* add x23, x23, #1 */
    /* add x27, x27, x3 */
    /* cmp x23, x22 */
    /* b.eq #0x3d4a024 */
    /* add x25, x23, x5 */
    /* cmp x25, x24 */
    /* b.lt #0x3d4a07c */
    /* ldr w28, [x7, #0xb0] */
    /* sub w28, w10, w28 */
    /* cmp x25, w28, sxtw */
    /* b.ge #0x3d4a024 */
    /* ldr w28, [x7, #0x94] */
    /* cmp w28, #1 */
    /* b.lt #0x3d4a07c */
    /* ldrsw x30, [x7, #0xa4] */
    /* mov x25, x9 */
    /* branch b #0x3d4a0cc */
    /* add x25, x25, #1 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3d4a07c */
    /* cmp x25, x30 */
    /* b.lt #0x3d4a0c0 */
    /* ldr w12, [x7, #0xa8] */
    /* sub w12, w11, w12 */
    /* cmp x25, w12, sxtw */
    /* b.ge #0x3d4a07c */
    /* ldr q2, [x27, x25, lsl #4] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* add w21, w21, #1 */
    /* branch b #0x3d4a0c0 */
    /* fmov s2, wzr */
    /* movi v1.16b, #0 */
    /* fdiv s2, s0, s2 */
    /* fmul v1.4s, v1.4s, v2.s[0] */
    /* str q1, [x0, x4, lsl #4] */
    /* add x4, x4, #1 */
    /* cmp x4, x20 */
    /* b.ne #0x3d4a040 */
    /* branch b #0x3d49fe8 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3d4a128 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x78] */
    /* cbnz x8, #0x3d49a70 */
    /* branch b #0x3d49b50 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3d4a1a4 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d4a1a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d4a1a0 */
    /* branch b #0x3d4a160 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3d4a1e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d4a1e8 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbz x0, #0x3d4a1c8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d4a1e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3d4a1a0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x3d4a1e8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3d4a1e8 */
    /* ldr x0, [sp, #0x90] */
    /* ldr x1, [sp, #0x70] */
    /* cbnz x0, #0x3d4a1dc */
    /* cbz x1, #0x3d4a1e8 */
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
