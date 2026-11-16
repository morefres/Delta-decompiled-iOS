/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1522f30 start_va=0x1522f30 image_relative=0x1522f30 bytes=2236 */
void function_1522f30__at_1522f30(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0xce0 */
    /* str w3, [sp, #0x114] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x80] */
    /* str x0, [sp, #0x118] */
    /* ldr w9, [x0] */
    /* cbz w9, #0x1523668 */
    /* mov x28, x1 */
    /* str x2, [sp, #8] */
    /* str x8, [sp, #0x28] */
    /* fmov v1.4s, #4.00000000 */
    /* mov w8, #0x43040000 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0x220] */
    /* ldp q2, q0, [x1] */
    /* mov s11, v2.s[3] */
    /* str d2, [sp, #0x210] */
    /* add x8, sp, #0x210 */
    /* add x8, x8, #8 */
    /* st1 {v2.s}[2], [x8] */
    /* fmul v1.4s, v0.4s, v2.s[3] */
    /* str q2, [sp, #0x70] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str d1, [sp, #0x200] */
    /* add x8, sp, #0x200 */
    /* add x8, x8, #8 */
    /* st1 {v1.s}[2], [x8] */
    /* add x8, sp, #0x4c0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x38] */
    /* str x8, [sp, #0x4c0] */
    /* adrp x8, #0x4be4000 */
    /* ldr d1, [x8, #0xa80] */
    /* str d1, [sp, #0x4c8] */
    /* add x8, sp, #0x3b0 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x30] */
    /* str x8, [sp, #0x3b0] */
    /* str d1, [sp, #0x3b8] */
    /* mvni v1.4s, #0x80, lsl #24 */
    /* movi v2.4s, #0x80, lsl #24 */
    /* stp q1, q2, [sp, #0x1e0] */
    /* adrp x8, #0x4c3c000 */
    /* ldr s1, [x8, #0xc80] */
    /* fdiv s1, s11, s1 */
    /* fcvtps w8, s1 */
    /* str w8, [sp, #0x44] */
    /* subs w8, w8, #1 */
    /* str w8, [sp, #0x6c] */
    /* b.lt #0x152364c */
    /* mov w9, #0 */
    /* mov w8, #0xb3d0 */
    /* movk w8, #0x42dd, lsl #16 */
    /* dup v1.4s, w8 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x10] */
    /* adrp x8, #0x5cc4000 */
    /* add x8, x8, #0x5f0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0x60] */
    /* add x8, sp, #0x260 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0xf8] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x50] */
    /* add x27, sp, #0x2b0 */
    /* mov w8, #0x42700000 */
    /* dup v1.4s, w8 */
    /* mov w8, #0x42880000 */
    /* dup v0.4s, w8 */
    /* stp q0, q1, [sp, #0xc0] */
    /* adrp x8, #0x4bcd000 */
    /* adrp x19, #0x4c3c000 */
    /* add x19, x19, #0xc70 */
    /* ldr d8, [x8, #0xa88] */
    /* adrp x22, #0x4c3c000 */
    /* add x22, x22, #0xc78 */
    /* ldr q0, [sp, #0x70] */
    /* str x28, [sp, #0x48] */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w9, w8 */
    /* str w9, [sp, #0x9c] */
    /* b.ne #0x15230bc */
    /* ldp q2, q1, [x28] */
    /* ldr q3, [sp, #0x70] */
    /* fmul v1.4s, v1.4s, v3.s[3] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* branch b #0x15230c4 */
    /* ldr q1, [sp, #0x10] */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* mov v3.16b, v1.16b */
    /* fmin v1.4s, v0.4s, v1.4s */
    /* ldr q2, [sp, #0x230] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* str q3, [sp, #0x80] */
    /* fmax v0.4s, v0.4s, v3.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* str wzr, [sp, #0x4c8] */
    /* str wzr, [sp, #0x3b8] */
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
    /* ldr x8, [sp, #0x118] */
    /* str x8, [sp, #0x2b0] */
    /* str x28, [sp, #0x2b8] */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x2c0] */
    /* add x8, sp, #0x230 */
    /* str x8, [sp, #0x2c8] */
    /* fcvtzs v0.4s, v0.4s */
    /* add x8, sp, #0x220 */
    /* str x8, [sp, #0x2d0] */
    /* add x8, sp, #0x3b0 */
    /* str x8, [sp, #0x2d8] */
    /* add x8, sp, #0x4c0 */
    /* str x8, [sp, #0x2e0] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x2f0] */
    /* stp q0, q2, [sp, #0xa0] */
    /* fmov w9, s2 */
    /* fmov w8, s0 */
    /* str w8, [sp, #0xe8] */
    /* str w9, [sp, #0x100] */
    /* cmp w9, w8 */
    /* b.gt #0x1523224 */
    /* ldp q1, q0, [sp, #0xa0] */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0xf0] */
    /* mov w25, v1.s[1] */
    /* mov w28, v0.s[2] */
    /* mov w20, v1.s[2] */
    /* add w23, w20, #1 */
    /* ldr w8, [sp, #0xf0] */
    /* cmp w8, w25 */
    /* b.gt #0x152320c */
    /* ldr w8, [sp, #0x100] */
    /* mov w8, w8 */
    /* str x8, [sp, #0x108] */
    /* ldr w21, [sp, #0xf0] */
    /* cmp w28, w20 */
    /* b.gt #0x15231fc */
    /* ldr x8, [sp, #0x108] */
    /* orr x24, x8, x21, lsl #32 */
    /* mov x26, x28 */
    /* mov w2, w26 */
    /* ldr x8, [sp, #0x2f0] */
    /* ldr x9, [sp, #0x2b0] */
    /* tst x8, #2 */
    /* csel x0, x9, x27, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w23, w26 */
    /* b.ne #0x15231cc */
    /* add w8, w21, #1 */
    /* cmp w21, w25 */
    /* mov x21, x8 */
    /* b.ne #0x15231b8 */
    /* ldr w10, [sp, #0x100] */
    /* add w8, w10, #1 */
    /* ldr w9, [sp, #0xe8] */
    /* cmp w10, w9 */
    /* str w8, [sp, #0x100] */
    /* b.ne #0x152319c */
    /* add x0, sp, #0x2b0 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x1e0] */
    /* ldp q2, q3, [sp, #0xa0] */
    /* smin v0.4s, v0.4s, v3.4s */
    /* smax v1.4s, v1.4s, v2.4s */
    /* stp q0, q1, [sp, #0x1e0] */
    /* ldr x0, [sp, #0x3b0] */
    /* ldr w8, [sp, #0x3b8] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x2b0 */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1c8] */
    /* str wzr, [sp, #0x1d0] */
    /* strb wzr, [sp, #0x1d4] */
    /* ldr w8, [sp, #0x3b8] */
    /* ldr x28, [sp, #0x48] */
    /* mov w26, #1 */
    /* mov w23, #0x33 */
    /* movk w23, #0x33, lsl #16 */
    /* cbz w8, #0x1523634 */
    /* ldr x9, [sp, #0x3b0] */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [sp, #0xe8] */
    /* ldr x0, [sp, #0x1c8] */
    /* cbz x0, #0x15232c0 */
    /* ldr s0, [x9, #4] */
    /* ldr s1, [sp, #0x1c0] */
    /* fmul s1, s11, s1 */
    /* fcmp s0, s1 */
    /* b.ge #0x1523680 */
    /* mov x24, #0 */
    /* str x9, [sp, #0xf0] */
    /* ldrsw x8, [x9] */
    /* ldr x9, [sp, #0x4c0] */
    /* add x8, x9, x8, lsl #6 */
    /* ldp q0, q1, [x8, #0x10] */
    /* ldp q3, q2, [sp, #0xc0] */
    /* fadd v2.4s, v0.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* eor v3.16b, v0.16b, v2.16b */
    /* ldp q5, q4, [x28, #0x20] */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v0.16b, v3.16b, v0.16b */
    /* eor v2.16b, v3.16b, v2.16b */
    /* ldr q3, [x28] */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* ldr q5, [x28, #0x40] */
    /* fadd v2.4s, v5.4s, v2.4s */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v5.s[1], v3.s[1] */
    /* ldr x20, [x8] */
    /* ldr x21, [x20, #0x18] */
    /* mov v0.s[3], wzr */
    /* mov v2.d[1], v5.d[0] */
    /* eor v1.16b, v1.16b, v0.16b */
    /* ldr q3, [x8, #0x30] */
    /* eor v3.16b, v3.16b, v2.16b */
    /* and v1.16b, v1.16b, v4.16b */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x180] */
    /* ldr q0, [x8, #0x20] */
    /* eor v0.16b, v1.16b, v0.16b */
    /* str q0, [sp, #0x190] */
    /* str x8, [sp, #0x108] */
    /* ldr q0, [x8, #0x30] */
    /* eor v0.16b, v3.16b, v0.16b */
    /* eor v1.16b, v3.16b, v2.16b */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [sp, #0x260] */
    /* str d8, [sp, #0x268] */
    /* add x25, sp, #0x2b0 */
    /* ldrb w8, [x19, x24] */
    /* lsr x8, x21, x8 */
    /* tst x8, x23 */
    /* b.eq #0x15233b8 */
    /* add x0, sp, #0x180 */
    /* add x2, sp, #0x17c */
    /* add x4, x25, #0x10 */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* call #0x151cb14; ABI effects unresolved */
    /* cbz w0, #0x15233b8 */
    /* ldr w8, [sp, #0x17c] */
    /* add x1, x24, x8, lsl #32 */
    /* add x0, sp, #0x260 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x25, x25, #0x20 */
    /* cmp x24, #8 */
    /* b.ne #0x152337c */
    /* ldr x0, [sp, #0x260] */
    /* ldr w8, [sp, #0x268] */
    /* add x1, x0, x8, lsl #3 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x130 */
    /* mov w4, #1 */
    /* call #0x1528ae0; ABI effects unresolved */
    /* ldr x24, [sp, #0x260] */
    /* ldr w8, [sp, #0x268] */
    /* cbz w8, #0x1523608 */
    /* add x8, x24, x8, lsl #3 */
    /* str x8, [sp, #0x100] */
    /* ldr s0, [x24, #4] */
    /* ldr s1, [sp, #0x1c0] */
    /* fmul s1, s11, s1 */
    /* fcmp s0, s1 */
    /* b.ge #0x15235fc */
    /* mov x25, #0 */
    /* ldrsw x8, [x24] */
    /* add x9, x27, x8, lsl #5 */
    /* adrp x10, #0x4c3d000 */
    /* add x10, x10, #0x8d0 */
    /* ldr q0, [x10, x8, lsl #4] */
    /* mov w10, #0xc */
    /* adrp x11, #0x4c3d000 */
    /* add x11, x11, #0x804 */
    /* smaddl x23, w8, w10, x11 */
    /* ldr x8, [sp, #0x108] */
    /* ldr q1, [x8, #0x10] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* fmov v1.4s, #28.00000000 */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* mov w8, #0x42100000 */
    /* dup v2.4s, w8 */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* eor v2.16b, v0.16b, v1.16b */
    /* ldp q4, q3, [x28, #0x20] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* ldr q2, [x28] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ldr q4, [x28, #0x40] */
    /* fadd v1.4s, v4.4s, v1.4s */
    /* ext v4.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v4.s[1], v2.s[1] */
    /* mov v1.d[1], v4.d[0] */
    /* ldp q2, q4, [x9] */
    /* eor v5.16b, v2.16b, v0.16b */
    /* eor v6.16b, v4.16b, v1.16b */
    /* and v5.16b, v5.16b, v3.16b */
    /* and v3.16b, v6.16b, v3.16b */
    /* eor v0.16b, v5.16b, v0.16b */
    /* eor v2.16b, v5.16b, v2.16b */
    /* stp q0, q2, [sp, #0x130] */
    /* eor v0.16b, v3.16b, v4.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [sp, #0x150] */
    /* ldrb w8, [x22, x25] */
    /* lsl x8, x26, x8 */
    /* ldrsw x9, [x24] */
    /* ldrb w9, [x19, x9] */
    /* lsl x8, x8, x9 */
    /* tst x8, x21 */
    /* b.eq #0x15235e0 */
    /* add x0, sp, #0x130 */
    /* add x2, sp, #0x17c */
    /* add x3, sp, #0x250 */
    /* add x4, sp, #0x240 */
    /* mov x1, x25 */
    /* call #0x151cb14; ABI effects unresolved */
    /* cbz w0, #0x15235e0 */
    /* ldr s0, [sp, #0x17c] */
    /* ldr s1, [sp, #0x1c0] */
    /* fmul s1, s11, s1 */
    /* fcmp s0, s1 */
    /* b.ge #0x15235e0 */
    /* ldp w8, w9, [x20] */
    /* ldr w10, [x20, #8] */
    /* ldp w11, w12, [x23] */
    /* add w8, w11, w8, lsl #2 */
    /* add w9, w12, w9, lsl #2 */
    /* ldr w11, [x23, #8] */
    /* add w10, w11, w10, lsl #2 */
    /* mov w11, #0xc */
    /* adrp x12, #0x4c3d000 */
    /* add x12, x12, #0x864 */
    /* madd x11, x25, x11, x12 */
    /* ldp w12, w13, [x11] */
    /* add w8, w8, w12 */
    /* add w9, w9, w13 */
    /* ldr w11, [x11, #8] */
    /* add w10, w10, w11 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp, #0x120] */
    /* str w10, [sp, #0x128] */
    /* ldr x8, [sp, #0x118] */
    /* ldr x0, [x8, #0x38] */
    /* add x8, sp, #0x240 */
    /* add x1, sp, #0x120 */
    /* call #0x2d462c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* ldr x26, [sp, #0x248] */
    /* str x0, [sp, #0x250] */
    /* str x26, [sp, #0x258] */
    /* cbz x0, #0x15235a8 */
    /* add x1, sp, #0x1c0 */
    /* add x2, sp, #0x210 */
    /* add x3, sp, #0x200 */
    /* ldr w4, [sp, #0x114] */
    /* call #0x2d43c5c; ABI effects unresolved */
    /* cbz x26, #0x15235dc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15235b0 */
    /* cbnz x9, #0x15235dc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w26, #1 */
    /* add x25, x25, #1 */
    /* cmp x25, #8 */
    /* b.ne #0x15234d4 */
    /* add x24, x24, #8 */
    /* ldr x8, [sp, #0x100] */
    /* cmp x24, x8 */
    /* b.ne #0x1523408 */
    /* ldr x24, [sp, #0x260] */
    /* mov w23, #0x33 */
    /* movk w23, #0x33, lsl #16 */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x24, x8 */
    /* b.eq #0x152361c */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xe8] */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x15232a4 */
    /* ldr x0, [sp, #0x1c8] */
    /* cbnz x0, #0x1523680 */
    /* ldr w9, [sp, #0x9c] */
    /* add w9, w9, #1 */
    /* ldr q0, [sp, #0x80] */
    /* ldr w8, [sp, #0x44] */
    /* cmp w9, w8 */
    /* b.ne #0x1523098 */
    /* ldr x9, [sp, #0x28] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x9, #0x18] */
    /* strb wzr, [x9, #0x1c] */
    /* branch b #0x1523700 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov w9, #0x7f800000 */
    /* str w9, [x8, #0x18] */
    /* strb wzr, [x8, #0x1c] */
    /* branch b #0x1523728 */
    /* ldp q1, q0, [x28] */
    /* ldr q2, [sp, #0x70] */
    /* fmul v0.4s, v0.4s, v2.s[3] */
    /* ldr q2, [sp, #0x1c0] */
    /* fmul v0.4s, v0.4s, v2.s[0] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str d0, [sp, #0x2b0] */
    /* add x8, sp, #0x2b0 */
    /* add x8, x8, #8 */
    /* st1 {v0.s}[2], [x8] */
    /* ldr w1, [sp, #0x1d0] */
    /* call #0x46b1db8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr x0, [sp, #0x1c8] */
    /* ldr w1, [sp, #0x1d0] */
    /* add x2, sp, #0x2b0 */
    /* call #0x46b1e80; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* strb w0, [x8] */
    /* ldr s0, [sp, #0x1c0] */
    /* fmul s0, s11, s0 */
    /* ldr x8, [sp, #0x2b0] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x2b8] */
    /* str w8, [x19, #8] */
    /* stp s8, s9, [x19, #0xc] */
    /* stp s10, s0, [x19, #0x14] */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x1c] */
    /* ldr x0, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x1523714 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4c0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x1523728 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1523768 */
    /* add sp, sp, #0xce0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1523770 */
    /* mov x19, x0 */
    /* branch b #0x15237bc */
    /* branch b #0x1523794 */
    /* branch b #0x1523794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1523798 */
    /* branch b #0x1523794 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x260] */
    /* ldr x8, [sp, #0xf8] */
    /* cmp x0, x8 */
    /* b.eq #0x15237bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15237bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x2b0 */
    /* call #0x1526fe4; ABI effects unresolved */
    /* ldr x0, [sp, #0x3b0] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x15237d0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x4c0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x0, x8 */
    /* b.eq #0x15237e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
