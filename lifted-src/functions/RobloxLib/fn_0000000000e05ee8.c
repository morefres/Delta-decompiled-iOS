/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e05ee8 start_va=0xe05ee8 image_relative=0xe05ee8 bytes=2360 */
void function_e05ee8__at_e05ee8(void) {
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
    /* sub sp, sp, #0x8f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [x0, #0x1c0] */
    /* cbz w8, #0xe067d4 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0xe05f98 */
    /* add x8, sp, #0xf0 */
    /* stur xzr, [x8, #0x44] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x34] */
    /* stur q0, [x8, #0x24] */
    /* stur q0, [x8, #0x14] */
    /* stur q0, [x8, #4] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xf0] */
    /* ldr x1, [x22, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* add x4, sp, #0xf0 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x22, #0x34] */
    /* branch b #0xe05fc0 */
    /* ldr x1, [x22, #0x20] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x590] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0xf4] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xf0] */
    /* strb wzr, [sp, #0xf8] */
    /* strh wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x52] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x590 */
    /* add x2, sp, #0xf0 */
    /* add x3, sp, #0x50 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x580] */
    /* str q0, [sp, #0x570] */
    /* str q0, [sp, #0x560] */
    /* str q0, [sp, #0x550] */
    /* str q0, [sp, #0x540] */
    /* ldr w21, [x22, #0x1c0] */
    /* cbz w21, #0xe065b0 */
    /* mov x0, #0 */
    /* mov x13, #0 */
    /* add x8, sp, #0x540 */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x22, #0x1b8] */
    /* add x9, x9, #8 */
    /* add x12, sp, #0x540 */
    /* mov w15, #1 */
    /* mov x10, #-0x6666666666666667 */
    /* movk x10, #0x999a */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccce */
    /* mov x14, #0 */
    /* mov x17, #0 */
    /* mov x16, #0 */
    /* mov x5, x0 */
    /* add x0, x13, #1 */
    /* cmp x0, x21 */
    /* csinc x0, x21, x13, ls */
    /* add x1, x9, x13, lsl #5 */
    /* ldurh w2, [x1, #-8] */
    /* cmp w2, #3 */
    /* b.hi #0xe0608c */
    /* ldurh w3, [x1, #-4] */
    /* lsl x2, x3, #2 */
    /* add x3, x3, x3, lsl #1 */
    /* lsl x3, x3, #1 */
    /* branch b #0xe060a4 */
    /* ldp x3, x2, [x1] */
    /* sub x2, x2, x3 */
    /* asr x3, x2, #2 */
    /* mul x2, x3, x10 */
    /* mov x4, #-6 */
    /* madd x3, x3, x11, x4 */
    /* add x2, x2, x17 */
    /* lsr x4, x2, #0x10 */
    /* cbnz x4, #0xe060d0 */
    /* add x16, x3, x16 */
    /* add x14, x14, #1 */
    /* add x1, x1, #0x20 */
    /* mov x17, x2 */
    /* cmp x0, x14 */
    /* b.ne #0xe0606c */
    /* mov x14, x0 */
    /* mov x17, x2 */
    /* add x17, x17, x17, lsl #1 */
    /* lsl x17, x17, #3 */
    /* lsl x0, x16, #1 */
    /* stp x13, x14, [x12] */
    /* cmp x14, x21 */
    /* cset w13, lo */
    /* and w1, w13, w15 */
    /* stp x17, x0, [x12, #0x10] */
    /* str x16, [x12, #0x20] */
    /* mov x12, x8 */
    /* mov w0, #1 */
    /* mov x13, x14 */
    /* mov w15, #0 */
    /* tbnz w1, #0, #0xe06050 */
    /* stp x21, x23, [sp, #8] */
    /* mov x9, #0 */
    /* add x8, x5, #1 */
    /* str x8, [sp] */
    /* strb wzr, [sp, #0x4c0] */
    /* strb wzr, [sp, #0x4f8] */
    /* strb wzr, [sp, #0x500] */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* fmov s8, #1.00000000 */
    /* strb wzr, [sp, #0x538] */
    /* mov w27, #0x437f0000 */
    /* fmov s9, #0.50000000 */
    /* fmov s10, wzr */
    /* mov w25, #0x18 */
    /* movi d11, #0000000000000000 */
    /* fmov s13, #0.25000000 */
    /* str x22, [sp, #0x28] */
    /* str x5, [sp, #0x18] */
    /* str x9, [sp, #0x20] */
    /* mov w8, #0x28 */
    /* add x10, sp, #0x540 */
    /* madd x19, x9, x8, x10 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x8, sp, #0xf0 */
    /* add x0, x22, #0x3c8 */
    /* call #0xe09518; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0xf0] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.eq #0xe06590 */
    /* ldr x8, [sp, #0x20] */
    /* add x9, sp, #0x4c0 */
    /* add x8, x9, x8, lsl #6 */
    /* ldrb w9, [x8, #0x38] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x8] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [x8, #0x20] */
    /* ldr x10, [sp, #0x120] */
    /* str x10, [x8, #0x30] */
    /* tbnz w9, #0, #0xe061b8 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x38] */
    /* ldp x1, x8, [x19] */
    /* str x8, [sp, #0x30] */
    /* cmp x1, x8 */
    /* b.hs #0xe06590 */
    /* mov w23, #0 */
    /* ldr x8, [x22, #0x1b8] */
    /* add x21, x8, x1, lsl #5 */
    /* ldrh w10, [x21] */
    /* ucvtf s14, w10 */
    /* ldr h0, [x21, #2] */
    /* ucvtf s15, s0 */
    /* ldp x13, x11, [x21, #8] */
    /* sub x9, x11, x13 */
    /* asr x8, x9, #2 */
    /* mul x8, x8, x28 */
    /* cmp w10, #4 */
    /* b.hs #0xe063c8 */
    /* cmp x11, x13 */
    /* b.eq #0xe063c0 */
    /* str x1, [sp, #0x38] */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* add w8, w10, #1 */
    /* and w8, w8, #0xffff */
    /* ucvtf s12, w8 */
    /* ucvtf s0, x19 */
    /* fadd s0, s15, s0 */
    /* add x8, x13, x22 */
    /* ldp s1, s2, [x8, #4] */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* ldp s3, s4, [x8, #0xc] */
    /* fmul s3, s3, s3 */
    /* fcmp s1, s8 */
    /* fcsel s1, s8, s1, gt */
    /* fmov s5, w27 */
    /* fmul s1, s1, s5 */
    /* fadd s1, s1, s9 */
    /* fcvtzs w8, s1 */
    /* fcmp s2, s8 */
    /* fcsel s1, s8, s2, gt */
    /* fmul s1, s1, s5 */
    /* fadd s1, s1, s9 */
    /* fcvtzs w9, s1 */
    /* fcmp s3, s8 */
    /* fcsel s1, s8, s3, gt */
    /* fmul s1, s1, s5 */
    /* fadd s1, s1, s9 */
    /* fcvtzs w10, s1 */
    /* fcmp s4, #0.0 */
    /* fcsel s1, s10, s4, mi */
    /* fcmp s1, s8 */
    /* fcsel s1, s8, s1, gt */
    /* fmul s1, s1, s5 */
    /* fadd s1, s1, s9 */
    /* fcvtzs w11, s1 */
    /* fadd s1, s0, s8 */
    /* orr w8, w8, w9, lsl #8 */
    /* orr w8, w8, w10, lsl #16 */
    /* orr w8, w8, w11, lsl #24 */
    /* ldr x9, [sp, #0xf0] */
    /* ldr w10, [sp, #0x10c] */
    /* ldr w11, [sp, #0x100] */
    /* add x10, x9, x10 */
    /* umaddl x10, w11, w25, x10 */
    /* stp s0, s14, [x10] */
    /* stp wzr, w8, [x10, #8] */
    /* str d11, [x10, #0x10] */
    /* ldr w10, [sp, #0x100] */
    /* ldr w11, [sp, #0x10c] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x100] */
    /* add x11, x9, x11 */
    /* umaddl x10, w10, w25, x11 */
    /* stp s0, s12, [x10] */
    /* stp wzr, w8, [x10, #8] */
    /* str d11, [x10, #0x10] */
    /* ldr w10, [sp, #0x100] */
    /* ldr w11, [sp, #0x10c] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x100] */
    /* add x11, x9, x11 */
    /* umaddl x10, w10, w25, x11 */
    /* stp s1, s14, [x10] */
    /* stp wzr, w8, [x10, #8] */
    /* str d11, [x10, #0x10] */
    /* ldr w10, [sp, #0x100] */
    /* ldr w11, [sp, #0x10c] */
    /* add w10, w10, #1 */
    /* str w10, [sp, #0x100] */
    /* add x9, x9, x11 */
    /* umaddl x9, w10, w25, x9 */
    /* stp s1, s12, [x9] */
    /* stp wzr, w8, [x9, #8] */
    /* str d11, [x9, #0x10] */
    /* ldr w8, [sp, #0x100] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x100] */
    /* add w8, w23, w19, lsl #2 */
    /* orr w24, w8, #1 */
    /* add w20, w8, #2 */
    /* add w26, w8, #3 */
    /* add x0, sp, #0xf0 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* and w1, w20, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* and w1, w24, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* and w1, w24, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* and w1, w20, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* and w1, w26, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldp x13, x8, [x21, #8] */
    /* sub x8, x8, x13 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x28 */
    /* add x22, x22, #0x14 */
    /* cmp x19, x8 */
    /* b.lo #0xe0621c */
    /* ldr x22, [sp, #0x28] */
    /* ldr x1, [sp, #0x38] */
    /* lsl w19, w8, #2 */
    /* branch b #0xe0657c */
    /* cmp x11, x13 */
    /* b.eq #0xe064e8 */
    /* ldr h0, [x21, #4] */
    /* ucvtf s0, s0 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* subs x10, x8, #1 */
    /* ldr x11, [sp, #0xf0] */
    /* fadd s1, s14, s8 */
    /* csinc x12, x8, xzr, hi */
    /* ldr w14, [sp, #0x100] */
    /* add x13, x13, #8 */
    /* ldp s2, s3, [x13, #-8] */
    /* fmul s2, s0, s2 */
    /* fadd s2, s2, s15 */
    /* fadd s2, s2, s9 */
    /* fadd s4, s2, s13 */
    /* cmp x10, #0 */
    /* fmul s3, s3, s3 */
    /* fcsel s2, s4, s2, eq */
    /* ldp s4, s5, [x13] */
    /* fmul s4, s4, s4 */
    /* ldr s6, [x13, #8] */
    /* fcmp s3, s8 */
    /* fmul s5, s5, s5 */
    /* fcsel s3, s8, s3, gt */
    /* fmov s7, w27 */
    /* fmul s3, s3, s7 */
    /* fadd s3, s3, s9 */
    /* fcvtzs w15, s3 */
    /* fcmp s4, s8 */
    /* fcsel s3, s8, s4, gt */
    /* fmul s3, s3, s7 */
    /* fadd s3, s3, s9 */
    /* fcvtzs w16, s3 */
    /* fcmp s5, s8 */
    /* fcsel s3, s8, s5, gt */
    /* fmul s3, s3, s7 */
    /* fcmp s6, #0.0 */
    /* fcsel s4, s10, s6, mi */
    /* fadd s3, s3, s9 */
    /* fcmp s4, s8 */
    /* fcsel s4, s8, s4, gt */
    /* fmul s4, s4, s7 */
    /* fadd s4, s4, s9 */
    /* fcvtzs w17, s3 */
    /* fcvtzs w0, s4 */
    /* orr w15, w15, w16, lsl #8 */
    /* orr w15, w15, w17, lsl #16 */
    /* ldr w16, [sp, #0x10c] */
    /* orr w15, w15, w0, lsl #24 */
    /* add x16, x11, x16 */
    /* umaddl x14, w14, w25, x16 */
    /* stp s2, s14, [x14] */
    /* stp wzr, w15, [x14, #8] */
    /* str d11, [x14, #0x10] */
    /* ldr w14, [sp, #0x100] */
    /* ldr w16, [sp, #0x10c] */
    /* add w14, w14, #1 */
    /* add x16, x11, x16 */
    /* str w14, [sp, #0x100] */
    /* umaddl x14, w14, w25, x16 */
    /* stp s2, s1, [x14] */
    /* stp wzr, w15, [x14, #8] */
    /* str d11, [x14, #0x10] */
    /* ldr w14, [sp, #0x100] */
    /* add w14, w14, #1 */
    /* str w14, [sp, #0x100] */
    /* sub x10, x10, #1 */
    /* add x13, x13, #0x14 */
    /* sub x12, x12, #1 */
    /* cbnz x12, #0xe063f8 */
    /* lsl w19, w8, #1 */
    /* cmp x9, #0x14 */
    /* b.eq #0xe0657c */
    /* str x1, [sp, #0x38] */
    /* mov x22, #0 */
    /* add w8, w23, w22, lsl #1 */
    /* orr w20, w8, #1 */
    /* add w24, w8, #2 */
    /* add w26, w8, #3 */
    /* add x0, sp, #0xf0 */
    /* and w1, w8, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* and w1, w24, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* and w1, w20, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* and w1, w20, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* and w1, w24, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x0, sp, #0xf0 */
    /* and w1, w26, #0xffff */
    /* call #0xe09824; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x9, x8, [x21, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-1 */
    /* madd x8, x8, x28, x9 */
    /* cmp x22, x8 */
    /* b.lo #0xe064fc */
    /* ldr x22, [sp, #0x28] */
    /* ldr x1, [sp, #0x38] */
    /* add w23, w19, w23 */
    /* add x1, x1, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x1, x8 */
    /* b.ne #0xe061cc */
    /* ldp x5, x9, [sp, #0x18] */
    /* add x8, x9, #1 */
    /* cmp x9, x5 */
    /* mov x9, x8 */
    /* b.ne #0xe06154 */
    /* ldp x21, x23, [sp, #8] */
    /* ldr x24, [sp] */
    /* branch b #0xe065c4 */
    /* mov x24, #0 */
    /* strb wzr, [sp, #0x4c0] */
    /* strb wzr, [sp, #0x4f8] */
    /* strb wzr, [sp, #0x500] */
    /* strb wzr, [sp, #0x538] */
    /* add x0, x22, #0x3c8 */
    /* call #0xe089c8; ABI effects unresolved */
    /* add x0, sp, #0x590 */
    /* call #0x39fd7cc; ABI effects unresolved */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x590 */
    /* call #0x39fd934; ABI effects unresolved */
    /* ldr s0, [x22, #0x30] */
    /* ucvtf s0, s0 */
    /* mov w8, #0x44800000 */
    /* fmov s1, w8 */
    /* add x0, sp, #0x590 */
    /* mov w1, #0 */
    /* call #0x39fde9c; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x20, sp, #0xf0 */
    /* add x0, x20, x19 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* cmp x19, #0x80 */
    /* b.ne #0xe06608 */
    /* add x19, sp, #0xf0 */
    /* add x0, x19, #0x80 */
    /* mov w1, #0x2e0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x0, x19, #0x360 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x4b0] */
    /* str q0, [sp, #0x4a0] */
    /* str q0, [sp, #0x490] */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x590 */
    /* call #0xb9c954; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0xf0 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4bf5000 */
    /* ldr q0, [x8, #0x840] */
    /* str q0, [sp, #0x50] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* adrp x8, #0x4c16000 */
    /* ldr d0, [x8, #0xff0] */
    /* str d0, [sp, #0xc8] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* str q0, [sp, #0xe0] */
    /* call #0x46b8ab0; ABI effects unresolved */
    /* ldp q0, q1, [x0, #0x20] */
    /* ldp q3, q2, [x0] */
    /* stp q0, q1, [sp, #0x80] */
    /* stp q3, q2, [sp, #0x60] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0xa80] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x50 */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov w3, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* ldr x2, [x0] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x40] */
    /* stur xzr, [sp, #0x42] */
    /* strh wzr, [sp, #0x4a] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x4c] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0x40 */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* call #0xe25a14; ABI effects unresolved */
    /* ldr x1, [x0, #0x28] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w3, [x22, #0x30] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w4, #0x400 */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0xe067b4 */
    /* add x8, sp, #0x540 */
    /* add x19, x8, #0x20 */
    /* add x21, sp, #0x4c0 */
    /* mov x0, x21 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w5, [x19], #0x28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #0x40 */
    /* subs x24, x24, #1 */
    /* b.ne #0xe06774 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, x22, #0x3c8 */
    /* call #0xe08588; ABI effects unresolved */
    /* add x0, x22, #0x1b8 */
    /* call #0xe06820; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe0681c */
    /* add sp, sp, #0x8f0 */
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
    /* call #0x4b98620; ABI effects unresolved */
}
