/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1524348 start_va=0x1524348 image_relative=0x1524348 bytes=2664 */
void function_1524348__at_1524348(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xda0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x78] */
    /* ldr w9, [x0] */
    /* cbz w9, #0x1524b88 */
    /* str x8, [sp, #0x18] */
    /* add x27, sp, #0x190 */
    /* fmov v0.4s, #4.00000000 */
    /* mov w8, #0x43040000 */
    /* dup v1.4s, w8 */
    /* stp q1, q0, [x27, #0xc0] */
    /* ldr x8, [x1, #0x48] */
    /* str x8, [sp, #0x118] */
    /* ldp q0, q6, [x1] */
    /* fabs v1.4s, v0.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v2.4s, w8 */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v2.16b, v0.16b, v1.16b */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* ext v5.16b, v6.16b, v6.16b, #8 */
    /* mov v4.s[1], v5.s[1] */
    /* ldp q3, q5, [x1, #0x20] */
    /* ldr q7, [x1, #0x20] */
    /* stp q3, q5, [x27, #0x60] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v4.d[0] */
    /* adrp x8, #0x4bce000 */
    /* movi v4.4s, #0x34, lsl #24 */
    /* and v1.16b, v4.16b, v1.16b */
    /* ldr q4, [x8, #0x550] */
    /* fdiv v4.4s, v4.4s, v2.4s */
    /* stp q3, q4, [x27, #0x80] */
    /* fcmge v2.4s, v2.4s, #0.0 */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* stp q2, q1, [x27, #0xa0] */
    /* add x8, sp, #0x570 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* str x8, [x27, #0x3e0] */
    /* adrp x8, #0x4be4000 */
    /* ldr d1, [x8, #0xa80] */
    /* str d1, [x27, #0x3e8] */
    /* add x8, sp, #0x460 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x20] */
    /* str x8, [x27, #0x2d0] */
    /* str d1, [x27, #0x2d8] */
    /* ldr q3, [x1, #0x30] */
    /* mvni v1.4s, #0x80, lsl #24 */
    /* movi v2.4s, #0x80, lsl #24 */
    /* stp q1, q2, [x27, #0x40] */
    /* adrp x8, #0x4c3c000 */
    /* ldr s1, [x8, #0xc80] */
    /* str q6, [sp, #0x30] */
    /* fdiv s1, s6, s1 */
    /* fcvtps w8, s1 */
    /* str w8, [sp, #0x4c] */
    /* subs w8, w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* b.lt #0x1524b6c */
    /* mov w9, #0 */
    /* add x8, sp, #0x1f0 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x100] */
    /* mov w8, #0xb3d0 */
    /* movk w8, #0x42dd, lsl #16 */
    /* dup v1.4s, w8 */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x600 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp] */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x290 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xd8] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x50] */
    /* add x19, sp, #0x2e0 */
    /* adrp x8, #0x4c3c000 */
    /* ldr q0, [x8, #0xc90] */
    /* str q0, [sp, #0xb0] */
    /* adrp x8, #0x4c3c000 */
    /* ldr q0, [x8, #0xca0] */
    /* str q0, [sp, #0xa0] */
    /* str x1, [sp, #0x120] */
    /* str x0, [sp, #0x10] */
    /* mov v1.16b, v7.16b */
    /* mov v0.16b, v3.16b */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w9, w8 */
    /* str w9, [sp, #0x8c] */
    /* b.ne #0x1524504 */
    /* ldp q2, q3, [x1] */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* ldp q3, q4, [x1, #0x20] */
    /* fadd v3.4s, v3.4s, v2.4s */
    /* fadd v4.4s, v2.4s, v4.4s */
    /* branch b #0x1524510 */
    /* ldr q2, [sp] */
    /* fadd v3.4s, v2.4s, v1.4s */
    /* fadd v4.4s, v2.4s, v0.4s */
    /* str q3, [sp, #0x90] */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* ldr q2, [x27, #0xd0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* str q4, [sp, #0x70] */
    /* fmax v0.4s, v0.4s, v4.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* str wzr, [sp, #0x578] */
    /* str wzr, [sp, #0x468] */
    /* movi v3.4s, #0x3c, lsl #24 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* ldr q4, [sp, #0x50] */
    /* and v1.16b, v4.16b, v1.16b */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* and v0.16b, v4.16b, v0.16b */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* add x8, sp, #0x1f0 */
    /* stp x0, x8, [x27, #0x150] */
    /* add x8, sp, #0x1d0 */
    /* str x8, [x27, #0x160] */
    /* add x8, sp, #0x260 */
    /* str x8, [x27, #0x168] */
    /* fcvtzs v0.4s, v0.4s */
    /* add x8, sp, #0x250 */
    /* str x8, [x27, #0x170] */
    /* add x8, sp, #0x460 */
    /* str x8, [x27, #0x178] */
    /* add x8, sp, #0x570 */
    /* str x8, [x27, #0x180] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x27, #0x190] */
    /* stp q0, q2, [sp, #0xe0] */
    /* fmov w9, s2 */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x108] */
    /* str w9, [sp, #0x110] */
    /* cmp w9, w8 */
    /* b.gt #0x1524664 */
    /* ldp q1, q0, [sp, #0xe0] */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0x10c] */
    /* mov w25, v1.s[1] */
    /* mov w22, v0.s[2] */
    /* mov w28, v1.s[2] */
    /* add w20, w28, #1 */
    /* ldr w8, [sp, #0x10c] */
    /* cmp w8, w25 */
    /* b.gt #0x152464c */
    /* ldr w8, [sp, #0x110] */
    /* mov w21, w8 */
    /* ldr w24, [sp, #0x10c] */
    /* cmp w22, w28 */
    /* b.gt #0x152463c */
    /* orr x23, x21, x24, lsl #32 */
    /* mov x26, x22 */
    /* mov w2, w26 */
    /* ldr x8, [x27, #0x190] */
    /* ldr x9, [x27, #0x150] */
    /* tst x8, #2 */
    /* csel x0, x9, x19, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w20, w26 */
    /* b.ne #0x152460c */
    /* add w8, w24, #1 */
    /* cmp w24, w25 */
    /* mov x24, x8 */
    /* b.ne #0x15245fc */
    /* ldr w10, [sp, #0x110] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x108] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x110] */
    /* b.ne #0x15245e4 */
    /* add x0, sp, #0x2e0 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldp q0, q1, [x27, #0x40] */
    /* ldp q2, q3, [sp, #0xe0] */
    /* smin v0.4s, v0.4s, v3.4s */
    /* smax v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [x27, #0x40] */
    /* ldr x0, [x27, #0x2d0] */
    /* ldr w8, [sp, #0x468] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x15276f8; ABI effects unresolved */
    /* ldr w8, [sp, #0x468] */
    /* ldr x1, [sp, #0x120] */
    /* mov w26, #1 */
    /* adrp x21, #0x4c3c000 */
    /* add x21, x21, #0xc70 */
    /* mov w22, #0x33 */
    /* movk w22, #0x33, lsl #16 */
    /* adrp x25, #0x4c3c000 */
    /* add x25, x25, #0xc78 */
    /* cbz w8, #0x1524b4c */
    /* str xzr, [sp, #0x110] */
    /* str wzr, [sp, #0x10c] */
    /* ldr x20, [x27, #0x2d0] */
    /* add x8, x20, x8, lsl #3 */
    /* str x8, [sp, #0xc8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x108] */
    /* ldr q0, [sp, #0x30] */
    /* fmov s8, s0 */
    /* ldr x8, [sp, #0x110] */
    /* cbz x8, #0x1524708 */
    /* ldr s0, [x20, #4] */
    /* fcmp s0, s8 */
    /* b.ge #0x1524ba0 */
    /* mov x23, #0 */
    /* str x20, [sp, #0xd0] */
    /* ldrsw x8, [x20] */
    /* ldr x9, [x27, #0x3e0] */
    /* add x9, x9, x8, lsl #6 */
    /* adrp x8, #0x4c3c000 */
    /* ldr q0, [x8, #0xcb0] */
    /* adrp x8, #0x4c3c000 */
    /* ldr q1, [x8, #0xcc0] */
    /* stp q0, q1, [x27, #0x280] */
    /* mov w8, #0x42700000 */
    /* dup v0.4s, w8 */
    /* mov w8, #0x42880000 */
    /* dup v1.4s, w8 */
    /* ldp q2, q3, [x9, #0x10] */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldp q4, q2, [x27, #0x60] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q5, q4, [x27, #0x90] */
    /* and v2.16b, v2.16b, v4.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* ldr q6, [x27, #0xb0] */
    /* fadd v0.4s, v6.4s, v0.4s */
    /* ext v6.16b, v0.16b, v0.16b, #8 */
    /* ldr x8, [sp, #0x100] */
    /* ld2 {v16.2s, v17.2s}, [x8] */
    /* mov v6.s[1], v17.s[1] */
    /* adrp x8, #0x4c3c000 */
    /* ldr q7, [x8, #0xcd0] */
    /* adrp x8, #0x4c3c000 */
    /* ldr q16, [x8, #0xce0] */
    /* stp q7, q16, [x27, #0x2a0] */
    /* mov w8, #0x42800000 */
    /* dup v7.4s, w8 */
    /* str q7, [x27, #0x2c0] */
    /* eor v1.16b, v2.16b, v1.16b */
    /* ldr x20, [x9] */
    /* ldr x28, [x20, #0x18] */
    /* str xzr, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3e0] */
    /* ldp q2, q7, [sp, #0xa0] */
    /* stp q7, q2, [x27, #0x260] */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* mov v0.d[1], v6.d[0] */
    /* eor v2.16b, v3.16b, v1.16b */
    /* ldr q3, [x9, #0x30] */
    /* eor v3.16b, v3.16b, v0.16b */
    /* and v2.16b, v2.16b, v4.16b */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* str q1, [sp, #0x190] */
    /* ldr q1, [x9, #0x20] */
    /* eor v1.16b, v2.16b, v1.16b */
    /* str q1, [sp, #0x1a0] */
    /* str x9, [sp, #0xf0] */
    /* ldr q1, [x9, #0x30] */
    /* eor v1.16b, v3.16b, v1.16b */
    /* eor v0.16b, v3.16b, v0.16b */
    /* stp q1, q0, [x27, #0x20] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [x27, #0x100] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x27, #0x108] */
    /* add x24, sp, #0x2e0 */
    /* ldrb w8, [x21, x23] */
    /* lsr x8, x28, x8 */
    /* tst x8, x22 */
    /* b.eq #0x152485c */
    /* add x0, sp, #0x190 */
    /* add x2, sp, #0x18c */
    /* add x4, x24, #0x10 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* call #0x151cb14; ABI effects unresolved */
    /* cbz w0, #0x152485c */
    /* ldr w8, [sp, #0x18c] */
    /* add x1, x23, x8, lsl #32 */
    /* add x0, sp, #0x290 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x24, x24, #0x20 */
    /* cmp x23, #8 */
    /* b.ne #0x1524820 */
    /* ldr x0, [x27, #0x100] */
    /* ldr w8, [sp, #0x298] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x15276f8; ABI effects unresolved */
    /* ldr x23, [x27, #0x100] */
    /* ldr w8, [sp, #0x298] */
    /* cbz w8, #0x1524b18 */
    /* add x8, x23, x8, lsl #3 */
    /* str x8, [sp, #0xe0] */
    /* ldr x1, [sp, #0x120] */
    /* ldr s0, [x23, #4] */
    /* fcmp s0, s8 */
    /* b.ge #0x1524b10 */
    /* mov x24, #0 */
    /* ldrsw x8, [x23] */
    /* add x9, x19, x8, lsl #5 */
    /* add x10, sp, #0x3e0 */
    /* ldr q0, [x10, x8, lsl #4] */
    /* mov w10, #0xc */
    /* adrp x11, #0x4c3d000 */
    /* add x11, x11, #0x4f0 */
    /* smaddl x22, w8, w10, x11 */
    /* ldr x8, [sp, #0xf0] */
    /* ldr q1, [x8, #0x10] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmov v1.4s, #28.00000000 */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* mov w8, #0x42100000 */
    /* dup v2.4s, w8 */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldp q3, q2, [x27, #0x60] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* eor v2.16b, v0.16b, v1.16b */
    /* ldp q4, q3, [x27, #0x90] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ldr q2, [x27, #0xb0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ldr x8, [sp, #0x100] */
    /* ld2 {v4.2s, v5.2s}, [x8] */
    /* mov v2.s[1], v5.s[1] */
    /* mov v1.d[1], v2.d[0] */
    /* ldp q2, q4, [x9] */
    /* eor v5.16b, v2.16b, v0.16b */
    /* eor v6.16b, v4.16b, v1.16b */
    /* and v5.16b, v5.16b, v3.16b */
    /* and v3.16b, v6.16b, v3.16b */
    /* eor v0.16b, v5.16b, v0.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* stp q0, q2, [sp, #0x140] */
    /* eor v0.16b, v3.16b, v4.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x160] */
    /* ldrb w8, [x25, x24] */
    /* lsl x8, x26, x8 */
    /* ldrsw x9, [x23] */
    /* ldrb w9, [x21, x9] */
    /* lsl x8, x8, x9 */
    /* tst x8, x28 */
    /* b.eq #0x1524ae8 */
    /* add x0, sp, #0x140 */
    /* add x2, sp, #0x18c */
    /* add x3, sp, #0x280 */
    /* add x4, sp, #0x270 */
    /* mov x1, x24 */
    /* call #0x151cb14; ABI effects unresolved */
    /* ldr s0, [sp, #0x18c] */
    /* fcmp s0, s8 */
    /* csel w8, wzr, w0, ge */
    /* tbz w8, #0, #0x1524ae8 */
    /* ldp w8, w9, [x20] */
    /* ldr w10, [x20, #8] */
    /* ldp w11, w12, [x22] */
    /* add w8, w11, w8, lsl #2 */
    /* add w9, w12, w9, lsl #2 */
    /* ldr w11, [x22, #8] */
    /* add w10, w11, w10, lsl #2 */
    /* mov w11, #0xc */
    /* adrp x12, #0x4c3d000 */
    /* add x12, x12, #0x550 */
    /* madd x11, x24, x11, x12 */
    /* ldp w12, w13, [x11] */
    /* add w8, w8, w12 */
    /* add w9, w9, w13 */
    /* ldr w11, [x11, #8] */
    /* add w10, w10, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x130] */
    /* str w10, [sp, #0x138] */
    /* add x8, sp, #0x270 */
    /* add x1, sp, #0x130 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x2d462c8; ABI effects unresolved */
    /* ldp x21, x25, [x27, #0xe0] */
    /* stp x21, x25, [x27, #0xf0] */
    /* cbz x21, #0x1524aa4 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x270] */
    /* mov w8, #-0x800001 */
    /* str w8, [sp, #0x12c] */
    /* add x26, x21, #0x48 */
    /* add x3, sp, #0x270 */
    /* add x4, sp, #0x12c */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x120] */
    /* fmov s0, s8 */
    /* call #0x1524db0; ABI effects unresolved */
    /* cbz w0, #0x1524a60 */
    /* str wzr, [sp, #0x10c] */
    /* ldr w8, [sp, #0x270] */
    /* str w8, [sp, #0x108] */
    /* ldr s8, [sp, #0x12c] */
    /* str x26, [sp, #0x110] */
    /* ldr x2, [sp, #0x120] */
    /* ldrb w8, [x2, #0x50] */
    /* tbnz w8, #0, #0x1524aa0 */
    /* add x26, x21, #0xa8 */
    /* add x3, sp, #0x270 */
    /* add x4, sp, #0x12c */
    /* mov x1, x26 */
    /* fmov s0, s8 */
    /* call #0x1524db0; ABI effects unresolved */
    /* cbz w0, #0x1524aa0 */
    /* ldr w8, [sp, #0x270] */
    /* str w8, [sp, #0x108] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10c] */
    /* ldr s8, [sp, #0x12c] */
    /* str x26, [sp, #0x110] */
    /* mov w26, #1 */
    /* adrp x21, #0x4c3c000 */
    /* add x21, x21, #0xc70 */
    /* cbz x25, #0x1524ae0 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1524ab4 */
    /* cbnz x9, #0x1524ae0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x25, #0x4c3c000 */
    /* add x25, x25, #0xc78 */
    /* add x24, x24, #1 */
    /* cmp x24, #8 */
    /* b.ne #0x1524970 */
    /* add x23, x23, #8 */
    /* ldr x8, [sp, #0xe0] */
    /* cmp x23, x8 */
    /* ldr x1, [sp, #0x120] */
    /* mov w22, #0x33 */
    /* movk w22, #0x33, lsl #16 */
    /* b.ne #0x15248ac */
    /* ldr x23, [x27, #0x100] */
    /* branch b #0x1524b1c */
    /* ldr x1, [sp, #0x120] */
    /* ldp x20, x8, [sp, #0xd0] */
    /* cmp x23, x8 */
    /* b.eq #0x1524b34 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x120] */
    /* add x20, x20, #8 */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x20, x8 */
    /* b.ne #0x15246f4 */
    /* ldr x8, [sp, #0x110] */
    /* cbnz x8, #0x1524ba0 */
    /* ldr w9, [sp, #0x8c] */
    /* add w9, w9, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w9, w8 */
    /* ldr x0, [sp, #0x10] */
    /* ldr q7, [sp, #0x90] */
    /* ldr q3, [sp, #0x70] */
    /* b.ne #0x15244d4 */
    /* movi v0.16b, #0 */
    /* ldr x8, [sp, #0x18] */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* branch b #0x1524cd4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* branch b #0x1524cfc */
    /* ldr x13, [sp, #0x18] */
    /* stp xzr, xzr, [x13, #0x40] */
    /* str wzr, [x13, #0x50] */
    /* ldr w15, [sp, #0x108] */
    /* add w8, w15, w15, lsl #1 */
    /* ldr x14, [sp, #0x110] */
    /* ldp x12, x9, [x14, #0x18] */
    /* mul x10, x9, x8 */
    /* add w11, w8, #1 */
    /* mul x11, x9, x11 */
    /* add w8, w8, #2 */
    /* mul x8, x9, x8 */
    /* ldr x9, [x14, #0x10] */
    /* ldr w10, [x9, x10] */
    /* ldr w11, [x9, x11] */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x14] */
    /* madd x10, x12, x10, x9 */
    /* ldr d0, [x10] */
    /* ldr s1, [x10, #8] */
    /* dup v2.2s, v1.s[0] */
    /* stur d0, [x13, #0x14] */
    /* mov v0.d[1], v2.d[0] */
    /* madd x10, x12, x11, x9 */
    /* ldr d2, [x10] */
    /* ldr s3, [x10, #8] */
    /* dup v4.2s, v3.s[0] */
    /* str d2, [x13, #0x20] */
    /* mov v2.d[1], v4.d[0] */
    /* madd x8, x12, x8, x9 */
    /* ldr d4, [x8] */
    /* ldr s5, [x8, #8] */
    /* dup v6.2s, v5.s[0] */
    /* stur d4, [x13, #0x2c] */
    /* mov v4.d[1], v6.d[0] */
    /* ldr w8, [sp, #0x10c] */
    /* and w8, w8, #1 */
    /* mov w9, #5 */
    /* strb w9, [x13, #0x3c] */
    /* strb w8, [x13, #0x3d] */
    /* str w15, [x13, #0x10] */
    /* str s1, [x13, #0x1c] */
    /* str s3, [x13, #0x28] */
    /* fadd v1.4s, v0.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v4.4s */
    /* mov w8, #0xaaab */
    /* movk w8, #0x3eaa, lsl #16 */
    /* dup v3.4s, w8 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v3.2s, v0.s[2] */
    /* fsub v4.4s, v4.4s, v1.4s */
    /* rev64 v6.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v6.2s */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v6.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v6.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* fmul v3.4s, v4.4s, v4.4s */
    /* dup v4.2s, v3.s[2] */
    /* rev64 v6.2s, v3.2s */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* fadd v3.2s, v4.2s, v3.2s */
    /* mov v3.d[1], v3.d[0] */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v0.4s, v3.4s */
    /* fsqrt s0, s0 */
    /* stp s5, s0, [x13, #0x34] */
    /* str q1, [x13] */
    /* str x14, [x13, #0x40] */
    /* str s8, [x13, #0x50] */
    /* ldr x0, [x27, #0x2d0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x1524ce8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x3e0] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x1524cfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1524d38 */
    /* add sp, sp, #0xda0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1524d58 */
    /* branch b #0x1524d44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1524d5c */
    /* branch b #0x1524d58 */
    /* mov x19, x0 */
    /* ldr x0, [x27, #0x100] */
    /* ldr x8, [sp, #0xd8] */
    /* cmp x0, x8 */
    /* b.eq #0x1524d80 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1524d80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x2e0 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr x0, [x27, #0x2d0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x1524d94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x27, #0x3e0] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x1524da8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
