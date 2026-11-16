/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e51424 start_va=0x3e51424 image_relative=0x3e51424 bytes=7828 */
void function_3e51424__at_3e51424(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp d11, d10, [sp, #0x160] */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x1, #0x10] */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0xc58 */
    /* stur x8, [x29, #-0x90] */
    /* ldr s0, [x9] */
    /* scvtf s6, s0 */
    /* adrp x8, #0x6193000 */
    /* ldrb w8, [x8, #0xe08] */
    /* cmp w8, #1 */
    /* b.ne #0x3e514f4 */
    /* ldr q0, [x1] */
    /* ldur q1, [x1, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fcmeq v4.4s, v2.4s, v2.4s */
    /* movi v5.16b, #0 */
    /* bif v2.16b, v5.16b, v4.16b */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fcmeq v1.4s, v0.4s, v0.4s */
    /* and v0.16b, v0.16b, v1.16b */
    /* dup v1.4s, v6.s[0] */
    /* fmax v0.4s, v0.4s, v5.4s */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fsub v1.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* stur d0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0x90] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x3e51528 */
    /* stur q6, [x29, #-0xd0] */
    /* sub x22, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e51514 */
    /* orr x0, x22, #0xc */
    /* call #0x46aeff0; ABI effects unresolved */
    /* cbz w0, #0x3e526a8 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [x29, #-0xc0] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* stur d0, [x29, #-0xb0] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [sp, #0xc0] */
    /* cbz w21, #0x3e515a0 */
    /* mov x9, #0 */
    /* ldp s0, s8, [x29, #-0xc0] */
    /* ldp s2, s1, [x29, #-0xb8] */
    /* fsub s0, s1, s0 */
    /* ldp s9, s3, [x29, #-0xb0] */
    /* fsub s1, s9, s8 */
    /* stur q3, [x29, #-0xe0] */
    /* fsub s2, s3, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* ldr x8, [x10, #8] */
    /* cmp x8, #1 */
    /* csinc x10, x8, xzr, hi */
    /* sub x13, x10, #1 */
    /* mov w11, #8 */
    /* cmp x13, x9 */
    /* b.eq #0x3e51d30 */
    /* add x12, x9, #1 */
    /* lsl x9, x11, x9 */
    /* ucvtf s1, x9 */
    /* fcmp s0, s1 */
    /* mov x9, x12 */
    /* b.hi #0x3e51578 */
    /* sub x13, x12, #1 */
    /* branch b #0x3e51d34 */
    /* ldr x8, [x10, #8] */
    /* cbz x8, #0x3e52680 */
    /* mov x11, #0 */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* ldp d3, d0, [x29, #-0xc0] */
    /* stp q0, q3, [sp, #0x60] */
    /* dup v0.2s, v0.s[0] */
    /* mov v1.16b, v3.16b */
    /* mov v1.d[1], v0.d[0] */
    /* ldur d4, [x29, #-0xb4] */
    /* ldur s0, [x29, #-0xac] */
    /* stp q0, q4, [sp, #0x40] */
    /* dup v0.2s, v0.s[0] */
    /* mov v2.16b, v4.16b */
    /* mov v2.d[1], v0.d[0] */
    /* mov s8, v3.s[1] */
    /* mov s9, v4.s[1] */
    /* ldur q3, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0xb8] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* stp q0, q3, [x29, #-0xe0] */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* fneg v4.4s, v0.4s */
    /* movi v0.4s, #0xcf, lsl #24 */
    /* fmax v1.4s, v1.4s, v0.4s */
    /* movi v3.4s, #0x4f, lsl #24 */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* stp q1, q4, [sp, #0x20] */
    /* fmov v1.4s, #1.00000000 */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* stp q0, q1, [sp] */
    /* ldr x9, [x10] */
    /* ldr x28, [x9, x11, lsl #3] */
    /* ldr x9, [x28, #0xb0] */
    /* cbz x9, #0x3e51cf4 */
    /* str x11, [sp, #0x88] */
    /* mov w8, #8 */
    /* lsl x8, x8, x11 */
    /* ucvtf s0, x8 */
    /* dup v1.4s, v0.s[0] */
    /* frecpe v2.4s, v1.4s */
    /* frecps v3.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v2.4s, v3.4s */
    /* frecps v1.4s, v1.4s, v3.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* mov v3.16b, v1.16b */
    /* bic v3.4s, #0x80, lsl #24 */
    /* ldr q4, [sp, #0x30] */
    /* cmge v3.4s, v3.4s, v4.4s */
    /* bit v1.16b, v2.16b, v3.16b */
    /* ldp q4, q2, [sp, #0x10] */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fcvtzs v3.4s, v2.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* and v2.16b, v4.16b, v2.16b */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fcvtzs v2.4s, v2.4s */
    /* mov w8, v2.s[1] */
    /* mov w10, v2.s[2] */
    /* ldr q3, [sp] */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* fcvtzs v3.4s, v1.4s */
    /* scvtf v3.4s, v3.4s */
    /* fcmgt v1.4s, v1.4s, v3.4s */
    /* and v1.16b, v4.16b, v1.16b */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* mov w9, v1.s[1] */
    /* scvtf s3, s2 */
    /* sub v4.4s, v1.4s, v2.4s */
    /* fmov w22, s2 */
    /* mov w11, v1.s[2] */
    /* str w8, [sp, #0xa0] */
    /* scvtf s2, w8 */
    /* scvtf s5, s1 */
    /* fmov w12, s1 */
    /* scvtf s1, w10 */
    /* fmul s3, s0, s3 */
    /* fmul s2, s0, s2 */
    /* fmul s1, s0, s1 */
    /* str w9, [sp, #0xcc] */
    /* scvtf s6, w9 */
    /* scvtf s7, w11 */
    /* fmul s5, s0, s5 */
    /* fmul s6, s0, s6 */
    /* fmul s0, s0, s7 */
    /* fcmp s2, s8 */
    /* ldp q16, q7, [sp, #0x60] */
    /* fccmp s3, s7, #8, ge */
    /* cset w8, ge */
    /* fcmp s1, s16 */
    /* cset w9, ge */
    /* and w8, w8, w9 */
    /* ldr q17, [sp, #0x50] */
    /* fcmp s3, s17 */
    /* csel w8, wzr, w8, hi */
    /* fcmp s2, s9 */
    /* csel w8, wzr, w8, hi */
    /* ldr q2, [sp, #0x40] */
    /* fcmp s1, s2 */
    /* csel w8, wzr, w8, hi */
    /* fcmp s5, s7 */
    /* csel w8, wzr, w8, lt */
    /* fcmp s6, s8 */
    /* csel w8, wzr, w8, lt */
    /* fcmp s0, s16 */
    /* csel w8, wzr, w8, lt */
    /* fcmp s5, s17 */
    /* csel w8, wzr, w8, hi */
    /* fcmp s6, s9 */
    /* csel w8, wzr, w8, hi */
    /* fcmp s0, s2 */
    /* csel w26, wzr, w8, hi */
    /* str w10, [sp, #0xd0] */
    /* str w11, [sp, #0xe0] */
    /* sub w8, w11, w10 */
    /* mov w9, v4.s[1] */
    /* fmov w10, s4 */
    /* smull x9, w9, w10 */
    /* sxtw x8, w8 */
    /* mul x8, x9, x8 */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x28, #0xc0] */
    /* cmp x9, w8, sxtw */
    /* b.hs #0x3e51a00 */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x3e51ce8 */
    /* ldr x10, [x28] */
    /* ldrh w8, [x10] */
    /* cbz w8, #0x3e51d04 */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* mov w20, w8 */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x20, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x10, x22, x9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* add x23, x10, #0x18 */
    /* cmp w9, #2 */
    /* b.hs #0x3e517f4 */
    /* cbnz w9, #0x3e517f8 */
    /* branch b #0x3e5187c */
    /* ldr x23, [x23] */
    /* add x24, x23, x9, lsl #3 */
    /* ldr x25, [x23] */
    /* tbnz w26, #0, #0x3e51850 */
    /* ldrb w8, [x25, #0x4b] */
    /* add x9, x25, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e51864 */
    /* stur x25, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x3e517fc */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x20, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x23, x22, x9, x8 */
    /* ldr w9, [x23], #8 */
    /* cmp w9, #2 */
    /* b.hs #0x3e51898 */
    /* cbnz w9, #0x3e5189c */
    /* branch b #0x3e51920 */
    /* ldr x23, [x23] */
    /* add x24, x23, x9, lsl #3 */
    /* ldr x25, [x23] */
    /* tbnz w26, #0, #0x3e518f4 */
    /* ldrb w8, [x25, #0x4b] */
    /* add x9, x25, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e51908 */
    /* stur x25, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x3e518a0 */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x20, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x9, x22, x9, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x23, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e51940 */
    /* cbnz w8, #0x3e51944 */
    /* branch b #0x3e519bc */
    /* ldr x23, [x23] */
    /* add x24, x23, x8, lsl #3 */
    /* ldr x25, [x23] */
    /* tbnz w26, #0, #0x3e5199c */
    /* ldrb w8, [x25, #0x4b] */
    /* add x9, x25, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e519b0 */
    /* stur x25, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x3e51948 */
    /* and w8, w22, #0xffff */
    /* add w9, w8, #1 */
    /* ldr x8, [x28] */
    /* ldrh w10, [x8, x20, lsl #1] */
    /* cmp w9, w10 */
    /* b.hs #0x3e519dc */
    /* add x22, x22, #1 */
    /* branch b #0x3e517c8 */
    /* ldr x9, [x28, #8] */
    /* add x10, x8, #2 */
    /* add x8, x20, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x3e51ce8 */
    /* ldrh w11, [x10, x20, lsl #1] */
    /* mov x20, x8 */
    /* cbz w11, #0x3e519e4 */
    /* branch b #0x3e517c0 */
    /* cmp w22, w12 */
    /* b.ge #0x3e51ce8 */
    /* str w12, [sp, #0x90] */
    /* ldr w8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xcc] */
    /* cmp w8, w9 */
    /* b.ge #0x3e51cd8 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w22, w8 */
    /* str w8, [sp, #0xb0] */
    /* ldr w20, [sp, #0xa0] */
    /* str w22, [sp, #0xd4] */
    /* ldr w8, [sp, #0xd0] */
    /* ldr w9, [sp, #0xe0] */
    /* cmp w9, w8 */
    /* b.le #0x3e51cc8 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w20, w8 */
    /* ldr w9, [sp, #0xb0] */
    /* eor w8, w8, w9 */
    /* str w8, [sp, #0xd8] */
    /* ldr w24, [sp, #0xd0] */
    /* stp w22, w20, [x29, #-0xa0] */
    /* mul w8, w24, w27 */
    /* ldr w9, [sp, #0xd8] */
    /* eor w8, w9, w8 */
    /* stp w24, w8, [x29, #-0x98] */
    /* sub x8, x29, #0x84 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x28 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x3e51cb8 */
    /* mov x8, x28 */
    /* ldur w28, [x29, #-0x80] */
    /* ldurh w23, [x29, #-0x7c] */
    /* mov x22, x8 */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x28, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* umaddl x10, w23, w9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* add x27, x10, #0x18 */
    /* cmp w9, #2 */
    /* b.hs #0x3e51acc */
    /* cbnz w9, #0x3e51ad0 */
    /* branch b #0x3e51b54 */
    /* ldr x27, [x27] */
    /* add x25, x27, x9, lsl #3 */
    /* ldr x21, [x27] */
    /* tbnz w26, #0, #0x3e51b28 */
    /* ldrb w8, [x21, #0x4b] */
    /* add x9, x21, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e51b3c */
    /* stur x21, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x25 */
    /* b.ne #0x3e51ad4 */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, x28, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* umaddl x27, w23, w9, x8 */
    /* ldr w9, [x27], #8 */
    /* cmp w9, #2 */
    /* b.hs #0x3e51b70 */
    /* cbnz w9, #0x3e51b74 */
    /* branch b #0x3e51bf8 */
    /* ldr x27, [x27] */
    /* add x25, x27, x9, lsl #3 */
    /* ldr x21, [x27] */
    /* tbnz w26, #0, #0x3e51bcc */
    /* ldrb w8, [x21, #0x4b] */
    /* add x9, x21, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e51be0 */
    /* stur x21, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x25 */
    /* b.ne #0x3e51b78 */
    /* ldr x8, [x22, #0x20] */
    /* add x8, x8, x28, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* umaddl x9, w23, w9, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x23, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e51c2c */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* mov x28, x22 */
    /* ldr w22, [sp, #0xd4] */
    /* cbz w8, #0x3e51cb8 */
    /* add x25, x23, x8, lsl #3 */
    /* branch b #0x3e51c44 */
    /* ldr x23, [x23] */
    /* add x25, x23, x8, lsl #3 */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* mov x28, x22 */
    /* ldr w22, [sp, #0xd4] */
    /* ldr x21, [x23] */
    /* tbnz w26, #0, #0x3e51c98 */
    /* ldrb w8, [x21, #0x4b] */
    /* add x9, x21, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e51cac */
    /* stur x21, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x25 */
    /* b.ne #0x3e51c44 */
    /* add w24, w24, #1 */
    /* ldr w8, [sp, #0xe0] */
    /* cmp w24, w8 */
    /* b.ne #0x3e51a60 */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0xcc] */
    /* cmp w20, w8 */
    /* b.ne #0x3e51a34 */
    /* add w22, w22, #1 */
    /* ldr w12, [sp, #0x90] */
    /* cmp w22, w12 */
    /* b.ne #0x3e51a0c */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x8, [x10, #8] */
    /* ldr x11, [sp, #0x88] */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.lo #0x3e51624 */
    /* branch b #0x3e52680 */
    /* mov x8, #0 */
    /* add x10, x10, #2 */
    /* sub x11, x9, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3e51ce8 */
    /* ldrh w12, [x10, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cbz w12, #0x3e51d10 */
    /* cmp x8, x9 */
    /* b.lo #0x3e517c0 */
    /* branch b #0x3e51ce8 */
    /* mov x12, x10 */
    /* str x12, [sp, #0x88] */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x9, [x10] */
    /* ldr x22, [x9, x13, lsl #3] */
    /* ldr x9, [x22, #0xc0] */
    /* cbz x9, #0x3e51fc8 */
    /* mov w9, #8 */
    /* lsl x9, x9, x13 */
    /* ucvtf s0, x9 */
    /* stur q0, [x29, #-0xd0] */
    /* dup v0.4s, v0.s[0] */
    /* frecpe v1.4s, v0.4s */
    /* frecps v2.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* frecps v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov v2.16b, v0.16b */
    /* bic v2.4s, #0x80, lsl #24 */
    /* mvni v3.4s, #0x7f, msl #16 */
    /* fneg v3.4s, v3.4s */
    /* cmge v2.4s, v2.4s, v3.4s */
    /* bif v1.16b, v0.16b, v2.16b */
    /* ldp d2, d0, [x29, #-0xc0] */
    /* str q0, [sp, #0xe0] */
    /* dup v0.2s, v0.s[0] */
    /* str q2, [sp, #0xb0] */
    /* mov v2.d[1], v0.d[0] */
    /* movi v3.4s, #0xcf, lsl #24 */
    /* fmax v0.4s, v2.4s, v3.4s */
    /* movi v2.4s, #0x4f, lsl #24 */
    /* fmin v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fcvtzs v4.4s, v0.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v0.4s, v4.4s, v0.4s */
    /* fmov v5.4s, #1.00000000 */
    /* and v0.16b, v5.16b, v0.16b */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* ldur d6, [x29, #-0xb4] */
    /* ldur q4, [x29, #-0xe0] */
    /* dup v4.2s, v4.s[0] */
    /* str q6, [sp, #0xa0] */
    /* mov v6.d[1], v4.d[0] */
    /* fmov w20, s0 */
    /* fmax v3.4s, v6.4s, v3.4s */
    /* fmin v2.4s, v3.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v1.16b, v5.16b, v1.16b */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* fmov w9, s1 */
    /* str w9, [sp, #0x60] */
    /* cmp w20, w9 */
    /* b.ge #0x3e51fc8 */
    /* str x13, [sp, #0xd8] */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0x70] */
    /* mov w8, v0.s[2] */
    /* mov w9, v1.s[1] */
    /* stp w9, w8, [sp, #0xd0] */
    /* mov w27, v1.s[2] */
    /* mov w9, #0xffb7 */
    /* movk w9, #0x4f9, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [sp, #0x90] */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0xd0] */
    /* cmp w8, w9 */
    /* b.ge #0x3e51fb0 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w20, w8 */
    /* str w8, [sp, #0xcc] */
    /* scvtf s0, w20 */
    /* ldur q1, [x29, #-0xd0] */
    /* fmul s10, s1, s0 */
    /* fadd s11, s10, s1 */
    /* ldr w24, [sp, #0x70] */
    /* ldr w8, [sp, #0xd4] */
    /* cmp w8, w27 */
    /* b.ge #0x3e51fa0 */
    /* scvtf s0, w24 */
    /* ldp q2, q1, [sp, #0xa0] */
    /* fcmp s1, s10 */
    /* ldur q1, [x29, #-0xd0] */
    /* fmul s0, s1, s0 */
    /* fccmp s8, s0, #2, ls */
    /* cset w23, ls */
    /* fcmp s2, s11 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w24, w8 */
    /* ldr w9, [sp, #0xcc] */
    /* eor w26, w8, w9 */
    /* fadd s0, s0, s1 */
    /* fccmp s9, s0, #8, ge */
    /* cset w25, ge */
    /* ldr w21, [sp, #0x90] */
    /* ldr w28, [sp, #0xd4] */
    /* stp w20, w24, [x29, #-0xa0] */
    /* eor w8, w26, w21 */
    /* stp w28, w8, [x29, #-0x98] */
    /* sub x8, x29, #0x84 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x22 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x3e51f88 */
    /* ldur w10, [x29, #-0x80] */
    /* ldurh w9, [x29, #-0x7c] */
    /* scvtf s0, w28 */
    /* ldur q1, [x29, #-0xd0] */
    /* fmul s0, s1, s0 */
    /* fadd s1, s0, s1 */
    /* ldr q2, [sp, #0xe0] */
    /* fcmp s2, s0 */
    /* cset w12, hi */
    /* ldur q0, [x29, #-0xe0] */
    /* fcmp s0, s1 */
    /* cset w11, ge */
    /* orn w12, w12, w23 */
    /* tbnz w12, #0, #0x3e51f60 */
    /* and w11, w11, w25 */
    /* cbz w11, #0x3e51f60 */
    /* sturb w8, [x29, #-0xa0] */
    /* stur w10, [x29, #-0x9c] */
    /* sturh w9, [x29, #-0x98] */
    /* stur x22, [x29, #-0x90] */
    /* sub x3, x29, #0xa0 */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0xd8] */
    /* call #0x3e58b98; ABI effects unresolved */
    /* branch b #0x3e51f88 */
    /* sturb w8, [x29, #-0xa0] */
    /* stur w10, [x29, #-0x9c] */
    /* sturh w9, [x29, #-0x98] */
    /* stur x22, [x29, #-0x90] */
    /* sub x2, x29, #0xc0 */
    /* sub x4, x29, #0xa0 */
    /* ldr x0, [sp, #0xc0] */
    /* mov x1, x19 */
    /* ldr x3, [sp, #0xd8] */
    /* call #0x3e58e18; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* mov w8, #0xffb7 */
    /* movk w8, #0x4f9, lsl #16 */
    /* add w21, w21, w8 */
    /* cmp w27, w28 */
    /* b.ne #0x3e51ed0 */
    /* add w24, w24, #1 */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w24, w8 */
    /* b.ne #0x3e51e7c */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x60] */
    /* cmp w20, w8 */
    /* b.ne #0x3e51e48 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x8, [x10, #8] */
    /* ldr x11, [sp, #0x88] */
    /* cmp x11, x8 */
    /* b.hs #0x3e52680 */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* ldp d0, d1, [x29, #-0xc0] */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0xe0] */
    /* dup v1.2s, v1.s[0] */
    /* ldur d2, [x29, #-0xb4] */
    /* mov v2.d[1], v1.d[0] */
    /* ldur q3, [x29, #-0xc0] */
    /* ldur q1, [x29, #-0xb8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* stp q1, q3, [x29, #-0xe0] */
    /* mvni v1.4s, #0x7f, msl #16 */
    /* fneg v1.4s, v1.4s */
    /* str q1, [sp, #0x90] */
    /* movi v1.4s, #0xcf, lsl #24 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x4f, lsl #24 */
    /* fmin v4.4s, v0.4s, v3.4s */
    /* fmov v0.4s, #1.00000000 */
    /* stp q0, q4, [sp, #0x60] */
    /* fmax v0.4s, v2.4s, v1.4s */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* str q0, [sp, #0x50] */
    /* ldr x9, [x10] */
    /* ldr x28, [x9, x11, lsl #3] */
    /* ldr x9, [x28, #0xb0] */
    /* cbz x9, #0x3e52644 */
    /* str x11, [sp, #0x88] */
    /* mov w8, #8 */
    /* lsl x8, x8, x11 */
    /* ucvtf s0, x8 */
    /* dup v0.4s, v0.s[0] */
    /* frecpe v1.4s, v0.4s */
    /* frecps v2.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* frecps v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov v2.16b, v0.16b */
    /* bic v2.4s, #0x80, lsl #24 */
    /* ldr q3, [sp, #0x90] */
    /* cmge v2.4s, v2.4s, v3.4s */
    /* bif v1.16b, v0.16b, v2.16b */
    /* ldp q3, q0, [sp, #0x60] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* and v0.16b, v3.16b, v0.16b */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* mov w8, v0.s[2] */
    /* ldr q2, [sp, #0x50] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v1.16b, v3.16b, v1.16b */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* mov w21, v1.s[2] */
    /* str w8, [sp, #0xd4] */
    /* sub w8, w21, w8 */
    /* sub v2.4s, v1.4s, v0.4s */
    /* mov w9, v2.s[1] */
    /* fmov w10, s2 */
    /* smull x9, w9, w10 */
    /* sxtw x8, w8 */
    /* mul x8, x9, x8 */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x28, #0xc0] */
    /* cmp x9, w8, sxtw */
    /* b.hs #0x3e52350 */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x3e52638 */
    /* ldr x10, [x28] */
    /* ldrh w8, [x10] */
    /* cbz w8, #0x3e52654 */
    /* mov x8, #0 */
    /* mov x23, #0 */
    /* mov w20, w8 */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x20, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x10, x23, x9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* add x22, x10, #0x18 */
    /* cmp w9, #2 */
    /* b.hs #0x3e52150 */
    /* cbnz w9, #0x3e52154 */
    /* branch b #0x3e521d4 */
    /* ldr x22, [x22] */
    /* add x24, x22, x9, lsl #3 */
    /* ldr x25, [x22] */
    /* ldrb w8, [x25, #0x4b] */
    /* add x9, x25, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e521bc */
    /* stur x25, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.ne #0x3e52158 */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x20, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x22, x23, x9, x8 */
    /* ldr w9, [x22], #8 */
    /* cmp w9, #2 */
    /* b.hs #0x3e521f0 */
    /* cbnz w9, #0x3e521f4 */
    /* branch b #0x3e52274 */
    /* ldr x22, [x22] */
    /* add x24, x22, x9, lsl #3 */
    /* ldr x25, [x22] */
    /* ldrb w8, [x25, #0x4b] */
    /* add x9, x25, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e5225c */
    /* stur x25, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.ne #0x3e521f8 */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x20, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x9, x23, x9, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x22, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e52294 */
    /* cbnz w8, #0x3e52298 */
    /* branch b #0x3e5230c */
    /* ldr x22, [x22] */
    /* add x24, x22, x8, lsl #3 */
    /* ldr x25, [x22] */
    /* ldrb w8, [x25, #0x4b] */
    /* add x9, x25, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e52300 */
    /* stur x25, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x24 */
    /* b.ne #0x3e5229c */
    /* and w8, w23, #0xffff */
    /* add w9, w8, #1 */
    /* ldr x8, [x28] */
    /* ldrh w10, [x8, x20, lsl #1] */
    /* cmp w9, w10 */
    /* b.hs #0x3e5232c */
    /* add x23, x23, #1 */
    /* branch b #0x3e52124 */
    /* ldr x9, [x28, #8] */
    /* add x10, x8, #2 */
    /* add x8, x20, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x3e52638 */
    /* ldrh w11, [x10, x20, lsl #1] */
    /* mov x20, x8 */
    /* cbz w11, #0x3e52334 */
    /* branch b #0x3e5211c */
    /* fmov w20, s0 */
    /* fmov w8, s1 */
    /* str w8, [sp, #0xa0] */
    /* cmp w20, w8 */
    /* b.ge #0x3e52638 */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0xb0] */
    /* mov w8, v1.s[1] */
    /* str w8, [sp, #0xd0] */
    /* ldr w8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xd0] */
    /* cmp w8, w9 */
    /* b.ge #0x3e52628 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w20, w8 */
    /* str w8, [sp, #0xcc] */
    /* ldr w25, [sp, #0xb0] */
    /* str w20, [sp, #0xd8] */
    /* ldr w8, [sp, #0xd4] */
    /* cmp w21, w8 */
    /* b.le #0x3e52618 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w25, w8 */
    /* ldr w9, [sp, #0xcc] */
    /* eor w8, w8, w9 */
    /* str w8, [sp, #0xe0] */
    /* ldr w26, [sp, #0xd4] */
    /* stp w20, w25, [x29, #-0xa0] */
    /* mul w8, w26, w27 */
    /* ldr w9, [sp, #0xe0] */
    /* eor w8, w9, w8 */
    /* stp w26, w8, [x29, #-0x98] */
    /* sub x8, x29, #0x84 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x28 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5260c */
    /* ldur w22, [x29, #-0x80] */
    /* ldurh w23, [x29, #-0x7c] */
    /* mov x20, x28 */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x22, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* umaddl x10, w23, w9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* add x28, x10, #0x18 */
    /* cmp w9, #2 */
    /* b.hs #0x3e5242c */
    /* cbnz w9, #0x3e52430 */
    /* branch b #0x3e524b0 */
    /* ldr x28, [x28] */
    /* add x27, x28, x9, lsl #3 */
    /* ldr x24, [x28] */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e52498 */
    /* stur x24, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x27 */
    /* b.ne #0x3e52434 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x22, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* umaddl x28, w23, w9, x8 */
    /* ldr w9, [x28], #8 */
    /* cmp w9, #2 */
    /* b.hs #0x3e524cc */
    /* cbnz w9, #0x3e524d0 */
    /* branch b #0x3e52550 */
    /* ldr x28, [x28] */
    /* add x27, x28, x9, lsl #3 */
    /* ldr x24, [x28] */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e52538 */
    /* stur x24, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x27 */
    /* b.ne #0x3e524d4 */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x22, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* umaddl x9, w23, w9, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x22, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e52584 */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* mov x28, x20 */
    /* ldr w20, [sp, #0xd8] */
    /* cbz w8, #0x3e5260c */
    /* add x23, x22, x8, lsl #3 */
    /* branch b #0x3e5259c */
    /* ldr x22, [x22] */
    /* add x23, x22, x8, lsl #3 */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* mov x28, x20 */
    /* ldr w20, [sp, #0xd8] */
    /* ldr x24, [x22] */
    /* ldrb w8, [x24, #0x4b] */
    /* add x9, x24, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [x29, #-0xe0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e52600 */
    /* stur x24, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x19 */
    /* call #0x3e59350; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x3e5259c */
    /* add w26, w26, #1 */
    /* cmp w26, w21 */
    /* b.ne #0x3e523c4 */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w25, w8 */
    /* b.ne #0x3e5239c */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0xa0] */
    /* cmp w20, w8 */
    /* b.ne #0x3e52374 */
    /* ldr x10, [sp, #0xc0] */
    /* ldr x8, [x10, #8] */
    /* ldr x11, [sp, #0x88] */
    /* add x11, x11, #1 */
    /* cmp x11, x8 */
    /* b.lo #0x3e52038 */
    /* branch b #0x3e52680 */
    /* mov x8, #0 */
    /* add x10, x10, #2 */
    /* sub x11, x9, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3e52638 */
    /* ldrh w12, [x10, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cbz w12, #0x3e52660 */
    /* cmp x8, x9 */
    /* b.lo #0x3e5211c */
    /* branch b #0x3e52638 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* ldp d11, d10, [sp, #0x160] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldur d2, [x29, #-0x94] */
    /* ldur d3, [x29, #-0xa0] */
    /* fsub v0.2s, v2.2s, v3.2s */
    /* ldur s4, [x29, #-0x8c] */
    /* ldur s5, [x29, #-0x98] */
    /* fsub s1, s4, s5 */
    /* mov s6, v0.s[1] */
    /* ldur q7, [x29, #-0xd0] */
    /* fcmp s0, s7 */
    /* fccmp s6, s7, #0, le */
    /* fccmp s1, s7, #0, le */
    /* b.le #0x3e514e0 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s3, s4, s5 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* fcmlt v5.2s, v0.2s, #0.0 */
    /* fcmp s1, #0.0 */
    /* fmov s6, wzr */
    /* fcsel s1, s6, s1, mi */
    /* fcmp s1, s7 */
    /* fcsel s1, s7, s1, gt */
    /* fmul s1, s1, s4 */
    /* fsub s4, s3, s1 */
    /* fadd s1, s3, s1 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* bic v0.8b, v0.8b, v5.8b */
    /* dup v5.2s, v7.s[0] */
    /* fcmgt v6.2s, v0.2s, v5.2s */
    /* bit v0.8b, v5.8b, v6.8b */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fsub v3.2s, v2.2s, v0.2s */
    /* stur d3, [x29, #-0xa0] */
    /* stur s4, [x29, #-0x98] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x29, #-0x94] */
    /* stur s1, [x29, #-0x8c] */
    /* branch b #0x3e514e0 */
    /* sub sp, sp, #0x1a0 */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* stp x2, x3, [x29, #-0xb0] */
    /* ldr q0, [x1] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [x1, #0x10] */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0xc58 */
    /* stur x8, [x29, #-0x90] */
    /* ldr s0, [x9] */
    /* scvtf s6, s0 */
    /* adrp x8, #0x6193000 */
    /* ldrb w8, [x8, #0xe08] */
    /* cmp w8, #1 */
    /* b.ne #0x3e52820 */
    /* ldr q0, [x1] */
    /* ldur q1, [x1, #8] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* fadd v2.4s, v0.4s, v1.4s */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fcmeq v4.4s, v2.4s, v2.4s */
    /* movi v5.16b, #0 */
    /* bif v2.16b, v5.16b, v4.16b */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fcmeq v1.4s, v0.4s, v0.4s */
    /* and v0.16b, v0.16b, v1.16b */
    /* dup v1.4s, v6.s[0] */
    /* fmax v0.4s, v0.4s, v5.4s */
    /* fmin v0.4s, v1.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fsub v1.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* mov v1.s[3], v0.s[0] */
    /* stur q1, [x29, #-0xa0] */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* stur d0, [x29, #-0x90] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0xd0] */
    /* ldp s0, s8, [sp, #0xc0] */
    /* ldp s9, s7, [sp, #0xd0] */
    /* ldp s1, s2, [sp, #0xc8] */
    /* fsub s0, s2, s0 */
    /* branch b #0x3e52874 */
    /* str q6, [sp, #0xb0] */
    /* sub x20, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e52840 */
    /* orr x0, x20, #0xc */
    /* call #0x46aeff0; ABI effects unresolved */
    /* cbz w0, #0x3e5321c */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp, #0xc0] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0xd0] */
    /* mov w8, #-0x800000 */
    /* fmov s0, w8 */
    /* mov w8, #-0x800001 */
    /* fmov s7, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s1, w8 */
    /* fmov s8, s1 */
    /* fmov s9, s7 */
    /* mov x9, #0 */
    /* ldr x8, [x19, #0x10] */
    /* fsub s2, s9, s8 */
    /* fsub s1, s7, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* str x8, [sp, #0x78] */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #1 */
    /* csinc x10, x8, xzr, hi */
    /* sub x13, x10, #1 */
    /* mov w11, #8 */
    /* cmp x13, x9 */
    /* b.eq #0x3e528d4 */
    /* add x12, x9, #1 */
    /* lsl x9, x11, x9 */
    /* ucvtf s1, x9 */
    /* fcmp s0, s1 */
    /* mov x9, x12 */
    /* b.hi #0x3e528ac */
    /* sub x13, x12, #1 */
    /* branch b #0x3e528d8 */
    /* mov x12, x10 */
    /* ldr x9, [sp, #0x78] */
    /* ldr x9, [x9] */
    /* ldr x21, [x9, x13, lsl #3] */
    /* ldr x9, [x21, #0xc0] */
    /* fmov v6.4s, #1.00000000 */
    /* str q6, [sp, #0x60] */
    /* cbz x9, #0x3e52b78 */
    /* mov w9, #8 */
    /* lsl x9, x9, x13 */
    /* ucvtf s0, x9 */
    /* str q0, [sp, #0xb0] */
    /* dup v0.4s, v0.s[0] */
    /* frecpe v1.4s, v0.4s */
    /* frecps v2.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* frecps v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov v2.16b, v0.16b */
    /* bic v2.4s, #0x80, lsl #24 */
    /* mvni v3.4s, #0x7f, msl #16 */
    /* fneg v3.4s, v3.4s */
    /* cmge v2.4s, v2.4s, v3.4s */
    /* ldp d4, d3, [sp, #0xc0] */
    /* str q3, [sp, #0x90] */
    /* dup v3.2s, v3.s[0] */
    /* str q4, [sp, #0x50] */
    /* mov v4.d[1], v3.d[0] */
    /* bif v1.16b, v0.16b, v2.16b */
    /* movi v2.4s, #0xcf, lsl #24 */
    /* fmax v0.4s, v4.4s, v2.4s */
    /* movi v3.4s, #0x4f, lsl #24 */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fcvtzs v4.4s, v0.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v0.4s, v4.4s, v0.4s */
    /* and v0.16b, v6.16b, v0.16b */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* ldur d5, [sp, #0xcc] */
    /* dup v4.2s, v7.s[0] */
    /* str q5, [sp, #0x40] */
    /* mov v5.d[1], v4.d[0] */
    /* fmov w19, s0 */
    /* fmax v2.4s, v5.4s, v2.4s */
    /* fmin v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v1.16b, v6.16b, v1.16b */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* fmov w9, s1 */
    /* str w9, [sp, #0xc] */
    /* cmp w19, w9 */
    /* b.ge #0x3e52b78 */
    /* str x13, [sp, #0x88] */
    /* str q7, [sp, #0xa0] */
    /* str x12, [sp, #0x28] */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0x10] */
    /* mov w8, v0.s[2] */
    /* mov w9, v1.s[1] */
    /* str w9, [sp, #0x74] */
    /* mov w26, v1.s[2] */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* str w8, [sp, #0x84] */
    /* mul w8, w8, w27 */
    /* str w8, [sp, #0x30] */
    /* ldr w8, [sp, #0x10] */
    /* ldr w9, [sp, #0x74] */
    /* cmp w8, w9 */
    /* b.ge #0x3e52b54 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w19, w8 */
    /* str w8, [sp, #0x70] */
    /* scvtf s0, w19 */
    /* ldr q1, [sp, #0xb0] */
    /* fmul s10, s1, s0 */
    /* fadd s11, s10, s1 */
    /* ldr w28, [sp, #0x10] */
    /* ldr w8, [sp, #0x84] */
    /* cmp w8, w26 */
    /* b.ge #0x3e52b44 */
    /* scvtf s0, w28 */
    /* ldp q2, q1, [sp, #0x40] */
    /* fcmp s1, s10 */
    /* ldr q1, [sp, #0xb0] */
    /* fmul s0, s1, s0 */
    /* fccmp s8, s0, #2, ls */
    /* cset w22, ls */
    /* fcmp s2, s11 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w28, w8 */
    /* ldr w9, [sp, #0x70] */
    /* eor w23, w8, w9 */
    /* fadd s0, s0, s1 */
    /* fccmp s9, s0, #8, ge */
    /* cset w25, ge */
    /* ldr w24, [sp, #0x30] */
    /* ldr w20, [sp, #0x84] */
    /* stp w19, w28, [x29, #-0xa0] */
    /* eor w8, w23, w24 */
    /* stp w20, w8, [x29, #-0x98] */
    /* sub x8, x29, #0x84 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x3e52b34 */
    /* ldur w10, [x29, #-0x80] */
    /* ldurh w9, [x29, #-0x7c] */
    /* scvtf s0, w20 */
    /* ldr q1, [sp, #0xb0] */
    /* fmul s0, s1, s0 */
    /* fadd s1, s0, s1 */
    /* ldr q2, [sp, #0x90] */
    /* fcmp s2, s0 */
    /* cset w12, hi */
    /* ldr q0, [sp, #0xa0] */
    /* fcmp s0, s1 */
    /* cset w11, ge */
    /* orn w12, w12, w22 */
    /* tbnz w12, #0, #0x3e52b0c */
    /* and w11, w11, w25 */
    /* cbz w11, #0x3e52b0c */
    /* sturb w8, [x29, #-0xa0] */
    /* stur w10, [x29, #-0x9c] */
    /* sturh w9, [x29, #-0x98] */
    /* stur x21, [x29, #-0x90] */
    /* sub x1, x29, #0xb0 */
    /* sub x3, x29, #0xa0 */
    /* ldr x0, [sp, #0x78] */
    /* ldr x2, [sp, #0x88] */
    /* call #0x3e597ec; ABI effects unresolved */
    /* branch b #0x3e52b34 */
    /* sturb w8, [x29, #-0xa0] */
    /* stur w10, [x29, #-0x9c] */
    /* sturh w9, [x29, #-0x98] */
    /* stur x21, [x29, #-0x90] */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0xc0 */
    /* sub x4, x29, #0xa0 */
    /* ldr x0, [sp, #0x78] */
    /* ldr x3, [sp, #0x88] */
    /* call #0x3e59a48; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* add w24, w24, w27 */
    /* cmp w26, w20 */
    /* b.ne #0x3e52a7c */
    /* add w28, w28, #1 */
    /* ldr w8, [sp, #0x74] */
    /* cmp w28, w8 */
    /* b.ne #0x3e52a28 */
    /* add w19, w19, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w19, w8 */
    /* b.ne #0x3e529f4 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #8] */
    /* ldr x12, [sp, #0x28] */
    /* ldr q6, [sp, #0x60] */
    /* ldr q7, [sp, #0xa0] */
    /* cmp x12, x8 */
    /* b.hs #0x3e531f4 */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* ldp d0, d1, [sp, #0xc0] */
    /* dup v1.2s, v1.s[0] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur d1, [sp, #0xcc] */
    /* dup v2.2s, v7.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldr q3, [sp, #0xc0] */
    /* ldur q2, [sp, #0xc8] */
    /* ext v2.16b, v2.16b, v2.16b, #4 */
    /* stp q2, q3, [sp, #0xa0] */
    /* mvni v2.4s, #0x7f, msl #16 */
    /* fneg v4.4s, v2.4s */
    /* movi v2.4s, #0xcf, lsl #24 */
    /* fmax v0.4s, v0.4s, v2.4s */
    /* movi v3.4s, #0x4f, lsl #24 */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* stp q0, q4, [sp, #0x30] */
    /* fmax v0.4s, v1.4s, v2.4s */
    /* fmin v0.4s, v0.4s, v3.4s */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [sp, #0x78] */
    /* ldr x9, [x9] */
    /* ldr x28, [x9, x12, lsl #3] */
    /* ldr x9, [x28, #0xb0] */
    /* cbz x9, #0x3e531b8 */
    /* str x12, [sp, #0x28] */
    /* mov w8, #8 */
    /* lsl x8, x8, x12 */
    /* ucvtf s0, x8 */
    /* dup v0.4s, v0.s[0] */
    /* frecpe v1.4s, v0.4s */
    /* frecps v2.4s, v0.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* frecps v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v2.4s, v0.4s */
    /* mov v2.16b, v0.16b */
    /* bic v2.4s, #0x80, lsl #24 */
    /* ldr q3, [sp, #0x40] */
    /* cmge v2.4s, v2.4s, v3.4s */
    /* bif v1.16b, v0.16b, v2.16b */
    /* ldr q0, [sp, #0x30] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* and v0.16b, v6.16b, v0.16b */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fcvtzs v0.4s, v0.4s */
    /* mov w8, v0.s[2] */
    /* ldr q2, [sp, #0x10] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v1.16b, v6.16b, v1.16b */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* mov w24, v1.s[2] */
    /* str w8, [sp, #0x88] */
    /* sub w8, w24, w8 */
    /* sub v2.4s, v1.4s, v0.4s */
    /* mov w9, v2.s[1] */
    /* fmov w10, s2 */
    /* smull x9, w9, w10 */
    /* sxtw x8, w8 */
    /* mul x8, x9, x8 */
    /* mov w9, #0x7fffffff */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x28, #0xc0] */
    /* cmp x9, w8, sxtw */
    /* b.hs #0x3e52ee0 */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x3e531ac */
    /* ldr x10, [x28] */
    /* ldrh w8, [x10] */
    /* cbz w8, #0x3e531c8 */
    /* mov x8, #0 */
    /* mov x22, #0 */
    /* mov w19, w8 */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x19, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x10, x22, x9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* add x23, x10, #0x18 */
    /* cmp w9, #2 */
    /* b.hs #0x3e52cf4 */
    /* cbnz w9, #0x3e52cf8 */
    /* branch b #0x3e52d70 */
    /* ldr x23, [x23] */
    /* add x24, x23, x9, lsl #3 */
    /* ldr x21, [x23] */
    /* ldrb w8, [x21, #0x4b] */
    /* add x9, x21, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [sp, #0xa0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e52d58 */
    /* ldp x8, x0, [x29, #-0xb0] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x3e52cfc */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x19, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x23, x22, x9, x8 */
    /* ldr w9, [x23], #8 */
    /* cmp w9, #2 */
    /* b.hs #0x3e52d8c */
    /* cbnz w9, #0x3e52d90 */
    /* branch b #0x3e52e08 */
    /* ldr x23, [x23] */
    /* add x24, x23, x9, lsl #3 */
    /* ldr x21, [x23] */
    /* ldrb w8, [x21, #0x4b] */
    /* add x9, x21, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [sp, #0xa0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e52df0 */
    /* ldp x8, x0, [x29, #-0xb0] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x3e52d94 */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x19, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* madd x9, x22, x9, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x23, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e52e28 */
    /* cbnz w8, #0x3e52e2c */
    /* branch b #0x3e52e98 */
    /* ldr x23, [x23] */
    /* add x24, x23, x8, lsl #3 */
    /* ldr x21, [x23] */
    /* ldrb w8, [x21, #0x4b] */
    /* add x9, x21, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [sp, #0xa0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e52e8c */
    /* ldp x8, x0, [x29, #-0xb0] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x24 */
    /* b.ne #0x3e52e30 */
    /* and w8, w22, #0xffff */
    /* add w9, w8, #1 */
    /* ldr x8, [x28] */
    /* ldrh w10, [x8, x19, lsl #1] */
    /* cmp w9, w10 */
    /* b.hs #0x3e52eb8 */
    /* add x22, x22, #1 */
    /* branch b #0x3e52cc8 */
    /* ldr x9, [x28, #8] */
    /* add x10, x8, #2 */
    /* ldr q6, [sp, #0x60] */
    /* add x8, x19, #1 */
    /* cmp x8, x9 */
    /* b.hs #0x3e531ac */
    /* ldrh w11, [x10, x19, lsl #1] */
    /* mov x19, x8 */
    /* cbz w11, #0x3e52ec4 */
    /* branch b #0x3e52cc0 */
    /* fmov w20, s0 */
    /* fmov w8, s1 */
    /* str w8, [sp, #0x50] */
    /* cmp w20, w8 */
    /* b.ge #0x3e531ac */
    /* mov w8, v0.s[1] */
    /* str w8, [sp, #0x70] */
    /* mov w8, v1.s[1] */
    /* str w8, [sp, #0x84] */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x84] */
    /* cmp w8, w9 */
    /* b.ge #0x3e53198 */
    /* mov w8, #0xf45d */
    /* movk w8, #0x466, lsl #16 */
    /* mul w8, w20, w8 */
    /* str w8, [sp, #0x74] */
    /* ldr w19, [sp, #0x70] */
    /* ldr w8, [sp, #0x88] */
    /* cmp w24, w8 */
    /* b.le #0x3e53188 */
    /* mov w8, #0x409f */
    /* movk w8, #0x127, lsl #16 */
    /* mul w8, w19, w8 */
    /* ldr w9, [sp, #0x74] */
    /* eor w25, w8, w9 */
    /* ldr w26, [sp, #0x88] */
    /* str w25, [sp, #0x90] */
    /* stp w20, w19, [x29, #-0xa0] */
    /* mul w8, w26, w27 */
    /* eor w8, w25, w8 */
    /* stp w26, w8, [x29, #-0x98] */
    /* sub x8, x29, #0x84 */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x28 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x3e5317c */
    /* ldur w23, [x29, #-0x80] */
    /* ldurh w22, [x29, #-0x7c] */
    /* mov x25, x28 */
    /* ldr x8, [x28, #0x20] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* umaddl x10, w22, w9, x8 */
    /* ldr w9, [x10, #0x10] */
    /* add x28, x10, #0x18 */
    /* cmp w9, #2 */
    /* b.hs #0x3e52fb4 */
    /* cbnz w9, #0x3e52fb8 */
    /* branch b #0x3e53030 */
    /* ldr x28, [x28] */
    /* add x27, x28, x9, lsl #3 */
    /* ldr x21, [x28] */
    /* ldrb w8, [x21, #0x4b] */
    /* add x9, x21, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [sp, #0xa0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e53018 */
    /* ldp x8, x0, [x29, #-0xb0] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x27 */
    /* b.ne #0x3e52fbc */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* umaddl x28, w22, w9, x8 */
    /* ldr w9, [x28], #8 */
    /* cmp w9, #2 */
    /* b.hs #0x3e5304c */
    /* cbnz w9, #0x3e53050 */
    /* branch b #0x3e530c8 */
    /* ldr x28, [x28] */
    /* add x27, x28, x9, lsl #3 */
    /* ldr x21, [x28] */
    /* ldrb w8, [x21, #0x4b] */
    /* add x9, x21, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [sp, #0xa0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e530b0 */
    /* ldp x8, x0, [x29, #-0xb0] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x28, x28, #8 */
    /* cmp x28, x27 */
    /* b.ne #0x3e53054 */
    /* ldr x8, [x25, #0x20] */
    /* add x8, x8, x23, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* mov w9, #0x30 */
    /* umaddl x9, w22, w9, x8 */
    /* ldr w8, [x9, #0x20] */
    /* add x22, x9, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x3e530fc */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* mov x28, x25 */
    /* ldr w25, [sp, #0x90] */
    /* cbz w8, #0x3e5317c */
    /* add x23, x22, x8, lsl #3 */
    /* branch b #0x3e53114 */
    /* ldr x22, [x22] */
    /* add x23, x22, x8, lsl #3 */
    /* mov w27, #0xffb7 */
    /* movk w27, #0x4f9, lsl #16 */
    /* mov x28, x25 */
    /* ldr w25, [sp, #0x90] */
    /* ldr x21, [x22] */
    /* ldrb w8, [x21, #0x4b] */
    /* add x9, x21, #0x30 */
    /* cmp w8, #0 */
    /* csel x0, x9, xzr, ne */
    /* sub x8, x29, #0xa0 */
    /* call #0x3e4de00; ABI effects unresolved */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x29, #-0x98] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ldp q2, q3, [sp, #0xa0] */
    /* fcmgt v1.4s, v3.4s, v1.4s */
    /* fcmgt v0.4s, v0.4s, v2.4s */
    /* orr v0.16b, v1.16b, v0.16b */
    /* ushr v0.2d, v0.2d, #0x1f */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* sli d0, d1, #2 */
    /* umov w8, v0.b[0] */
    /* tst w8, #7 */
    /* b.ne #0x3e53170 */
    /* ldp x8, x0, [x29, #-0xb0] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x3e53114 */
    /* add w26, w26, #1 */
    /* cmp w26, w24 */
    /* b.ne #0x3e52f50 */
    /* add w19, w19, #1 */
    /* ldr w8, [sp, #0x84] */
    /* cmp w19, w8 */
    /* b.ne #0x3e52f28 */
    /* add w20, w20, #1 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w20, w8 */
    /* ldr q6, [sp, #0x60] */
    /* b.ne #0x3e52f04 */
    /* ldr x8, [sp, #0x78] */
    /* ldr x8, [x8, #8] */
    /* ldr x12, [sp, #0x28] */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.lo #0x3e52bd8 */
    /* branch b #0x3e531f4 */
    /* mov x8, #0 */
    /* add x10, x10, #2 */
    /* sub x11, x9, #1 */
    /* cmp x11, x8 */
    /* b.eq #0x3e531ac */
    /* ldrh w12, [x10, x8, lsl #1] */
    /* add x8, x8, #1 */
    /* cbz w12, #0x3e531d4 */
    /* cmp x8, x9 */
    /* b.lo #0x3e52cc0 */
    /* branch b #0x3e531ac */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldur d2, [x29, #-0x94] */
    /* ldur d3, [x29, #-0xa0] */
    /* fsub v0.2s, v2.2s, v3.2s */
    /* ldur s4, [x29, #-0x8c] */
    /* ldur s5, [x29, #-0x98] */
    /* fsub s1, s4, s5 */
    /* mov s6, v0.s[1] */
    /* ldr q7, [sp, #0xb0] */
    /* fcmp s0, s7 */
    /* fccmp s6, s7, #0, le */
    /* fccmp s1, s7, #0, le */
    /* b.le #0x3e527fc */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s3, s4, s5 */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s3, s4 */
    /* fcmlt v5.2s, v0.2s, #0.0 */
    /* fcmp s1, #0.0 */
    /* fmov s6, wzr */
    /* fcsel s1, s6, s1, mi */
    /* fcmp s1, s7 */
    /* fcsel s1, s7, s1, gt */
    /* fmul s1, s1, s4 */
    /* fsub s4, s3, s1 */
    /* fadd s1, s3, s1 */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* bic v0.8b, v0.8b, v5.8b */
    /* dup v5.2s, v7.s[0] */
    /* fcmgt v6.2s, v0.2s, v5.2s */
    /* bit v0.8b, v5.8b, v6.8b */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fsub v3.2s, v2.2s, v0.2s */
    /* stur d3, [x29, #-0xa0] */
    /* stur s4, [x29, #-0x98] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x29, #-0x94] */
    /* stur s1, [x29, #-0x8c] */
    /* branch b #0x3e527fc */
}
