/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318f3f8 start_va=0x318f3f8 image_relative=0x318f3f8 bytes=4424 */
void function_318f3f8__at_318f3f8(void) {
    /* sub sp, sp, #0x190 */
    /* stp d15, d14, [sp, #0xf0] */
    /* stp d13, d12, [sp, #0x100] */
    /* stp d11, d10, [sp, #0x110] */
    /* stp d9, d8, [sp, #0x120] */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x23, x4 */
    /* mov x28, x3 */
    /* mov x22, x1 */
    /* mov x25, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* ldr w19, [x2] */
    /* str w19, [x0, #0x48] */
    /* scvtf s0, w19 */
    /* fmov s1, #8.00000000 */
    /* fmul s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* adrp x8, #0x4c10000 */
    /* ldr d1, [x8, #0xd78] */
    /* fdiv d0, d0, d1 */
    /* frintx d0, d0 */
    /* fmov d1, #-1.00000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x20, d0 */
    /* str x20, [x25, #0x40] */
    /* scvtf s8, x23 */
    /* scvtf s0, x23, #2 */
    /* fcvt d0, s0 */
    /* fmov d10, #0.50000000 */
    /* fmul d0, d0, d10 */
    /* scvtf d1, w28 */
    /* str q1, [sp, #0x80] */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* adrp x8, #0x4dd3000 */
    /* ldr d9, [x8, #0x438] */
    /* fmul d0, d0, d9 */
    /* adrp x8, #0x4dd3000 */
    /* ldr d15, [x8, #0x440] */
    /* fadd d0, d0, d15 */
    /* add w8, w20, #1 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* scvtf d13, w8 */
    /* fmul d0, d0, d13 */
    /* scvtf d1, w19 */
    /* fsub d0, d0, d1 */
    /* fcvtzs x19, d0 */
    /* str x19, [x25, #0x38] */
    /* scvtf s0, w28 */
    /* fmov s1, #0.25000000 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* fcvt d0, s0 */
    /* fmul d0, d0, d10 */
    /* ldr q1, [sp, #0x80] */
    /* fdiv d0, d0, d1 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmul d0, d0, d9 */
    /* fadd d0, d0, d15 */
    /* fmul d0, d0, d13 */
    /* fadd d0, d0, d10 */
    /* fcvtzs x8, d0 */
    /* sub w8, w8, w19 */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x4c] */
    /* sxtw x27, w28 */
    /* sbfiz x19, x28, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x0, [x25, #0x20] */
    /* sbfiz x24, x28, #3, #0x20 */
    /* mov x0, x24 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* str x0, [x25, #0x28] */
    /* mov x0, x24 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* str x0, [x25, #0x30] */
    /* mov x21, x22 */
    /* str x22, [x25, #8] */
    /* str w28, [x25] */
    /* str x23, [x25, #0x50] */
    /* mov w8, #0x3f800000 */
    /* fmov s0, wzr */
    /* mov w9, #0x6590 */
    /* str w8, [x25, #0x58] */
    /* cmp x23, x9 */
    /* b.lt #0x318f5b8 */
    /* lsr x8, x23, #4 */
    /* cmp x8, #0x947 */
    /* b.hs #0x318f5a4 */
    /* adrp x8, #0x4dd3000 */
    /* ldr s0, [x8, #0x470] */
    /* branch b #0x318f5b8 */
    /* mov w8, #0xb3b1 */
    /* cmp x23, x8 */
    /* b.lo #0x318f5bc */
    /* adrp x8, #0x4dd3000 */
    /* ldr s0, [x8, #0x474] */
    /* str s0, [x25, #0x58] */
    /* str x19, [sp, #0x30] */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* str x23, [sp, #0xb0] */
    /* scvtf d0, x23 */
    /* stur q0, [x29, #-0xb0] */
    /* fmov d10, #-2.00000000 */
    /* adrp x8, #0x4dd3000 */
    /* ldr d11, [x8, #0x448] */
    /* adrp x8, #0x4dd3000 */
    /* ldr d12, [x8, #0x450] */
    /* adrp x23, #0x4dd3000 */
    /* add x23, x23, #0x4b0 */
    /* mov w24, #0x42c80000 */
    /* mov x19, x22 */
    /* add x22, x22, #1 */
    /* ucvtf d0, x22, #3 */
    /* fadd d0, d0, d10 */
    /* fadd d0, d0, d11 */
    /* fmul d0, d0, d12 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fadd d0, d0, d0 */
    /* ldr q1, [sp, #0x80] */
    /* fmul d0, d0, d1 */
    /* ldur q1, [x29, #-0xb0] */
    /* fdiv d0, d0, d1 */
    /* frintx d0, d0 */
    /* fcvtzs w8, d0 */
    /* sxtw x8, w8 */
    /* subs x9, x8, x20 */
    /* b.le #0x318f678 */
    /* cmp x8, x27 */
    /* csel x8, x8, x27, lt */
    /* cmp x20, x27 */
    /* b.ge #0x318f678 */
    /* ldr s0, [x23, x19, lsl #2] */
    /* ldr s1, [x23, x22, lsl #2] */
    /* fsub s1, s1, s0 */
    /* scvtf s2, x9 */
    /* fdiv s1, s1, s2 */
    /* fmov s2, w24 */
    /* fadd s2, s0, s2 */
    /* str s2, [x26, x20, lsl #2] */
    /* fadd s0, s1, s0 */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.lt #0x318f65c */
    /* cmp x22, #0x57 */
    /* b.ne #0x318f5f4 */
    /* subs x8, x27, x20 */
    /* b.le #0x318f69c */
    /* add x9, x26, x20, lsl #2 */
    /* ldur s0, [x9, #-4] */
    /* str s0, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x318f690 */
    /* cmp w28, #1 */
    /* b.lt #0x318f97c */
    /* str d13, [sp] */
    /* stp x28, x25, [sp, #8] */
    /* stp d15, d9, [sp, #0x18] */
    /* mov x26, #0 */
    /* lsl w8, w28, #1 */
    /* ldrsw x28, [x21, #0x78] */
    /* neg x23, x28 */
    /* add x22, x27, #1 */
    /* mov x20, #-0x63 */
    /* adrp x9, #0x4dd2000 */
    /* ldr s11, [x9, #0xfc0] */
    /* adrp x9, #0x4dd2000 */
    /* ldr d12, [x9, #0xfc8] */
    /* adrp x9, #0x4dd2000 */
    /* ldr s13, [x9, #0xfc4] */
    /* adrp x9, #0x4dd2000 */
    /* ldr d14, [x9, #0xfd0] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s15, [x9, #0xf2c] */
    /* mov w25, #1 */
    /* ldr x9, [sp, #0xb0] */
    /* sdiv x24, x9, x8 */
    /* str x27, [sp, #0x38] */
    /* mul x19, x24, x26 */
    /* scvtf s8, x19 */
    /* fmul s0, s8, s11 */
    /* fcvt d0, s0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* fmul d10, d0, d12 */
    /* mul x8, x19, x19 */
    /* ucvtf s0, x8 */
    /* fmul s0, s0, s13 */
    /* fcvt d0, s0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* fmul d0, d0, d14 */
    /* fadd d0, d10, d0 */
    /* fmul s1, s8, s15 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s10, d0 */
    /* add x8, x20, x28 */
    /* cmp x8, x26 */
    /* b.ge #0x318f7c4 */
    /* ldr s0, [x21, #0x70] */
    /* str s10, [sp, #0xb0] */
    /* fsub s0, s10, s0 */
    /* fcvt d8, s0 */
    /* mul x19, x24, x20 */
    /* scvtf s9, x19 */
    /* fmul s0, s9, s11 */
    /* fcvt d0, s0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* fmul d10, d0, d12 */
    /* mul x8, x19, x19 */
    /* ucvtf s0, x8 */
    /* fmul s0, s0, s13 */
    /* fcvt d0, s0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* fmul d0, d0, d14 */
    /* fadd d0, d10, d0 */
    /* fmul s1, s9, s15 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.pl #0x318f7c0 */
    /* add x20, x20, #1 */
    /* add x19, x19, x24 */
    /* add x8, x28, x20 */
    /* cmp x8, x26 */
    /* b.lt #0x318f764 */
    /* mov x20, x23 */
    /* ldr s10, [sp, #0xb0] */
    /* cmp x25, x27 */
    /* b.gt #0x318f848 */
    /* ldrsw x8, [x21, #0x7c] */
    /* add x19, x26, x8 */
    /* mul x27, x24, x25 */
    /* cmp x25, x19 */
    /* b.lt #0x318f830 */
    /* scvtf s8, x27 */
    /* fmul s0, s8, s11 */
    /* fcvt d0, s0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* fmul d9, d0, d12 */
    /* mul x8, x27, x27 */
    /* ucvtf s0, x8 */
    /* fmul s0, s0, s13 */
    /* fcvt d0, s0 */
    /* call #0x4b98704; ABI effects unresolved */
    /* fmul d0, d0, d14 */
    /* fadd d0, d9, d0 */
    /* fmul s1, s8, s15 */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* ldr s1, [x21, #0x74] */
    /* fadd s1, s1, s10 */
    /* fcvt d1, s1 */
    /* fcmp d0, d1 */
    /* b.pl #0x318f844 */
    /* add x25, x25, #1 */
    /* add x27, x27, x24 */
    /* cmp x22, x25 */
    /* b.ne #0x318f7d8 */
    /* mov x25, x22 */
    /* ldr x27, [sp, #0x38] */
    /* add x8, x25, x20, lsl #16 */
    /* mov x9, #-0x10001 */
    /* add x8, x8, x9 */
    /* ldr x9, [sp, #0xc0] */
    /* str x8, [x9, x26, lsl #3] */
    /* add x26, x26, #1 */
    /* add x23, x23, #1 */
    /* cmp x26, x27 */
    /* b.ne #0x318f700 */
    /* mov x22, #0 */
    /* add w8, w27, #1 */
    /* and x20, x8, #0xfffffffe */
    /* sub x8, x27, #1 */
    /* dup v1.2d, x8 */
    /* ldr q0, [sp, #0x80] */
    /* dup v0.2d, v0.d[0] */
    /* stp q0, q1, [sp, #0x60] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q1, [x8, #0x9b0] */
    /* fmov v10.2s, #0.25000000 */
    /* fmov v2.2d, #0.50000000 */
    /* fmov d11, #0.50000000 */
    /* mov w8, #2 */
    /* dup v0.2d, x8 */
    /* stp q0, q2, [sp, #0x40] */
    /* ldp d15, d9, [sp, #0x18] */
    /* ldp x28, x25, [sp, #8] */
    /* ldr d8, [sp] */
    /* ldr x19, [sp, #0x28] */
    /* ldr q0, [sp, #0x70] */
    /* cmhs v0.2d, v0.2d, v1.2d */
    /* xtn v0.2s, v0.2d */
    /* stp q0, q1, [sp, #0xb0] */
    /* add x23, x22, #1 */
    /* fmov d0, x22 */
    /* mov v0.d[1], x23 */
    /* ucvtf v0.2d, v0.2d */
    /* fcvtn v0.2s, v0.2d */
    /* fadd v0.2s, v0.2s, v10.2s */
    /* fcvtl v0.2d, v0.2s */
    /* ldr q1, [sp, #0x50] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* ldur q1, [x29, #-0xb0] */
    /* fmul v0.2d, v0.2d, v1.d[0] */
    /* ldr q1, [sp, #0x60] */
    /* fdiv v0.2d, v0.2d, v1.2d */
    /* str q0, [sp, #0x90] */
    /* mov d0, v0.d[1] */
    /* call #0x4b98db8; ABI effects unresolved */
    /* str q0, [sp, #0xa0] */
    /* ldr q0, [sp, #0x90] */
    /* call #0x4b98db8; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0xa0] */
    /* mov v0.d[1], v1.d[0] */
    /* fmov w8, s2 */
    /* tbz w8, #0, #0x318f940 */
    /* fmul d1, d9, d0 */
    /* fadd d1, d1, d15 */
    /* fmul d1, d1, d8 */
    /* fadd d1, d1, d11 */
    /* fcvtzs x8, d1 */
    /* str x8, [x19, x22, lsl #3] */
    /* mov w8, v2.s[1] */
    /* tbz w8, #0, #0x318f964 */
    /* fmul d0, d9, v0.d[1] */
    /* fadd d0, d0, d15 */
    /* fmul d0, d0, d8 */
    /* fadd d0, d0, d11 */
    /* add x8, x19, x22, lsl #3 */
    /* fcvtzs x9, d0 */
    /* str x9, [x8, #8] */
    /* ldr q1, [sp, #0xc0] */
    /* ldr q0, [sp, #0x40] */
    /* add v1.2d, v1.2d, v0.2d */
    /* add x22, x23, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x318f8bc */
    /* fmov d0, #0.50000000 */
    /* ldur q1, [x29, #-0xb0] */
    /* fmul d0, d1, d0 */
    /* ldr q1, [sp, #0x80] */
    /* fdiv d0, d0, d1 */
    /* fcvt s0, d0 */
    /* ldp s1, s2, [x21, #0x18] */
    /* add x0, x21, #0x24 */
    /* mov x1, x28 */
    /* call #0x318fad0; ABI effects unresolved */
    /* str x0, [x25, #0x10] */
    /* mov w0, #0x18 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x19, #0 */
    /* str x0, [x25, #0x18] */
    /* ldr x20, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* ldr x8, [x25, #0x18] */
    /* str x0, [x8, x19] */
    /* add x19, x19, #8 */
    /* cmp x19, #0x18 */
    /* b.ne #0x318f9bc */
    /* cmp w28, #1 */
    /* b.lt #0x318faa0 */
    /* mov x20, #0 */
    /* ldr q0, [sp, #0x80] */
    /* fadd d10, d0, d0 */
    /* ldr x8, [x25, #8] */
    /* ldr x19, [x25, #0x18] */
    /* add x21, x8, #0x88 */
    /* fmov d11, #0.50000000 */
    /* fmov s12, wzr */
    /* fmov s13, #16.00000000 */
    /* fmov d14, #1.00000000 */
    /* ucvtf d0, x20 */
    /* fadd d0, d0, d11 */
    /* ldur q1, [x29, #-0xb0] */
    /* fmul d0, d0, d1 */
    /* fdiv d0, d0, d10 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmul d0, d0, d9 */
    /* fadd d0, d0, d15 */
    /* fadd d0, d0, d0 */
    /* fcvt s0, d0 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s12, s0, mi */
    /* fcmp s0, s13 */
    /* fcsel s0, s13, s0, ge */
    /* fcvtzs w9, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* fcvt d1, s0 */
    /* fsub d1, d14, d1 */
    /* add x9, x21, w9, sxtw #2 */
    /* ldp s2, s3, [x9, #-4] */
    /* fcvt d2, s2 */
    /* fmul d2, d1, d2 */
    /* fmul s3, s0, s3 */
    /* fcvt d3, s3 */
    /* fadd d2, d2, d3 */
    /* ldr x10, [x19, x8] */
    /* fcvt s2, d2 */
    /* str s2, [x10, x20, lsl #2] */
    /* add x8, x8, #8 */
    /* add x9, x9, #0x44 */
    /* cmp x8, #0x18 */
    /* b.ne #0x318fa60 */
    /* add x20, x20, #1 */
    /* cmp x20, x27 */
    /* b.ne #0x318fa08 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* ldp d9, d8, [sp, #0x120] */
    /* ldp d11, d10, [sp, #0x110] */
    /* ldp d13, d12, [sp, #0x100] */
    /* ldp d15, d14, [sp, #0xf0] */
    /* add sp, sp, #0x190 */
    return;
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
    /* mov w9, #0x7f90 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #7, lsl #12 */
    /* sub sp, sp, #0xf90 */
    /* mov x19, sp */
    /* stp q2, q1, [x19, #0x70] */
    /* mov x20, x1 */
    /* str s0, [x19, #0x14] */
    /* mov x23, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* mov x8, x1 */
    /* sxtw x9, w8 */
    /* str x9, [x19, #0x60] */
    /* sbfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x98] */
    /* mov sp, x8 */
    /* mov w0, #0x88 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x24, x19, #0x7a0 */
    /* add x0, x19, #0x7a0 */
    /* mov w1, #0x7700 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldp q10, q0, [x19, #0x70] */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* fcmp s0, #0.0 */
    /* cset w11, gt */
    /* cset w12, mi */
    /* dup v0.4s, v0.s[0] */
    /* dup v1.4h, w11 */
    /* dup v2.4h, w12 */
    /* add x11, x24, #0x1c0 */
    /* add x12, x19, #0xa0 */
    /* add x13, x12, #0xe0 */
    /* add x14, x24, #0xe0 */
    /* adrp x15, #0x4dd3000 */
    /* add x15, x15, #0xaa0 */
    /* adrp x16, #0x4ce8000 */
    /* ldr s3, [x16, #0x6c0] */
    /* adrp x16, #0x4dd3000 */
    /* add x16, x16, #0x4b0 */
    /* add x17, x19, #7, lsl #12 */
    /* add x17, x17, #0xea0 */
    /* mov w0, #0x700 */
    /* mov w1, #0x540 */
    /* adrp x2, #0x4bd1000 */
    /* ldr q4, [x2, #0xf30] */
    /* movi v5.4s, #0x10 */
    /* movi v6.4s, #4 */
    /* mov x2, #0x4059000000000000 */
    /* fmov d7, x2 */
    /* mov w2, #2 */
    /* fmov d16, #-30.00000000 */
    /* mov w3, #0xe0 */
    /* fmov s17, #-10.00000000 */
    /* fmov s18, #-30.00000000 */
    /* add x4, x19, #0x7a0 */
    /* mov x5, x15 */
    /* mov x6, #0 */
    /* mov x7, x9 */
    /* mov w22, #4 */
    /* mov x25, x7 */
    /* fmov s19, s3 */
    /* cmp x25, #0x57 */
    /* b.hi #0x318fc4c */
    /* ldr s20, [x16, x25, lsl #2] */
    /* fcmp s19, s20 */
    /* b.le #0x318fc58 */
    /* fmov s19, s20 */
    /* branch b #0x318fc58 */
    /* fcmp s19, s18 */
    /* b.le #0x318fc58 */
    /* fmov s19, #-30.00000000 */
    /* add x25, x25, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x318fc30 */
    /* str s19, [x17, x6, lsl #2] */
    /* add x6, x6, #1 */
    /* add x7, x7, #1 */
    /* cmp x6, #0x38 */
    /* b.ne #0x318fc24 */
    /* mov x6, #0 */
    /* add x7, x11, x6 */
    /* add x22, x5, x6 */
    /* ldp q19, q20, [x22, #0xa0] */
    /* stp q19, q20, [x7, #0xa0] */
    /* ldp q19, q20, [x22, #0xc0] */
    /* stp q19, q20, [x7, #0xc0] */
    /* ldp q19, q20, [x22, #0x60] */
    /* stp q19, q20, [x7, #0x60] */
    /* ldp q19, q20, [x22, #0x80] */
    /* stp q19, q20, [x7, #0x80] */
    /* ldp q19, q20, [x22, #0x20] */
    /* stp q19, q20, [x7, #0x20] */
    /* ldp q19, q20, [x22, #0x40] */
    /* stp q19, q20, [x7, #0x40] */
    /* ldp q19, q20, [x22] */
    /* add x6, x6, #0xe0 */
    /* stp q19, q20, [x7] */
    /* cmp x6, #0x540 */
    /* b.ne #0x318fc7c */
    /* mov x6, #0 */
    /* madd x7, x10, x1, x15 */
    /* ldp q20, q19, [x7, #0xa0] */
    /* ldp q22, q21, [x7, #0x90] */
    /* madd x22, x10, x0, x24 */
    /* stp q21, q19, [x22, #0xa0] */
    /* ldp q21, q19, [x7, #0xb0] */
    /* ldp q24, q23, [x7, #0xc0] */
    /* stp q19, q23, [x22, #0xc0] */
    /* ldp q23, q19, [x7, #0x60] */
    /* ldp q26, q25, [x7, #0x50] */
    /* stp q25, q19, [x22, #0x60] */
    /* ldp q25, q19, [x7, #0x70] */
    /* ldp q28, q27, [x7, #0x80] */
    /* stp q19, q27, [x22, #0x80] */
    /* ldp q27, q19, [x7, #0x20] */
    /* ldp q30, q29, [x7, #0x10] */
    /* stp q29, q19, [x22, #0x20] */
    /* ldp q29, q19, [x7, #0x30] */
    /* ldp q8, q31, [x7, #0x40] */
    /* stp q19, q31, [x22, #0x40] */
    /* ldp q19, q31, [x7] */
    /* ldr q9, [x7] */
    /* stp q19, q31, [x22] */
    /* stp q20, q21, [x22, #0x180] */
    /* ldr q19, [x7, #0xd0] */
    /* stp q24, q19, [x22, #0x1a0] */
    /* stp q23, q25, [x22, #0x140] */
    /* stp q28, q22, [x22, #0x160] */
    /* stp q27, q29, [x22, #0x100] */
    /* stp q8, q26, [x22, #0x120] */
    /* stp q9, q30, [x22, #0xe0] */
    /* mov x7, x4 */
    /* mov x22, #0 */
    /* mov v19.16b, v4.16b */
    /* sub v20.4s, v5.4s, v19.4s */
    /* abs v20.4s, v20.4s */
    /* ucvtf v20.4s, v20.4s */
    /* fmul v20.4s, v20.4s, v10.s[0] */
    /* fadd v20.4s, v20.4s, v0.4s */
    /* fcmlt v21.4s, v20.4s, #0.0 */
    /* xtn v21.4h, v21.4s */
    /* and v21.8b, v1.8b, v21.8b */
    /* ushll v21.4s, v21.4h, #0 */
    /* shl v21.4s, v21.4s, #0x1f */
    /* cmge v21.4s, v21.4s, #0 */
    /* and v20.16b, v20.16b, v21.16b */
    /* fcmgt v21.4s, v20.4s, #0.0 */
    /* xtn v21.4h, v21.4s */
    /* and v21.8b, v2.8b, v21.8b */
    /* ushll v21.4s, v21.4h, #0 */
    /* shl v21.4s, v21.4s, #0x1f */
    /* cmge v21.4s, v21.4s, #0 */
    /* and v20.16b, v20.16b, v21.16b */
    /* ldr q21, [x7, x22] */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* str q20, [x7, x22] */
    /* add v19.4s, v19.4s, v6.4s */
    /* add x22, x22, #0x10 */
    /* cmp x22, #0xe0 */
    /* b.ne #0x318fd54 */
    /* add x6, x6, #1 */
    /* add x7, x7, #0xe0 */
    /* cmp x6, #8 */
    /* b.ne #0x318fd4c */
    /* mov x6, #0 */
    /* ldr s19, [x23, x10, lsl #2] */
    /* fcvt d19, s19 */
    /* fadd d19, d19, d7 */
    /* add x7, x19, #0xa0 */
    /* mov x22, x8 */
    /* mov x25, x4 */
    /* mov x26, #0 */
    /* cmp w6, #2 */
    /* csel w27, w6, w2, hi */
    /* add w27, w27, w27, lsl #2 */
    /* lsl w27, w27, #1 */
    /* ucvtf d20, w27 */
    /* fsub d20, d19, d20 */
    /* fadd d20, d20, d16 */
    /* fcvt s20, d20 */
    /* dup v20.4s, v20.s[0] */
    /* ldr q21, [x25, x26] */
    /* fadd v21.4s, v21.4s, v20.4s */
    /* str q21, [x25, x26] */
    /* add x26, x26, #0x10 */
    /* cmp x26, #0xe0 */
    /* b.ne #0x318fe10 */
    /* mov x26, #0 */
    /* madd x27, x6, x3, x12 */
    /* ldr q20, [x19, #0x7f40] */
    /* ldr q21, [x19, #0x7f50] */
    /* stp q20, q21, [x27, #0xa0] */
    /* ldr q20, [x19, #0x7f60] */
    /* ldr q21, [x19, #0x7f70] */
    /* stp q20, q21, [x27, #0xc0] */
    /* ldr q20, [x19, #0x7f00] */
    /* ldr q21, [x19, #0x7f10] */
    /* stp q20, q21, [x27, #0x60] */
    /* ldr q20, [x19, #0x7f20] */
    /* ldr q21, [x19, #0x7f30] */
    /* stp q20, q21, [x27, #0x80] */
    /* ldr q20, [x19, #0x7ec0] */
    /* ldr q21, [x19, #0x7ed0] */
    /* stp q20, q21, [x27, #0x20] */
    /* ldr q20, [x19, #0x7ee0] */
    /* ldr q21, [x19, #0x7ef0] */
    /* stp q20, q21, [x27, #0x40] */
    /* ldr q20, [x19, #0x7ea0] */
    /* ldr q21, [x19, #0x7eb0] */
    /* stp q20, q21, [x27] */
    /* ucvtf s20, w6 */
    /* fmul s20, s20, s17 */
    /* fcvt d20, s20 */
    /* fadd d20, d20, d7 */
    /* fadd d20, d20, d16 */
    /* fcvt s20, d20 */
    /* dup v20.4s, v20.s[0] */
    /* ldr q21, [x7, x26] */
    /* fadd v21.4s, v21.4s, v20.4s */
    /* str q21, [x7, x26] */
    /* add x26, x26, #0x10 */
    /* cmp x26, #0xe0 */
    /* b.ne #0x318fea0 */
    /* mov x26, #0 */
    /* add x27, x24, x22 */
    /* ldr q20, [x27, x26] */
    /* ldr q21, [x7, x26] */
    /* fcmgt v21.4s, v20.4s, v21.4s */
    /* xtn v21.4h, v21.4s */
    /* umov w28, v21.h[0] */
    /* tbz w28, #0, #0x318fedc */
    /* str s20, [x7, x26] */
    /* umov w28, v21.h[1] */
    /* tbz w28, #0, #0x318fef0 */
    /* add x28, x7, x26 */
    /* add x28, x28, #4 */
    /* st1 {v20.s}[1], [x28] */
    /* umov w28, v21.h[2] */
    /* tbz w28, #0, #0x318ff04 */
    /* add x28, x7, x26 */
    /* add x28, x28, #8 */
    /* st1 {v20.s}[2], [x28] */
    /* umov w28, v21.h[3] */
    /* tbz w28, #0, #0x318ff18 */
    /* add x28, x7, x26 */
    /* add x28, x28, #0xc */
    /* st1 {v20.s}[3], [x28] */
    /* add x26, x26, #0x10 */
    /* cmp x26, #0xe0 */
    /* b.ne #0x318fec0 */
    /* add x6, x6, #1 */
    /* add x25, x25, #0xe0 */
    /* add x7, x7, #0xe0 */
    /* add x22, x22, #0xe0 */
    /* cmp x6, #8 */
    /* b.ne #0x318fde8 */
    /* mov w6, #0xe0 */
    /* mov x7, x14 */
    /* mov x22, x13 */
    /* mov w25, #1 */
    /* mov w26, #0x38 */
    /* mov x27, x22 */
    /* ldur q19, [x27, #-0xe0] */
    /* ldr q20, [x27] */
    /* fcmgt v20.4s, v20.4s, v19.4s */
    /* xtn v20.4h, v20.4s */
    /* umov w28, v20.h[0] */
    /* tbz w28, #0, #0x318ff70 */
    /* str s19, [x27] */
    /* umov w28, v20.h[1] */
    /* tbz w28, #0, #0x318ff80 */
    /* add x28, x27, #4 */
    /* st1 {v19.s}[1], [x28] */
    /* umov w28, v20.h[2] */
    /* tbz w28, #0, #0x318ff90 */
    /* add x28, x27, #8 */
    /* st1 {v19.s}[2], [x28] */
    /* umov w28, v20.h[3] */
    /* tbz w28, #0, #0x318ffa0 */
    /* add x28, x27, #0xc */
    /* st1 {v19.s}[3], [x28] */
    /* add x27, x27, #0x10 */
    /* subs x26, x26, #4 */
    /* b.ne #0x318ff54 */
    /* mov w26, #0x38 */
    /* mov x27, x6 */
    /* mov x28, x7 */
    /* ldr q19, [x12, x27] */
    /* ldr q20, [x28] */
    /* fcmgt v20.4s, v20.4s, v19.4s */
    /* xtn v20.4h, v20.4s */
    /* umov w30, v20.h[0] */
    /* tbz w30, #0, #0x318ffd4 */
    /* str s19, [x28] */
    /* umov w30, v20.h[1] */
    /* tbz w30, #0, #0x318ffe4 */
    /* add x30, x28, #4 */
    /* st1 {v19.s}[1], [x30] */
    /* umov w30, v20.h[2] */
    /* tbz w30, #0, #0x318fff4 */
    /* add x30, x28, #8 */
    /* st1 {v19.s}[2], [x30] */
    /* umov w30, v20.h[3] */
    /* tbz w30, #0, #0x3190004 */
    /* add x30, x28, #0xc */
    /* st1 {v19.s}[3], [x30] */
    /* add x28, x28, #0x10 */
    /* add x27, x27, #0x10 */
    /* subs x26, x26, #4 */
    /* b.ne #0x318ffb8 */
    /* add x25, x25, #1 */
    /* add x22, x22, #0xe0 */
    /* add x7, x7, #0xe0 */
    /* add x6, x6, #0xe0 */
    /* cmp x25, #8 */
    /* b.ne #0x318ff4c */
    /* add x10, x10, #1 */
    /* add x9, x9, #4 */
    /* add x11, x11, #0x700 */
    /* add x5, x5, #0x540 */
    /* add x4, x4, #0x700 */
    /* add x8, x8, #0x700 */
    /* add x14, x14, #0x700 */
    /* cmp x10, #0x11 */
    /* b.ne #0x318fc1c */
    /* mov x21, #0 */
    /* ldr s0, [x19, #0x14] */
    /* fcvt d9, s0 */
    /* ubfiz x8, x20, #2, #0x20 */
    /* str x8, [x19, #0x30] */
    /* adrp x8, #0x4dd3000 */
    /* ldr d10, [x8, #0x448] */
    /* adrp x8, #0x4dd3000 */
    /* ldr d11, [x8, #0x450] */
    /* adrp x8, #0x4dd3000 */
    /* ldr d0, [x8, #0x438] */
    /* str d0, [x19] */
    /* adrp x8, #0x4dd3000 */
    /* ldr d0, [x8, #0x440] */
    /* str d0, [x19, #0x18] */
    /* adrp x8, #0x4dd3000 */
    /* ldr s12, [x8, #0x478] */
    /* mov w8, #-0x3cb80000 */
    /* str w8, [x19, #0x3c] */
    /* adrp x8, #0x4dd3000 */
    /* ldr d13, [x8, #0x458] */
    /* fmov d14, #-1.93750000 */
    /* fmov d15, #1.00000000 */
    /* mov w22, #0xe0 */
    /* mov w24, #0x700 */
    /* add x23, x19, #0x7a0 */
    /* str s12, [x19, #0x6c] */
    /* mov w0, #0x40 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x0, [x19, #0x40] */
    /* str x0, [x8, x21, lsl #3] */
    /* ucvtf d0, w21, #1 */
    /* str d0, [x19, #0x80] */
    /* fadd d0, d0, d10 */
    /* fmul d0, d0, d11 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fdiv d0, d0, d9 */
    /* fcvtms w25, d0 */
    /* scvtf s0, w25 */
    /* ldr s8, [x19, #0x14] */
    /* fmul s0, s0, s8 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fcvt d0, s0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* ldr d12, [x19] */
    /* fmul d0, d0, d12 */
    /* ldr d1, [x19, #0x18] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d0 */
    /* fcvtps w26, d0 */
    /* add w8, w25, #1 */
    /* scvtf s0, w8 */
    /* fmul s0, s0, s8 */
    /* fcvt d0, s0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* mov x25, #0 */
    /* fmul d0, d0, d12 */
    /* ldr s12, [x19, #0x6c] */
    /* ldr d1, [x19, #0x18] */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d0 */
    /* fcvtms w8, d0 */
    /* cmp w21, w26 */
    /* csel w9, w21, w26, lt */
    /* bic w9, w9, w9, asr #31 */
    /* stp x21, x9, [x19, #0x48] */
    /* cmp w8, #0x10 */
    /* mov w9, #0x10 */
    /* csel w8, w8, w9, lt */
    /* add x9, x21, #1 */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0x70] */
    /* madd x8, x9, x24, x23 */
    /* stp x9, x8, [x19, #0x20] */
    /* mov w0, #0xe8 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* str x0, [x19, #0x58] */
    /* str x0, [x8, x25, lsl #3] */
    /* cmp w20, #1 */
    /* b.lt #0x31901b0 */
    /* ldr x0, [x19, #0x98] */
    /* adrp x1, #0x4dd3000 */
    /* add x1, x1, #0x490 */
    /* ldr x2, [x19, #0x30] */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x9, [x19, #0x70] */
    /* cmp w8, w9 */
    /* b.gt #0x31902e8 */
    /* ldr x27, [x19, #0x50] */
    /* mov x28, #0 */
    /* mov w26, #0 */
    /* ucvtf d8, w27, #1 */
    /* ucvtf d0, w28, #3 */
    /* fadd d12, d8, d0 */
    /* fadd d0, d12, d13 */
    /* fadd d0, d0, d10 */
    /* fmul d0, d0, d11 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fdiv d0, d0, d9 */
    /* fcvtzs w21, d0 */
    /* fadd d0, d12, d14 */
    /* fadd d0, d0, d10 */
    /* fmul d0, d0, d11 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fdiv d0, d0, d9 */
    /* fadd d0, d0, d15 */
    /* fcvtzs w9, d0 */
    /* bic w10, w21, w21, asr #31 */
    /* cmp w10, w20 */
    /* csel w8, w10, w20, lt */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w9, w20 */
    /* csel w11, w9, w20, lt */
    /* subs w9, w11, w8 */
    /* b.le #0x3190280 */
    /* madd x12, x27, x24, x23 */
    /* madd x12, x25, x22, x12 */
    /* ldr s0, [x12, x28, lsl #2] */
    /* cmp w26, w20 */
    /* csel w12, w26, w20, lt */
    /* sxtw x12, w12 */
    /* cmp x12, w10, uxtw */
    /* csel x10, x12, x10, lt */
    /* add w11, w11, w10 */
    /* sub w8, w11, w8 */
    /* ldr x11, [x19, #0x98] */
    /* add x10, x11, x10, lsl #2 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.le #0x3190274 */
    /* str s0, [x10] */
    /* add x10, x10, #4 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3190264 */
    /* add x28, x28, #1 */
    /* mov x26, x8 */
    /* cmp x28, #0x38 */
    /* b.ne #0x31901d0 */
    /* cmp w8, w20 */
    /* ldr s12, [x19, #0x6c] */
    /* b.ge #0x31902d4 */
    /* madd x9, x27, x24, x23 */
    /* madd x9, x25, x22, x9 */
    /* ldr s0, [x9, #0xdc] */
    /* ldr x9, [x19, #0x98] */
    /* add x9, x9, w8, sxtw #2 */
    /* ldr x10, [x19, #0x60] */
    /* sub x8, x10, w8, sxtw */
    /* ldr s1, [x9] */
    /* fcmp s1, s0 */
    /* b.le #0x31902c8 */
    /* str s0, [x9] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x31902b8 */
    /* add x8, x27, #1 */
    /* ldr x9, [x19, #0x70] */
    /* cmp x27, x9 */
    /* mov x27, x8 */
    /* b.lt #0x31901c4 */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #0x10 */
    /* ldr x21, [x19, #0x58] */
    /* b.eq #0x319040c */
    /* mov x27, #0 */
    /* mov w26, #0 */
    /* ldr x8, [x19, #0x28] */
    /* madd x28, x25, x22, x8 */
    /* ucvtf d0, w27, #3 */
    /* ldr d1, [x19, #0x80] */
    /* fadd d8, d1, d0 */
    /* fadd d0, d8, d13 */
    /* fadd d0, d0, d10 */
    /* fmul d0, d0, d11 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fdiv d0, d0, d9 */
    /* fcvtzs w21, d0 */
    /* fadd d0, d8, d14 */
    /* fadd d0, d0, d10 */
    /* fmul d0, d0, d11 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fdiv d0, d0, d9 */
    /* fadd d0, d0, d15 */
    /* fcvtzs w9, d0 */
    /* bic w10, w21, w21, asr #31 */
    /* cmp w10, w20 */
    /* csel w8, w10, w20, lt */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, lt */
    /* bic w9, w9, w9, asr #31 */
    /* cmp w9, w20 */
    /* csel w11, w9, w20, lt */
    /* subs w9, w11, w8 */
    /* b.le #0x31903b4 */
    /* ldr s0, [x28, x27, lsl #2] */
    /* cmp w26, w20 */
    /* csel w12, w26, w20, lt */
    /* sxtw x12, w12 */
    /* cmp x12, w10, uxtw */
    /* csel x10, x12, x10, lt */
    /* add w11, w11, w10 */
    /* sub w8, w11, w8 */
    /* ldr x11, [x19, #0x98] */
    /* add x10, x11, x10, lsl #2 */
    /* ldr s1, [x10] */
    /* fcmp s1, s0 */
    /* b.le #0x31903a8 */
    /* str s0, [x10] */
    /* add x10, x10, #4 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3190398 */
    /* add x27, x27, #1 */
    /* mov x26, x8 */
    /* cmp x27, #0x38 */
    /* b.ne #0x3190308 */
    /* cmp w8, w20 */
    /* ldr x21, [x19, #0x58] */
    /* b.ge #0x319040c */
    /* ldr x9, [x19, #0x20] */
    /* madd x9, x9, x24, x23 */
    /* madd x9, x25, x22, x9 */
    /* ldr s0, [x9, #0xdc] */
    /* ldr x9, [x19, #0x98] */
    /* add x9, x9, w8, sxtw #2 */
    /* ldr x10, [x19, #0x60] */
    /* sub x8, x10, w8, sxtw */
    /* ldr s1, [x9] */
    /* fcmp s1, s0 */
    /* b.le #0x3190400 */
    /* str s0, [x9] */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x31903f0 */
    /* mov w26, #2 */
    /* sub w8, w26, #2 */
    /* ucvtf d0, w8, #3 */
    /* ldr d1, [x19, #0x80] */
    /* fadd d0, d1, d0 */
    /* fmov d1, #-2.00000000 */
    /* fadd d0, d0, d1 */
    /* fadd d0, d0, d10 */
    /* fmul d0, d0, d11 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fdiv d0, d0, d9 */
    /* fcvtzs w8, d0 */
    /* fmov s0, s12 */
    /* tbnz w8, #0x1f, #0x3190458 */
    /* fmov s0, s12 */
    /* cmp w8, w20 */
    /* b.ge #0x3190458 */
    /* ldr x9, [x19, #0x98] */
    /* ldr s0, [x9, w8, uxtw #2] */
    /* str s0, [x21, x26, lsl #2] */
    /* add x26, x26, #1 */
    /* cmp x26, #0x3a */
    /* b.ne #0x3190410 */
    /* mov x8, #0 */
    /* ldr s1, [x19, #0x3c] */
    /* add x9, x21, x8, lsl #2 */
    /* ldr s0, [x9, #8] */
    /* fcmp s0, s1 */
    /* b.gt #0x3190494 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x3190470 */
    /* fmov s0, #16.00000000 */
    /* branch b #0x3190498 */
    /* ucvtf s0, w8 */
    /* mov x8, x21 */
    /* str s0, [x8], #0xe4 */
    /* mov w9, #0x38 */
    /* ldr s0, [x8] */
    /* fcmp s0, s1 */
    /* b.gt #0x31904c8 */
    /* sub x9, x9, #1 */
    /* sub x8, x8, #4 */
    /* cmp x9, #0x12 */
    /* b.hi #0x31904a4 */
    /* fmov s0, #17.00000000 */
    /* branch b #0x31904d0 */
    /* sub w8, w9, #1 */
    /* scvtf s0, w8 */
    /* str s0, [x21, #4] */
    /* add x25, x25, #1 */
    /* cmp x25, #8 */
    /* b.ne #0x3190180 */
    /* ldr x8, [x19, #0x20] */
    /* mov x21, x8 */
    /* cmp x8, #0x11 */
    /* b.ne #0x31900bc */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x319053c */
    /* ldr x0, [x19, #8] */
    /* sub sp, x29, #0x90 */
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
