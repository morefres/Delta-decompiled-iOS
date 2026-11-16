/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ad6814 start_va=0x2ad6814 image_relative=0x2ad6814 bytes=2700 */
void function_2ad6814__at_2ad6814(void) {
    /* sub sp, sp, #0x110 */
    /* stp d13, d12, [sp, #0x80] */
    /* stp d11, d10, [sp, #0x90] */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr s11, [x2] */
    /* ldur d0, [x2, #4] */
    /* str q0, [sp, #0x10] */
    /* ldr d0, [x2, #8] */
    /* str q0, [sp] */
    /* add x0, x0, #0x10 */
    /* call #0x2aea108; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x6ac] */
    /* fmul s8, s0, s1 */
    /* fadd s0, s11, s0 */
    /* fmul s9, s0, s1 */
    /* ldp d1, d0, [x20] */
    /* fsub v1.2s, v0.2s, v1.2s */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x20] */
    /* fcmp s1, #0.0 */
    /* b.eq #0x2ad68fc */
    /* mov s12, v1.s[1] */
    /* fcmp s12, #0.0 */
    /* b.eq #0x2ad68fc */
    /* fmul v0.2s, v1.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* fsqrt s0, s0 */
    /* fdiv s13, s12, s0 */
    /* fmov s0, s8 */
    /* str q1, [sp, #0x20] */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s10, s0 */
    /* fmov s0, s8 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fabs s0, s0 */
    /* fmul s1, s10, s10 */
    /* fmov s2, #1.00000000 */
    /* fdiv s3, s2, s1 */
    /* fcmp s0, s13 */
    /* fcsel s0, s3, s1, hi */
    /* ldr q1, [sp, #0x20] */
    /* fcsel s1, s12, s1, hi */
    /* fadd s0, s0, s2 */
    /* fsqrt s0, s0 */
    /* fmul s0, s1, s0 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str q0, [sp, #0x20] */
    /* fmov s0, s9 */
    /* call #0x4b98614; ABI effects unresolved */
    /* mov v1.s[1], v0.s[0] */
    /* ldr q0, [sp, #0x20] */
    /* fmul v10.2s, v1.2s, v0.s[0] */
    /* add x0, x21, #0x10 */
    /* call #0x2aea0e0; ABI effects unresolved */
    /* ldp d3, d2, [x20] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v3.2s, v0.2s, v2.2s */
    /* fcmp s11, #0.0 */
    /* fmov d11, d3 */
    /* b.eq #0x2ad6958 */
    /* ldp q0, q1, [sp] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fmul v1.2s, v3.2s, v1.s[0] */
    /* rev64 v1.2s, v1.2s */
    /* fsub v2.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* mov v2.s[1], v0.s[1] */
    /* movi d0, #0000000000000000 */
    /* fadd v11.2s, v2.2s, v0.2s */
    /* str q3, [sp, #0x10] */
    /* ldr x0, [x21, #8] */
    /* call #0x2ad5ef0; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur d11, [x0, #0x3c] */
    /* ldp d1, d0, [x20] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v11.2s, v11.2s, v0.2s */
    /* fadd v0.2s, v10.2s, v11.2s */
    /* fsub v1.2s, v11.2s, v10.2s */
    /* mov v1.d[1], v0.d[0] */
    /* str q1, [x0] */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xe90] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad6a08 */
    /* add x0, x21, #0x10 */
    /* call #0x2aea158; ABI effects unresolved */
    /* strb w0, [x19, #0x28] */
    /* add x0, x21, #0x10 */
    /* call #0x2aea180; ABI effects unresolved */
    /* strb w0, [x19, #0x29] */
    /* add x0, x21, #0x10 */
    /* call #0x2aea1a8; ABI effects unresolved */
    /* str s0, [x19, #0x2c] */
    /* ldrb w8, [x19, #0x28] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x2ad69d8 */
    /* stp d11, d11, [x19] */
    /* cmp w8, #3 */
    /* b.eq #0x2ad6a20 */
    /* movi d0, #0000000000000000 */
    /* cmp w8, #1 */
    /* b.ne #0x2ad6a30 */
    /* ldp d1, d0, [x20] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* faddp s0, v0.2s */
    /* fmov s1, #0.25000000 */
    /* fmul s0, s0, s1 */
    /* dup v0.2s, v0.s[0] */
    /* branch b #0x2ad6a30 */
    /* strh wzr, [x19, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str xzr, [x19, #0x30] */
    /* str w8, [x19, #0x2c] */
    /* fmov s9, wzr */
    /* branch b #0x2ad6a34 */
    /* ldp d1, d0, [x20] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x30] */
    /* str s9, [x19, #0x38] */
    /* mov x0, x21 */
    /* call #0x2ad72a0; ABI effects unresolved */
    /* cbz w0, #0x2ad7208 */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad7208 */
    /* adrp x8, #0x6167000 */
    /* ldrb w8, [x8, #0xea8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad7208 */
    /* ldrb w8, [x19, #0x45] */
    /* cmp w8, #1 */
    /* b.ne #0x2ad7208 */
    /* ldrb w8, [x19, #0x29] */
    /* cbnz w8, #0x2ad7208 */
    /* ldr s0, [x19, #0x2c] */
    /* ldr q1, [sp, #0x20] */
    /* fadd s1, s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* fcsel s2, s2, s0, gt */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x94c] */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s2, mi */
    /* str q0, [sp, #0x20] */
    /* fmul s10, s1, s0 */
    /* movi d0, #0000000000000000 */
    /* fcmp s10, #0.0 */
    /* b.ls #0x2ad6b0c */
    /* fmov s0, s8 */
    /* call #0x4b98614; ABI effects unresolved */
    /* ldr q3, [sp, #0x10] */
    /* fmul s2, s1, s3 */
    /* fmul s3, s0, v3.s[1] */
    /* fadd s2, s2, s3 */
    /* fdiv s2, s2, s10 */
    /* fmov s3, #0.50000000 */
    /* fsub s2, s3, s2 */
    /* ldp d5, d4, [x20] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* mov v1.s[1], v0.s[0] */
    /* fabs v0.2s, v1.2s */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* faddp s0, v0.2s */
    /* fmul s0, s0, s3 */
    /* fdiv s1, s0, s10 */
    /* fsub s0, s2, s1 */
    /* fadd s1, s2, s1 */
    /* mov v0.s[1], v1.s[0] */
    /* mov x21, x19 */
    /* ldp x1, x2, [x21, #0x10]! */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* cmp x3, #2 */
    /* b.lo #0x2ad7208 */
    /* ldrb w8, [x19, #0x28] */
    /* fmov s12, wzr */
    /* cmp w8, #1 */
    /* b.gt #0x2ad6b50 */
    /* cbz w8, #0x2ad6b64 */
    /* cmp w8, #1 */
    /* b.eq #0x2ad6bf8 */
    /* branch b #0x2ad7208 */
    /* cmp w8, #2 */
    /* b.eq #0x2ad6be4 */
    /* cmp w8, #3 */
    /* b.eq #0x2ad6bf8 */
    /* branch b #0x2ad7208 */
    /* ldp d3, d4, [x19] */
    /* fsub v1.2s, v4.2s, v3.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* ldr q2, [sp, #0x20] */
    /* fmul v2.2s, v1.2s, v2.s[0] */
    /* fadd v1.2s, v2.2s, v2.2s */
    /* fmul v5.2s, v1.2s, v1.2s */
    /* faddp s5, v5.2s */
    /* fcmp s5, #0.0 */
    /* b.ls #0x2ad7208 */
    /* mov s5, v0.s[1] */
    /* fsub s5, s5, s0 */
    /* fcmp s5, s9 */
    /* b.mi #0x2ad7208 */
    /* zip1 v6.4s, v0.4s, v0.4s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* mov v3.d[1], v3.d[0] */
    /* movi v4.4s, #0x3f, lsl #24 */
    /* mov v2.d[1], v2.d[0] */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* mov v1.d[1], v1.d[0] */
    /* fmov s3, #1.00000000 */
    /* fdiv s3, s3, s5 */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str q1, [x19] */
    /* str q3, [sp, #0x20] */
    /* fnmul s12, s0, s3 */
    /* stp wzr, wzr, [x19, #0x3c] */
    /* branch b #0x2ad6bf8 */
    /* fmov s0, #1.00000000 */
    /* ldr q1, [sp, #0x20] */
    /* fcmp s1, s0 */
    /* fcsel s1, s0, s1, gt */
    /* str q1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* call #0xe03848; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x9, x8, [sp, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mov x10, #2 */
    /* madd x1, x8, x9, x10 */
    /* add x0, sp, #0x48 */
    /* call #0x4720a4; ABI effects unresolved */
    /* fmov s0, wzr */
    /* fsub s1, s0, s12 */
    /* ldr q2, [sp, #0x20] */
    /* fdiv s1, s1, s2 */
    /* fadd s0, s1, s0 */
    /* add x0, sp, #0x60 */
    /* call #0x40b2660; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s9, s2 */
    /* fmov s8, s3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* mov x22, #0x6666666666666666 */
    /* movk x22, #0x666, lsl #48 */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x2ad6c90 */
    /* str wzr, [x8] */
    /* stp s11, s10, [x8, #4] */
    /* add x23, x8, #0x14 */
    /* stp s9, s8, [x8, #0xc] */
    /* branch b #0x2ad6d40 */
    /* ldr x1, [sp, #0x48] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x20, x8, x10 */
    /* add x8, x20, #1 */
    /* cmp x8, x11 */
    /* b.hi #0x2ad723c */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x22 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x2ad6cf8 */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* branch b #0x2ad6cfc */
    /* mov x0, #0 */
    /* mov w9, #0x14 */
    /* madd x10, x20, x9, x0 */
    /* str wzr, [x10] */
    /* stp s11, s10, [x10, #4] */
    /* madd x24, x8, x9, x0 */
    /* stp s9, s8, [x10, #0xc] */
    /* add x23, x10, #0x14 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* stp x20, x23, [sp, #0x48] */
    /* str x24, [sp, #0x58] */
    /* cbz x0, #0x2ad6d38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* str x23, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x25, x26, [sp, #0x60] */
    /* cmp x25, x26 */
    /* b.eq #0x2ad7028 */
    /* mov w23, #0 */
    /* fmov s8, wzr */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* mov w27, #0x14 */
    /* fmov s9, #1.00000000 */
    /* ldr s0, [x25] */
    /* ldr q1, [sp, #0x20] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s8 */
    /* fadd s10, s12, s0 */
    /* fcmp s10, #0.0 */
    /* b.ne #0x2ad6db0 */
    /* tbz w23, #0, #0x2ad6f5c */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.hs #0x2ad6e04 */
    /* str s10, [x9] */
    /* ldur q0, [x25, #4] */
    /* stur q0, [x9, #4] */
    /* add x23, x9, #0x14 */
    /* branch b #0x2ad6f58 */
    /* fccmp s10, s9, #0, gt */
    /* b.mi #0x2ad6de4 */
    /* fcmp s10, s9 */
    /* b.ne #0x2ad701c */
    /* ldp x9, x8, [sp, #0x38] */
    /* cmp x9, x8 */
    /* b.hs #0x2ad6eb4 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x9] */
    /* ldur q0, [x25, #4] */
    /* stur q0, [x9, #4] */
    /* add x24, x9, #0x14 */
    /* branch b #0x2ad7018 */
    /* ldp x9, x8, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.hs #0x2ad6e5c */
    /* str s10, [x9] */
    /* ldur q0, [x25, #4] */
    /* stur q0, [x9, #4] */
    /* add x24, x9, #0x14 */
    /* branch b #0x2ad6fb8 */
    /* ldr x10, [sp, #0x48] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x20, x9, x28 */
    /* add x9, x20, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x2ad7234 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x28 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x22 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x2ad6f0c */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x10 */
    /* call #0x404c2c; ABI effects unresolved */
    /* branch b #0x2ad6f10 */
    /* ldr x10, [sp, #0x48] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x20, x9, x28 */
    /* add x9, x20, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x2ad7234 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x28 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x22 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x2ad6f64 */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x10 */
    /* call #0x404c2c; ABI effects unresolved */
    /* branch b #0x2ad6f68 */
    /* ldr x10, [sp, #0x30] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #2 */
    /* mul x20, x9, x28 */
    /* add x9, x20, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x2ad7234 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x28 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x22 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xccc, lsl #48 */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x2ad6fc0 */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x10 */
    /* call #0x404c2c; ABI effects unresolved */
    /* branch b #0x2ad6fc4 */
    /* mov x0, #0 */
    /* madd x8, x20, x27, x0 */
    /* madd x24, x1, x27, x0 */
    /* str s10, [x8] */
    /* ldur q0, [x25, #4] */
    /* stur q0, [x8, #4] */
    /* add x23, x8, #0x14 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* stp x20, x23, [sp, #0x48] */
    /* str x24, [sp, #0x58] */
    /* cbz x0, #0x2ad6f50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* str x23, [sp, #0x50] */
    /* mov w23, #1 */
    /* branch b #0x2ad701c */
    /* mov x0, #0 */
    /* madd x8, x20, x27, x0 */
    /* madd x22, x1, x27, x0 */
    /* str s10, [x8] */
    /* ldur q0, [x25, #4] */
    /* stur q0, [x8, #4] */
    /* add x24, x8, #0x14 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* stp x20, x24, [sp, #0x48] */
    /* str x22, [sp, #0x58] */
    /* cbz x0, #0x2ad6fa8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* mov x22, #0x6666666666666666 */
    /* movk x22, #0x666, lsl #48 */
    /* str x24, [sp, #0x50] */
    /* branch b #0x2ad701c */
    /* mov x0, #0 */
    /* madd x8, x20, x27, x0 */
    /* madd x22, x1, x27, x0 */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8] */
    /* ldur q0, [x25, #4] */
    /* stur q0, [x8, #4] */
    /* add x24, x8, #0x14 */
    /* ldp x1, x9, [sp, #0x30] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* stp x20, x24, [sp, #0x30] */
    /* str x22, [sp, #0x40] */
    /* cbz x0, #0x2ad7008 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* mov x22, #0x6666666666666666 */
    /* movk x22, #0x666, lsl #48 */
    /* str x24, [sp, #0x38] */
    /* add x25, x25, #0x14 */
    /* cmp x25, x26 */
    /* b.ne #0x2ad6d70 */
    /* mov x8, #0 */
    /* mov x20, #0 */
    /* mov x23, #-0x3333333333333334 */
    /* movk x23, #0xcccd */
    /* add x20, x20, #1 */
    /* ldp x9, x10, [sp, #0x30] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x23 */
    /* cmp x20, x10 */
    /* b.hs #0x2ad706c */
    /* add x22, x8, #0x14 */
    /* add x0, sp, #0x48 */
    /* add x1, x9, x8 */
    /* call #0x46efa8; ABI effects unresolved */
    /* mov x8, x22 */
    /* branch b #0x2ad7038 */
    /* fmov s0, #1.00000000 */
    /* fsub s0, s0, s12 */
    /* ldr q1, [sp, #0x20] */
    /* fdiv s0, s0, s1 */
    /* ldr x8, [sp, #0x68] */
    /* ldur s1, [x8, #-0x14] */
    /* fcmp s1, s0 */
    /* mov x22, #0x6666666666666666 */
    /* movk x22, #0x666, lsl #48 */
    /* b.ls #0x2ad70b8 */
    /* fmov s1, wzr */
    /* fadd s0, s0, s1 */
    /* add x0, sp, #0x60 */
    /* call #0x40b2660; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fmov s10, s1 */
    /* fmov s8, s2 */
    /* fmov s9, s3 */
    /* branch b #0x2ad70c0 */
    /* ldp s11, s10, [x8, #-0x10] */
    /* ldp s8, s9, [x8, #-8] */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.hs #0x2ad70e4 */
    /* mov w9, #0x3f800000 */
    /* str w9, [x8] */
    /* stp s11, s10, [x8, #4] */
    /* add x22, x8, #0x14 */
    /* stp s8, s9, [x8, #0xc] */
    /* branch b #0x2ad7198 */
    /* ldr x1, [sp, #0x48] */
    /* sub x2, x8, x1 */
    /* asr x8, x2, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x20, x8, x10 */
    /* add x8, x20, #1 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xccc, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x2ad7244 */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x10 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* cmp x9, x22 */
    /* csel x8, x8, x11, lo */
    /* cbz x8, #0x2ad7154 */
    /* add x9, sp, #0x48 */
    /* add x0, x9, #0x10 */
    /* mov x1, x8 */
    /* call #0x404c2c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x48] */
    /* sub x2, x9, x1 */
    /* branch b #0x2ad7158 */
    /* mov x0, #0 */
    /* mov w9, #0x14 */
    /* madd x10, x20, x9, x0 */
    /* mov w11, #0x3f800000 */
    /* str w11, [x10] */
    /* stp s11, s10, [x10, #4] */
    /* madd x23, x8, x9, x0 */
    /* stp s8, s9, [x10, #0xc] */
    /* add x22, x10, #0x14 */
    /* sub x20, x10, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* stp x20, x22, [sp, #0x48] */
    /* str x23, [sp, #0x58] */
    /* cbz x0, #0x2ad7198 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [sp, #0x50] */
    /* ldr x0, [x21] */
    /* cbz x0, #0x2ad71b8 */
    /* str x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x22, [sp, #0x50] */
    /* ldr x8, [sp, #0x48] */
    /* ldr x9, [sp, #0x58] */
    /* stp x8, x22, [x19, #0x10] */
    /* str x9, [x19, #0x20] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x2c] */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2ad71f8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2ad71f8 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2ad7208 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* ldp d11, d10, [sp, #0x90] */
    /* ldp d13, d12, [sp, #0x80] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2ad7248 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2ad7248 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2ad7254 */
    /* branch b #0x2ad7264 */
    /* mov x19, x0 */
    /* branch b #0x2ad7278 */
    /* branch b #0x2ad7264 */
    /* branch b #0x2ad7264 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2ad7278 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2ad7288 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x2ad7298 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
