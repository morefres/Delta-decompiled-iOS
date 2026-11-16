/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc1e18 start_va=0x3fc1e18 image_relative=0x3fc1e18 bytes=8344 */
void function_3fc1e18__at_3fc1e18(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1e0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* add x8, sp, #0x118 */
    /* mov x1, #0 */
    /* call #0x3fc0434; ABI effects unresolved */
    /* ldr x28, [sp, #0x118] */
    /* cbz x28, #0x3fc25d4 */
    /* add x8, sp, #0x100 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* call #0x3fbfce4; ABI effects unresolved */
    /* ldrb w9, [sp, #0x117] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x108] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x3fc25dc */
    /* mov x0, x28 */
    /* call #0x42955c0; ABI effects unresolved */
    /* mov x1, x0 */
    /* stur xzr, [x29, #-0xc0] */
    /* stur wzr, [x29, #-0xb8] */
    /* add x0, sp, #0xe8 */
    /* sub x2, x29, #0xc0 */
    /* call #0x3fca968; ABI effects unresolved */
    /* str w21, [sp, #0x24] */
    /* str x19, [sp, #0x18] */
    /* sub x8, x29, #0xc0 */
    /* orr x9, x8, #4 */
    /* sub x8, x29, #0xc8 */
    /* orr x10, x8, #4 */
    /* add x8, sp, #0xd0 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp xzr, x8, [sp, #0xc8] */
    /* add x8, sp, #0xb8 */
    /* add x8, x8, #8 */
    /* stp x8, xzr, [sp, #0xb8] */
    /* stp x8, x10, [sp, #0x28] */
    /* ldr w10, [x28, #8] */
    /* ldp x9, x8, [x28, #0xd0] */
    /* sub x11, x8, x9 */
    /* asr x11, x11, #2 */
    /* str x11, [sp, #0x48] */
    /* cmp w10, #5 */
    /* b.lt #0x3fc25e8 */
    /* ldp x22, x10, [x28, #0x40] */
    /* str x10, [sp, #0x10] */
    /* mov x20, x28 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x158] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov w10, #0x3f800000 */
    /* stur w10, [x29, #-0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x3fc2184 */
    /* mov x26, #0 */
    /* mov w19, #0 */
    /* mov x28, #0 */
    /* mov w25, #0xc */
    /* mov x8, #0 */
    /* ldur x10, [x20, #0xd0] */
    /* add x9, x10, x28, lsl #2 */
    /* ldp w11, w12, [x9] */
    /* umaddl x12, w12, w25, x22 */
    /* ldp s0, s1, [x12] */
    /* ldr s2, [x12, #8] */
    /* umaddl x11, w11, w25, x22 */
    /* ldr w9, [x9, #8] */
    /* ldp s3, s4, [x11] */
    /* fsub s5, s0, s3 */
    /* fsub s6, s1, s4 */
    /* ldr s0, [x11, #8] */
    /* fsub s1, s2, s0 */
    /* umaddl x9, w9, w25, x22 */
    /* ldp s2, s7, [x9] */
    /* fsub s2, s2, s3 */
    /* fsub s3, s7, s4 */
    /* ldr s4, [x9, #8] */
    /* fsub s4, s4, s0 */
    /* fmul s0, s6, s4 */
    /* fmul s7, s1, s3 */
    /* fsub s0, s0, s7 */
    /* fmul s1, s1, s2 */
    /* fmul s4, s5, s4 */
    /* fsub s1, s1, s4 */
    /* fmul s3, s5, s3 */
    /* fmul s2, s6, s2 */
    /* fsub s2, s3, s2 */
    /* ldr x9, [sp, #0xe8] */
    /* add x10, x10, x26 */
    /* ldr w11, [x10, x8] */
    /* umaddl x11, w11, w25, x9 */
    /* ldp s3, s4, [x11] */
    /* fadd s3, s0, s3 */
    /* fadd s4, s1, s4 */
    /* stp s3, s4, [x11] */
    /* ldr s3, [x11, #8] */
    /* fadd s3, s2, s3 */
    /* str s3, [x11, #8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x3fc1fcc */
    /* mov x27, #0 */
    /* ldur x8, [x20, #0xd0] */
    /* add x9, x8, x28, lsl #2 */
    /* add x8, x8, x26 */
    /* ldr w8, [x8, x27, lsl #2] */
    /* cmp x27, #2 */
    /* csinc x10, xzr, x27, eq */
    /* ldr w9, [x9, x10, lsl #2] */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, gt */
    /* csel w24, w8, w9, lt */
    /* orr x8, x24, x23, lsl #32 */
    /* str x8, [sp, #0x128] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x128 */
    /* call #0x3fc9524; ABI effects unresolved */
    /* cbz x0, #0x3fc205c */
    /* ldrsw x8, [x0, #0x18] */
    /* ldr x9, [sp, #0x148] */
    /* smaddl x8, w8, w25, x9 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* branch b #0x3fc2164 */
    /* ldp x9, x8, [sp, #0x150] */
    /* cmp x9, x8 */
    /* b.hs #0x3fc207c */
    /* stp w24, w23, [x9] */
    /* add x8, x9, #0xc */
    /* mov w10, #1 */
    /* str w10, [x9, #8] */
    /* branch b #0x3fc214c */
    /* ldr x10, [sp, #0x148] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x2, x9, x12 */
    /* add x9, x2, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x3fc3c2c */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mul x8, x8, x12 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* sub x0, x29, #0xc0 */
    /* add x8, sp, #0x148 */
    /* add x3, x8, #0x10 */
    /* call #0x3fc9a04; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* stp w24, w23, [x8] */
    /* mov w9, #1 */
    /* str w9, [x8, #8] */
    /* add x8, x8, #0xc */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb8] */
    /* ldp x1, x9, [sp, #0x148] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* ldr x8, [sp, #0x158] */
    /* str x23, [sp, #0x148] */
    /* ldur q0, [x29, #-0xb0] */
    /* add x9, sp, #0x128 */
    /* stur q0, [x9, #0x28] */
    /* stp x0, x8, [x29, #-0xb0] */
    /* stp x0, x0, [x29, #-0xc0] */
    /* cbz x0, #0x3fc2148 */
    /* str q0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* fmov x8, d0 */
    /* str x8, [sp, #0x150] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x128 */
    /* call #0x3fc95fc; ABI effects unresolved */
    /* str w19, [x0] */
    /* add w19, w19, #1 */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* b.ne #0x3fc2000 */
    /* add x28, x28, #3 */
    /* add x26, x26, #0xc */
    /* ldr x8, [sp, #0x48] */
    /* cmp x28, x8 */
    /* b.lo #0x3fc1f50 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, x22 */
    /* ldr x27, [sp, #0x30] */
    /* b.eq #0x3fc2234 */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #2 */
    /* mul x9, x8, x21 */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* fmov s0, #1.00000000 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s1, [x10, #0xce4] */
    /* mov w10, #0x7f800000 */
    /* ldr d2, [x8] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s4, v3.2s */
    /* ldr s3, [x8, #8] */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x3fc221c */
    /* fabs s5, s4 */
    /* fadd s6, s5, s0 */
    /* fmul s7, s6, s1 */
    /* fmov s16, w10 */
    /* fcmp s6, s16 */
    /* fcsel s6, s1, s7, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x3fc221c */
    /* fsqrt s4, s4 */
    /* fdiv s4, s0, s4 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* str d2, [x8] */
    /* fmul s2, s3, s4 */
    /* branch b #0x3fc2224 */
    /* str xzr, [x8] */
    /* fmov s2, wzr */
    /* str s2, [x8, #8] */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x3fc21c4 */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* ldp x19, x9, [sp, #0x148] */
    /* cmp x19, x9 */
    /* b.eq #0x3fc2cc0 */
    /* mov x8, #0 */
    /* add x21, sp, #0x128 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldr x28, [sp, #0x28] */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* ldr w10, [x19, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x3fc2358 */
    /* ldr x9, [sp, #0x138] */
    /* cmp x8, x9 */
    /* b.hs #0x3fc2290 */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8], #0xc */
    /* branch b #0x3fc2350 */
    /* ldr x10, [sp, #0x128] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x24 */
    /* add x8, x2, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x3fc3c40 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x24 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* sub x0, x29, #0xc0 */
    /* add x3, x21, #0x10 */
    /* call #0x3fc9a04; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldp x9, x8, [x29, #-0xb8] */
    /* add x8, x8, #0xc */
    /* stur x8, [x29, #-0xb0] */
    /* ldp x1, x8, [sp, #0x128] */
    /* sub x2, x8, x1 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* ldr x8, [sp, #0x138] */
    /* str x23, [sp, #0x128] */
    /* ldur q0, [x29, #-0xb0] */
    /* add x9, sp, #0x128 */
    /* stur q0, [x9, #8] */
    /* stp x0, x8, [x29, #-0xb0] */
    /* stp x0, x0, [x29, #-0xc0] */
    /* cbz x0, #0x3fc2344 */
    /* str q0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* fmov x8, d0 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* str x8, [sp, #0x130] */
    /* ldr x9, [sp, #0x150] */
    /* add x19, x19, #0xc */
    /* cmp x19, x9 */
    /* b.ne #0x3fc2264 */
    /* ldr x9, [sp, #0x148] */
    /* ldr x23, [sp, #0x128] */
    /* str x9, [sp, #0x150] */
    /* cmp x23, x8 */
    /* cset w19, ne */
    /* b.eq #0x3fc25c0 */
    /* ldr w8, [sp, #0x24] */
    /* ucvtf s0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x21, [x20, #0x70] */
    /* mov w24, #0xc */
    /* fmov s9, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s10, [x8, #0xce4] */
    /* mov w25, #0x7f800000 */
    /* ldr d0, [x23] */
    /* stur d0, [x29, #-0xc0] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x545f68; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x1 */
    /* call #0x545f68; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* ldr x8, [sp, #0x130] */
    /* cmp x8, x23 */
    /* b.eq #0x3fc25b4 */
    /* ldpsw x9, x10, [x29, #-0xc0] */
    /* smaddl x9, w9, w24, x22 */
    /* smaddl x10, w10, w24, x22 */
    /* ldr x11, [x9] */
    /* ldr w12, [x9, #8] */
    /* mov x13, x23 */
    /* ldp w15, w14, [x13] */
    /* sxtw x15, w15 */
    /* smaddl x16, w15, w24, x22 */
    /* ldr x17, [x16] */
    /* ldr w0, [x16, #8] */
    /* cmp x11, x17 */
    /* ccmp x12, x0, #0, eq */
    /* sxtw x17, w14 */
    /* b.ne #0x3fc2450 */
    /* smaddl x0, w17, w24, x22 */
    /* ldr x1, [x10] */
    /* ldr x2, [x0] */
    /* ldr w3, [x10, #8] */
    /* ldr w0, [x0, #8] */
    /* cmp x1, x2 */
    /* ccmp x3, x0, #0, eq */
    /* b.eq #0x3fc24a0 */
    /* smaddl x17, w17, w24, x22 */
    /* ldr x0, [x9] */
    /* ldr x1, [x17] */
    /* ldr w2, [x9, #8] */
    /* ldr w17, [x17, #8] */
    /* cmp x0, x1 */
    /* ccmp x2, x17, #0, eq */
    /* b.ne #0x3fc2490 */
    /* ldr x17, [x10] */
    /* ldr x0, [x16] */
    /* ldr w1, [x10, #8] */
    /* ldr w16, [x16, #8] */
    /* cmp x17, x0 */
    /* ccmp x1, x16, #0, eq */
    /* mov x26, x15 */
    /* b.eq #0x3fc24a8 */
    /* add x13, x13, #0xc */
    /* cmp x13, x8 */
    /* b.ne #0x3fc240c */
    /* branch b #0x3fc25b4 */
    /* mov x26, x14 */
    /* mov x14, x15 */
    /* sub x8, x29, #0xc0 */
    /* mov w9, #1 */
    /* ldr x11, [sp, #0x40] */
    /* mov x27, x9 */
    /* ldrsw x8, [x8] */
    /* ldr w9, [x21, x8, lsl #2] */
    /* ldr w10, [x21, w14, sxtw #2] */
    /* cmp w9, w10 */
    /* b.ne #0x3fc259c */
    /* ldr x10, [sp, #0xe8] */
    /* smaddl x9, w8, w24, x10 */
    /* ldp s0, s1, [x9] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x9, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x3fc259c */
    /* fabs s3, s3 */
    /* fadd s4, s3, s9 */
    /* fmul s5, s4, s10 */
    /* fmov s6, w25 */
    /* fcmp s4, s6 */
    /* fcsel s4, s10, s5, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x3fc259c */
    /* sxtw x9, w14 */
    /* smaddl x10, w9, w24, x10 */
    /* ldp s3, s4, [x10] */
    /* fmul s5, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s6, s5, s6 */
    /* ldr s5, [x10, #8] */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x3fc259c */
    /* fabs s6, s6 */
    /* fadd s7, s6, s9 */
    /* fmul s16, s7, s10 */
    /* fmov s17, w25 */
    /* fcmp s7, s17 */
    /* fcsel s7, s10, s16, eq */
    /* fcmp s6, s7 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s5 */
    /* fadd s0, s0, s1 */
    /* ccmp w8, w9, #4, hi */
    /* fccmp s0, s8, #8, ne */
    /* b.mi #0x3fc259c */
    /* bfi x8, x9, #0x20, #0x20 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xa0 */
    /* call #0x3fc9a7c; ABI effects unresolved */
    /* ldr x11, [sp, #0x40] */
    /* mov w9, #0 */
    /* mov x14, x26 */
    /* mov x8, x11 */
    /* tbnz w27, #0, #0x3fc24b4 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x27, [sp, #0x30] */
    /* cmp x23, x8 */
    /* b.ne #0x3fc23bc */
    /* ldr x23, [sp, #0x128] */
    /* cbz x23, #0x3fc2cc8 */
    /* str x23, [sp, #0x130] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc2cc8 */
    /* mov w19, #0 */
    /* branch b #0x3fc383c */
    /* mov w19, #0 */
    /* tbz w8, #7, #0x3fc383c */
    /* branch b #0x3fc3834 */
    /* ldp x10, x11, [x28, #0x28] */
    /* stp x10, x11, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x158] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov w10, #0x3f800000 */
    /* stur w10, [x29, #-0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x3fc2850 */
    /* mov x24, #0 */
    /* mov w22, #0 */
    /* mov x26, #0 */
    /* mov w25, #0xc */
    /* mov w20, #1 */
    /* mov x21, #-0x5555555555555556 */
    /* movk x21, #0xaaab */
    /* mov x8, #0 */
    /* ldr x10, [x28, #0xd0] */
    /* add x9, x10, x26, lsl #2 */
    /* ldr x11, [x28, #0x28] */
    /* ldp w12, w13, [x9] */
    /* mov w14, #0x54 */
    /* umaddl x12, w12, w14, x11 */
    /* ldp s0, s1, [x12] */
    /* ldr s2, [x12, #8] */
    /* umaddl x12, w13, w14, x11 */
    /* ldp s3, s4, [x12] */
    /* ldr s5, [x12, #8] */
    /* ldr w9, [x9, #8] */
    /* umaddl x9, w9, w14, x11 */
    /* ldp s6, s7, [x9] */
    /* ldr s16, [x9, #8] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* fsub s6, s6, s0 */
    /* fsub s7, s7, s1 */
    /* fsub s1, s16, s2 */
    /* fmul s0, s4, s1 */
    /* fmul s2, s5, s7 */
    /* fsub s0, s0, s2 */
    /* fmul s2, s5, s6 */
    /* fmul s1, s3, s1 */
    /* fsub s1, s2, s1 */
    /* fmul s2, s3, s7 */
    /* fmul s3, s4, s6 */
    /* fsub s2, s2, s3 */
    /* ldr x9, [sp, #0xe8] */
    /* add x10, x10, x24 */
    /* ldr w11, [x10, x8] */
    /* umaddl x11, w11, w25, x9 */
    /* ldp s3, s4, [x11] */
    /* fadd s3, s0, s3 */
    /* fadd s4, s1, s4 */
    /* stp s3, s4, [x11] */
    /* ldr s3, [x11, #8] */
    /* fadd s3, s2, s3 */
    /* str s3, [x11, #8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x3fc26b0 */
    /* mov x27, #0 */
    /* ldur x8, [x28, #0xd0] */
    /* add x9, x8, x26, lsl #2 */
    /* add x8, x8, x24 */
    /* ldr w8, [x8, x27, lsl #2] */
    /* cmp x27, #2 */
    /* csinc x10, xzr, x27, eq */
    /* ldr w9, [x9, x10, lsl #2] */
    /* cmp w8, w9 */
    /* csel w23, w8, w9, gt */
    /* csel w19, w8, w9, lt */
    /* orr x8, x19, x23, lsl #32 */
    /* str x8, [sp, #0x128] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x128 */
    /* call #0x3fc9524; ABI effects unresolved */
    /* cbz x0, #0x3fc2740 */
    /* ldrsw x8, [x0, #0x18] */
    /* ldr x9, [sp, #0x148] */
    /* smaddl x8, w8, w25, x9 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* branch b #0x3fc2830 */
    /* ldp x9, x8, [sp, #0x150] */
    /* cmp x9, x8 */
    /* b.hs #0x3fc275c */
    /* stp w19, w23, [x9] */
    /* add x8, x9, #0xc */
    /* str w20, [x9, #8] */
    /* branch b #0x3fc2818 */
    /* ldr x10, [sp, #0x148] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x2, x9, x21 */
    /* add x9, x2, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* cmp x9, x11 */
    /* b.hi #0x3fc3c34 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x21 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x11, lo */
    /* sub x0, x29, #0xc0 */
    /* add x8, sp, #0x148 */
    /* add x3, x8, #0x10 */
    /* call #0x3fc9a04; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* stp w19, w23, [x8] */
    /* str w20, [x8, #8] */
    /* add x8, x8, #0xc */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xb8] */
    /* ldp x1, x9, [sp, #0x148] */
    /* sub x2, x9, x1 */
    /* sub x23, x8, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* ldr x8, [sp, #0x158] */
    /* str x23, [sp, #0x148] */
    /* ldur q0, [x29, #-0xb0] */
    /* add x9, sp, #0x128 */
    /* stur q0, [x9, #0x28] */
    /* stp x0, x8, [x29, #-0xb0] */
    /* stp x0, x0, [x29, #-0xc0] */
    /* cbz x0, #0x3fc2814 */
    /* str q0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* fmov x8, d0 */
    /* str x8, [sp, #0x150] */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x128 */
    /* call #0x3fc95fc; ABI effects unresolved */
    /* str w22, [x0] */
    /* add w22, w22, #1 */
    /* add x27, x27, #1 */
    /* cmp x27, #3 */
    /* b.ne #0x3fc26e4 */
    /* add x26, x26, #3 */
    /* add x24, x24, #0xc */
    /* ldr x8, [sp, #0x48] */
    /* cmp x26, x8 */
    /* b.lo #0x3fc262c */
    /* mov x26, #0xcf3d */
    /* movk x26, #0x3cf3, lsl #16 */
    /* movk x26, #0xf3cf, lsl #32 */
    /* movk x26, #0xcf3c, lsl #48 */
    /* sub x0, x29, #0xf0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* adrp x24, #0x4bcd000 */
    /* ldp x9, x8, [sp, #8] */
    /* cmp x8, x9 */
    /* ldr x27, [sp, #0x30] */
    /* b.eq #0x3fc2910 */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x9, x8, x26 */
    /* ldr x8, [sp, #0xe8] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x24, #0xce4] */
    /* mov w10, #0x7f800000 */
    /* ldr d2, [x8] */
    /* fmul v3.2s, v2.2s, v2.2s */
    /* faddp s4, v3.2s */
    /* ldr s3, [x8, #8] */
    /* fmul s5, s3, s3 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x3fc28f8 */
    /* fabs s5, s4 */
    /* fadd s6, s5, s0 */
    /* fmul s7, s6, s1 */
    /* fmov s16, w10 */
    /* fcmp s6, s16 */
    /* fcsel s6, s1, s7, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x3fc28f8 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s0, s4 */
    /* fmul v2.2s, v2.2s, v4.s[0] */
    /* str d2, [x8] */
    /* fmul s2, s3, s4 */
    /* branch b #0x3fc2900 */
    /* str xzr, [x8] */
    /* fmov s2, wzr */
    /* str s2, [x8, #8] */
    /* add x8, x8, #0xc */
    /* subs x9, x9, #1 */
    /* b.ne #0x3fc28a0 */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* ldp x19, x9, [sp, #0x148] */
    /* cmp x19, x9 */
    /* b.eq #0x3fc3264 */
    /* mov x8, #0 */
    /* add x21, sp, #0x128 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* ldr x20, [sp, #0x28] */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* ldr w10, [x19, #8] */
    /* cmp w10, #1 */
    /* b.ne #0x3fc2a34 */
    /* ldr x9, [sp, #0x138] */
    /* cmp x8, x9 */
    /* b.hs #0x3fc296c */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8], #0xc */
    /* branch b #0x3fc2a2c */
    /* ldr x10, [sp, #0x128] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x22 */
    /* add x8, x2, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x3fc3c48 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x22 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* sub x0, x29, #0xc0 */
    /* add x3, x21, #0x10 */
    /* call #0x3fc9a04; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* ldp x9, x8, [x29, #-0xb8] */
    /* add x8, x8, #0xc */
    /* stur x8, [x29, #-0xb0] */
    /* ldp x1, x8, [sp, #0x128] */
    /* sub x2, x8, x1 */
    /* sub x23, x9, x2 */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x128] */
    /* ldr x8, [sp, #0x138] */
    /* str x23, [sp, #0x128] */
    /* ldur q0, [x29, #-0xb0] */
    /* add x9, sp, #0x128 */
    /* stur q0, [x9, #8] */
    /* stp x0, x8, [x29, #-0xb0] */
    /* stp x0, x0, [x29, #-0xc0] */
    /* cbz x0, #0x3fc2a20 */
    /* str q0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* fmov x8, d0 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* str x8, [sp, #0x130] */
    /* ldr x9, [sp, #0x150] */
    /* add x19, x19, #0xc */
    /* cmp x19, x9 */
    /* b.ne #0x3fc2940 */
    /* ldr x9, [sp, #0x148] */
    /* ldr x23, [sp, #0x128] */
    /* str x9, [sp, #0x150] */
    /* cmp x23, x8 */
    /* cset w19, ne */
    /* b.eq #0x3fc2cac */
    /* ldr w8, [sp, #0x24] */
    /* ucvtf s0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xed8] */
    /* fmul s0, s0, s1 */
    /* mov w8, #0x43340000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov w21, #0x54 */
    /* mov w22, #0xc */
    /* fmov s9, #1.00000000 */
    /* ldr s10, [x24, #0xce4] */
    /* mov w24, #0x7f800000 */
    /* ldr d0, [x23] */
    /* stur d0, [x29, #-0xc0] */
    /* add x0, sp, #0xb8 */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xc0 */
    /* call #0x545f68; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* ldr x1, [sp, #0x40] */
    /* mov x2, x1 */
    /* call #0x545f68; ABI effects unresolved */
    /* add x23, x23, #0xc */
    /* ldr x8, [sp, #0x130] */
    /* cmp x8, x23 */
    /* b.eq #0x3fc2c9c */
    /* ldr x9, [x28, #0x28] */
    /* ldpsw x10, x11, [x29, #-0xc0] */
    /* smaddl x10, w10, w21, x9 */
    /* smaddl x11, w11, w21, x9 */
    /* ldr x12, [x10] */
    /* ldr w13, [x10, #8] */
    /* mov x14, x23 */
    /* ldp w16, w15, [x14] */
    /* sxtw x16, w16 */
    /* smaddl x17, w16, w21, x9 */
    /* ldr x0, [x17] */
    /* ldr w1, [x17, #8] */
    /* cmp x12, x0 */
    /* ccmp x13, x1, #0, eq */
    /* sxtw x0, w15 */
    /* b.ne #0x3fc2b2c */
    /* smaddl x1, w0, w21, x9 */
    /* ldr x2, [x11] */
    /* ldr x3, [x1] */
    /* ldr w4, [x11, #8] */
    /* ldr w1, [x1, #8] */
    /* cmp x2, x3 */
    /* ccmp x4, x1, #0, eq */
    /* b.eq #0x3fc2b7c */
    /* smaddl x0, w0, w21, x9 */
    /* ldr x1, [x10] */
    /* ldr x2, [x0] */
    /* ldr w3, [x10, #8] */
    /* ldr w0, [x0, #8] */
    /* cmp x1, x2 */
    /* ccmp x3, x0, #0, eq */
    /* b.ne #0x3fc2b6c */
    /* ldr x0, [x11] */
    /* ldr x1, [x17] */
    /* ldr w2, [x11, #8] */
    /* ldr w17, [x17, #8] */
    /* cmp x0, x1 */
    /* ccmp x2, x17, #0, eq */
    /* mov x25, x16 */
    /* b.eq #0x3fc2b84 */
    /* add x14, x14, #0xc */
    /* cmp x14, x8 */
    /* b.ne #0x3fc2ae8 */
    /* branch b #0x3fc2c9c */
    /* mov x25, x15 */
    /* mov x15, x16 */
    /* sub x8, x29, #0xc0 */
    /* mov w9, #1 */
    /* ldr x11, [sp, #0x40] */
    /* mov x27, x9 */
    /* ldrsw x8, [x8] */
    /* ldr x9, [x28, #0x28] */
    /* smaddl x10, w8, w21, x9 */
    /* smaddl x9, w15, w21, x9 */
    /* ldr w10, [x10, #0x18] */
    /* ldr w9, [x9, #0x18] */
    /* cmp w10, w9 */
    /* b.ne #0x3fc2c84 */
    /* ldr x10, [sp, #0xe8] */
    /* smaddl x9, w8, w22, x10 */
    /* ldp s0, s1, [x9] */
    /* fmul s2, s0, s0 */
    /* fmul s3, s1, s1 */
    /* fadd s3, s2, s3 */
    /* ldr s2, [x9, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x3fc2c84 */
    /* fabs s3, s3 */
    /* fadd s4, s3, s9 */
    /* fmul s5, s4, s10 */
    /* fmov s6, w24 */
    /* fcmp s4, s6 */
    /* fcsel s4, s10, s5, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x3fc2c84 */
    /* sxtw x9, w15 */
    /* smaddl x10, w9, w22, x10 */
    /* ldp s3, s4, [x10] */
    /* fmul s5, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s6, s5, s6 */
    /* ldr s5, [x10, #8] */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x3fc2c84 */
    /* fabs s6, s6 */
    /* fadd s7, s6, s9 */
    /* fmul s16, s7, s10 */
    /* fmov s17, w24 */
    /* fcmp s7, s17 */
    /* fcsel s7, s10, s16, eq */
    /* fcmp s6, s7 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s5 */
    /* fadd s0, s0, s1 */
    /* ccmp w8, w9, #4, hi */
    /* fccmp s0, s8, #8, ne */
    /* b.mi #0x3fc2c84 */
    /* bfi x8, x9, #0x20, #0x20 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0xa0 */
    /* call #0x3fc9a7c; ABI effects unresolved */
    /* ldr x11, [sp, #0x40] */
    /* mov w9, #0 */
    /* mov x15, x25 */
    /* mov x8, x11 */
    /* tbnz w27, #0, #0x3fc2b90 */
    /* ldr x8, [sp, #0x130] */
    /* ldr x27, [sp, #0x30] */
    /* cmp x23, x8 */
    /* b.ne #0x3fc2a94 */
    /* ldr x23, [sp, #0x128] */
    /* adrp x24, #0x4bcd000 */
    /* cbz x23, #0x3fc326c */
    /* str x23, [sp, #0x130] */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc326c */
    /* mov w19, #0 */
    /* ldr x28, [sp, #0x28] */
    /* sub x0, x29, #0xf0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3fc2ce0 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w19, #0, #0x3fc325c */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldp x1, x2, [x20, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0xa0 */
    /* call #0x47ae6c; ABI effects unresolved */
    /* ldr x10, [sp, #0xb8] */
    /* cmp x10, x28 */
    /* b.eq #0x3fc2dcc */
    /* mov w8, #0xc */
    /* fmov s0, #1.00000000 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xce4] */
    /* mov w9, #0x7f800000 */
    /* ldrsw x11, [x10, #0x1c] */
    /* ldr x12, [sp, #0xe8] */
    /* smaddl x12, w11, w8, x12 */
    /* ldr s2, [x12] */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x12, #4] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3fc2d94 */
    /* fabs s2, s2 */
    /* fadd s3, s2, s0 */
    /* fmul s4, s3, s1 */
    /* fmov s5, w9 */
    /* fcmp s3, s5 */
    /* fcsel s3, s1, s4, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x3fc2d94 */
    /* ldr x13, [sp, #0xa0] */
    /* smaddl x11, w11, w8, x13 */
    /* ldr x13, [x12] */
    /* ldr w12, [x12, #8] */
    /* str w12, [x11, #8] */
    /* str x13, [x11] */
    /* ldr x12, [x10, #8] */
    /* cbz x12, #0x3fc2dac */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x3fc2d9c */
    /* branch b #0x3fc2dc0 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* mov x10, x11 */
    /* b.ne #0x3fc2dac */
    /* mov x10, x11 */
    /* cmp x11, x28 */
    /* b.ne #0x3fc2d2c */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x3fc3154 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* lsl x1, x8, #1 */
    /* mov w19, #-1 */
    /* stur w19, [x29, #-0xf0] */
    /* sub x21, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0xf0 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* lsl x1, x8, #1 */
    /* stur w19, [x29, #-0xf0] */
    /* add x0, x21, #0x18 */
    /* sub x2, x29, #0xf0 */
    /* call #0x474574; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xd0] */
    /* add x8, sp, #0x148 */
    /* add x19, x8, #8 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str x19, [sp, #0x148] */
    /* ldr x24, [sp, #0xd0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* b.eq #0x3fc3004 */
    /* mov w23, #0 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldur d0, [x24, #0x1c] */
    /* stur d0, [x29, #-0xc8] */
    /* sub x22, x29, #0xc8 */
    /* mov w8, #1 */
    /* mov x26, x27 */
    /* mov x25, x8 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x22 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3fc2f00 */
    /* ldp w8, w22, [x0, #0x10] */
    /* sxtw x22, w22 */
    /* str w8, [sp, #0x128] */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x144] */
    /* ldur x9, [x29, #-0xc0] */
    /* ldr w9, [x9, x22, lsl #2] */
    /* cmp w9, w8 */
    /* b.eq #0x3fc2f30 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr w10, [x9, x22, lsl #2] */
    /* cmp w10, w8 */
    /* b.eq #0x3fc2f30 */
    /* cmn w10, #1 */
    /* b.eq #0x3fc2f44 */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0x128 */
    /* call #0x545f68; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x144 */
    /* add x2, sp, #0x144 */
    /* call #0x545f68; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* add x1, x8, x22, lsl #2 */
    /* add x0, sp, #0x148 */
    /* mov x2, x1 */
    /* call #0x545f68; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* add x1, x8, x22, lsl #2 */
    /* add x0, sp, #0x148 */
    /* mov x2, x1 */
    /* call #0x545f68; ABI effects unresolved */
    /* branch b #0x3fc2f30 */
    /* ldr w8, [x26] */
    /* ldur x9, [x29, #-0xc0] */
    /* str w8, [x9, w23, sxtw #2] */
    /* str x22, [sp, #0x128] */
    /* sub x0, x29, #0xf0 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x144 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x573e58; ABI effects unresolved */
    /* str w23, [x0, #0x14] */
    /* add w23, w23, #1 */
    /* mov w8, #0 */
    /* sub x26, x29, #0xc8 */
    /* mov x22, x27 */
    /* tbnz w25, #0, #0x3fc2e64 */
    /* branch b #0x3fc2f4c */
    /* str w8, [x9, x22, lsl #2] */
    /* branch b #0x3fc2f30 */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x3fc2f64 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3fc2f54 */
    /* branch b #0x3fc2f78 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x3fc2f64 */
    /* mov x24, x8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x3fc2e50 */
    /* ldr x24, [sp, #0x148] */
    /* cmp x24, x19 */
    /* b.eq #0x3fc3004 */
    /* sub x22, x29, #0xc8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov w23, #-1 */
    /* ldr w8, [x24, #0x1c] */
    /* stur w8, [x29, #-0xc8] */
    /* str x22, [sp, #0x128] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xc8 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x144 */
    /* mov x2, x21 */
    /* call #0x573e58; ABI effects unresolved */
    /* str w23, [x0, #0x14] */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x3fc2fe4 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3fc2fd4 */
    /* branch b #0x3fc2ff8 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x3fc2fe4 */
    /* mov x24, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x3fc2fa4 */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* ldur x19, [x29, #-0xe0] */
    /* cbz x19, #0x3fc3118 */
    /* mov x0, #0 */
    /* fmov s8, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xce4] */
    /* mov w21, #0x7f800000 */
    /* mov w22, #0xc */
    /* str x0, [sp, #0x130] */
    /* ldr w0, [x19, #0x10] */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x128 */
    /* call #0x3fc9afc; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x128] */
    /* sub x9, x8, x0 */
    /* cmp x9, #5 */
    /* b.lo #0x3fc3104 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* cmp x0, x8 */
    /* b.eq #0x3fc308c */
    /* ldr x9, [sp, #0xe8] */
    /* mov x10, x0 */
    /* ldrsw x11, [x10], #4 */
    /* smaddl x11, w11, w22, x9 */
    /* ldr d2, [x11] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x11, #8] */
    /* fadd s1, s1, s2 */
    /* cmp x10, x8 */
    /* b.ne #0x3fc306c */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[0], v1.s[0] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* dup v4.2s, v3.s[1] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3fc3104 */
    /* fabs s3, s2 */
    /* fadd s4, s3, s8 */
    /* fmul s5, s4, s9 */
    /* fmov s6, w21 */
    /* fcmp s4, s6 */
    /* fcsel s4, s9, s5, eq */
    /* fcmp s3, s4 */
    /* ccmp x0, x8, #4, hi */
    /* b.eq #0x3fc3104 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s8, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* ldr x9, [sp, #0xa0] */
    /* mov x10, x0 */
    /* ldrsw x11, [x10], #4 */
    /* smaddl x11, w11, w22, x9 */
    /* str d0, [x11] */
    /* str s1, [x11, #8] */
    /* cmp x10, x8 */
    /* b.ne #0x3fc30ec */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x3fc302c */
    /* cbz x0, #0x3fc3118 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x150] */
    /* add x0, sp, #0x148 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x21, x29, #0xc0 */
    /* add x8, x21, x19 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x3fc3148 */
    /* str x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x3fc3134 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x9, x28 */
    /* b.eq #0x3fc37f4 */
    /* mov w8, #0xc */
    /* fmov s0, #1.00000000 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s1, [x10, #0xce4] */
    /* mov w10, #0x7f800000 */
    /* adrp x11, #0x5005000 */
    /* ldr s2, [x11, #0x448] */
    /* ldrsw x11, [x9, #0x1c] */
    /* smaddl x12, w11, w8, x0 */
    /* ldp s3, s4, [x12] */
    /* fmul s5, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s6, s5, s6 */
    /* ldr s5, [x12, #8] */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x3fc3220 */
    /* fabs s6, s6 */
    /* fadd s7, s6, s0 */
    /* fmul s16, s7, s1 */
    /* fmov s17, w10 */
    /* fcmp s7, s17 */
    /* fcsel s7, s1, s16, eq */
    /* fcmp s6, s7 */
    /* b.ls #0x3fc3220 */
    /* ldr x12, [x20, #0x58] */
    /* smaddl x11, w11, w8, x12 */
    /* ldp s6, s7, [x11] */
    /* fmul s16, s6, s6 */
    /* fmul s17, s7, s7 */
    /* fadd s16, s16, s17 */
    /* ldr s17, [x11, #8] */
    /* fmul s18, s17, s17 */
    /* fadd s16, s16, s18 */
    /* fsqrt s16, s16 */
    /* fdiv s16, s0, s16 */
    /* fmul s6, s6, s16 */
    /* fmul s7, s7, s16 */
    /* fmul s16, s17, s16 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s7 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s16 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, s2 */
    /* b.mi #0x3fc38b8 */
    /* ldr x12, [x9, #8] */
    /* cbz x12, #0x3fc3238 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x3fc3228 */
    /* branch b #0x3fc324c */
    /* ldr x11, [x9, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x9 */
    /* mov x9, x11 */
    /* b.ne #0x3fc3238 */
    /* mov x9, x11 */
    /* cmp x11, x28 */
    /* b.ne #0x3fc3180 */
    /* branch b #0x3fc37f4 */
    /* mov w19, #0 */
    /* branch b #0x3fc3804 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x28] */
    /* sub x0, x29, #0xf0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3fc3284 */
    /* str x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w19, #0x3fc3804 */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldp x1, x2, [x28, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mul x3, x8, x26 */
    /* add x0, sp, #0xa0 */
    /* call #0x2853e88; ABI effects unresolved */
    /* ldr x11, [sp, #0xb8] */
    /* cmp x11, x20 */
    /* b.eq #0x3fc3368 */
    /* mov w8, #0xc */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x24, #0xce4] */
    /* mov w9, #0x7f800000 */
    /* mov w10, #0x54 */
    /* ldrsw x12, [x11, #0x1c] */
    /* ldr x13, [sp, #0xe8] */
    /* smaddl x13, w12, w8, x13 */
    /* ldr s2, [x13] */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x13, #4] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s2, s2, s3 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3fc3330 */
    /* fabs s2, s2 */
    /* fadd s3, s2, s0 */
    /* fmul s4, s3, s1 */
    /* fmov s5, w9 */
    /* fcmp s3, s5 */
    /* fcsel s3, s1, s4, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x3fc3330 */
    /* ldr x14, [sp, #0xa0] */
    /* smaddl x12, w12, w10, x14 */
    /* ldr x14, [x13] */
    /* ldr w13, [x13, #8] */
    /* str w13, [x12, #0x14] */
    /* stur x14, [x12, #0xc] */
    /* ldr x13, [x11, #8] */
    /* cbz x13, #0x3fc3348 */
    /* mov x12, x13 */
    /* ldr x13, [x13] */
    /* cbnz x13, #0x3fc3338 */
    /* branch b #0x3fc335c */
    /* ldr x12, [x11, #0x10] */
    /* ldr x13, [x12] */
    /* cmp x13, x11 */
    /* mov x11, x12 */
    /* b.ne #0x3fc3348 */
    /* mov x11, x12 */
    /* cmp x12, x20 */
    /* b.ne #0x3fc32c8 */
    /* ldr x8, [sp, #0xe0] */
    /* cbz x8, #0x3fc36f4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stur q0, [x29, #-0xc0] */
    /* lsl x1, x8, #1 */
    /* mov w19, #-1 */
    /* stur w19, [x29, #-0xf0] */
    /* sub x21, x29, #0xc0 */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0xf0 */
    /* call #0x474574; ABI effects unresolved */
    /* ldr x8, [sp, #0xe0] */
    /* lsl x1, x8, #1 */
    /* stur w19, [x29, #-0xf0] */
    /* add x0, x21, #0x18 */
    /* sub x2, x29, #0xf0 */
    /* call #0x474574; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xf0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xd0] */
    /* add x8, sp, #0x148 */
    /* add x19, x8, #8 */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str x19, [sp, #0x148] */
    /* ldr x24, [sp, #0xd0] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* b.eq #0x3fc35a0 */
    /* mov w23, #0 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* ldur d0, [x24, #0x1c] */
    /* stur d0, [x29, #-0xc8] */
    /* sub x22, x29, #0xc8 */
    /* mov w8, #1 */
    /* mov x26, x27 */
    /* mov x25, x8 */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x22 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3fc349c */
    /* ldp w8, w22, [x0, #0x10] */
    /* sxtw x22, w22 */
    /* str w8, [sp, #0x128] */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x144] */
    /* ldur x9, [x29, #-0xc0] */
    /* ldr w9, [x9, x22, lsl #2] */
    /* cmp w9, w8 */
    /* b.eq #0x3fc34cc */
    /* ldur x9, [x29, #-0xa8] */
    /* ldr w10, [x9, x22, lsl #2] */
    /* cmp w10, w8 */
    /* b.eq #0x3fc34cc */
    /* cmn w10, #1 */
    /* b.eq #0x3fc34e0 */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x128 */
    /* add x2, sp, #0x128 */
    /* call #0x545f68; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* add x1, sp, #0x144 */
    /* add x2, sp, #0x144 */
    /* call #0x545f68; ABI effects unresolved */
    /* ldur x8, [x29, #-0xc0] */
    /* add x1, x8, x22, lsl #2 */
    /* add x0, sp, #0x148 */
    /* mov x2, x1 */
    /* call #0x545f68; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* add x1, x8, x22, lsl #2 */
    /* add x0, sp, #0x148 */
    /* mov x2, x1 */
    /* call #0x545f68; ABI effects unresolved */
    /* branch b #0x3fc34cc */
    /* ldr w8, [x26] */
    /* ldur x9, [x29, #-0xc0] */
    /* str w8, [x9, w23, sxtw #2] */
    /* str x22, [sp, #0x128] */
    /* sub x0, x29, #0xf0 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x144 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x573e58; ABI effects unresolved */
    /* str w23, [x0, #0x14] */
    /* add w23, w23, #1 */
    /* mov w8, #0 */
    /* sub x26, x29, #0xc8 */
    /* mov x22, x27 */
    /* tbnz w25, #0, #0x3fc3400 */
    /* branch b #0x3fc34e8 */
    /* str w8, [x9, x22, lsl #2] */
    /* branch b #0x3fc34cc */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x3fc3500 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3fc34f0 */
    /* branch b #0x3fc3514 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x3fc3500 */
    /* mov x24, x8 */
    /* ldr x9, [sp, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x3fc33ec */
    /* ldr x24, [sp, #0x148] */
    /* cmp x24, x19 */
    /* b.eq #0x3fc35a0 */
    /* sub x22, x29, #0xc8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov w23, #-1 */
    /* ldr w8, [x24, #0x1c] */
    /* stur w8, [x29, #-0xc8] */
    /* str x22, [sp, #0x128] */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xc8 */
    /* add x3, sp, #0x128 */
    /* add x4, sp, #0x144 */
    /* mov x2, x21 */
    /* call #0x573e58; ABI effects unresolved */
    /* str w23, [x0, #0x14] */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x3fc3580 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x3fc3570 */
    /* branch b #0x3fc3594 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x3fc3580 */
    /* mov x24, x8 */
    /* cmp x8, x19 */
    /* b.ne #0x3fc3540 */
    /* stp xzr, xzr, [sp, #0x128] */
    /* str xzr, [sp, #0x138] */
    /* ldur x19, [x29, #-0xe0] */
    /* adrp x24, #0x4bcd000 */
    /* cbz x19, #0x3fc36b8 */
    /* mov x0, #0 */
    /* fmov s8, #1.00000000 */
    /* ldr s9, [x24, #0xce4] */
    /* mov w21, #0x7f800000 */
    /* mov w22, #0x54 */
    /* mov w23, #0xc */
    /* str x0, [sp, #0x130] */
    /* ldr w0, [x19, #0x10] */
    /* sub x1, x29, #0xc0 */
    /* sub x2, x29, #0xf0 */
    /* add x3, sp, #0x128 */
    /* call #0x3fc9afc; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x128] */
    /* sub x9, x8, x0 */
    /* cmp x9, #5 */
    /* b.lo #0x3fc36a4 */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* cmp x0, x8 */
    /* b.eq #0x3fc362c */
    /* ldr x9, [sp, #0xe8] */
    /* mov x10, x0 */
    /* ldrsw x11, [x10], #4 */
    /* smaddl x11, w11, w23, x9 */
    /* ldr d2, [x11] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldr s2, [x11, #8] */
    /* fadd s1, s1, s2 */
    /* cmp x10, x8 */
    /* b.ne #0x3fc360c */
    /* fmul v2.2s, v0.2s, v0.2s */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[0], v1.s[0] */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* dup v4.2s, v3.s[1] */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3fc36a4 */
    /* fabs s3, s2 */
    /* fadd s4, s3, s8 */
    /* fmul s5, s4, s9 */
    /* fmov s6, w21 */
    /* fcmp s4, s6 */
    /* fcsel s4, s9, s5, eq */
    /* fcmp s3, s4 */
    /* ccmp x0, x8, #4, hi */
    /* b.eq #0x3fc36a4 */
    /* fsqrt s2, s2 */
    /* fdiv s2, s8, s2 */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* fmul s1, s1, s2 */
    /* ldr x9, [sp, #0xa0] */
    /* mov x10, x0 */
    /* ldrsw x11, [x10], #4 */
    /* smaddl x11, w11, w22, x9 */
    /* stur d0, [x11, #0xc] */
    /* str s1, [x11, #0x14] */
    /* cmp x10, x8 */
    /* b.ne #0x3fc368c */
    /* ldr x19, [x19] */
    /* cbnz x19, #0x3fc35cc */
    /* cbz x0, #0x3fc36b8 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x150] */
    /* add x0, sp, #0x148 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x19, #0 */
    /* sub x21, x29, #0xc0 */
    /* add x8, x21, x19 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x3fc36e8 */
    /* str x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x30 */
    /* b.ne #0x3fc36d4 */
    /* ldr x10, [sp, #0xb8] */
    /* ldr x0, [sp, #0xa0] */
    /* cmp x10, x20 */
    /* b.eq #0x3fc37f4 */
    /* mov w8, #0x54 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x24, #0xce4] */
    /* mov w9, #0x7f800000 */
    /* adrp x11, #0x5005000 */
    /* ldr s2, [x11, #0x448] */
    /* ldrsw x11, [x10, #0x1c] */
    /* smaddl x12, w11, w8, x0 */
    /* ldp s3, s4, [x12, #0xc] */
    /* fmul s5, s3, s3 */
    /* fmul s6, s4, s4 */
    /* fadd s6, s5, s6 */
    /* ldr s5, [x12, #0x14] */
    /* fmul s7, s5, s5 */
    /* fadd s6, s6, s7 */
    /* fcmp s6, #0.0 */
    /* b.eq #0x3fc37bc */
    /* fabs s6, s6 */
    /* fadd s7, s6, s0 */
    /* fmul s16, s7, s1 */
    /* fmov s17, w9 */
    /* fcmp s7, s17 */
    /* fcsel s7, s1, s16, eq */
    /* fcmp s6, s7 */
    /* b.ls #0x3fc37bc */
    /* ldr x12, [x28, #0x28] */
    /* smaddl x11, w11, w8, x12 */
    /* ldp s6, s7, [x11, #0xc] */
    /* fmul s16, s6, s6 */
    /* fmul s17, s7, s7 */
    /* fadd s16, s16, s17 */
    /* ldr s17, [x11, #0x14] */
    /* fmul s18, s17, s17 */
    /* fadd s16, s16, s18 */
    /* fsqrt s16, s16 */
    /* fdiv s16, s0, s16 */
    /* fmul s6, s6, s16 */
    /* fmul s7, s7, s16 */
    /* fmul s16, s17, s16 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s7 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s5, s16 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, s2 */
    /* b.mi #0x3fc39b0 */
    /* ldr x12, [x10, #8] */
    /* cbz x12, #0x3fc37d4 */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x3fc37c4 */
    /* branch b #0x3fc37e8 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* mov x10, x11 */
    /* b.ne #0x3fc37d4 */
    /* mov x10, x11 */
    /* cmp x11, x20 */
    /* b.ne #0x3fc371c */
    /* cbz x0, #0x3fc3800 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0xb8 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x3fc382c */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x117] */
    /* tbz w8, #7, #0x3fc383c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x120] */
    /* cbz x20, #0x3fc3874 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc3848 */
    /* cbnz x9, #0x3fc3874 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fc3c3c */
    /* mov x0, x19 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldr x0, [sp, #0x118] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr q0, [sp, #0xa0] */
    /* ldr x19, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* str xzr, [sp, #0xa0] */
    /* mov x22, x0 */
    /* ldr x0, [x22, #0x58]! */
    /* cbz x0, #0x3fc3900 */
    /* str x0, [x21, #0x60] */
    /* str q0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* stur q0, [x21, #0x58] */
    /* str x19, [x21, #0x68] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x288 */
    /* sub x1, x29, #0xc0 */
    /* call #0x3f0d108; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x288 */
    /* sub x1, x29, #0xc0 */
    /* call #0x3f0cd48; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x4295600; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* sub x1, x29, #0xf0 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x148 */
    /* call #0x3f0d210; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3fc3970 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x348 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x3fc3ab8 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbnz w8, #0x1f, #0x3fc3a78 */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x3fc3a84 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0xa0 */
    /* add x2, x28, #0xd0 */
    /* call #0x4297f28; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x288 */
    /* sub x1, x29, #0xc0 */
    /* call #0x3f0d108; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x288 */
    /* sub x1, x29, #0xc0 */
    /* call #0x3f0cd48; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x21 */
    /* call #0x4295600; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* sub x1, x29, #0xf0 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x148 */
    /* call #0x3f0d210; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3fc3a38 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x348 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x3fc3b84 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbnz w8, #0x1f, #0x3fc3b44 */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x29, #-0xe0] */
    /* branch b #0x3fc3b50 */
    /* ldp x1, x2, [sp, #0x100] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* sub x1, x29, #0xf0 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x148 */
    /* call #0x3f0cec4; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3fc3ab8 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xcb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc3af4 */
    /* ldp x9, x8, [x20, #0xd0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #1 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x288 */
    /* call #0x3f0d704; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* ldr x19, [sp, #0x18] */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x80 */
    /* call #0x3f0c98c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3fc3b34 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x398 */
    /* mov x1, #0 */
    /* call #0x3fc94b4; ABI effects unresolved */
    /* branch b #0x3fc3c10 */
    /* ldp x1, x2, [sp, #0x100] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* sub x1, x29, #0xf0 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x148 */
    /* call #0x3f0cec4; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3fc3b84 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xcb8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3fc3bc0 */
    /* ldp x9, x8, [x28, #0xd0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #1 */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, #0x288 */
    /* call #0x3f0d704; ABI effects unresolved */
    /* cbz x21, #0x3fc3bd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* ldr x19, [sp, #0x18] */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x60 */
    /* call #0x3f0c98c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3fc3c04 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x398 */
    /* mov x1, #0 */
    /* call #0x3fc94b4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3fc3c20 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbnz x0, #0x3fc37f8 */
    /* branch b #0x3fc3800 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3fc3c4c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3fc3c4c */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x3fc3c4c */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3fc3cd8 */
    /* branch b #0x3fc3cd8 */
    /* branch b #0x3fc3c98 */
    /* branch b #0x3fc3cac */
    /* branch b #0x3fc3c98 */
    /* branch b #0x3fc3cac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3fc3cdc */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x3fc3cbc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3fc3cdc */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x3fc3cbc */
    /* branch b #0x3fc3c98 */
    /* branch b #0x3fc3cac */
    /* mov x19, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3fc3cb0 */
    /* branch b #0x3fc3cd8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3fc3cdc */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc3cdc */
    /* branch b #0x3fc3cd8 */
    /* branch b #0x3fc3ccc */
    /* mov x19, x0 */
    /* branch b #0x3fc3e58 */
    /* branch b #0x3fc3cd8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3fc3e58 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc3e58 */
    /* branch b #0x3fc3cf8 */
    /* branch b #0x3fc3d00 */
    /* mov x19, x0 */
    /* branch b #0x3fc3dec */
    /* mov x19, x0 */
    /* branch b #0x3fc3e30 */
    /* branch b #0x3fc3d0c */
    /* mov x19, x0 */
    /* branch b #0x3fc3e68 */
    /* branch b #0x3fc3d84 */
    /* branch b #0x3fc3d84 */
    /* branch b #0x3fc3d20 */
    /* mov x19, x0 */
    /* branch b #0x3fc3e90 */
    /* mov x19, x0 */
    /* branch b #0x3fc3ea0 */
    /* branch b #0x3fc3dd4 */
    /* branch b #0x3fc3e18 */
    /* branch b #0x3fc3d84 */
    /* branch b #0x3fc3d84 */
    /* branch b #0x3fc3d84 */
    /* branch b #0x3fc3d84 */
    /* mov x19, x0 */
    /* branch b #0x3fc3ea8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x3fc3dd8 */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc3dd8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x3fc3e1c */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc3e1c */
    /* branch b #0x3fc3d84 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x128] */
    /* cbz x0, #0x3fc3dbc */
    /* str x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc3dbc */
    /* branch b #0x3fc3dd4 */
    /* branch b #0x3fc3e18 */
    /* branch b #0x3fc3db8 */
    /* branch b #0x3fc3db8 */
    /* branch b #0x3fc3db8 */
    /* branch b #0x3fc3db8 */
    /* branch b #0x3fc3db8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x148] */
    /* cbz x0, #0x3fc3e68 */
    /* str x0, [sp, #0x150] */
    /* branch b #0x3fc3e64 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x150] */
    /* add x0, sp, #0x148 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x21, x29, #0xc0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x3fc3e08 */
    /* str x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x30 */
    /* b.ne #0x3fc3df4 */
    /* branch b #0x3fc3e58 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x150] */
    /* add x0, sp, #0x148 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x21, x29, #0xc0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x18] */
    /* cbz x0, #0x3fc3e4c */
    /* str x0, [x8, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* cmn x20, #0x30 */
    /* b.ne #0x3fc3e38 */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x3fc3e68 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xc0] */
    /* add x0, sp, #0xb8 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* ldr x1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* call #0x1165a4; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x3fc3e90 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3fc3ea0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
