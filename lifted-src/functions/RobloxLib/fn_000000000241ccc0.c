/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241ccc0 start_va=0x241ccc0 image_relative=0x241ccc0 bytes=1152 */
void function_241ccc0__at_241ccc0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[1], v1.s[0] */
    /* mov v4.s[2], v2.s[0] */
    /* str q0, [sp, #0x30] */
    /* mov v4.s[3], v0.s[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q3, [x8, #0xa60] */
    /* fmul v0.4s, v4.4s, v3.4s */
    /* str q0, [sp, #0xa0] */
    /* stp q1, q2, [sp, #0x40] */
    /* mov v1.s[1], v2.s[0] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* str q1, [sp, #0x20] */
    /* fmul v0.2s, v1.2s, v0.2s */
    /* str d0, [sp, #0xb0] */
    /* add x23, sp, #0x88 */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x46adb0c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x88 */
    /* add x1, x23, #0xc */
    /* call #0x241cb24; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7f0] */
    /* cmp x0, x8 */
    /* b.hi #0x241d0c8 */
    /* ldp w24, w23, [sp, #0x70] */
    /* ldp w28, w25, [sp, #0x80] */
    /* ldp w27, w26, [sp, #0x78] */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0xa0 */
    /* add x1, sp, #0x70 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* tbnz x20, #0x20, #0x241cdec */
    /* mov x20, #0 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w9, [x8, x20, lsl #2] */
    /* cmp w9, w22 */
    /* b.eq #0x241cdec */
    /* add x20, x20, #1 */
    /* cmp x20, #0x17 */
    /* b.ne #0x241cdcc */
    /* mov w20, #2 */
    /* branch b #0x241ce00 */
    /* tst w20, #0xff */
    /* b.ne #0x241ce00 */
    /* ldr w8, [sp, #0xb8] */
    /* cbz w8, #0x241d068 */
    /* mov w20, #0 */
    /* sub w22, w28, w23 */
    /* cmp w22, #1 */
    /* b.lt #0x241d040 */
    /* mov w23, #0 */
    /* sub w24, w26, w24 */
    /* sub w25, w25, w27 */
    /* fmov s0, #0.12500000 */
    /* ldp q4, q2, [sp, #0x20] */
    /* fmul s0, s2, s0 */
    /* movi v1.2s, #0x3e, lsl #24 */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* fmov s6, #0.50000000 */
    /* fadd s0, s0, s6 */
    /* str s0, [sp, #0x6c] */
    /* movi v0.2s, #0x3f, lsl #24 */
    /* fadd v10.2s, v1.2s, v0.2s */
    /* fmov s1, #0.25000000 */
    /* fmul s2, s2, s1 */
    /* fmov v3.2s, #0.25000000 */
    /* fmul v4.2s, v4.2s, v3.2s */
    /* fmov s5, #1.00000000 */
    /* fminnm s11, s2, s5 */
    /* ldr s12, [x21] */
    /* ldr s2, [x21, #0xc] */
    /* str s2, [sp, #0x10] */
    /* ldr s2, [x21, #0x18] */
    /* str s2, [sp, #0x30] */
    /* fmov v2.2s, #1.00000000 */
    /* fminnm v15.2s, v4.2s, v2.2s */
    /* ldur d13, [x21, #4] */
    /* ldr d2, [x21, #0x10] */
    /* str d2, [sp, #8] */
    /* ldur d2, [x21, #0x1c] */
    /* str d2, [sp, #0x20] */
    /* ldp q4, q2, [sp, #0x40] */
    /* fdiv s14, s4, s2 */
    /* ldr d2, [sp, #0x70] */
    /* scvtf v2.2s, v2.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* fmov v2.2s, #4.00000000 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* ldr s2, [sp, #0x78] */
    /* scvtf s2, s2 */
    /* fadd s2, s2, s6 */
    /* fmov s4, #4.00000000 */
    /* fmul s2, s2, s4 */
    /* dup v2.2s, v2.s[0] */
    /* mov v0.d[1], v2.d[0] */
    /* ld1 {v4.4s, v5.4s, v6.4s}, [x21] */
    /* ext v2.16b, v6.16b, v6.16b, #4 */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* ext v2.16b, v5.16b, v6.16b, #8 */
    /* ext v7.16b, v4.16b, v5.16b, #0xc */
    /* fmul v4.4s, v4.4s, v0.s[0] */
    /* fmla v4.4s, v7.4s, v0.s[1] */
    /* fmla v4.4s, v2.4s, v0.s[2] */
    /* ext v0.16b, v4.16b, v4.16b, #4 */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* str d0, [sp, #0x18] */
    /* fmul s0, s1, s4 */
    /* str s0, [sp, #0x14] */
    /* mov w26, #0x437f0000 */
    /* cmp w25, #1 */
    /* b.lt #0x241d018 */
    /* mov w27, #0 */
    /* ldr s0, [sp, #0x14] */
    /* str s0, [sp, #0x50] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [sp, #0x40] */
    /* ldr w8, [sp, #0xb8] */
    /* cbnz w8, #0x241cf24 */
    /* add x0, sp, #0xa0 */
    /* call #0x41e374; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x241cfec */
    /* ldr w8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xac] */
    /* ldr x10, [sp, #0xb0] */
    /* mul w8, w8, w27 */
    /* madd w8, w23, w9, w8 */
    /* add x21, x10, w8, sxtw #2 */
    /* mov x28, x24 */
    /* ldr s9, [sp, #0x50] */
    /* ldr d8, [sp, #0x40] */
    /* fsub v0.2s, v10.2s, v8.2s */
    /* fmul s1, s14, v0.s[1] */
    /* fcmp s1, s0 */
    /* b.hi #0x241cfd8 */
    /* fabs s2, s9 */
    /* ldr s3, [sp, #0x6c] */
    /* fsub s2, s3, s2 */
    /* fabs v3.2s, v8.2s */
    /* fcmp s11, s2 */
    /* fcsel s2, s11, s2, mi */
    /* fmov s5, wzr */
    /* fmaxnm s2, s2, s5 */
    /* fsub v3.2s, v10.2s, v3.2s */
    /* fcmgt v4.2s, v3.2s, v15.2s */
    /* bit v3.8b, v15.8b, v4.8b */
    /* movi d4, #0000000000000000 */
    /* fmaxnm v3.2s, v3.2s, v4.2s */
    /* fcmeq v3.2s, v3.2s, #0.0 */
    /* mov w8, v3.s[1] */
    /* fmov w9, s3 */
    /* orr w8, w9, w8 */
    /* fsub s0, s0, s1 */
    /* tst w8, #1 */
    /* fcsel s0, s5, s0, ne */
    /* fcmp s0, s2 */
    /* fcsel s0, s0, s2, mi */
    /* fmov s1, w26 */
    /* fmul s0, s0, s1 */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w2, s0 */
    /* and w1, w20, #0xff */
    /* mov x0, x21 */
    /* call #0x241cbbc; ABI effects unresolved */
    /* fadd s9, s12, s9 */
    /* fadd v8.2s, v13.2s, v8.2s */
    /* add x21, x21, #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x241cf50 */
    /* ldr s0, [sp, #0x30] */
    /* ldr s1, [sp, #0x50] */
    /* fadd s1, s0, s1 */
    /* str s1, [sp, #0x50] */
    /* ldr d0, [sp, #0x20] */
    /* ldr d1, [sp, #0x40] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* str d1, [sp, #0x40] */
    /* add w27, w27, #1 */
    /* cmp w27, w25 */
    /* b.ne #0x241cf14 */
    /* ldp s0, s1, [sp, #0x10] */
    /* fadd s1, s0, s1 */
    /* str s1, [sp, #0x14] */
    /* ldr d0, [sp, #8] */
    /* ldr d1, [sp, #0x18] */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* str d1, [sp, #0x18] */
    /* add w23, w23, #1 */
    /* cmp w23, w22 */
    /* b.ne #0x241cef8 */
    /* mov x0, x19 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0xa0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xb0] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241d080 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241d0fc */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x159 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x241d138 */
    /* branch b #0x241d11c */
    /* mov x19, x0 */
    /* branch b #0x241d138 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb0] */
    /* add x8, sp, #0xa0 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241d138 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
