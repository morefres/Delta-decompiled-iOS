/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_151ed00 start_va=0x151ed00 image_relative=0x151ed00 bytes=2084 */
void function_151ed00__at_151ed00(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xd30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str x0, [sp, #0x98] */
    /* ldr w8, [x0] */
    /* cbz w8, #0x151f444 */
    /* mov x19, x1 */
    /* fmov v1.4s, #4.00000000 */
    /* mov w8, #0x43040000 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x270] */
    /* mov x0, x1 */
    /* call #0x2d584ec; ABI effects unresolved */
    /* str x0, [sp, #0x148] */
    /* ldr q0, [x19, #0x30] */
    /* ldp q1, q2, [x19, #0xf0] */
    /* stp q1, q2, [sp, #0x230] */
    /* ldp q1, q2, [x19, #0x110] */
    /* stp q1, q2, [sp, #0x250] */
    /* ldp q1, q2, [x19, #0xd0] */
    /* stp q1, q2, [sp, #0x210] */
    /* ldr s3, [x19] */
    /* add x8, sp, #0x510 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x28] */
    /* str x8, [sp, #0x510] */
    /* adrp x8, #0x4be4000 */
    /* ldr d1, [x8, #0xa80] */
    /* str d1, [sp, #0x518] */
    /* add x8, sp, #0x400 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x400] */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x40c] */
    /* ldp q5, q4, [sp, #0x210] */
    /* mvni v1.4s, #0x80, lsl #24 */
    /* movi v2.4s, #0x80, lsl #24 */
    /* stp q1, q2, [sp, #0x1f0] */
    /* adrp x8, #0x4c3c000 */
    /* ldr s1, [x8, #0xc80] */
    /* fdiv s1, s3, s1 */
    /* fcvtps w9, s1 */
    /* cmp w9, #0 */
    /* b.le #0x151f44c */
    /* str x19, [sp, #0x140] */
    /* str wzr, [sp, #0xdc] */
    /* mov w8, #0xb3d0 */
    /* movk w8, #0x42dd, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* str w9, [sp, #0x24] */
    /* sub w8, w9, #1 */
    /* str q3, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* stp q5, q4, [sp, #0xa0] */
    /* fadd v1.4s, v0.4s, v5.4s */
    /* stp q1, q2, [sp, #0x70] */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* str q0, [sp, #0x60] */
    /* adrp x9, #0x5cc4000 */
    /* add x9, x9, #0x638 */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0x58] */
    /* add x9, sp, #0x210 */
    /* add x9, x9, #0x20 */
    /* str x9, [sp, #0x130] */
    /* add x9, sp, #0x2b0 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0x120] */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x40] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x30] */
    /* add x27, sp, #0x300 */
    /* mov w8, #0x42700000 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x42880000 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0xe0] */
    /* adrp x8, #0x4bcd000 */
    /* adrp x26, #0x4c3c000 */
    /* add x26, x26, #0xc70 */
    /* ldr d8, [x8, #0xa88] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x94] */
    /* ldp q0, q1, [sp, #0xa0] */
    /* ldr s2, [sp, #0xdc] */
    /* ldr q3, [sp, #0x40] */
    /* cmeq v2.4s, v2.4s, v3.4s */
    /* dup v2.4s, v2.s[0] */
    /* ldp q5, q6, [sp, #0x70] */
    /* fadd v3.4s, v6.4s, v1.4s */
    /* ldr q4, [sp, #0x60] */
    /* bif v4.16b, v3.16b, v2.16b */
    /* fadd v3.4s, v6.4s, v0.4s */
    /* bsl v2.16b, v5.16b, v3.16b */
    /* stp q2, q4, [sp, #0xa0] */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* ldr q2, [sp, #0x280] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmax v1.4s, v1.4s, v4.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str wzr, [sp, #0x518] */
    /* str wzr, [sp, #0x408] */
    /* movi v3.4s, #0x3c, lsl #24 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* ldr q4, [sp, #0x30] */
    /* and v0.16b, v4.16b, v0.16b */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* and v0.16b, v4.16b, v0.16b */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x300] */
    /* add x8, sp, #0x210 */
    /* str x8, [sp, #0x308] */
    /* add x8, sp, #0x1f0 */
    /* str x8, [sp, #0x310] */
    /* add x8, sp, #0x280 */
    /* str x8, [sp, #0x318] */
    /* fcvtzs v0.4s, v0.4s */
    /* add x8, sp, #0x270 */
    /* str x8, [sp, #0x320] */
    /* add x8, sp, #0x400 */
    /* str x8, [sp, #0x328] */
    /* add x8, sp, #0x510 */
    /* str x8, [sp, #0x330] */
    /* ldr x8, [sp, #0x58] */
    /* str x8, [sp, #0x340] */
    /* str q2, [sp, #0x100] */
    /* fmov w8, s2 */
    /* str q0, [sp, #0xc0] */
    /* fmov w9, s0 */
    /* str w9, [sp, #0x118] */
    /* cmp w8, w9 */
    /* b.gt #0x151f00c */
    /* mov x28, x8 */
    /* ldr q0, [sp, #0x100] */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0x128] */
    /* ldr q1, [sp, #0xc0] */
    /* mov w23, v1.s[1] */
    /* mov w21, v0.s[2] */
    /* mov w25, v1.s[2] */
    /* add w19, w25, #1 */
    /* ldr w8, [sp, #0x128] */
    /* cmp w8, w23 */
    /* b.gt #0x151eff8 */
    /* mov w8, w28 */
    /* str x8, [sp, #0x138] */
    /* ldr w20, [sp, #0x128] */
    /* cmp w21, w25 */
    /* b.gt #0x151efe8 */
    /* ldr x8, [sp, #0x138] */
    /* orr x22, x8, x20, lsl #32 */
    /* mov x24, x21 */
    /* mov w2, w24 */
    /* ldr x8, [sp, #0x340] */
    /* ldr x9, [sp, #0x300] */
    /* tst x8, #2 */
    /* csel x0, x9, x27, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w19, w24 */
    /* b.ne #0x151efb8 */
    /* add w8, w20, #1 */
    /* cmp w20, w23 */
    /* mov x20, x8 */
    /* b.ne #0x151efa4 */
    /* add w8, w28, #1 */
    /* ldr w9, [sp, #0x118] */
    /* cmp w28, w9 */
    /* mov x28, x8 */
    /* b.ne #0x151ef8c */
    /* add x0, sp, #0x300 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1f0] */
    /* ldr q2, [sp, #0x100] */
    /* smin v0.4s, v0.4s, v2.4s */
    /* ldr q2, [sp, #0xc0] */
    /* smax v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [sp, #0x1f0] */
    /* ldr x0, [sp, #0x400] */
    /* ldr w8, [sp, #0x408] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x300 */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* ldr w8, [sp, #0x408] */
    /* mov w24, #1 */
    /* mov w20, #0x33 */
    /* movk w20, #0x33, lsl #16 */
    /* cbz w8, #0x151f408 */
    /* mov w25, #0 */
    /* ldr x19, [sp, #0x400] */
    /* add x8, x19, x8, lsl #3 */
    /* str x8, [sp, #0x100] */
    /* ldr q0, [sp, #0x10] */
    /* fmov s9, s0 */
    /* tbz w25, #0, #0x151f094 */
    /* ldr s0, [x19, #4] */
    /* fcmp s0, s9 */
    /* b.ge #0x151f428 */
    /* mov x22, #0 */
    /* str x19, [sp, #0x118] */
    /* ldrsw x8, [x19] */
    /* ldr x9, [sp, #0x510] */
    /* add x9, x9, x8, lsl #6 */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldp q3, q2, [sp, #0xe0] */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* ldp q4, q3, [sp, #0x210] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* eor v3.16b, v0.16b, v2.16b */
    /* ldp q5, q4, [sp, #0x240] */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v2.16b, v3.16b, v2.16b */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* ldr q6, [sp, #0x260] */
    /* ldr x8, [sp, #0x130] */
    /* ld2 {v16.2s, v17.2s}, [x8] */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* mov v6.s[1], v17.s[1] */
    /* eor v0.16b, v3.16b, v0.16b */
    /* ldr x21, [x9] */
    /* ldr x19, [x21, #0x18] */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* mov v2.d[1], v6.d[0] */
    /* eor v1.16b, v1.16b, v0.16b */
    /* ldr q3, [x9, #0x30] */
    /* eor v3.16b, v3.16b, v2.16b */
    /* and v1.16b, v1.16b, v4.16b */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x1b0] */
    /* ldr q0, [x9, #0x20] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x1c0] */
    /* str x9, [sp, #0x138] */
    /* ldr q0, [x9, #0x30] */
    /* eor v0.16b, v3.16b, v0.16b */
    /* eor v1.16b, v3.16b, v2.16b */
    /* stp q0, q1, [sp, #0x1d0] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [sp, #0x2b0] */
    /* str d8, [sp, #0x2b8] */
    /* add x23, sp, #0x300 */
    /* ldrb w8, [x26, x22] */
    /* lsr x8, x19, x8 */
    /* tst x8, x20 */
    /* b.eq #0x151f190 */
    /* add x0, sp, #0x1b0 */
    /* add x2, sp, #0x1ac */
    /* add x4, x23, #0x10 */
    /* mov x1, x22 */
    /* mov x3, x23 */
    /* call #0x151cb14; ABI effects unresolved */
    /* cbz w0, #0x151f190 */
    /* ldr w8, [sp, #0x1ac] */
    /* add x1, x22, x8, lsl #32 */
    /* add x0, sp, #0x2b0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x20 */
    /* cmp x22, #8 */
    /* b.ne #0x151f154 */
    /* ldr x0, [sp, #0x2b0] */
    /* ldr w8, [sp, #0x2b8] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x160 */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* ldr x22, [sp, #0x2b0] */
    /* ldr w8, [sp, #0x2b8] */
    /* cbz w8, #0x151f3e0 */
    /* add x8, x22, x8, lsl #3 */
    /* str x8, [sp, #0x128] */
    /* ldr s0, [x22, #4] */
    /* fcmp s0, s9 */
    /* b.ge #0x151f3dc */
    /* mov x23, #0 */
    /* ldrsw x8, [x22] */
    /* add x9, x27, x8, lsl #5 */
    /* adrp x10, #0x4c3d000 */
    /* add x10, x10, #0x3f0 */
    /* ldr q0, [x10, x8, lsl #4] */
    /* mov w10, #0xc */
    /* adrp x11, #0x4c3d000 */
    /* add x11, x11, #0x330 */
    /* smaddl x20, w8, w10, x11 */
    /* ldr x8, [sp, #0x138] */
    /* ldr q1, [x8, #0x10] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmov v1.4s, #28.00000000 */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* mov w8, #0x42100000 */
    /* dup v2.4s, w8 */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldp q3, q2, [sp, #0x210] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* eor v2.16b, v0.16b, v1.16b */
    /* ldp q4, q3, [sp, #0x240] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ldr q2, [sp, #0x260] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ldr x8, [sp, #0x130] */
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
    /* stp q0, q2, [sp, #0x160] */
    /* eor v0.16b, v3.16b, v4.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x180] */
    /* adrp x8, #0x4c3c000 */
    /* add x8, x8, #0xc78 */
    /* ldrb w8, [x8, x23] */
    /* lsl x8, x24, x8 */
    /* ldrsw x9, [x22] */
    /* ldrb w9, [x26, x9] */
    /* lsl x8, x8, x9 */
    /* tst x8, x19 */
    /* b.eq #0x151f3b8 */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x1ac */
    /* add x3, sp, #0x2a0 */
    /* add x4, sp, #0x290 */
    /* mov x1, x23 */
    /* call #0x151cb14; ABI effects unresolved */
    /* ldr s0, [sp, #0x1ac] */
    /* fcmp s0, s9 */
    /* csel w8, wzr, w0, ge */
    /* tbz w8, #0, #0x151f3b8 */
    /* ldp w8, w9, [x21] */
    /* ldr w10, [x21, #8] */
    /* ldp w11, w12, [x20] */
    /* add w8, w11, w8, lsl #2 */
    /* add w9, w12, w9, lsl #2 */
    /* ldr w11, [x20, #8] */
    /* add w10, w11, w10, lsl #2 */
    /* mov w11, #0xc */
    /* adrp x12, #0x4c3d000 */
    /* add x12, x12, #0x390 */
    /* madd x11, x23, x11, x12 */
    /* ldp w12, w13, [x11] */
    /* add w8, w8, w12 */
    /* add w9, w9, w13 */
    /* ldr w11, [x11, #8] */
    /* add w10, w10, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x150] */
    /* str w10, [sp, #0x158] */
    /* add x8, sp, #0x290 */
    /* add x1, sp, #0x150 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x2d462c8; ABI effects unresolved */
    /* ldr x1, [sp, #0x290] */
    /* ldr x24, [sp, #0x298] */
    /* str x1, [sp, #0x2a0] */
    /* str x24, [sp, #0x2a8] */
    /* cbz x1, #0x151f380 */
    /* ldr x28, [sp, #0x140] */
    /* mov x0, x28 */
    /* call #0x2d59ae4; ABI effects unresolved */
    /* ldr s0, [x28] */
    /* orr w25, w0, w25 */
    /* cmp w0, #0 */
    /* fcsel s9, s0, s9, ne */
    /* cbz x24, #0x151f3b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x151f388 */
    /* cbnz x9, #0x151f3b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w24, #1 */
    /* add x23, x23, #1 */
    /* cmp x23, #8 */
    /* b.ne #0x151f2a8 */
    /* add x22, x22, #8 */
    /* ldr x8, [sp, #0x128] */
    /* cmp x22, x8 */
    /* mov w20, #0x33 */
    /* movk w20, #0x33, lsl #16 */
    /* b.ne #0x151f1e0 */
    /* ldr x22, [sp, #0x2b0] */
    /* ldp x19, x8, [sp, #0x118] */
    /* cmp x22, x8 */
    /* b.eq #0x151f3f4 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* ldr x8, [sp, #0x100] */
    /* cmp x19, x8 */
    /* b.ne #0x151f084 */
    /* tbnz w25, #0, #0x151f428 */
    /* ldr w9, [sp, #0xdc] */
    /* add w9, w9, #1 */
    /* ldr w8, [sp, #0x24] */
    /* str w9, [sp, #0xdc] */
    /* cmp w9, w8 */
    /* cset w8, lt */
    /* str w8, [sp, #0x94] */
    /* b.ne #0x151ee80 */
    /* ldr x0, [sp, #0x400] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x151f43c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w19, [sp, #0x94] */
    /* branch b #0x151f450 */
    /* mov w19, #0 */
    /* branch b #0x151f464 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x510] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x151f464 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x151f4a4 */
    /* and w0, w19, #1 */
    /* add sp, sp, #0xd30 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x151f4f4 */
    /* branch b #0x151f4cc */
    /* branch b #0x151f4cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x151f4d0 */
    /* branch b #0x151f4cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x2b0] */
    /* ldr x8, [sp, #0x120] */
    /* cmp x0, x8 */
    /* b.eq #0x151f4f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x151f4f4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x300 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr x0, [sp, #0x400] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x151f508 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x510] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x151f51c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
