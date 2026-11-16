/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3184858 start_va=0x3184858 image_relative=0x3184858 bytes=3960 */
void function_3184858__at_3184858(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* ldr x25, [x0, #0x30] */
    /* cbz x25, #0x3184ce4 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* sub w8, w8, #0x100 */
    /* cmn w8, #0xff */
    /* b.lo #0x3184ce4 */
    /* ldr w28, [x25, #0x15c8] */
    /* cmp w28, #0 */
    /* cset w9, eq */
    /* ldr d1, [x25, #0x15f0] */
    /* mov x8, #-0x3fac000000000000 */
    /* fmov d0, x8 */
    /* fcmp d1, d0 */
    /* b.gt #0x31848d0 */
    /* mov x8, #-0x3f97000000000000 */
    /* fmov d0, x8 */
    /* fcmp d1, d0 */
    /* b.pl #0x31848d4 */
    /* str d0, [x25, #0x15f0] */
    /* ldr d1, [x25, #0x1600] */
    /* fmov d0, xzr */
    /* fcmp d1, #0.0 */
    /* b.gt #0x31848f4 */
    /* adrp x8, #0x4d61000 */
    /* ldr d0, [x8, #0x4b0] */
    /* fcmp d1, d0 */
    /* b.pl #0x31848f8 */
    /* str d0, [x25, #0x1600] */
    /* ldr x21, [x25, #0x1578] */
    /* cbz x21, #0x3184ce4 */
    /* str x9, [sp, #0x38] */
    /* mov w26, #1 */
    /* str w26, [x25, #0x1570] */
    /* ldr d0, [x25, #0x1580] */
    /* ldp x8, x9, [x21, #0x30] */
    /* fcvtzs w27, d0 */
    /* ldrsw x8, [x8, w27, sxtw #2] */
    /* ldrsw x9, [x9, w27, sxtw #2] */
    /* stp x9, x8, [sp, #0x40] */
    /* stp x8, x9, [x25] */
    /* ldr w8, [x21, #0x120] */
    /* mov x20, x25 */
    /* cmp w8, #1 */
    /* str x25, [sp] */
    /* b.lt #0x3184aa0 */
    /* str w28, [sp, #0x30] */
    /* mov x28, #0 */
    /* ldp x24, x22, [x21, #0x110] */
    /* ldr x8, [x21, #0x128] */
    /* ldr x25, [x8, x28, lsl #3] */
    /* mov w0, #1 */
    /* mov w1, #0x460 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x23, [x19, #0x30] */
    /* ldrsw x8, [x25, w27, sxtw #2] */
    /* mov w9, #0x460 */
    /* smaddl x1, w8, w9, x22 */
    /* mov w2, #0x460 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3184a64 */
    /* add x9, x20, #4 */
    /* mov w10, #-1 */
    /* ldr w11, [x9], #4 */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x318498c */
    /* tbnz w10, #0x1f, #0x3184a64 */
    /* mov x8, #0 */
    /* add x9, x20, #0x100 */
    /* add x11, x20, #0xc0 */
    /* add x12, x20, #0x140 */
    /* add w13, w10, #1 */
    /* ldr w14, [x23, #0x20] */
    /* mov w10, #-1 */
    /* ldr w15, [x9, x8, lsl #2] */
    /* cmp w15, w10 */
    /* csel w10, w15, w10, gt */
    /* add w15, w15, w14 */
    /* str w15, [x9, x8, lsl #2] */
    /* ldr w15, [x11, x8, lsl #2] */
    /* cmp w15, #0x1f */
    /* b.eq #0x3184a10 */
    /* mov x16, #0 */
    /* ldr w17, [x12, x16, lsl #2] */
    /* cmp w17, w10 */
    /* csel w10, w17, w10, gt */
    /* tbnz w17, #0x1f, #0x3184a00 */
    /* add w15, w17, w14 */
    /* str w15, [x12, x16, lsl #2] */
    /* ldr w15, [x11, x8, lsl #2] */
    /* add x16, x16, #1 */
    /* lsl w17, w26, w15 */
    /* cmp x16, w17, sxtw */
    /* b.lt #0x31849e4 */
    /* add x8, x8, #1 */
    /* add x12, x12, #0x20 */
    /* cmp x8, x13 */
    /* b.ne #0x31849c0 */
    /* tbnz w10, #0x1f, #0x3184a64 */
    /* mov x8, #0 */
    /* ldrsw x11, [x23, #0x20] */
    /* add x9, x23, x11, lsl #3 */
    /* add w12, w10, #1 */
    /* add x9, x9, #0xb28 */
    /* add w10, w11, #1 */
    /* ubfiz x11, x12, #3, #0x20 */
    /* ldrsw x12, [x25, w27, sxtw #2] */
    /* ldr x12, [x24, x12, lsl #3] */
    /* ldr x12, [x12, x8] */
    /* str w10, [x23, #0x20] */
    /* str x12, [x9, x8] */
    /* add x8, x8, #8 */
    /* add w10, w10, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x3184a40 */
    /* ldrsw x8, [x23, #0x18] */
    /* add x8, x23, x8, lsl #2 */
    /* str w26, [x8, #0x528] */
    /* ldrsw x8, [x23, #0x18] */
    /* add x9, x23, x8, lsl #3 */
    /* str x20, [x9, #0x628] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x18] */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x21, #0x120] */
    /* cmp x28, x8 */
    /* b.lt #0x3184944 */
    /* ldr x20, [x19, #0x30] */
    /* ldr x25, [sp] */
    /* ldr w28, [sp, #0x30] */
    /* ldr d0, [x25, #0x1608] */
    /* ldp x22, x8, [x21, #0xf8] */
    /* fcvtzs w9, d0 */
    /* scvtf d1, w9 */
    /* fsub d8, d0, d1 */
    /* mov w10, #0x1350 */
    /* add x23, x8, w9, sxtw #3 */
    /* ldr d0, [x23] */
    /* fcvtzs w8, d0 */
    /* mov w24, #0x1ec */
    /* smaddl x1, w8, w24, x22 */
    /* add x0, x20, x10 */
    /* mov w2, #0x1ec */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d8 */
    /* ldp d2, d3, [x23] */
    /* fmul d0, d0, d2 */
    /* fmul d2, d8, d3 */
    /* fadd d0, d0, d2 */
    /* fcvtzs w8, d0 */
    /* scvtf d2, w8 */
    /* fsub d0, d0, d2 */
    /* fcmp d0, #0.0 */
    /* cset w9, eq */
    /* cmp w8, #0 */
    /* cset w10, gt */
    /* ands w9, w10, w9 */
    /* fcsel d0, d1, d0, ne */
    /* sub w8, w8, w9 */
    /* smaddl x8, w8, w24, x22 */
    /* fsub d1, d1, d0 */
    /* mov w9, #0x1354 */
    /* add x9, x20, x9 */
    /* mov w10, #4 */
    /* ldr s2, [x8, #4]! */
    /* fcvt d2, s2 */
    /* fmul d2, d1, d2 */
    /* ldr s3, [x8, #0x1ec] */
    /* fcvt d3, s3 */
    /* fmul d3, d0, d3 */
    /* fadd d2, d2, d3 */
    /* fcvt s2, d2 */
    /* str s2, [x9] */
    /* ldr s2, [x8, #0x1c] */
    /* fcvt d2, s2 */
    /* fmul d2, d1, d2 */
    /* ldr s3, [x8, #0x208] */
    /* fcvt d3, s3 */
    /* fmul d3, d0, d3 */
    /* fadd d2, d2, d3 */
    /* fcvt s2, d2 */
    /* str s2, [x9, #0x1c] */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3184b2c */
    /* ldr d0, [x20, #0x1600] */
    /* fcvt s0, d0 */
    /* str s0, [x20, #0x1394] */
    /* ldr x9, [x21, #0x108] */
    /* ldr x8, [x19, #0x30] */
    /* adrp x20, #0x4bcd000 */
    /* ldp x24, x23, [sp, #0x40] */
    /* cbz x9, #0x3184d14 */
    /* ldr d0, [x25, #0x15d8] */
    /* fcvt s0, d0 */
    /* fcvtzs w10, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* fcvt d0, s0 */
    /* mov w11, #0x144c */
    /* add x11, x8, x11 */
    /* mov w12, #0xf0 */
    /* smaddl x9, w10, w12, x9 */
    /* ldp q1, q2, [x9] */
    /* ldr q3, [x9, #0x20] */
    /* ldur q4, [x9, #0x2c] */
    /* stur q4, [x11, #0x2c] */
    /* stp q2, q3, [x11, #0x10] */
    /* str q1, [x11] */
    /* mov w10, #0x1488 */
    /* add x10, x8, x10 */
    /* ldur q1, [x9, #0x3c] */
    /* ldur q2, [x9, #0x4c] */
    /* ldur q3, [x9, #0x5c] */
    /* ldur q4, [x9, #0x68] */
    /* stur q4, [x10, #0x2c] */
    /* stp q2, q3, [x10, #0x10] */
    /* str q1, [x10] */
    /* ldr w10, [x25, #0x1594] */
    /* cbz w10, #0x3184d3c */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* add x9, x9, #0x168 */
    /* ldr d2, [x19, #8] */
    /* scvtf d2, d2 */
    /* ldp d3, d4, [x8] */
    /* scvtf d3, d3 */
    /* scvtf d4, d4 */
    /* mov w10, #0x1398 */
    /* add x8, x8, x10 */
    /* mov w10, #0xf */
    /* ldr d5, [x20, #0x7c0] */
    /* ldur s6, [x9, #-0xf0] */
    /* fcvt d6, s6 */
    /* fmul d6, d1, d6 */
    /* ldr s7, [x9] */
    /* fcvt d7, s7 */
    /* fmul d7, d0, d7 */
    /* fadd d6, d6, d7 */
    /* fcvt s6, d6 */
    /* fcvt d7, s6 */
    /* fmul d7, d7, d5 */
    /* fdiv d7, d7, d2 */
    /* fmul d16, d7, d3 */
    /* fcvtzs w11, d16 */
    /* fmul d7, d7, d4 */
    /* fcvtzs w12, s6 */
    /* str w12, [x8] */
    /* fcvtzs w12, d7 */
    /* ldur s6, [x9, #-0xb4] */
    /* fcvt d6, s6 */
    /* fmul d6, d1, d6 */
    /* ldr s7, [x9, #0x3c] */
    /* fcvt d7, s7 */
    /* str w11, [x8, #0x3c] */
    /* fmul d7, d0, d7 */
    /* fadd d6, d6, d7 */
    /* fcvt s6, d6 */
    /* fcvt d6, s6 */
    /* fmul d6, d6, d5 */
    /* str w12, [x8, #0x78] */
    /* fdiv d6, d6, d2 */
    /* fmul d7, d6, d3 */
    /* fcvtzs w11, d7 */
    /* fmul d6, d6, d4 */
    /* str w11, [x8, #0x12c] */
    /* fcvtzs w11, d6 */
    /* str w11, [x8, #0x168] */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3184c40 */
    /* branch b #0x3184e14 */
    /* mov w0, #-0x83 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr w9, [x8] */
    /* ldr w10, [x8, #8] */
    /* mov w11, #0x1500 */
    /* add x8, x8, x11 */
    /* mov w11, #0xf */
    /* stur w9, [x8, #-0x3c] */
    /* str w10, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3184d28 */
    /* branch b #0x3184e14 */
    /* ldr s1, [x9, #0x94] */
    /* fcvt d2, s1 */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* fmul d2, d1, d2 */
    /* ldr s3, [x9, #0x184] */
    /* fcvt d3, s3 */
    /* fmul d3, d0, d3 */
    /* fadd d2, d2, d3 */
    /* fcvt s6, d2 */
    /* fcvt d3, s6 */
    /* ldr d2, [x20, #0x7c0] */
    /* fmul d4, d3, d2 */
    /* ldr d3, [x19, #8] */
    /* scvtf d3, d3 */
    /* fdiv d7, d4, d3 */
    /* ldp d4, d5, [x8] */
    /* scvtf d4, d4 */
    /* fmul d16, d7, d4 */
    /* fcvtzs w10, d16 */
    /* scvtf d5, d5 */
    /* fmul d7, d7, d5 */
    /* fcvtzs w11, d7 */
    /* fcvtzs w12, s6 */
    /* mov w13, #0x1398 */
    /* add x13, x8, x13 */
    /* mov w14, #0xf */
    /* str w10, [x13, #0x3c] */
    /* str w11, [x13, #0x78] */
    /* str w12, [x13], #4 */
    /* subs x14, x14, #1 */
    /* b.ne #0x3184da8 */
    /* ldr s6, [x9, #0xd0] */
    /* fcvt d6, s6 */
    /* fmul d1, d1, d6 */
    /* ldr s6, [x9, #0x1c0] */
    /* fcvt d6, s6 */
    /* fmul d0, d0, d6 */
    /* fadd d0, d1, d0 */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d2 */
    /* fdiv d0, d0, d3 */
    /* fmul d1, d0, d4 */
    /* fcvtzs w9, d1 */
    /* fmul d0, d0, d5 */
    /* fcvtzs w10, d0 */
    /* mov w11, #0x1500 */
    /* add x8, x8, x11 */
    /* mov w11, #0xf */
    /* stur w9, [x8, #-0x3c] */
    /* str w10, [x8], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3184e04 */
    /* ldr d0, [x25, #0x1580] */
    /* ldr x1, [x21, #0xb8] */
    /* ldr x2, [x21, #0xc8] */
    /* ldr x3, [x21, #0xd8] */
    /* mov x0, x19 */
    /* mov w4, #0 */
    /* call #0x31857d0; ABI effects unresolved */
    /* ldr d0, [x25, #0x1580] */
    /* ldr x1, [x21, #0xb8] */
    /* ldr x2, [x21, #0xc8] */
    /* ldr x3, [x21, #0xd8] */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x31857d0; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.eq #0x3184e84 */
    /* ldr d0, [x25, #0x1580] */
    /* ldr x1, [x21, #0xc0] */
    /* ldp x2, x3, [x21, #0xd0] */
    /* mov x0, x19 */
    /* mov w4, #2 */
    /* call #0x31857d0; ABI effects unresolved */
    /* ldr d0, [x25, #0x1580] */
    /* ldr x1, [x21, #0xc0] */
    /* ldp x2, x3, [x21, #0xd0] */
    /* mov x0, x19 */
    /* mov w4, #3 */
    /* call #0x31857d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x25, x8, lsl #5 */
    /* mov w9, #0x1610 */
    /* add x22, x8, x9 */
    /* ldr d0, [x8, #0x1610] */
    /* ldp x2, x3, [x21, #0x40] */
    /* ldr x4, [x21, #0x58] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x31858a0; ABI effects unresolved */
    /* ldr d0, [x25, #0x1630] */
    /* ldp x2, x3, [x21, #0x40] */
    /* ldr x4, [x21, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x31858a0; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.eq #0x3184efc */
    /* ldr d0, [x25, #0x1650] */
    /* ldp x2, x3, [x21, #0x40] */
    /* ldr x4, [x21, #0x68] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31858a0; ABI effects unresolved */
    /* ldr d0, [x25, #0x1670] */
    /* ldp x2, x3, [x21, #0x40] */
    /* ldr x4, [x21, #0x60] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31858a0; ABI effects unresolved */
    /* ldr d0, [x22, #0x18] */
    /* ldp x2, x3, [x21, #0xa0] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x31859d0; ABI effects unresolved */
    /* ldr d0, [x25, #0x1648] */
    /* ldp x2, x3, [x21, #0xa0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x31859d0; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.eq #0x3184f5c */
    /* ldr d0, [x25, #0x1668] */
    /* ldr x2, [x21, #0xa0] */
    /* ldr x3, [x21, #0xb0] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x31859d0; ABI effects unresolved */
    /* ldr d0, [x25, #0x1688] */
    /* ldr x2, [x21, #0xa0] */
    /* ldr x3, [x21, #0xb0] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x31859d0; ABI effects unresolved */
    /* ldr d0, [x22, #8] */
    /* ldr x8, [x21, #0x50] */
    /* fcvtzs w10, d0 */
    /* scvtf d1, w10 */
    /* fsub d1, d0, d1 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x11, [x9, #0x1330] */
    /* add x10, x8, w10, sxtw #2 */
    /* ldp w12, w10, [x10] */
    /* scvtf d2, w12 */
    /* fmov d0, #1.00000000 */
    /* fsub d3, d0, d1 */
    /* fmul d2, d3, d2 */
    /* scvtf d3, w10 */
    /* fmul d1, d1, d3 */
    /* fadd d1, d2, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x11, #0x20] */
    /* ldr d1, [x25, #0x1638] */
    /* fcvtzs w10, d1 */
    /* scvtf d2, w10 */
    /* fsub d1, d1, d2 */
    /* add x10, x8, w10, sxtw #2 */
    /* ldp w11, w10, [x10] */
    /* scvtf d2, w11 */
    /* fsub d3, d0, d1 */
    /* fmul d2, d3, d2 */
    /* scvtf d3, w10 */
    /* ldr x10, [x9, #0x1338] */
    /* fmul d1, d1, d3 */
    /* fadd d1, d2, d1 */
    /* fcvt s1, d1 */
    /* str s1, [x10, #0x20] */
    /* cmp w23, w24 */
    /* b.eq #0x3185060 */
    /* ldr d1, [x25, #0x1658] */
    /* fcvtzs w10, d1 */
    /* scvtf d2, w10 */
    /* fsub d1, d1, d2 */
    /* ldr x11, [x9, #0x1340] */
    /* add x10, x8, w10, sxtw #2 */
    /* ldp w12, w10, [x10] */
    /* scvtf d2, w12 */
    /* fsub d3, d0, d1 */
    /* fmul d2, d3, d2 */
    /* scvtf d3, w10 */
    /* fmul d1, d1, d3 */
    /* fadd d1, d2, d1 */
    /* fcvt s1, d1 */
    /* ldr d2, [x25, #0x1678] */
    /* fcvtzs w10, d2 */
    /* str s1, [x11, #0x20] */
    /* scvtf d1, w10 */
    /* fsub d1, d2, d1 */
    /* ldr x9, [x9, #0x1348] */
    /* add x8, x8, w10, sxtw #2 */
    /* ldp w10, w8, [x8] */
    /* scvtf d2, w10 */
    /* fsub d0, d0, d1 */
    /* fmul d0, d0, d2 */
    /* scvtf d2, w8 */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x9, #0x20] */
    /* ldr d0, [x22, #0x10] */
    /* ldr x2, [x21, #0x98] */
    /* ldp x4, x3, [x21, #0x70] */
    /* cbz w28, #0x3185078 */
    /* ldr d1, [x25, #0x1588] */
    /* branch b #0x318507c */
    /* fmov d1, xzr */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x3185aa0; ABI effects unresolved */
    /* ldr d0, [x25, #0x1640] */
    /* ldr x2, [x21, #0x98] */
    /* ldr x3, [x21, #0x80] */
    /* ldr x4, [x21, #0x70] */
    /* fmov d1, xzr */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3185aa0; ABI effects unresolved */
    /* cmp w23, w24 */
    /* b.ne #0x31850cc */
    /* ldr x22, [x19, #0x30] */
    /* ldr x8, [x22, #0x1330] */
    /* ldr q0, [x22, #0x15f0] */
    /* fcvtn v0.2s, v0.2d */
    /* stur d0, [x8, #4] */
    /* mov w8, #0x1338 */
    /* branch b #0x3185130 */
    /* ldr d0, [x25, #0x1660] */
    /* ldr x2, [x21, #0x98] */
    /* ldr x3, [x21, #0x88] */
    /* ldr x4, [x21, #0x70] */
    /* fmov d1, xzr */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x3185aa0; ABI effects unresolved */
    /* ldr d0, [x25, #0x1680] */
    /* ldp x3, x2, [x21, #0x90] */
    /* ldr x4, [x21, #0x70] */
    /* fmov d1, xzr */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3185aa0; ABI effects unresolved */
    /* ldr x22, [x19, #0x30] */
    /* ldr x8, [x22, #0x1330] */
    /* ldr q0, [x22, #0x15f0] */
    /* fcvtn v0.2s, v0.2d */
    /* stur d0, [x8, #4] */
    /* ldr x8, [x22, #0x1338] */
    /* stur d0, [x8, #4] */
    /* ldr x8, [x22, #0x1340] */
    /* stur d0, [x8, #4] */
    /* mov w8, #0x1348 */
    /* add x8, x22, x8 */
    /* mov x24, #0 */
    /* ldr x8, [x8] */
    /* stur d0, [x8, #4] */
    /* ldr d0, [x25, #0x1580] */
    /* ldr x8, [x21, #0x130] */
    /* fcvtzs w9, d0 */
    /* add x8, x8, w9, sxtw #4 */
    /* ldp x9, x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldp x10, x11, [x22] */
    /* stp x10, x9, [sp, #0x28] */
    /* add x8, x22, #0x328 */
    /* stp x8, x11, [sp, #0x18] */
    /* add x9, x22, #0x28 */
    /* add x8, x22, #0x228 */
    /* stp x8, x9, [sp, #8] */
    /* mov w28, #1 */
    /* fmov d8, #0.50000000 */
    /* ldr d9, [x20, #0x7c0] */
    /* adrp x8, #0x4d61000 */
    /* ldr d10, [x8, #0x4b8] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d11, [x8, #0xfa0] */
    /* mov w9, #1 */
    /* str x22, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* mov w0, #1 */
    /* mov w1, #0xc88 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp, #0x18] */
    /* str x0, [x8, x24, lsl #3] */
    /* mov w0, #1 */
    /* mov w1, #0x10 */
    /* call #0x4b987ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x0, [x8, x24, lsl #3] */
    /* adrp x8, #0x4d61000 */
    /* add x8, x8, #0x6d0 */
    /* ldr q0, [x8, x24, lsl #4] */
    /* str q0, [x0] */
    /* ldrsw x8, [x22, #0x10] */
    /* cmp x24, x8 */
    /* b.lt #0x31851ec */
    /* add w8, w24, #1 */
    /* str w8, [x22, #0x10] */
    /* ldr x8, [sp, #8] */
    /* str wzr, [x8, x24, lsl #2] */
    /* ldr x8, [sp, #0x30] */
    /* mov w9, #0xc88 */
    /* madd x20, x24, x9, x8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #0xc88 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrsw x8, [x22, #0x14] */
    /* cmp x24, x8 */
    /* b.lt #0x3185224 */
    /* add w8, w24, #1 */
    /* str w8, [x22, #0x14] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x31856c4 */
    /* mov x25, #0 */
    /* add x27, x20, #0x444 */
    /* ldr d0, [x19, #8] */
    /* scvtf d0, d0 */
    /* fmul d12, d0, d8 */
    /* ldrsw x23, [x27, x25, lsl #2] */
    /* ldr x8, [sp, #0x48] */
    /* mov w9, #0x38 */
    /* smaddl x26, w23, w9, x8 */
    /* ldr x22, [x19, #0x30] */
    /* mov w0, #0xb20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x22, x23, lsl #3 */
    /* str x0, [x8, #0x928] */
    /* ldr x1, [x26, #0x10] */
    /* mov w2, #0xb20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x22, #0x1c] */
    /* cmp w8, w23 */
    /* b.gt #0x318528c */
    /* add w8, w23, #1 */
    /* str w8, [x22, #0x1c] */
    /* ldr w8, [x26, #8] */
    /* str w8, [x21, #0x10] */
    /* ldr w9, [x26] */
    /* add x8, x22, #0x828 */
    /* str w9, [x8, x23, lsl #2] */
    /* ldr w9, [x22, #0x1594] */
    /* ldr w10, [x21, #0x14] */
    /* cmp w10, #1 */
    /* cbz w9, #0x3185334 */
    /* b.lt #0x31852f8 */
    /* mov x11, #0 */
    /* ldr x12, [x26, #0x30] */
    /* add x13, x21, #0x20 */
    /* mov x14, #0 */
    /* ldr x15, [x12, x14, lsl #3] */
    /* cbz x15, #0x31852dc */
    /* lsl w15, w28, w14 */
    /* ldr w16, [x13, x11, lsl #2] */
    /* orr w15, w16, w15 */
    /* str w15, [x13, x11, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, #4 */
    /* b.ne #0x31852c4 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x20 */
    /* cmp x11, x10 */
    /* b.ne #0x31852c0 */
    /* ldr x13, [x26, #0x20] */
    /* ldr w14, [x22, #0x20] */
    /* cmp w14, #1 */
    /* b.lt #0x3185328 */
    /* mov x12, #0 */
    /* add x11, x22, #0xb28 */
    /* ldr x15, [x11, x12, lsl #3] */
    /* cmp x15, x13 */
    /* b.eq #0x31853b8 */
    /* add x12, x12, #1 */
    /* cmp x14, x12 */
    /* b.ne #0x3185310 */
    /* add w11, w14, #1 */
    /* str w11, [x22, #0x20] */
    /* branch b #0x31853c0 */
    /* b.lt #0x318537c */
    /* mov x11, #0 */
    /* ldr x12, [x26, #0x28] */
    /* add x13, x21, #0x20 */
    /* mov x14, #0 */
    /* ldr x15, [x12, x14, lsl #3] */
    /* cbz x15, #0x3185360 */
    /* lsl w15, w28, w14 */
    /* ldr w16, [x13, x11, lsl #2] */
    /* orr w15, w16, w15 */
    /* str w15, [x13, x11, lsl #2] */
    /* add x14, x14, #1 */
    /* cmp x14, #4 */
    /* b.ne #0x3185348 */
    /* add x11, x11, #1 */
    /* add x12, x12, #0x20 */
    /* cmp x11, x10 */
    /* b.ne #0x3185344 */
    /* ldr x13, [x26, #0x18] */
    /* ldr w14, [x22, #0x20] */
    /* cmp w14, #1 */
    /* b.lt #0x31853ac */
    /* mov x12, #0 */
    /* add x11, x22, #0xb28 */
    /* ldr x15, [x11, x12, lsl #3] */
    /* cmp x15, x13 */
    /* b.eq #0x318545c */
    /* add x12, x12, #1 */
    /* cmp x14, x12 */
    /* b.ne #0x3185394 */
    /* add w11, w14, #1 */
    /* str w11, [x22, #0x20] */
    /* branch b #0x3185464 */
    /* mov x11, x14 */
    /* mov x14, x12 */
    /* str w14, [x21, #0x1c] */
    /* add x12, x22, #0xb28 */
    /* str x13, [x12, w14, sxtw #3] */
    /* cmp w10, #1 */
    /* b.lt #0x31854fc */
    /* mov x10, #0 */
    /* mov w14, #0 */
    /* add x13, x21, #0x120 */
    /* mov x15, #0 */
    /* ldr x16, [x26, #0x30] */
    /* add x16, x16, x10, lsl #5 */
    /* ldr x16, [x16, x15, lsl #3] */
    /* cbz x16, #0x318543c */
    /* cmp w11, #1 */
    /* b.lt #0x318541c */
    /* mov x0, #0 */
    /* mov w17, w11 */
    /* ldr x1, [x12, x0, lsl #3] */
    /* cmp x1, x16 */
    /* b.eq #0x3185428 */
    /* add x0, x0, #1 */
    /* cmp x17, x0 */
    /* b.ne #0x3185404 */
    /* add w17, w11, #1 */
    /* str w17, [x22, #0x20] */
    /* branch b #0x318542c */
    /* mov x11, x0 */
    /* str w11, [x13, w14, sxtw #2] */
    /* add w14, w14, #1 */
    /* str x16, [x12, w11, sxtw #3] */
    /* mov x11, x17 */
    /* add x15, x15, #1 */
    /* cmp x15, #4 */
    /* b.ne #0x31853e4 */
    /* add x10, x10, #1 */
    /* ldrsw x15, [x21, #0x14] */
    /* cmp x10, x15 */
    /* b.lt #0x31853e0 */
    /* branch b #0x31854fc */
    /* mov x11, x14 */
    /* mov x14, x12 */
    /* str w14, [x21, #0x1c] */
    /* add x12, x22, #0xb28 */
    /* str x13, [x12, w14, sxtw #3] */
    /* cmp w10, #1 */
    /* b.lt #0x31854fc */
    /* mov x10, #0 */
    /* mov w14, #0 */
    /* add x13, x21, #0x120 */
    /* mov x15, #0 */
    /* ldr x16, [x26, #0x28] */
    /* add x16, x16, x10, lsl #5 */
    /* ldr x16, [x16, x15, lsl #3] */
    /* cbz x16, #0x31854e0 */
    /* cmp w11, #1 */
    /* b.lt #0x31854c0 */
    /* mov x0, #0 */
    /* mov w17, w11 */
    /* ldr x1, [x12, x0, lsl #3] */
    /* cmp x1, x16 */
    /* b.eq #0x31854cc */
    /* add x0, x0, #1 */
    /* cmp x17, x0 */
    /* b.ne #0x31854a8 */
    /* add w17, w11, #1 */
    /* str w17, [x22, #0x20] */
    /* branch b #0x31854d0 */
    /* mov x11, x0 */
    /* str w11, [x13, w14, sxtw #2] */
    /* add w14, w14, #1 */
    /* str x16, [x12, w11, sxtw #3] */
    /* mov x11, x17 */
    /* add x15, x15, #1 */
    /* cmp x15, #4 */
    /* b.ne #0x3185488 */
    /* add x10, x10, #1 */
    /* ldrsw x15, [x21, #0x14] */
    /* cmp x10, x15 */
    /* b.lt #0x3185484 */
    /* ldr d0, [x22, #0x15e0] */
    /* fmul d0, d0, d9 */
    /* add x10, x22, x24, lsl #3 */
    /* ldr x11, [x10, #0x628] */
    /* ldr x10, [x10] */
    /* asr x10, x10, #1 */
    /* fcmp d0, d12 */
    /* fcsel d1, d12, d0, gt */
    /* fdiv d2, d1, d12 */
    /* scvtf d0, x10 */
    /* fmul d2, d2, d0 */
    /* fcvtzs w12, d2 */
    /* str w12, [x11, #0x45c] */
    /* ldr w11, [x26, #4] */
    /* cmp w11, #2 */
    /* b.eq #0x3185570 */
    /* cmp w11, #1 */
    /* b.ne #0x3185574 */
    /* cmp w9, #0 */
    /* mov w9, #0x13d0 */
    /* mov w11, #0x13b4 */
    /* csel x9, x11, x9, eq */
    /* ldr w9, [x22, x9] */
    /* scvtf d1, w9 */
    /* fmul d1, d1, d9 */
    /* fcmp d1, d12 */
    /* b.le #0x3185574 */
    /* fmov d1, d12 */
    /* branch b #0x3185574 */
    /* fmov d1, d10 */
    /* ldr w8, [x8, x23, lsl #2] */
    /* cmp w8, #2 */
    /* b.ne #0x3185618 */
    /* ldr w8, [x22, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x3185650 */
    /* mov x9, #0 */
    /* add x11, x22, #0x328 */
    /* ldr x12, [x11, x9, lsl #3] */
    /* ldr w13, [x12] */
    /* cmp w13, #1 */
    /* b.lt #0x3185600 */
    /* mov x14, #0 */
    /* add x15, x12, #0x444 */
    /* add x16, x12, #4 */
    /* ldr w12, [x15, x14, lsl #2] */
    /* cmp w12, w23 */
    /* b.ne #0x31855e8 */
    /* ldr w17, [x19, #4] */
    /* cmp w17, #1 */
    /* b.lt #0x31855e8 */
    /* mov w12, #0 */
    /* mov x0, x16 */
    /* ldr w1, [x0], #4 */
    /* cmp x14, x1 */
    /* cinc w12, w12, eq */
    /* subs x17, x17, #1 */
    /* b.ne #0x31855d0 */
    /* branch b #0x31855ec */
    /* mov w12, #0 */
    /* add x14, x14, #1 */
    /* cmp x14, x13 */
    /* b.hs #0x3185604 */
    /* cbz w12, #0x31855b0 */
    /* branch b #0x3185604 */
    /* mov w12, #0 */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.hs #0x3185654 */
    /* cbz w12, #0x3185594 */
    /* branch b #0x3185654 */
    /* fdiv d1, d1, d12 */
    /* fmul d0, d1, d0 */
    /* ldr w8, [x21, #0x10] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fadd d0, d0, d11 */
    /* fcvtzs w9, d0 */
    /* mul w12, w8, w9 */
    /* sxtw x11, w12 */
    /* mov x9, x21 */
    /* str x11, [x9, #8]! */
    /* cmp x10, w12, sxtw */
    /* b.lt #0x3185698 */
    /* branch b #0x31856a8 */
    /* mov w12, #0 */
    /* fdiv d1, d1, d12 */
    /* fmul d0, d1, d0 */
    /* scvtf d1, w12 */
    /* fmul d0, d0, d1 */
    /* ldr w8, [x21, #0x10] */
    /* scvtf d1, w8 */
    /* fdiv d0, d0, d1 */
    /* fadd d0, d0, d11 */
    /* fcvtzs w9, d0 */
    /* mul w13, w8, w9 */
    /* sxtw x11, w13 */
    /* mov x9, x21 */
    /* str x11, [x9, #8]! */
    /* sxtw x12, w12 */
    /* mul x10, x10, x12 */
    /* cmp x10, w13, sxtw */
    /* b.ge #0x31856a8 */
    /* sxtw x11, w8 */
    /* sdiv x10, x10, x11 */
    /* mul x11, x10, x11 */
    /* str x11, [x9] */
    /* cbnz x11, #0x31856b4 */
    /* sxtw x8, w8 */
    /* str x8, [x21, #8] */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20] */
    /* cmp x25, x8 */
    /* b.lt #0x3185244 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x8, x9 */
    /* cset w8, ne */
    /* ldr w9, [sp, #0x40] */
    /* and w8, w8, w9 */
    /* mov w24, #1 */
    /* mov w9, #0 */
    /* ldr x22, [sp, #0x38] */
    /* tbnz w8, #0, #0x3185198 */
    /* ldr x12, [sp] */
    /* ldr x8, [x12, #0x15a0] */
    /* cmp x8, #1 */
    /* b.lt #0x318570c */
    /* ldr x9, [x12, #0x1598] */
    /* str x9, [x19, #0x20] */
    /* ldr x10, [x12, #0x15b0] */
    /* stp x10, x8, [x19, #0x10] */
    /* branch b #0x3185774 */
    /* ldr x10, [x19, #0x30] */
    /* ldr x9, [x10, #0x1578] */
    /* ldr x9, [x9, #8] */
    /* cbz x9, #0x318575c */
    /* ldr d0, [x10, #0x1580] */
    /* fcvtzs w10, d0 */
    /* scvtf d1, w10 */
    /* fsub d0, d0, d1 */
    /* add x9, x9, w10, sxtw #3 */
    /* fmov d1, #1.00000000 */
    /* fsub d1, d1, d0 */
    /* ldp d2, d3, [x9] */
    /* fmul d1, d2, d1 */
    /* ldr w9, [x19, #4] */
    /* fmul d0, d3, d0 */
    /* fadd d0, d0, d1 */
    /* scvtf d1, w9 */
    /* fmul d0, d0, d1 */
    /* fcvtzs x11, d0 */
    /* branch b #0x3185760 */
    /* mov x11, #-1 */
    /* ldr x9, [x12, #0x1598] */
    /* str x9, [x19, #0x20] */
    /* ldr x10, [x12, #0x15b0] */
    /* stp x10, x11, [x19, #0x10] */
    /* cbz x8, #0x31857c8 */
    /* ldr d0, [x12, #0x15b8] */
    /* scvtf d0, d0 */
    /* scvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs x11, d0 */
    /* str x11, [x19, #0x28] */
    /* ldr w11, [x12, #0x1594] */
    /* cbz w11, #0x31857c0 */
    /* mov w0, #0 */
    /* str x8, [x12, #0x1540] */
    /* str x9, [x12, #0x1548] */
    /* str x10, [x12, #0x1550] */
    /* ldr x8, [x12, #0x15b8] */
    /* str x8, [x12, #0x1558] */
    /* ldr d0, [x12, #0x15c0] */
    /* str d0, [x12, #0x1560] */
    /* ldr d0, [x12, #0x15a8] */
    /* str d0, [x12, #0x1568] */
    /* branch b #0x3184ce8 */
    /* mov w0, #0 */
    /* branch b #0x3184ce8 */
    /* mov x11, #0 */
    /* branch b #0x3185788 */
}
