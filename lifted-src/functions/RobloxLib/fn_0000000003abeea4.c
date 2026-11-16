/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3abeea4 start_va=0x3abeea4 image_relative=0x3abeea4 bytes=2792 */
void function_3abeea4__at_3abeea4(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub x9, sp, #0x180 */
    /* and sp, x9, #0xffffffffffffffc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x178] */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x4b0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3abef28 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x4b8] */
    /* adrp x3, #0x54c3000 */
    /* add x3, x3, #0x9d9 */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* add x0, x19, #0x280 */
    /* call #0x3ac13a0; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* add x0, x19, #0x298 */
    /* call #0x3ac66f0; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* add x0, x19, #0x268 */
    /* call #0x3ac13a0; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* add x0, x19, #0x2b0 */
    /* call #0x3ac13a0; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* add x0, x19, #0x2c8 */
    /* call #0x3ac13a0; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* add x0, x19, #0x310 */
    /* call #0x3e8854; ABI effects unresolved */
    /* ldr w1, [x19] */
    /* add x0, x19, #0x328 */
    /* call #0x3e8854; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldp x8, x21, [x20, #8]! */
    /* ldp x10, x9, [x20, #0x20] */
    /* ldr x27, [x20, #0x18] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x23, x9, x10 */
    /* cmp x27, #1 */
    /* b.lt #0x3abf074 */
    /* mov x9, #0 */
    /* mov w10, #0xfffd */
    /* movk w10, #0x7fff, lsl #16 */
    /* ldur x11, [x20, #0x10] */
    /* mov x12, #0x7fefffffffffffff */
    /* fmov d0, x12 */
    /* mov w12, #0xc */
    /* mov w13, #0x18 */
    /* adrp x14, #0x4cfb000 */
    /* ldr d1, [x14, #0x288] */
    /* mov x14, x11 */
    /* madd x15, x9, x12, x11 */
    /* ldr w16, [x15] */
    /* cmp w16, w10 */
    /* b.eq #0x3abf060 */
    /* ldr w16, [x15, #4] */
    /* cmp w16, w10 */
    /* b.eq #0x3abf060 */
    /* ldr w16, [x15, #8] */
    /* cmp w16, w10 */
    /* b.eq #0x3abf060 */
    /* mov x16, x14 */
    /* mov w17, #1 */
    /* ldrsw x0, [x16], #4 */
    /* cmp x17, #3 */
    /* csel x1, xzr, x17, eq */
    /* ldrsw x1, [x15, x1, lsl #2] */
    /* smaddl x0, w0, w13, x8 */
    /* smaddl x1, w1, w13, x8 */
    /* ldr q2, [x0] */
    /* ldr q3, [x1] */
    /* fsub v2.2d, v2.2d, v3.2d */
    /* fmul v2.2d, v2.2d, v2.2d */
    /* faddp d2, v2.2d */
    /* ldr d3, [x0, #0x10] */
    /* ldr d4, [x1, #0x10] */
    /* fsub d3, d3, d4 */
    /* fmul d3, d3, d3 */
    /* fadd d2, d3, d2 */
    /* fcmp d0, d2 */
    /* fcsel d3, d0, d2, mi */
    /* fcmp d2, d1 */
    /* fcsel d0, d3, d0, gt */
    /* add x17, x17, #1 */
    /* cmp x17, #4 */
    /* b.ne #0x3abf004 */
    /* add x9, x9, #1 */
    /* add x14, x14, #0xc */
    /* cmp x9, x27 */
    /* b.ne #0x3abefd4 */
    /* branch b #0x3abf07c */
    /* mov x9, #0x7fefffffffffffff */
    /* fmov d0, x9 */
    /* mov x9, #0 */
    /* fsqrt d1, d0 */
    /* fcvt s1, d1 */
    /* ldr s2, [x19, #0x94] */
    /* sub x10, x21, #1 */
    /* add x11, x8, #0x18 */
    /* fmov s3, wzr */
    /* ldr d4, [x8, x9, lsl #3] */
    /* cmp x21, #2 */
    /* b.lt #0x3abf0e8 */
    /* mov x12, x11 */
    /* mov x13, x10 */
    /* fmov d5, d4 */
    /* ldr d6, [x12], #0x18 */
    /* fcmp d5, d6 */
    /* fcsel d5, d6, d5, mi */
    /* subs x13, x13, #1 */
    /* b.ne #0x3abf0b0 */
    /* mov x12, #0 */
    /* mov x13, x10 */
    /* ldr d6, [x11, x12] */
    /* fcmp d6, d4 */
    /* fcsel d4, d6, d4, mi */
    /* add x12, x12, #0x18 */
    /* subs x13, x13, #1 */
    /* b.ne #0x3abf0cc */
    /* branch b #0x3abf0ec */
    /* fmov d5, d4 */
    /* fsub d4, d5, d4 */
    /* fcvt s4, d4 */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, gt */
    /* add x9, x9, #1 */
    /* add x11, x11, #8 */
    /* cmp x9, #3 */
    /* b.ne #0x3abf098 */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d4, x8 */
    /* fcmp d0, d4 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, eq */
    /* fmul s1, s2, s3 */
    /* fmov s2, #0.50000000 */
    /* fmul s2, s0, s2 */
    /* fminnm s2, s1, s2 */
    /* fcmp s0, #0.0 */
    /* fcsel s8, s2, s1, gt */
    /* ldrb w8, [x19, #0xab] */
    /* cmp w8, #1 */
    /* b.ne #0x3abf1a0 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x4b0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3abf188 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x4b8] */
    /* adrp x3, #0x54c3000 */
    /* add x3, x3, #0xa27 */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp w1, w2, [x19, #0xa0] */
    /* add x3, x20, #0x10 */
    /* mov x0, x20 */
    /* call #0x3ab59e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3abf1a4 */
    /* mov w22, #0 */
    /* mov w23, w23 */
    /* add x0, x19, #0x40 */
    /* mov x1, x23 */
    /* call #0x3ac6784; ABI effects unresolved */
    /* add x0, x19, #0x1c8 */
    /* mov x1, x23 */
    /* call #0x3ac67f8; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* mov x1, x23 */
    /* call #0x3ac686c; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* mov x1, x23 */
    /* call #0x3ac6900; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* mov x1, x23 */
    /* call #0x3ac6900; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* mov x1, x23 */
    /* call #0x3ac6994; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* cbz x8, #0x3abf2c4 */
    /* mov x25, #0 */
    /* mov x26, #-0x5555555555555556 */
    /* eor x26, x26, #0x8000000000000001 */
    /* ldr x8, [x19, #0x120] */
    /* lsr x9, x25, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x25 */
    /* tbz w8, #0, #0x3abf2b4 */
    /* ldr x8, [x19, #0x40] */
    /* add x24, x8, x25, lsl #4 */
    /* ldp x28, x2, [x19, #0x18] */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x2 */
    /* b.eq #0x3abf250 */
    /* cmp x2, x26 */
    /* b.ge #0x3abf8d0 */
    /* add x1, x2, x2, lsl #1 */
    /* mov x0, x24 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldr x2, [x24, #8] */
    /* ldr x8, [x24] */
    /* add x10, x2, x2, lsl #1 */
    /* add x9, x10, #3 */
    /* cmp x10, #0 */
    /* csel x9, x9, x10, lt */
    /* and x11, x9, #0xfffffffffffffffc */
    /* cmp x2, #2 */
    /* b.lt #0x3abf290 */
    /* mov x12, #0 */
    /* mov x13, x8 */
    /* mov x14, x28 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x3abf27c */
    /* subs x10, x10, x11 */
    /* b.le #0x3abf2b4 */
    /* asr x11, x9, #2 */
    /* add x9, x28, x11, lsl #4 */
    /* add x8, x8, x11, lsl #4 */
    /* ldr w11, [x9], #4 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3abf2a4 */
    /* add x25, x25, #1 */
    /* ldr x8, [x19, #0x128] */
    /* cmp x25, x8 */
    /* b.lo #0x3abf204 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x4b0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3abf308 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x4b8] */
    /* adrp x3, #0x54c3000 */
    /* add x3, x3, #0xa52 */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x3ac38ac; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* sub w10, w27, w22 */
    /* str w10, [sp, #0x90] */
    /* ldp x8, x9, [x19, #0xc0] */
    /* cmp x8, x9 */
    /* b.eq #0x3abf834 */
    /* ldr w11, [x8] */
    /* cmp w11, w10 */
    /* b.ls #0x3abf3e4 */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0x110] */
    /* ldur w11, [x9, #-4] */
    /* cmp w11, w10 */
    /* b.hi #0x3abf35c */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x90 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xc0] */
    /* sub x10, x9, x8 */
    /* cmp x10, #5 */
    /* b.lo #0x3abf3a4 */
    /* mov w24, #1 */
    /* mov w25, #4 */
    /* ldr w10, [x8, x25] */
    /* ldr w11, [sp, #0x90] */
    /* cmp w10, w11 */
    /* b.hs #0x3abf390 */
    /* add x0, sp, #0x100 */
    /* add x1, x8, x25 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xc0] */
    /* add x24, x24, #1 */
    /* sub x10, x9, x8 */
    /* add x25, x25, #4 */
    /* cmp x24, x10, asr #2 */
    /* b.lo #0x3abf370 */
    /* ldr x10, [sp, #0x100] */
    /* str x10, [x19, #0xc0] */
    /* ldr x9, [x19, #0xd0] */
    /* add x11, sp, #0x100 */
    /* ldur q0, [x11, #8] */
    /* str x8, [sp, #0x100] */
    /* str x9, [sp, #0x110] */
    /* stur q0, [x19, #0xc8] */
    /* cbz x8, #0x3abf3dc */
    /* str x8, [sp, #0x108] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xc0] */
    /* branch b #0x3abf3e4 */
    /* fmov x9, d0 */
    /* mov x8, x10 */
    /* cmp x8, x9 */
    /* b.eq #0x3abf834 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x4b0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3abf430 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x4b8] */
    /* adrp x3, #0x54c3000 */
    /* add x3, x3, #0xa8e */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x40 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* add x2, x19, #0x158 */
    /* mov x0, x21 */
    /* call #0x3abcba0; ABI effects unresolved */
    /* add x1, x19, #0x158 */
    /* add x2, x19, #0x180 */
    /* mov x0, x21 */
    /* call #0x3ac6a28; ABI effects unresolved */
    /* add x1, x20, #0x10 */
    /* add x2, x19, #0x198 */
    /* mov x0, x21 */
    /* call #0x3ac5fbc; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* add x1, x20, #0x10 */
    /* add x2, x19, #0x198 */
    /* add x3, x19, #0x168 */
    /* call #0x3ac6ac0; ABI effects unresolved */
    /* cbz x23, #0x3abf544 */
    /* mov x25, #0 */
    /* mov w26, #0x18 */
    /* ldr x8, [x19, #0x120] */
    /* lsr x9, x25, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x9] */
    /* lsr x8, x8, x25 */
    /* tbz w8, #0, #0x3abf538 */
    /* mov x28, x19 */
    /* ldr x8, [x28, #0x40]! */
    /* ldur x9, [x28, #-0x18] */
    /* madd x9, x25, x26, x9 */
    /* ldr w24, [x9, #8] */
    /* add x1, x8, x25, lsl #4 */
    /* ldr x8, [x28, #0x188] */
    /* add x2, x8, x25, lsl #4 */
    /* mov x0, x24 */
    /* call #0x3abcba0; ABI effects unresolved */
    /* ldr x8, [x28, #0x188] */
    /* add x1, x8, x25, lsl #4 */
    /* ldr x8, [x19, #0x1f8] */
    /* madd x2, x25, x26, x8 */
    /* mov x0, x24 */
    /* call #0x3ac6a28; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* add x1, x8, x25, lsl #4 */
    /* ldr x8, [x19, #0x210] */
    /* madd x2, x25, x26, x8 */
    /* mov x0, x24 */
    /* call #0x3ac5fbc; ABI effects unresolved */
    /* add x8, x19, #0x210 */
    /* ldr x9, [x28, #0x188] */
    /* add x0, x9, x25, lsl #4 */
    /* ldr x9, [x28] */
    /* add x1, x9, x25, lsl #4 */
    /* ldr x8, [x8] */
    /* add x9, x25, x25, lsl #1 */
    /* add x2, x8, x9, lsl #3 */
    /* ldr x8, [x19, #0x1e0] */
    /* add x3, x8, x9, lsl #3 */
    /* call #0x3ac6ac0; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* add x2, x8, x25, lsl #4 */
    /* ldr x8, [x19, #0x1b0] */
    /* madd x3, x25, x26, x8 */
    /* add x1, x20, #0x10 */
    /* mov x0, x21 */
    /* call #0x3ac6b7c; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x23 */
    /* b.ne #0x3abf480 */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x4b0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3abf588 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x4b8] */
    /* adrp x3, #0x54c3000 */
    /* add x3, x3, #0xacf */
    /* add x6, sp, #0x100 */
    /* mov w2, #4 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3ac0484; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3ac02f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* add x9, sp, #0x78 */
    /* add x9, x9, #8 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str x9, [sp, #0x78] */
    /* stp q0, q0, [sp, #0x50] */
    /* str w8, [sp, #0x70] */
    /* ldr x1, [x19, #0x10] */
    /* str wzr, [sp, #0x100] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x100 */
    /* call #0x900934; ABI effects unresolved */
    /* ldr x8, [x19, #0x348] */
    /* ldr x9, [x19, #0x340] */
    /* cmp x8, x9 */
    /* b.eq #0x3abf814 */
    /* fmov d8, xzr */
    /* adrp x8, #0x4c1a000 */
    /* ldr d9, [x8, #0x9d8] */
    /* fmov d10, #10.00000000 */
    /* add x21, sp, #0xc0 */
    /* add x28, sp, #0x50 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* add x8, sp, #0x100 */
    /* add x0, x19, #0x340 */
    /* call #0x3ac6c98; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldrsw x23, [sp, #0x120] */
    /* ldr w9, [sp, #0x128] */
    /* ldr w10, [x8, x23, lsl #2] */
    /* cmp w10, w9 */
    /* b.ne #0x3abf804 */
    /* ldrsw x24, [sp, #0x124] */
    /* ldr w9, [sp, #0x12c] */
    /* ldr w8, [x8, x24, lsl #2] */
    /* cmp w8, w9 */
    /* b.ne #0x3abf804 */
    /* add x8, sp, #0x100 */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr d0, [sp, #0x118] */
    /* str d0, [sp, #0x30] */
    /* ldrb w8, [x19, #0xae] */
    /* cmp w8, #1 */
    /* b.ne #0x3abf684 */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x3ac2dc8; ABI effects unresolved */
    /* cbz w0, #0x3abf804 */
    /* fcmp d8, d9 */
    /* b.le #0x3abf6a0 */
    /* ldr d0, [sp, #0x100] */
    /* fdiv d0, d0, d8 */
    /* fcmp d0, d10 */
    /* cset w8, le */
    /* branch b #0x3abf6a4 */
    /* mov w8, #1 */
    /* sub w25, w27, w22 */
    /* ldr w9, [x19, #4] */
    /* ldp x10, x11, [x19, #0xc0] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #2 */
    /* b.hs #0x3abf6c8 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmp w9, w25 */
    /* b.hs #0x3abf6dc */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x4d8 */
    /* ldrb w9, [x9] */
    /* orn w8, w8, w9 */
    /* tbnz w8, #0, #0x3abf760 */
    /* ldrb w2, [x19, #0xad] */
    /* mov x0, x19 */
    /* call #0x3ac44c8; ABI effects unresolved */
    /* fcvt s0, d8 */
    /* str s0, [sp, #0xf0] */
    /* add x0, x19, #0x2e0 */
    /* add x1, sp, #0xf0 */
    /* call #0x263574; ABI effects unresolved */
    /* adrp x8, #0x6190000 */
    /* ldr x0, [x8, #0x4b0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3abf744 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3abf744 */
    /* adrp x8, #0x6190000 */
    /* ldr x1, [x8, #0x4b8] */
    /* stp x25, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xf0 */
    /* mov w2, #4 */
    /* adrp x3, #0x54c3000 */
    /* add x3, x3, #0xb18 */
    /* mov w4, #0x47 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* ldp x10, x9, [x19, #0xc0] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #2 */
    /* b.hs #0x3abf814 */
    /* ldr w23, [sp, #0x120] */
    /* ldr w24, [sp, #0x124] */
    /* ldr d0, [sp, #0x100] */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, mi */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0xd8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x3ac1434; ABI effects unresolved */
    /* add w22, w0, w22 */
    /* ldr x8, [sp, #0x38] */
    /* str w22, [x8, w23, sxtw #2] */
    /* mov w9, #-1 */
    /* str w9, [x8, w24, sxtw #2] */
    /* ldp x9, x8, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x3abf7f0 */
    /* mov x25, #0 */
    /* stp x28, x21, [sp] */
    /* add x4, sp, #0x20 */
    /* add x5, sp, #0xd8 */
    /* add x6, sp, #0x78 */
    /* add x7, sp, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x3ac1ea0; ABI effects unresolved */
    /* tbz w0, #0, #0x3abf83c */
    /* add x25, x25, #1 */
    /* ldp x9, x8, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x26 */
    /* cmp x8, x25 */
    /* b.hi #0x3abf7a8 */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x3ac29ec; ABI effects unresolved */
    /* ldr x8, [x19, #0x348] */
    /* ldr x9, [x19, #0x340] */
    /* cmp x8, x9 */
    /* b.ne #0x3abf614 */
    /* mov x0, x20 */
    /* call #0x3abf98c; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* call #0x3abfa18; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3abea54; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3abf840 */
    /* mov w19, #-7 */
    /* branch b #0x3abf88c */
    /* mov w19, #-0xa */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3abf850 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x3abf87c */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x3abf88c */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x178] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3abf8f4 */
    /* mov x0, x19 */
    /* sub sp, x29, #0x70 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3abf918 */
    /* branch b #0x3abf92c */
    /* branch b #0x3abf92c */
    /* branch b #0x3abf92c */
    /* mov x19, x0 */
    /* branch b #0x3abf940 */
    /* branch b #0x3abf92c */
    /* branch b #0x3abf92c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x3abf984 */
    /* str x0, [sp, #0x108] */
    /* branch b #0x3abf978 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3abf940 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x3abf96c */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x3abf984 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3abf984 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
