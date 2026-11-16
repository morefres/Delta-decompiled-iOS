/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15221f8 start_va=0x15221f8 image_relative=0x15221f8 bytes=3248 */
void function_15221f8__at_15221f8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0xeb0 */
    /* str w3, [sp, #0x15c] */
    /* str x2, [sp, #0x90] */
    /* stp x1, x0, [sp, #0x160] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0xf90 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62da000 */
    /* tbz w8, #0, #0x1522d48 */
    /* ldr x1, [x19, #0xf88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x2a0] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x2c0] */
    /* str x8, [sp, #0x2c8] */
    /* stp q0, q0, [sp, #0x2d0] */
    /* str q0, [sp, #0x2f0] */
    /* str wzr, [sp, #0x300] */
    /* str xzr, [sp, #0x310] */
    /* str xzr, [sp, #0x308] */
    /* add x0, sp, #0x2a0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* ldr w8, [x8] */
    /* cbz w8, #0x1522cf0 */
    /* ldr x8, [sp, #0x160] */
    /* ldr w23, [x8, #8] */
    /* mov x22, x8 */
    /* ldr q1, [x22, #0xe0]! */
    /* ldp d2, d0, [x22, #0xb8] */
    /* dup v0.2s, v0.s[0] */
    /* mov v2.d[1], v0.d[0] */
    /* fmov v3.4s, #4.00000000 */
    /* mov w8, #0x43040000 */
    /* dup v0.4s, w8 */
    /* stp q0, q3, [sp, #0x280] */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* stur x8, [x29, #-0xf0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d11, [x8, #0xa88] */
    /* stur d11, [x29, #-0xe8] */
    /* stp q2, q1, [sp, #0x170] */
    /* fmul v0.4s, v2.4s, v1.s[0] */
    /* str q0, [sp, #0x100] */
    /* cbz w23, #0x1522338 */
    /* mov x19, #0 */
    /* lsl x20, x23, #4 */
    /* add x21, sp, #0x620 */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, x19] */
    /* ldr q1, [sp, #0x100] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str d0, [sp, #0x620] */
    /* add x8, x21, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x620 */
    /* call #0x1522ea8; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x20, x19 */
    /* b.ne #0x1522300 */
    /* add x8, sp, #0x620 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x10] */
    /* str x8, [sp, #0x620] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x628] */
    /* add x8, sp, #0x510 */
    /* add x9, x8, #0x10 */
    /* str x9, [sp, #0x510] */
    /* mov w8, #0x20 */
    /* str w8, [sp, #0x51c] */
    /* mvni v0.4s, #0x80, lsl #24 */
    /* movi v1.4s, #0x80, lsl #24 */
    /* stp q0, q1, [sp, #0x260] */
    /* adrp x8, #0x4c3c000 */
    /* ldr s0, [x8, #0xc80] */
    /* ldr q1, [sp, #0x180] */
    /* fdiv s0, s1, s0 */
    /* fcvtps w8, s0 */
    /* str w8, [sp, #0x8c] */
    /* subs w8, w8, #1 */
    /* ccmp w23, #0, #4, ge */
    /* b.eq #0x1522cc8 */
    /* str x9, [sp, #8] */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* mov w11, #0 */
    /* mov w9, #0xb3d0 */
    /* movk w9, #0x42dd, lsl #16 */
    /* dup v0.4s, w9 */
    /* adrp x9, #0x5cc4000 */
    /* add x9, x9, #0x5e8 */
    /* ldr q1, [sp, #0x170] */
    /* fmul v3.4s, v1.4s, v0.4s */
    /* ldr x10, [sp, #0x160] */
    /* ldp q1, q2, [x10, #0x90] */
    /* ldr q0, [sp, #0x100] */
    /* stp q1, q2, [sp, #0xb0] */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* stp q1, q3, [sp, #0x60] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* str q0, [sp, #0x50] */
    /* orr x9, x9, #2 */
    /* str x9, [sp, #0x48] */
    /* add x9, sp, #0x440 */
    /* add x9, x9, #0x10 */
    /* str x9, [sp, #0xa8] */
    /* fmov s0, w8 */
    /* str q0, [sp, #0x30] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* mov w28, #0x18 */
    /* mov w8, #0x42700000 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x42880000 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0xd0] */
    /* str x22, [sp, #0x118] */
    /* str x21, [sp, #0xa0] */
    /* str x26, [sp, #0x170] */
    /* ldp q0, q1, [sp, #0xb0] */
    /* str w11, [sp, #0x9c] */
    /* fmov s2, w11 */
    /* ldr q3, [sp, #0x30] */
    /* cmeq v2.4s, v2.4s, v3.4s */
    /* dup v2.4s, v2.s[0] */
    /* ldp q4, q6, [sp, #0x60] */
    /* fadd v3.4s, v6.4s, v1.4s */
    /* ldr q5, [sp, #0x50] */
    /* bif v5.16b, v3.16b, v2.16b */
    /* fadd v3.4s, v6.4s, v0.4s */
    /* bsl v2.16b, v4.16b, v3.16b */
    /* stp q2, q5, [sp, #0xb0] */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* ldr q2, [sp, #0x290] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmax v1.4s, v1.4s, v5.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* movi v3.4s, #0x3c, lsl #24 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* ldr q4, [sp, #0x20] */
    /* and v0.16b, v4.16b, v0.16b */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* fmul v0.4s, v1.4s, v3.4s */
    /* fcvtzs v1.4s, v0.4s */
    /* scvtf v1.4s, v1.4s */
    /* fcmgt v0.4s, v1.4s, v0.4s */
    /* and v0.16b, v4.16b, v0.16b */
    /* str wzr, [sp, #0x518] */
    /* str wzr, [sp, #0x628] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* ldp x8, x9, [sp, #0x160] */
    /* str x9, [sp, #0x340] */
    /* str x8, [sp, #0x348] */
    /* add x8, sp, #0x260 */
    /* str x8, [sp, #0x350] */
    /* add x8, sp, #0x290 */
    /* str x8, [sp, #0x358] */
    /* fcvtzs v0.4s, v0.4s */
    /* add x8, sp, #0x280 */
    /* str x8, [sp, #0x360] */
    /* add x8, sp, #0x510 */
    /* str x8, [sp, #0x368] */
    /* add x8, sp, #0x620 */
    /* str x8, [sp, #0x370] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x380] */
    /* stp q0, q2, [sp, #0x120] */
    /* fmov w9, s2 */
    /* fmov w8, s0 */
    /* str w8, [sp, #0x140] */
    /* str w9, [sp, #0x150] */
    /* cmp w9, w8 */
    /* b.gt #0x15225b4 */
    /* ldp q1, q0, [sp, #0x120] */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0x148] */
    /* mov w22, v1.s[1] */
    /* mov w20, v0.s[2] */
    /* mov w26, v1.s[2] */
    /* add w27, w26, #1 */
    /* ldr w8, [sp, #0x148] */
    /* cmp w8, w22 */
    /* b.gt #0x152259c */
    /* ldr w8, [sp, #0x150] */
    /* mov w19, w8 */
    /* ldr w21, [sp, #0x148] */
    /* cmp w20, w26 */
    /* b.gt #0x152258c */
    /* orr x24, x19, x21, lsl #32 */
    /* mov x25, x20 */
    /* mov w2, w25 */
    /* ldr x8, [sp, #0x380] */
    /* ldr x9, [sp, #0x340] */
    /* tst x8, #2 */
    /* add x10, sp, #0x340 */
    /* csel x0, x9, x10, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w27, w25 */
    /* b.ne #0x1522558 */
    /* add w8, w21, #1 */
    /* cmp w21, w22 */
    /* mov x21, x8 */
    /* b.ne #0x1522548 */
    /* ldr w10, [sp, #0x150] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0x140] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x150] */
    /* b.ne #0x1522530 */
    /* add x0, sp, #0x340 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x260] */
    /* ldp q2, q3, [sp, #0x120] */
    /* smin v0.4s, v0.4s, v3.4s */
    /* smax v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [sp, #0x260] */
    /* ldr x0, [sp, #0x510] */
    /* ldr w8, [sp, #0x518] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x15276f8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x440] */
    /* str d11, [sp, #0x448] */
    /* add x0, sp, #0x440 */
    /* mov x1, x23 */
    /* call #0x1528830; ABI effects unresolved */
    /* ldr w8, [sp, #0x518] */
    /* ldr x22, [sp, #0x118] */
    /* ldr x26, [sp, #0x170] */
    /* mov w20, #0x33 */
    /* movk w20, #0x33, lsl #16 */
    /* cbz w8, #0x1522b1c */
    /* ldr x21, [sp, #0x510] */
    /* add x8, x21, x8, lsl #3 */
    /* str x8, [sp, #0xf8] */
    /* ldr s0, [x21, #4] */
    /* ldr x8, [sp, #0x440] */
    /* ldr s1, [x8] */
    /* ldr q2, [sp, #0x180] */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.gt #0x1522684 */
    /* add x8, x8, #0x18 */
    /* mov w10, #1 */
    /* mov x9, x10 */
    /* cmp x23, x10 */
    /* b.eq #0x152267c */
    /* ldr s1, [x8], #0x18 */
    /* ldr q2, [sp, #0x180] */
    /* fmul s1, s2, s1 */
    /* add x10, x9, #1 */
    /* fcmp s1, s0 */
    /* b.le #0x1522658 */
    /* cmp x9, x23 */
    /* b.hs #0x1522b1c */
    /* mov x24, #0 */
    /* str xzr, [sp, #0x140] */
    /* ldrsw x8, [x21] */
    /* ldr x9, [sp, #0x620] */
    /* add x9, x9, x8, lsl #6 */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldp q3, q2, [sp, #0xd0] */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* ldr x8, [sp, #0x160] */
    /* ldp q4, q3, [x8, #0x90] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* eor v3.16b, v0.16b, v2.16b */
    /* ldp q5, q4, [x8, #0xc0] */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v2.16b, v3.16b, v2.16b */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* ldr q6, [x8, #0xf0] */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* ext v6.16b, v2.16b, v2.16b, #8 */
    /* ld2 {v16.2s, v17.2s}, [x22] */
    /* mov v6.s[1], v17.s[1] */
    /* eor v0.16b, v3.16b, v0.16b */
    /* ldr x19, [x9] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x150] */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* mov v2.d[1], v6.d[0] */
    /* eor v1.16b, v1.16b, v0.16b */
    /* ldr q3, [x9, #0x30] */
    /* eor v3.16b, v3.16b, v2.16b */
    /* and v1.16b, v1.16b, v4.16b */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x220] */
    /* ldr q0, [x9, #0x20] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x230] */
    /* str x9, [sp, #0x120] */
    /* ldr q0, [x9, #0x30] */
    /* eor v0.16b, v3.16b, v0.16b */
    /* eor v1.16b, v3.16b, v2.16b */
    /* stp q0, q1, [sp, #0x240] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* add x25, sp, #0x340 */
    /* adrp x8, #0x4c3c000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8, x24] */
    /* ldr x9, [sp, #0x150] */
    /* lsr x8, x9, x8 */
    /* tst x8, x20 */
    /* b.eq #0x15227a0 */
    /* add x0, sp, #0x220 */
    /* add x2, sp, #0x1dc */
    /* add x4, x25, #0x10 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* call #0x151cb14; ABI effects unresolved */
    /* cbz w0, #0x15227a0 */
    /* ldr s0, [sp, #0x1dc] */
    /* add x8, sp, #0x1e0 */
    /* ldr x9, [sp, #0x140] */
    /* add x8, x8, x9, lsl #3 */
    /* add x9, x9, #1 */
    /* str w24, [x8] */
    /* str s0, [x8, #4] */
    /* str x9, [sp, #0x140] */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x20 */
    /* cmp x24, #8 */
    /* b.ne #0x1522748 */
    /* str x21, [sp, #0x110] */
    /* add x8, sp, #0x1e0 */
    /* ldr x20, [sp, #0x140] */
    /* add x1, x8, x20, lsl #3 */
    /* clz x8, x20 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x20, #0 */
    /* csel x2, xzr, x8, eq */
    /* add x0, sp, #0x1e0 */
    /* mov w3, #1 */
    /* call #0x15276f8; ABI effects unresolved */
    /* cbz x20, #0x1522b00 */
    /* mov x11, #0 */
    /* add x8, sp, #0x1e0 */
    /* add x8, x8, x11, lsl #3 */
    /* str x8, [sp, #0x148] */
    /* ldr s0, [x8, #4] */
    /* ldr x8, [sp, #0x440] */
    /* ldr s1, [x8] */
    /* ldr q2, [sp, #0x180] */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.gt #0x1522844 */
    /* add x8, x8, #0x18 */
    /* mov w10, #1 */
    /* mov x9, x10 */
    /* cmp x23, x10 */
    /* b.eq #0x152283c */
    /* ldr s1, [x8], #0x18 */
    /* ldr q2, [sp, #0x180] */
    /* fmul s1, s2, s1 */
    /* add x10, x9, #1 */
    /* fcmp s1, s0 */
    /* b.le #0x1522818 */
    /* cmp x9, x23 */
    /* b.hs #0x1522b00 */
    /* str x11, [sp, #0x130] */
    /* mov x24, #0 */
    /* ldr x8, [sp, #0x148] */
    /* ldrsw x8, [x8] */
    /* add x9, sp, #0x340 */
    /* add x9, x9, x8, lsl #5 */
    /* adrp x10, #0x4c3d000 */
    /* add x10, x10, #0x470 */
    /* ldr q0, [x10, x8, lsl #4] */
    /* mov w10, #0xc */
    /* adrp x11, #0x4c3d000 */
    /* add x11, x11, #0x4f0 */
    /* smaddl x21, w8, w10, x11 */
    /* ldr x8, [sp, #0x120] */
    /* ldr q1, [x8, #0x10] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmov v1.4s, #28.00000000 */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* mov w8, #0x42100000 */
    /* dup v2.4s, w8 */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldr x8, [sp, #0x160] */
    /* ldp q3, q2, [x8, #0x90] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* eor v2.16b, v0.16b, v1.16b */
    /* ldp q4, q3, [x8, #0xc0] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ldr q2, [x8, #0xf0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ld2 {v4.2s, v5.2s}, [x22] */
    /* mov v2.s[1], v5.s[1] */
    /* mov v1.d[1], v2.d[0] */
    /* ldp q2, q4, [x9] */
    /* eor v5.16b, v2.16b, v0.16b */
    /* eor v6.16b, v4.16b, v1.16b */
    /* and v5.16b, v5.16b, v3.16b */
    /* and v3.16b, v6.16b, v3.16b */
    /* eor v0.16b, v5.16b, v0.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* stp q0, q2, [sp, #0x190] */
    /* eor v0.16b, v3.16b, v4.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x1b0] */
    /* adrp x8, #0x4c3c000 */
    /* add x8, x8, #0xc78 */
    /* ldrb w8, [x8, x24] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #0x148] */
    /* ldrsw x9, [x9] */
    /* adrp x10, #0x4c3c000 */
    /* add x10, x10, #0xc70 */
    /* ldrb w9, [x10, x9] */
    /* lsl x8, x8, x9 */
    /* ldr x9, [sp, #0x150] */
    /* tst x8, x9 */
    /* b.eq #0x1522adc */
    /* add x0, sp, #0x190 */
    /* add x2, sp, #0x1dc */
    /* add x3, sp, #0x330 */
    /* add x4, sp, #0x320 */
    /* mov x1, x24 */
    /* call #0x151cb14; ABI effects unresolved */
    /* cbz w0, #0x1522adc */
    /* mov x22, #0 */
    /* mov w8, #0xc */
    /* adrp x9, #0x4c3d000 */
    /* add x9, x9, #0x550 */
    /* madd x20, x24, x8, x9 */
    /* ldr x8, [sp, #0x440] */
    /* mul x9, x22, x28 */
    /* ldr s0, [x8, x9] */
    /* ldr q1, [sp, #0x180] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [sp, #0x1dc] */
    /* fcmp s0, s1 */
    /* b.mi #0x152299c */
    /* lsr x8, x26, x22 */
    /* tbz w8, #0, #0x15229ac */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x1522974 */
    /* branch b #0x1522adc */
    /* ldp w8, w9, [x19] */
    /* ldr w10, [x19, #8] */
    /* ldp w11, w12, [x21] */
    /* add w8, w11, w8, lsl #2 */
    /* add w9, w12, w9, lsl #2 */
    /* ldr w11, [x21, #8] */
    /* add w10, w11, w10, lsl #2 */
    /* ldp w11, w12, [x20] */
    /* add w8, w8, w11 */
    /* add w9, w9, w12 */
    /* ldr w11, [x20, #8] */
    /* add w10, w10, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x320] */
    /* str w10, [sp, #0x328] */
    /* ldr x8, [sp, #0x168] */
    /* ldr x0, [x8, #0x38] */
    /* add x8, sp, #0x330 */
    /* add x1, sp, #0x320 */
    /* call #0x2d462c8; ABI effects unresolved */
    /* ldr x26, [sp, #0x330] */
    /* ldr x25, [sp, #0x338] */
    /* cbz x25, #0x1522a3c */
    /* add x8, x25, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1522a0c */
    /* ldr x27, [sp, #0x338] */
    /* cbz x27, #0x1522a3c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1522a28 */
    /* cbz x9, #0x1522abc */
    /* cbz x26, #0x1522a80 */
    /* ldr x8, [sp, #0x440] */
    /* madd x1, x22, x28, x8 */
    /* ldr x8, [sp, #0x160] */
    /* ldr x8, [x8] */
    /* ldr q0, [x8, x22, lsl #4] */
    /* str d0, [sp, #0x330] */
    /* add x8, sp, #0x330 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldur x8, [x29, #-0xf0] */
    /* mov w9, #0xc */
    /* madd x3, x22, x9, x8 */
    /* add x2, sp, #0x330 */
    /* mov x0, x26 */
    /* ldr w4, [sp, #0x15c] */
    /* call #0x2d43c5c; ABI effects unresolved */
    /* ldr x26, [sp, #0x170] */
    /* cbz x25, #0x152299c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1522a8c */
    /* cbnz x9, #0x152299c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x152299c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x1522a40 */
    /* branch b #0x1522a80 */
    /* add x24, x24, #1 */
    /* cmp x24, #8 */
    /* b.ne #0x152290c */
    /* ldr x11, [sp, #0x130] */
    /* add x11, x11, #1 */
    /* ldr x8, [sp, #0x140] */
    /* cmp x11, x8 */
    /* ldr x22, [sp, #0x118] */
    /* b.lo #0x15227e8 */
    /* ldr x21, [sp, #0x110] */
    /* add x21, x21, #8 */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x21, x8 */
    /* mov w20, #0x33 */
    /* movk w20, #0x33, lsl #16 */
    /* b.ne #0x1522634 */
    /* mov x19, #0 */
    /* ldr x20, [sp, #0x90] */
    /* ldr x21, [sp, #0xa0] */
    /* mov w24, #0x30 */
    /* mov w25, #2 */
    /* adrp x27, #0x4c3d000 */
    /* add x27, x27, #0x7a8 */
    /* ldr x8, [sp, #0x440] */
    /* madd x8, x19, x28, x8 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x1522c78 */
    /* ldr x9, [sp, #0x160] */
    /* ldr x9, [x9] */
    /* ldr s0, [x8] */
    /* ldr q1, [sp, #0x100] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* ldr q1, [x9, x19, lsl #4] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str d0, [sp, #0x340] */
    /* add x9, sp, #0x340 */
    /* add x9, x9, #8 */
    /* st1 {v0.s}[2], [x9] */
    /* ldr x0, [x8, #8] */
    /* ldr w1, [x8, #0x10] */
    /* call #0x46b1db8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x8, [sp, #0x440] */
    /* madd x8, x19, x28, x8 */
    /* ldr x0, [x8, #8] */
    /* ldr w1, [x8, #0x10] */
    /* add x2, sp, #0x340 */
    /* call #0x46b1e80; ABI effects unresolved */
    /* ldr x8, [sp, #0x440] */
    /* mul x9, x19, x28 */
    /* ldr s0, [x8, x9] */
    /* ldr q1, [sp, #0x180] */
    /* fmul s0, s1, s0 */
    /* ldr x8, [x20] */
    /* madd x8, x19, x24, x8 */
    /* ldr x9, [sp, #0x340] */
    /* ldr w10, [sp, #0x348] */
    /* str w10, [x8, #0x10] */
    /* str x9, [x8, #8] */
    /* stp s8, s9, [x8, #0x14] */
    /* stp s10, s0, [x8, #0x1c] */
    /* strb w25, [x8, #0x24] */
    /* cmp w0, #0x16 */
    /* b.hi #0x1522bec */
    /* ldr w8, [x27, w0, uxtw #2] */
    /* branch b #0x1522bf0 */
    /* mov w8, #0x500 */
    /* ldr x9, [x20] */
    /* madd x9, x19, x24, x9 */
    /* str w8, [x9, #0x28] */
    /* ldr x10, [sp, #0x160] */
    /* ldr x8, [x10] */
    /* ldr q1, [x8, x19, lsl #4] */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* mov v2.s[1], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* str q1, [x8, x19, lsl #4] */
    /* ldr x9, [x10] */
    /* ldr q0, [x9] */
    /* str q0, [x22] */
    /* ldr w8, [x10, #8] */
    /* ldr q0, [x10, #0xe0] */
    /* cmp w8, #2 */
    /* b.lo #0x1522c50 */
    /* sub x8, x8, #1 */
    /* add x9, x9, #0x10 */
    /* ldr q1, [x9], #0x10 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* str q0, [x22] */
    /* subs x8, x8, #1 */
    /* b.ne #0x1522c3c */
    /* dup v0.4s, v0.s[3] */
    /* str q0, [x22] */
    /* mov w8, #1 */
    /* lsl x8, x8, x19 */
    /* tst x26, x8 */
    /* b.ne #0x1522c78 */
    /* cmp x19, #0x20 */
    /* b.hs #0x1522d38 */
    /* orr x26, x26, x8 */
    /* add x21, x21, #1 */
    /* add x19, x19, #1 */
    /* cmp x19, x23 */
    /* b.ne #0x1522b38 */
    /* ldr x0, [sp, #0x440] */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x0, x8 */
    /* b.eq #0x1522c98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w11, [sp, #0x9c] */
    /* add w11, w11, #1 */
    /* ldr w8, [sp, #0x8c] */
    /* cmp w11, w8 */
    /* b.ge #0x1522cb4 */
    /* cmp x21, x23 */
    /* b.ne #0x1522424 */
    /* ldr x0, [sp, #0x510] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x1522cc8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x620] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x1522cdc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x1522cf0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1522db8 */
    /* add sp, sp, #0xeb0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xf90 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1522250 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x6a, lsl #12 */
    /* add x8, x8, #0x39a */
    /* str x8, [sp, #0x620] */
    /* ldr x8, [sp, #0x620] */
    /* adrp x9, #0x531e000 */
    /* add x9, x9, #0xd2a */
    /* add x9, x9, #0xe7, lsl #12 */
    /* add x9, x9, #0xb4 */
    /* str x9, [sp, #0x620] */
    /* ldr x9, [sp, #0x620] */
    /* sub x8, x8, #0x6a, lsl #12 */
    /* sub x0, x8, #0x39a */
    /* sub x8, x9, #0xe7, lsl #12 */
    /* sub x1, x8, #0xb4 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0xf88] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xf90 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1522250 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0xf90 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1522ea0 */
    /* mov x19, x0 */
    /* branch b #0x1522ea0 */
    /* branch b #0x1522e44 */
    /* mov x19, x0 */
    /* branch b #0x1522e84 */
    /* branch b #0x1522e44 */
    /* branch b #0x1522e44 */
    /* branch b #0x1522e44 */
    /* branch b #0x1522e44 */
    /* branch b #0x1522e44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x340 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* branch b #0x1522e5c */
    /* mov x19, x0 */
    /* cbz x25, #0x1522e48 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1522e14 */
    /* cbnz x9, #0x1522e48 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1522e48 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x440] */
    /* ldr x8, [sp, #0xa8] */
    /* cmp x0, x8 */
    /* b.eq #0x1522e5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x510] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x1522e70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x620] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x8 */
    /* b.eq #0x1522e84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x0, x8 */
    /* b.eq #0x1522e98 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x2a0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
