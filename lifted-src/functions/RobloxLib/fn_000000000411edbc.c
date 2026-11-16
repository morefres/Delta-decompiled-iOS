/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411edbc start_va=0x411edbc image_relative=0x411edbc bytes=4036 */
void function_411edbc__at_411edbc(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w9, #0x1770 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x770 */
    /* str x1, [sp, #0x10] */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x510 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x480 */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x18] */
    /* orr x8, x23, #4 */
    /* str x8, [sp, #0xb8] */
    /* adrp x1, #0x5017000 */
    /* add x1, x1, #0x440 */
    /* mov w27, #0xc */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0x6d0 */
    /* adrp x8, #0x5013000 */
    /* ldr q2, [x8, #0xc30] */
    /* str x0, [sp, #0xa0] */
    /* str q2, [sp, #0xc0] */
    /* mov x22, #0 */
    /* str w9, [sp, #0xb0] */
    /* and w21, w9, #0xffffffc0 */
    /* bfi w21, w10, #2, #2 */
    /* add x8, sp, #0x3c0 */
    /* add x24, x8, x10, lsl #6 */
    /* lsl w8, w10, #4 */
    /* and w25, w8, #0x3c0 */
    /* str x10, [sp, #0xa8] */
    /* bfi w25, w10, #2, #2 */
    /* mov w8, #1 */
    /* mov x20, x8 */
    /* ldr w8, [x0, #0x144] */
    /* cmp w8, #1 */
    /* b.lt #0x411ef70 */
    /* mov x9, #0 */
    /* mov w19, #0 */
    /* ldr w10, [x0, #0x140] */
    /* movi v0.16b, #0 */
    /* mov x11, x21 */
    /* mov x12, x0 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* cmp w10, #1 */
    /* b.lt #0x411ef10 */
    /* ldr w16, [x1, w13, sxtw #2] */
    /* cmp x22, x16 */
    /* b.ne #0x411ef00 */
    /* smaddl x16, w19, w27, x23 */
    /* ldr q1, [x15] */
    /* add x17, x16, #8 */
    /* str d1, [x16] */
    /* st1 {v1.s}[2], [x17] */
    /* cmp w19, #1 */
    /* b.gt #0x411eef8 */
    /* sxtw x16, w19 */
    /* add x16, x28, x16, lsl #2 */
    /* st1 {v1.s}[3], [x16] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add w19, w19, #1 */
    /* add x15, x15, #0x10 */
    /* add w13, w13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x411eec4 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x40 */
    /* add w11, w11, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x411eeb0 */
    /* cbz w19, #0x411ef70 */
    /* cmp w19, #1 */
    /* b.eq #0x411ef7c */
    /* cmp w19, #2 */
    /* b.ne #0x411ef9c */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x1380] */
    /* orr x8, x23, #8 */
    /* add x9, x24, x22, lsl #5 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x6d0 */
    /* ld1 {v0.s}[3], [x8], #4 */
    /* ldur q1, [x23, #0xc] */
    /* add x10, x23, #0x14 */
    /* ld1 {v1.s}[2], [x10] */
    /* ld1 {v1.s}[3], [x8] */
    /* stp q0, q1, [x9] */
    /* branch b #0x411f090 */
    /* add x8, x24, x22, lsl #5 */
    /* stp q2, q2, [x8] */
    /* branch b #0x411f090 */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x1380] */
    /* orr x8, x23, #8 */
    /* add x9, x24, x22, lsl #5 */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x28] */
    /* stp q0, q0, [x9] */
    /* branch b #0x411f090 */
    /* scvtf s1, w19 */
    /* dup v1.4s, v1.s[0] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xd0] */
    /* sub x8, x29, #0xe0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x510 */
    /* mov x0, x19 */
    /* call #0x412bac8; ABI effects unresolved */
    /* ldur s1, [x29, #-0xe0] */
    /* ldur d0, [x29, #-0xdc] */
    /* cmp w19, #1 */
    /* b.lt #0x411f030 */
    /* mov w8, w19 */
    /* ldr q7, [sp, #0xd0] */
    /* ext v4.16b, v7.16b, v7.16b, #4 */
    /* mov w9, #0x7f7fffff */
    /* fmov s3, w9 */
    /* mov w9, #-0x800001 */
    /* fmov s2, w9 */
    /* ldr x9, [sp, #0xb8] */
    /* ldur s5, [x9, #-4] */
    /* fsub s5, s5, s7 */
    /* fmul s5, s1, s5 */
    /* ldr d6, [x9], #0xc */
    /* fsub v6.2s, v6.2s, v4.2s */
    /* fmul v6.2s, v0.2s, v6.2s */
    /* fadd s5, s5, s6 */
    /* mov s6, v6.s[1] */
    /* fadd s5, s5, s6 */
    /* fcmp s5, s3 */
    /* fcsel s3, s5, s3, mi */
    /* fcmp s5, s2 */
    /* fcsel s2, s5, s2, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x411eff0 */
    /* branch b #0x411f044 */
    /* mov w8, #-0x800001 */
    /* fmov s2, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s3, w8 */
    /* ldr q7, [sp, #0xd0] */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v1.s[0] */
    /* mov v4.s[1], v0.s[0] */
    /* mov v4.s[2], v0.s[1] */
    /* fmul v0.4s, v4.4s, v3.s[0] */
    /* add x0, x24, x22, lsl #5 */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* str q0, [x0] */
    /* fmul v0.4s, v4.4s, v2.s[0] */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* mov x19, x0 */
    /* str q0, [x19, #0x10]! */
    /* call #0x411aeac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x411aeac; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* adrp x1, #0x5017000 */
    /* add x1, x1, #0x440 */
    /* ldr q2, [sp, #0xc0] */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* tbnz w20, #0, #0x411ee88 */
    /* mov x8, #0 */
    /* mov w9, #1 */
    /* mov x19, #0 */
    /* mov x20, x9 */
    /* add x21, x24, x8, lsl #5 */
    /* add x22, x23, x8, lsl #6 */
    /* sub x8, x29, #0xe0 */
    /* add x1, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #3 */
    /* call #0x41271ac; ABI effects unresolved */
    /* ldr q0, [x23, #0x200] */
    /* str q0, [x22, x19, lsl #4] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x411f0b4 */
    /* mov w9, #0 */
    /* mov w8, #1 */
    /* tbnz w20, #0, #0x411f0a4 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr w9, [x0, #0x144] */
    /* cmp w9, #1 */
    /* b.lt #0x411f1a8 */
    /* mov x20, #0 */
    /* ldr w8, [x0, #0x140] */
    /* fmov s8, wzr */
    /* adrp x1, #0x5017000 */
    /* add x1, x1, #0x440 */
    /* cmp w8, #1 */
    /* b.lt #0x411f198 */
    /* mov x22, #0 */
    /* add w24, w25, w20, lsl #4 */
    /* mov x26, #0 */
    /* add w8, w24, w22 */
    /* ldrsw x8, [x1, w8, sxtw #2] */
    /* add x9, x0, x20, lsl #6 */
    /* add x19, x9, x22, lsl #4 */
    /* add x21, x23, x8, lsl #6 */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.gt #0x411f174 */
    /* fcsel s9, s0, s9, mi */
    /* cmp x26, #2 */
    /* b.hi #0x411f174 */
    /* add x26, x26, #1 */
    /* add x21, x21, #0x10 */
    /* fcmp s9, #0.0 */
    /* b.gt #0x411f144 */
    /* fadd s8, s8, s9 */
    /* add x22, x22, #1 */
    /* ldr x0, [sp, #0xa0] */
    /* ldrsw x8, [x0, #0x140] */
    /* cmp x22, x8 */
    /* adrp x1, #0x5017000 */
    /* add x1, x1, #0x440 */
    /* b.lt #0x411f124 */
    /* ldr w9, [x0, #0x144] */
    /* add x20, x20, #1 */
    /* cmp x20, w9, sxtw */
    /* b.lt #0x411f114 */
    /* branch b #0x411f1b4 */
    /* fmov s8, wzr */
    /* adrp x1, #0x5017000 */
    /* add x1, x1, #0x440 */
    /* ldr x10, [sp, #0xa8] */
    /* add x8, sp, #0x2c0 */
    /* str s8, [x8, x10, lsl #2] */
    /* add x8, sp, #0x1c0 */
    /* str w10, [x8, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr w9, [sp, #0xb0] */
    /* add w9, w9, #0x10 */
    /* cmp x10, #0x40 */
    /* ldr q2, [sp, #0xc0] */
    /* b.ne #0x411ee5c */
    /* mov x8, #0 */
    /* mov w9, #4 */
    /* add x10, sp, #0x2c0 */
    /* add x11, sp, #0x1c0 */
    /* mov x12, x8 */
    /* add x8, x8, #1 */
    /* mov x13, x9 */
    /* ldr s0, [x10, x12, lsl #2] */
    /* ldr s1, [x10, x13] */
    /* fcmp s0, s1 */
    /* b.le #0x411f224 */
    /* str s1, [x10, x12, lsl #2] */
    /* str s0, [x10, x13] */
    /* ldr w14, [x11, x12, lsl #2] */
    /* ldr w15, [x11, x13] */
    /* str w15, [x11, x12, lsl #2] */
    /* str w14, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x100 */
    /* b.ne #0x411f1fc */
    /* add x9, x9, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x411f1f0 */
    /* mov x9, #0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x488 */
    /* add x10, x8, #4 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x400 */
    /* add x8, x8, #0x20 */
    /* stp x8, x10, [sp, #0x48] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x440 */
    /* add x26, x8, #0x20 */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0x510 */
    /* add x8, x28, #0x18 */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0xf0 */
    /* add x19, x8, #0xc */
    /* add x8, sp, #0x130 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #0x190 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x58] */
    /* add x8, x0, #0x100 */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* add x10, sp, #0x1c0 */
    /* add x11, sp, #0x3c0 */
    /* fmov s9, s8 */
    /* str x26, [sp, #0x40] */
    /* str x19, [sp, #0x98] */
    /* mov x8, #0 */
    /* str x9, [sp, #0x20] */
    /* ldrsw x9, [x10, x9, lsl #2] */
    /* str x9, [sp, #0x28] */
    /* add x19, x11, x9, lsl #6 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x510 */
    /* add x25, sp, #1, lsl #12 */
    /* add x25, x25, #0x440 */
    /* mov w9, #1 */
    /* mov x27, x9 */
    /* add x20, x19, x8, lsl #5 */
    /* ldr s0, [x20] */
    /* mov w9, #0x18 */
    /* adrp x10, #0x6198000 */
    /* add x10, x10, #0xcd0 */
    /* madd x21, x8, x9, x10 */
    /* ldr w8, [x21] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22] */
    /* ldr s0, [x20, #4] */
    /* ldr w8, [x21, #4] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #4] */
    /* ldr s0, [x20, #8] */
    /* ldr w8, [x21, #8] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #8] */
    /* ldr s0, [x20, #0x10] */
    /* ldr w8, [x21, #0xc] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* mov x23, x22 */
    /* str w0, [x23, #0xc]! */
    /* ldr s0, [x20, #0x14] */
    /* ldr w8, [x21, #0x10] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x23, #4] */
    /* ldr s0, [x20, #0x18] */
    /* ldr w8, [x21, #0x14] */
    /* add w0, w8, #1 */
    /* call #0x4127394; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w24, #0 */
    /* str w0, [x23, #8] */
    /* ldr w21, [x22, x20] */
    /* asr w8, w21, #1 */
    /* str w8, [x25, x20] */
    /* cmp w8, #0x80 */
    /* b.lt #0x411f3cc */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0x2e1 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x241 */
    /* mov w2, #0x86 */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xb33 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411fd78 */
    /* and w8, w21, #1 */
    /* add w24, w8, w24 */
    /* add x20, x20, #4 */
    /* cmp x20, #0xc */
    /* b.ne #0x411f38c */
    /* mov x22, #0 */
    /* mov w20, #0 */
    /* cmp w24, #1 */
    /* cset w8, hi */
    /* str w8, [x25, #0x18] */
    /* add x24, x25, #0xc */
    /* ldr w21, [x23, x22] */
    /* asr w8, w21, #1 */
    /* str w8, [x24, x22] */
    /* cmp w8, #0x80 */
    /* b.lt #0x411f438 */
    /* adrp x0, #0x54ed000 */
    /* add x0, x0, #0x2f9 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x241 */
    /* mov w2, #0x8f */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xb33 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411fd78 */
    /* and w8, w21, #1 */
    /* add w20, w8, w20 */
    /* add x22, x22, #4 */
    /* cmp x22, #0xc */
    /* b.ne #0x411f3f8 */
    /* mov w9, #0 */
    /* cmp w20, #1 */
    /* cset w8, hi */
    /* str w8, [x25, #0x1c] */
    /* mov x25, x26 */
    /* ldr x22, [sp, #0x68] */
    /* mov w8, #1 */
    /* tbnz w27, #0, #0x411f2f0 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x440 */
    /* add x24, sp, #1, lsl #12 */
    /* add x24, x24, #0x488 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x440 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x3c0 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x488 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x20, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x411fd80; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x440 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x3c0 */
    /* mov x2, x20 */
    /* call #0x411ff14; ABI effects unresolved */
    /* mov x8, #0 */
    /* lsl w9, w20, #4 */
    /* and w9, w9, #0xffffffc0 */
    /* bfi w9, w20, #2, #2 */
    /* str w9, [sp, #0x3c] */
    /* add x9, sp, #0xec */
    /* str x9, [sp, #0x78] */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x400 */
    /* str x9, [sp, #0x70] */
    /* mov w9, #1 */
    /* adrp x3, #0x5017000 */
    /* add x3, x3, #0x440 */
    /* add x23, sp, #0x130 */
    /* str w9, [sp, #0x64] */
    /* ldr x14, [sp, #0xa0] */
    /* ldr w10, [x14, #0x144] */
    /* cmp w10, #1 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x4d0 */
    /* b.lt #0x411f59c */
    /* mov x11, #0 */
    /* mov w9, #0 */
    /* ldr w12, [x14, #0x140] */
    /* ldr w13, [sp, #0x3c] */
    /* ldr x15, [sp, #0x30] */
    /* add x26, sp, #0xf0 */
    /* add x21, sp, #0x190 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* mov x16, x13 */
    /* mov x17, x12 */
    /* mov x0, x14 */
    /* mov x1, x15 */
    /* cmp w12, #1 */
    /* b.lt #0x411f580 */
    /* ldr w2, [x3, w16, sxtw #2] */
    /* cmp x8, x2 */
    /* b.ne #0x411f56c */
    /* ldr q0, [x0] */
    /* str q0, [x28, w9, sxtw #4] */
    /* ldr s0, [x1] */
    /* str s0, [x4, w9, sxtw #2] */
    /* add w9, w9, #1 */
    /* add x1, x1, #4 */
    /* add x0, x0, #0x10 */
    /* add w16, w16, #1 */
    /* subs x17, x17, #1 */
    /* b.ne #0x411f54c */
    /* add x11, x11, #1 */
    /* add x15, x15, #0x10 */
    /* add x14, x14, #0x40 */
    /* add w13, w13, #0x10 */
    /* cmp x11, x10 */
    /* b.ne #0x411f534 */
    /* branch b #0x411f5b0 */
    /* mov w9, #0 */
    /* add x26, sp, #0xf0 */
    /* add x21, sp, #0x190 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* mov w12, #0 */
    /* ldp q0, q1, [x19] */
    /* str q0, [sp, #0x110] */
    /* ldr x10, [x19, #0x10] */
    /* str x10, [sp, #0x120] */
    /* ldp x11, x10, [sp, #0x70] */
    /* stp q0, q1, [x11] */
    /* ldr s13, [x24] */
    /* str s13, [x10] */
    /* mov w10, #0x18 */
    /* adrp x11, #0x6198000 */
    /* add x11, x11, #0xcd0 */
    /* madd x22, x8, x10, x11 */
    /* mov w20, w9 */
    /* add x24, x22, #0xc */
    /* ldr x28, [sp, #0x98] */
    /* ldr x19, [sp, #0x58] */
    /* stp x22, x20, [sp, #0xb8] */
    /* str x24, [sp, #0x88] */
    /* and w8, w12, #1 */
    /* str w12, [sp, #0x84] */
    /* lsr w9, w12, #1 */
    /* str w8, [sp, #0x128] */
    /* str w9, [sp, #0x12c] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* add x3, sp, #0x110 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0x490 */
    /* mov x2, x20 */
    /* mov x4, x22 */
    /* fmov s0, s8 */
    /* call #0x4120288; ABI effects unresolved */
    /* fmov s10, s0 */
    /* mov w25, #0 */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [sp, #0xf0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x650 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* add x5, sp, #0xf0 */
    /* add x6, sp, #0x170 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* fmov s0, s10 */
    /* mov w7, #0 */
    /* call #0x41203e4; ABI effects unresolved */
    /* fmov s11, s0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x610 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* add x5, sp, #0xf0 */
    /* add x6, sp, #0x150 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* fmov s0, s10 */
    /* mov w7, #1 */
    /* call #0x41203e4; ABI effects unresolved */
    /* fcmp s11, s0 */
    /* b.pl #0x411f758 */
    /* fcmp s11, s10 */
    /* b.ge #0x411f988 */
    /* cmp w20, #1 */
    /* b.lt #0x411f7f0 */
    /* mov x21, x20 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x690 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x6d0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x650 */
    /* ldr w8, [x23], #4 */
    /* str w8, [x22] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411f738 */
    /* mov x0, x27 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x241 */
    /* mov w2, #0x2ad */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xc14 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411fd78 */
    /* add x20, x20, #4 */
    /* add x22, x22, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x411f6fc */
    /* mov w27, #1 */
    /* add x8, sp, #0xf0 */
    /* add x9, sp, #0x170 */
    /* branch b #0x411f7e4 */
    /* fmov s12, s0 */
    /* fcmp s0, s10 */
    /* b.ge #0x411f988 */
    /* cmp w20, #1 */
    /* b.lt #0x411f800 */
    /* mov x21, x20 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x690 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x6d0 */
    /* add x23, sp, #1, lsl #12 */
    /* add x23, x23, #0x610 */
    /* ldr w8, [x23], #4 */
    /* str w8, [x22] */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411f7c4 */
    /* mov x0, x27 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x241 */
    /* mov w2, #0x2bc */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xc14 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411fd78 */
    /* add x20, x20, #4 */
    /* add x22, x22, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x411f788 */
    /* mov w27, #0 */
    /* ldr x9, [sp, #0x90] */
    /* mov x8, x28 */
    /* fmov s11, s12 */
    /* add x23, sp, #0x130 */
    /* ldp x22, x20, [sp, #0xb8] */
    /* branch b #0x411f810 */
    /* mov w27, #1 */
    /* add x8, sp, #0xf0 */
    /* add x9, sp, #0x170 */
    /* branch b #0x411f810 */
    /* mov w27, #0 */
    /* ldr x9, [sp, #0x90] */
    /* mov x8, x28 */
    /* fmov s11, s12 */
    /* ldr w9, [x9, w25, sxtw #2] */
    /* str w9, [x8, w25, sxtw #2] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x650 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* add x5, sp, #0xf0 */
    /* add x6, sp, #0x130 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* fmov s0, s11 */
    /* mov x7, x27 */
    /* call #0x41203e4; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* fmov s10, s11 */
    /* b.ge #0x411f930 */
    /* fmov s10, s0 */
    /* cmp w20, #1 */
    /* b.lt #0x411f8c8 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0x690 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0x650 */
    /* ldr x21, [sp, #0xc0] */
    /* ldr w8, [x22], #4 */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411f8bc */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xc91 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x241 */
    /* mov w2, #0x2ce */
    /* adrp x3, #0x54ec000 */
    /* add x3, x3, #0xc14 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411fd78 */
    /* add x20, x20, #4 */
    /* subs x21, x21, #1 */
    /* b.ne #0x411f880 */
    /* cmp w27, #0 */
    /* ldp x8, x22, [sp, #0xb0] */
    /* csel x8, x23, x8, eq */
    /* csel x9, x26, x28, eq */
    /* ldr w8, [x8, w25, sxtw #2] */
    /* str w8, [x9, w25, sxtw #2] */
    /* mov w8, #1 */
    /* sub w27, w8, w27 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x650 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* add x5, sp, #0xf0 */
    /* add x6, sp, #0x130 */
    /* ldr x20, [sp, #0xc0] */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x22 */
    /* fmov s0, s10 */
    /* mov x7, x27 */
    /* call #0x41203e4; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* b.lt #0x411f860 */
    /* cmp w20, #1 */
    /* b.lt #0x411f974 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x690 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x6d0 */
    /* mov x10, x20 */
    /* add x21, sp, #0x190 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w11, w12 */
    /* b.ne #0x411f984 */
    /* subs x10, x10, #1 */
    /* b.ne #0x411f958 */
    /* branch b #0x411f988 */
    /* add x21, sp, #0x190 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* branch b #0x411f988 */
    /* mov w25, #-1 */
    /* add w8, w25, #1 */
    /* cmp w25, #1 */
    /* mov x25, x8 */
    /* b.le #0x411f64c */
    /* mov x25, #0 */
    /* adrp x3, #0x5017000 */
    /* add x3, x3, #0x440 */
    /* fcmp s10, #0.0 */
    /* b.ne #0x411f9b4 */
    /* fmov s11, s10 */
    /* branch b #0x411fb8c */
    /* ldr w8, [x22, x25, lsl #2] */
    /* ldr w9, [x24, x25, lsl #2] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* add x10, sp, #0x190 */
    /* stp q0, q1, [x10] */
    /* ldr w10, [x26, x25, lsl #2] */
    /* cmp w10, #3 */
    /* mov w12, #3 */
    /* csel w11, w10, w12, gt */
    /* sub w27, w11, #3 */
    /* mov w13, #-1 */
    /* lsl w8, w13, w8 */
    /* mov w14, #-4 */
    /* sub w11, w14, w10 */
    /* cmp w8, w11 */
    /* csel w8, w8, w11, gt */
    /* mvn w20, w8 */
    /* ldr w11, [x28, x25, lsl #2] */
    /* cmp w11, #3 */
    /* csel w12, w11, w12, gt */
    /* sub w26, w12, #3 */
    /* lsl w9, w13, w9 */
    /* sub w12, w14, w11 */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, gt */
    /* mvn w9, w9 */
    /* cmp w10, w11 */
    /* str w9, [sp, #0xd0] */
    /* b.le #0x411fab4 */
    /* cmp w26, w9 */
    /* b.ge #0x411fabc */
    /* fmov s11, s10 */
    /* cmp w27, w26 */
    /* csel w21, w27, w26, gt */
    /* cmp w21, w20 */
    /* ldp x24, x28, [sp, #0xb8] */
    /* b.gt #0x411fa9c */
    /* add x8, sp, #0x190 */
    /* str w21, [x8, x25, lsl #2] */
    /* str w26, [x19, x25, lsl #2] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* add x3, sp, #0x190 */
    /* sub x5, x29, #0xe0 */
    /* mov x2, x28 */
    /* mov x4, x24 */
    /* fmov s0, s11 */
    /* call #0x4120288; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* csel w22, w22, w21, pl */
    /* csel w23, w23, w26, pl */
    /* fcsel s11, s11, s0, pl */
    /* add w8, w21, #1 */
    /* cmp w21, w20 */
    /* mov x21, x8 */
    /* b.lt #0x411fa48 */
    /* add w26, w26, #1 */
    /* ldr w8, [sp, #0xd0] */
    /* cmp w26, w8 */
    /* add x21, sp, #0x190 */
    /* b.ne #0x411fa34 */
    /* branch b #0x411fb58 */
    /* cmp w27, w20 */
    /* b.le #0x411fad8 */
    /* fmov s11, s10 */
    /* add x26, sp, #0xf0 */
    /* ldr x28, [sp, #0x98] */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* ldr x20, [sp, #0xc0] */
    /* branch b #0x411fb8c */
    /* neg w8, w8 */
    /* str w8, [sp, #0xa8] */
    /* fmov s11, s10 */
    /* cmp w26, w27 */
    /* csel w20, w26, w27, gt */
    /* cmp w20, w9 */
    /* ldp x28, x24, [sp, #0xb8] */
    /* b.ge #0x411fb48 */
    /* str w27, [x21, x25, lsl #2] */
    /* str w20, [x19, x25, lsl #2] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x510 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x4d0 */
    /* add x3, sp, #0x190 */
    /* sub x5, x29, #0xe0 */
    /* mov x2, x24 */
    /* mov x4, x28 */
    /* fmov s0, s11 */
    /* call #0x4120288; ABI effects unresolved */
    /* ldr w9, [sp, #0xd0] */
    /* fcmp s0, s11 */
    /* csel w22, w22, w27, pl */
    /* csel w23, w23, w20, pl */
    /* fcsel s11, s11, s0, pl */
    /* add w20, w20, #1 */
    /* cmp w20, w9 */
    /* b.lt #0x411faf8 */
    /* add w27, w27, #1 */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w27, w8 */
    /* b.ne #0x411fae4 */
    /* fcmp s11, s10 */
    /* b.pl #0x411fba0 */
    /* add x26, sp, #0xf0 */
    /* str w22, [x26, x25, lsl #2] */
    /* ldr x28, [sp, #0x98] */
    /* str w23, [x28, x25, lsl #2] */
    /* adrp x3, #0x5017000 */
    /* add x3, x3, #0x440 */
    /* add x23, sp, #0x130 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* ldp x22, x20, [sp, #0xb8] */
    /* ldr x24, [sp, #0x88] */
    /* fmov s10, s11 */
    /* add x25, x25, #1 */
    /* cmp x25, #3 */
    /* b.ne #0x411f9a4 */
    /* branch b #0x411fbc8 */
    /* adrp x3, #0x5017000 */
    /* add x3, x3, #0x440 */
    /* add x26, sp, #0xf0 */
    /* ldr x28, [sp, #0x98] */
    /* add x23, sp, #0x130 */
    /* adrp x27, #0x54ec000 */
    /* add x27, x27, #0xbfe */
    /* ldp x22, x20, [sp, #0xb8] */
    /* ldr x24, [sp, #0x88] */
    /* branch b #0x411fb90 */
    /* fcmp s10, s13 */
    /* b.pl #0x411fbe4 */
    /* ldp x8, x9, [sp, #0x70] */
    /* str s10, [x9] */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [x8] */
    /* fmov s13, s10 */
    /* ldr w12, [sp, #0x84] */
    /* add w12, w12, #1 */
    /* cmp w12, #4 */
    /* b.ne #0x411f5fc */
    /* mov w9, #0 */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0x78] */
    /* ldp x26, x8, [sp, #0x40] */
    /* str x8, [sp, #0x70] */
    /* mov x19, x26 */
    /* ldr x20, [sp, #0x50] */
    /* mov x24, x20 */
    /* mov w8, #1 */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0x510 */
    /* ldr w10, [sp, #0x64] */
    /* tbnz w10, #0, #0x411f4f4 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0x480 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x400 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0x510 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0x480 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x21, [sp, #0x28] */
    /* mov x1, x21 */
    /* call #0x411fd80; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0x400 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0x510 */
    /* mov x2, x21 */
    /* call #0x411ff14; ABI effects unresolved */
    /* fmov s10, wzr */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x488 */
    /* mov w9, #1 */
    /* fmov s11, wzr */
    /* ldr x11, [sp, #0x18] */
    /* mov x10, x9 */
    /* ldr s0, [x8] */
    /* fadd s11, s11, s0 */
    /* ldr s0, [x19] */
    /* fadd s10, s10, s0 */
    /* mov x19, x11 */
    /* mov x8, x20 */
    /* mov w9, #0 */
    /* tbnz w10, #0, #0x411fc88 */
    /* add x0, sp, #1, lsl #12 */
    /* fcmp s10, s11 */
    /* b.pl #0x411fcd4 */
    /* add x0, x0, #0x400 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x510 */
    /* add x3, sp, #0x1b0 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x412007c; ABI effects unresolved */
    /* branch b #0x411fcf0 */
    /* add x0, x0, #0x440 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0x3c0 */
    /* add x3, sp, #0x1b0 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x412007c; ABI effects unresolved */
    /* fmov s10, s11 */
    /* ldr x9, [sp, #0x20] */
    /* add x10, sp, #0x1c0 */
    /* add x11, sp, #0x3c0 */
    /* fcmp s10, s9 */
    /* b.pl #0x411fd18 */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str q0, [x8] */
    /* fmov s9, s10 */
    /* cmp x9, #0xe */
    /* b.hi #0x411fd2c */
    /* add x9, x9, #1 */
    /* fcmp s9, #0.0 */
    /* b.gt #0x411f2c8 */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x411fd7c */
    /* fmov s0, s9 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x770 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
}
