/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_411d520 start_va=0x411d520 image_relative=0x411d520 bytes=3744 */
void function_411d520__at_411d520(void) {
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
    /* mov w9, #0x1ef0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0xef0 */
    /* str x1, [sp, #0x10] */
    /* mov w9, #0 */
    /* mov x10, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* add x24, sp, #1, lsl #12 */
    /* add x24, x24, #0xc50 */
    /* orr x8, x24, #4 */
    /* str x8, [sp, #0x78] */
    /* adrp x25, #0x5016000 */
    /* add x25, x25, #0x140 */
    /* mov w27, #0xc */
    /* add x28, sp, #1, lsl #12 */
    /* add x28, x28, #0xb68 */
    /* adrp x8, #0x5013000 */
    /* ldr q2, [x8, #0xc30] */
    /* str x0, [sp, #0x70] */
    /* str q2, [sp, #0x80] */
    /* mov x21, #0 */
    /* str w9, [sp, #0x68] */
    /* and w20, w9, #0xffffffc0 */
    /* bfi w20, w10, #2, #2 */
    /* mov w8, #0x60 */
    /* add x9, sp, #0x328 */
    /* madd x23, x10, x8, x9 */
    /* lsl w8, w10, #4 */
    /* and w26, w8, #0x3c0 */
    /* str x10, [sp, #0x60] */
    /* bfi w26, w10, #2, #2 */
    /* ldr w8, [x0, #0x144] */
    /* cmp w8, #1 */
    /* b.lt #0x411d6c4 */
    /* mov x9, #0 */
    /* mov w19, #0 */
    /* ldr w10, [x0, #0x140] */
    /* movi v0.16b, #0 */
    /* mov x11, x20 */
    /* mov x12, x0 */
    /* mov x13, x11 */
    /* mov x14, x10 */
    /* mov x15, x12 */
    /* cmp w10, #1 */
    /* b.lt #0x411d660 */
    /* ldr w16, [x25, w13, sxtw #2] */
    /* cmp x21, x16 */
    /* b.ne #0x411d650 */
    /* smaddl x16, w19, w27, x24 */
    /* ldr q1, [x15] */
    /* add x17, x16, #8 */
    /* str d1, [x16] */
    /* st1 {v1.s}[2], [x17] */
    /* cmp w19, #1 */
    /* b.gt #0x411d648 */
    /* sxtw x16, w19 */
    /* add x16, x28, x16, lsl #2 */
    /* st1 {v1.s}[3], [x16] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* add w19, w19, #1 */
    /* add x15, x15, #0x10 */
    /* add w13, w13, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0x411d614 */
    /* add x9, x9, #1 */
    /* add x12, x12, #0x40 */
    /* add w11, w11, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x411d600 */
    /* cbz w19, #0x411d6c4 */
    /* cmp w19, #1 */
    /* b.eq #0x411d6d0 */
    /* cmp w19, #2 */
    /* b.ne #0x411d6ec */
    /* ldr q0, [sp, #0x1c50] */
    /* orr x8, x24, #8 */
    /* add x9, x23, x21, lsl #5 */
    /* ld1 {v0.s}[2], [x8] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xb68 */
    /* ld1 {v0.s}[3], [x8], #4 */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xbb0 */
    /* ldur q1, [x10, #0xac] */
    /* add x10, x24, #0x14 */
    /* ld1 {v1.s}[2], [x10] */
    /* ld1 {v1.s}[3], [x8] */
    /* stp q0, q1, [x9] */
    /* branch b #0x411d7e4 */
    /* add x8, x23, x21, lsl #5 */
    /* stp q2, q2, [x8] */
    /* branch b #0x411d7e4 */
    /* ldr q0, [sp, #0x1c50] */
    /* orr x8, x24, #8 */
    /* add x9, x23, x21, lsl #5 */
    /* ld1 {v0.s}[2], [x8] */
    /* ld1 {v0.s}[3], [x28] */
    /* stp q0, q0, [x9] */
    /* branch b #0x411d7e4 */
    /* scvtf s1, w19 */
    /* dup v1.4s, v1.s[0] */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xbb0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xc50 */
    /* mov x0, x19 */
    /* call #0x412bac8; ABI effects unresolved */
    /* ldr s1, [sp, #0x1bb0] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xbb0 */
    /* ldur d0, [x8, #4] */
    /* cmp w19, #1 */
    /* b.lt #0x411d78c */
    /* mov w8, w19 */
    /* ldr q7, [sp, #0x90] */
    /* ext v4.16b, v7.16b, v7.16b, #4 */
    /* mov w9, #0x7f7fffff */
    /* fmov s3, w9 */
    /* mov w9, #-0x800001 */
    /* fmov s2, w9 */
    /* ldr x9, [sp, #0x78] */
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
    /* b.ne #0x411d74c */
    /* branch b #0x411d7a0 */
    /* mov w8, #-0x800001 */
    /* fmov s2, w8 */
    /* mov w8, #0x7f7fffff */
    /* fmov s3, w8 */
    /* ldr q7, [sp, #0x90] */
    /* movi v4.16b, #0 */
    /* mov v4.s[0], v1.s[0] */
    /* mov v4.s[1], v0.s[0] */
    /* mov v4.s[2], v0.s[1] */
    /* fmul v0.4s, v4.4s, v3.s[0] */
    /* add x0, x23, x21, lsl #5 */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* str q0, [x0] */
    /* fmul v0.4s, v4.4s, v2.s[0] */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* mov x19, x0 */
    /* str q0, [x19, #0x10]! */
    /* call #0x411aeac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x411aeac; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* ldr q2, [sp, #0x80] */
    /* add x21, x21, #1 */
    /* cmp x21, #3 */
    /* b.ne #0x411d5dc */
    /* mov x20, #0 */
    /* add x22, sp, #1, lsl #12 */
    /* add x22, x22, #0xc50 */
    /* mov x19, #0 */
    /* add x21, x23, x20, lsl #5 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xbb0 */
    /* add x1, x21, #0x10 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #3 */
    /* call #0x41271ac; ABI effects unresolved */
    /* ldr q0, [sp, #0x1bb0] */
    /* str q0, [x22, x19, lsl #4] */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x411d804 */
    /* add x20, x20, #1 */
    /* add x22, x22, #0x40 */
    /* cmp x20, #3 */
    /* b.ne #0x411d7fc */
    /* ldr x0, [sp, #0x70] */
    /* ldr w9, [x0, #0x144] */
    /* cmp w9, #1 */
    /* b.lt #0x411d900 */
    /* mov x20, #0 */
    /* ldr w8, [x0, #0x140] */
    /* fmov s8, wzr */
    /* cmp w8, #1 */
    /* b.lt #0x411d8f0 */
    /* mov x23, #0 */
    /* add w25, w26, w20, lsl #4 */
    /* mov x22, #0 */
    /* add w8, w25, w23 */
    /* adrp x9, #0x5016000 */
    /* add x9, x9, #0x140 */
    /* ldrsw x8, [x9, w8, sxtw #2] */
    /* add x9, x0, x20, lsl #6 */
    /* add x19, x9, x23, lsl #4 */
    /* add x21, x24, x8, lsl #6 */
    /* mov w8, #0x7f7fffff */
    /* fmov s9, w8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41274a0; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.gt #0x411d8cc */
    /* fcsel s9, s0, s9, mi */
    /* cmp x22, #2 */
    /* b.hi #0x411d8cc */
    /* add x22, x22, #1 */
    /* add x21, x21, #0x10 */
    /* fcmp s9, #0.0 */
    /* b.gt #0x411d89c */
    /* fadd s8, s8, s9 */
    /* add x23, x23, #1 */
    /* ldr x0, [sp, #0x70] */
    /* ldrsw x8, [x0, #0x140] */
    /* cmp x23, x8 */
    /* b.lt #0x411d874 */
    /* ldr w9, [x0, #0x144] */
    /* adrp x25, #0x5016000 */
    /* add x25, x25, #0x140 */
    /* add x20, x20, #1 */
    /* cmp x20, w9, sxtw */
    /* b.lt #0x411d864 */
    /* branch b #0x411d904 */
    /* fmov s8, wzr */
    /* ldr x10, [sp, #0x60] */
    /* add x8, sp, #0x228 */
    /* str s8, [x8, x10, lsl #2] */
    /* add x8, sp, #0x128 */
    /* str w10, [x8, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr w9, [sp, #0x68] */
    /* add w9, w9, #0x10 */
    /* cmp x10, #0x40 */
    /* ldr q2, [sp, #0x80] */
    /* b.ne #0x411d5b0 */
    /* mov x8, #0 */
    /* mov w9, #4 */
    /* add x10, sp, #0x228 */
    /* add x11, sp, #0x128 */
    /* mov x12, x8 */
    /* add x8, x8, #1 */
    /* mov x13, x9 */
    /* ldr s0, [x10, x12, lsl #2] */
    /* ldr s1, [x10, x13] */
    /* fcmp s0, s1 */
    /* b.le #0x411d974 */
    /* str s1, [x10, x12, lsl #2] */
    /* str s0, [x10, x13] */
    /* ldr w14, [x11, x12, lsl #2] */
    /* ldr w15, [x11, x13] */
    /* str w15, [x11, x12, lsl #2] */
    /* str w14, [x11, x13] */
    /* add x13, x13, #4 */
    /* cmp x13, #0x100 */
    /* b.ne #0x411d94c */
    /* add x9, x9, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0x411d940 */
    /* mov x9, #0 */
    /* add x8, sp, #0xd0 */
    /* add x10, x8, #0xc */
    /* add x24, sp, #0xa0 */
    /* add x23, x24, #0xc */
    /* add x8, sp, #0xb8 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x78] */
    /* add x8, x0, #0x100 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x100 */
    /* add x8, x8, #0xc */
    /* str x8, [sp, #0x90] */
    /* add x8, sp, #0x328 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* mov w8, #0x7f7fffff */
    /* fmov s8, w8 */
    /* adrp x26, #0x6198000 */
    /* add x26, x26, #0xc88 */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0xbb0 */
    /* stp x23, x10, [sp, #0x50] */
    /* mov x19, #0 */
    /* str x9, [sp, #0x20] */
    /* add x8, sp, #0x128 */
    /* ldrsw x10, [x8, x9, lsl #2] */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x60 */
    /* str x10, [sp, #0x28] */
    /* smaddl x20, w10, w9, x8 */
    /* ldur s0, [x20, #-0x10] */
    /* add x21, x26, x19 */
    /* ldr w0, [x21] */
    /* call #0x4127394; ABI effects unresolved */
    /* add x22, x27, x19 */
    /* str w0, [x22] */
    /* ldur s0, [x20, #-0xc] */
    /* ldr w0, [x21, #4] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #4] */
    /* ldur s0, [x20, #-8] */
    /* ldr w0, [x21, #8] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #8] */
    /* ldr s0, [x20] */
    /* ldr w0, [x21, #0xc] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #0xc] */
    /* ldr s0, [x20, #4] */
    /* ldr w0, [x21, #0x10] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #0x10] */
    /* ldr s0, [x20, #8] */
    /* ldr w0, [x21, #0x14] */
    /* call #0x4127394; ABI effects unresolved */
    /* str w0, [x22, #0x14] */
    /* add x19, x19, #0x18 */
    /* add x20, x20, #0x20 */
    /* cmp x19, #0x48 */
    /* b.ne #0x411da08 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xbb0 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xb28 */
    /* add x4, sp, #1, lsl #12 */
    /* add x4, x4, #0xc04 */
    /* ldr x19, [sp, #0x70] */
    /* mov x0, x19 */
    /* ldr x20, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x411e3c0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xbb0 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xb28 */
    /* mov x2, x20 */
    /* call #0x411e55c; ABI effects unresolved */
    /* mov x13, x19 */
    /* mov x4, #0 */
    /* lsl w8, w20, #4 */
    /* and w8, w8, #0xffffffc0 */
    /* bfi w8, w20, #2, #2 */
    /* str w8, [sp, #0x3c] */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xc50 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xc10 */
    /* ldr w9, [x13, #0x144] */
    /* cmp w9, #1 */
    /* b.lt #0x411db74 */
    /* mov x10, #0 */
    /* mov w8, #0 */
    /* ldr w11, [x13, #0x140] */
    /* ldr w12, [sp, #0x3c] */
    /* ldr x14, [sp, #0x30] */
    /* mov x15, x12 */
    /* mov x16, x11 */
    /* mov x17, x13 */
    /* mov x0, x14 */
    /* cmp w11, #1 */
    /* b.lt #0x411db58 */
    /* ldr w1, [x25, w15, sxtw #2] */
    /* cmp x4, x1 */
    /* b.ne #0x411db44 */
    /* ldr q0, [x17] */
    /* str q0, [x2, w8, sxtw #4] */
    /* ldr s0, [x0] */
    /* str s0, [x3, w8, sxtw #2] */
    /* add w8, w8, #1 */
    /* add x0, x0, #4 */
    /* add x17, x17, #0x10 */
    /* add w15, w15, #1 */
    /* subs x16, x16, #1 */
    /* b.ne #0x411db24 */
    /* add x10, x10, #1 */
    /* add x14, x14, #0x10 */
    /* add x13, x13, #0x40 */
    /* add w12, w12, #0x10 */
    /* cmp x10, x9 */
    /* b.ne #0x411db0c */
    /* branch b #0x411db78 */
    /* mov w8, #0 */
    /* mov w28, #0 */
    /* add x9, x4, x4, lsl #1 */
    /* add x10, x27, x9, lsl #3 */
    /* ldr q0, [x10] */
    /* str q0, [sp, #0xa0] */
    /* ldr x10, [x10, #0x10] */
    /* str x10, [sp, #0xb0] */
    /* add x11, sp, #1, lsl #12 */
    /* add x11, x11, #0xb68 */
    /* add x11, x11, x9, lsl #3 */
    /* str q0, [x11] */
    /* stp x11, x4, [sp, #0x40] */
    /* str x10, [x11, #0x10] */
    /* add x10, sp, #1, lsl #12 */
    /* add x10, x10, #0xc04 */
    /* ldr s12, [x10, x4, lsl #2] */
    /* add x26, x26, x9, lsl #3 */
    /* mov w27, w8 */
    /* fmov s9, s12 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd98 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xc50 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xc10 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0xe8 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* fmov s0, s9 */
    /* mov w7, #0 */
    /* call #0x411e8d0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd58 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xc50 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xc10 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0xd0 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* fmov s0, s9 */
    /* mov w7, #1 */
    /* call #0x411e8d0; ABI effects unresolved */
    /* fcmp s10, s0 */
    /* b.pl #0x411dcd4 */
    /* fcmp s10, s9 */
    /* b.ge #0x411dec0 */
    /* cmp w27, #1 */
    /* b.lt #0x411dcc4 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0xdd8 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0xe18 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0xd98 */
    /* mov x22, x27 */
    /* ldr w8, [x21], #4 */
    /* str w8, [x20] */
    /* str w8, [x19] */
    /* cmn w8, #1 */
    /* b.ne #0x411dcb4 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xbfe */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x46 */
    /* mov w2, #0x27e */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x119 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411e3b8 */
    /* add x19, x19, #4 */
    /* add x20, x20, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x411dc74 */
    /* mov w19, #1 */
    /* add x8, sp, #0xa0 */
    /* add x9, sp, #0xe8 */
    /* branch b #0x411dd64 */
    /* fmov s11, s0 */
    /* fcmp s0, s9 */
    /* b.ge #0x411dec0 */
    /* cmp w27, #1 */
    /* b.lt #0x411dd54 */
    /* add x19, sp, #1, lsl #12 */
    /* add x19, x19, #0xdd8 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0xe18 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0xd58 */
    /* mov x22, x27 */
    /* ldr w8, [x21], #4 */
    /* str w8, [x20] */
    /* str w8, [x19] */
    /* cmn w8, #1 */
    /* b.ne #0x411dd44 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xbfe */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x46 */
    /* mov w2, #0x28d */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x119 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411e3b8 */
    /* add x19, x19, #4 */
    /* add x20, x20, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x411dd04 */
    /* mov w19, #0 */
    /* ldr x9, [sp, #0x58] */
    /* mov x8, x23 */
    /* fmov s10, s11 */
    /* ldr w9, [x9, w28, sxtw #2] */
    /* str w9, [x8, w28, sxtw #2] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd98 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xc50 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xc10 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0xb8 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* fmov s0, s10 */
    /* mov x7, x19 */
    /* call #0x411e8d0; ABI effects unresolved */
    /* fcmp s0, s10 */
    /* fmov s9, s10 */
    /* b.ge #0x411de84 */
    /* fmov s9, s0 */
    /* cmp w27, #1 */
    /* b.lt #0x411de1c */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0xdd8 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0xd98 */
    /* mov x22, x27 */
    /* ldr w8, [x21], #4 */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411de10 */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xc91 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x46 */
    /* mov w2, #0x29f */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x119 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411e3b8 */
    /* add x20, x20, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x411ddd4 */
    /* cmp w19, #0 */
    /* add x8, sp, #0xb8 */
    /* ldr x9, [sp, #0x78] */
    /* csel x8, x8, x9, eq */
    /* csel x9, x24, x23, eq */
    /* ldr w8, [x8, w28, sxtw #2] */
    /* str w8, [x9, w28, sxtw #2] */
    /* mov w8, #1 */
    /* sub w19, w8, w19 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd98 */
    /* str x8, [sp] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xc50 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xc10 */
    /* add x5, sp, #0xa0 */
    /* add x6, sp, #0xb8 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* mov x4, x26 */
    /* fmov s0, s9 */
    /* mov x7, x19 */
    /* call #0x411e8d0; ABI effects unresolved */
    /* fcmp s0, s9 */
    /* b.lt #0x411ddb4 */
    /* cmp w27, #1 */
    /* b.lt #0x411dec0 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xdd8 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xe18 */
    /* mov x10, x27 */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w11, w12 */
    /* b.ne #0x411debc */
    /* subs x10, x10, #1 */
    /* b.ne #0x411dea0 */
    /* branch b #0x411dec0 */
    /* mov w28, #-1 */
    /* add w8, w28, #1 */
    /* cmp w28, #1 */
    /* mov x28, x8 */
    /* b.le #0x411dbc4 */
    /* mov w19, #0 */
    /* add x8, x26, #0xc */
    /* str x8, [sp, #0x68] */
    /* lsl x8, x27, #2 */
    /* str x8, [sp, #0x80] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x60] */
    /* ldr w21, [x26, w19, sxtw #2] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w22, [x8, w19, sxtw #2] */
    /* cmp w27, #1 */
    /* b.lt #0x411df14 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xd98 */
    /* mov w1, #0xff */
    /* ldr x2, [sp, #0x80] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.ne #0x411df30 */
    /* add w8, w19, #1 */
    /* cmp w19, #1 */
    /* mov x19, x8 */
    /* b.le #0x411deec */
    /* branch b #0x411e234 */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x100] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x110] */
    /* ldr w9, [x24, w19, sxtw #2] */
    /* cmp w9, #3 */
    /* mov w11, #3 */
    /* csel w8, w9, w11, gt */
    /* sub w20, w8, #3 */
    /* mov w12, #-1 */
    /* lsl w8, w12, w21 */
    /* mov w13, #-4 */
    /* sub w10, w13, w9 */
    /* cmp w8, w10 */
    /* csel w8, w8, w10, gt */
    /* mvn w21, w8 */
    /* ldr w10, [x23, w19, sxtw #2] */
    /* cmp w10, #3 */
    /* csel w11, w10, w11, gt */
    /* sub w28, w11, #3 */
    /* lsl w11, w12, w22 */
    /* sub w12, w13, w10 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, gt */
    /* mvn w22, w11 */
    /* cmp w9, w10 */
    /* b.le #0x411e05c */
    /* cmp w28, w22 */
    /* b.ge #0x411df1c */
    /* fmov s10, s9 */
    /* cmp w20, w28 */
    /* csel w24, w20, w28, gt */
    /* cmp w24, w21 */
    /* b.gt #0x411e04c */
    /* add x8, sp, #0x100 */
    /* str w24, [x8, w19, sxtw #2] */
    /* ldr x8, [sp, #0x90] */
    /* str w28, [x8, w19, sxtw #2] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xc50 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xc10 */
    /* add x3, sp, #0x100 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xe58 */
    /* mov x2, x27 */
    /* mov x4, x26 */
    /* fmov s0, s10 */
    /* call #0x411eac8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, pl */
    /* csel w25, w25, w24, pl */
    /* csel w23, w23, w28, pl */
    /* cmp w27, #1 */
    /* b.lt #0x411e038 */
    /* fcmp s11, s10 */
    /* b.pl #0x411e038 */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xe58 */
    /* ldr x2, [sp, #0x80] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* fmov s0, s11 */
    /* mov x25, x24 */
    /* mov x23, x28 */
    /* add w8, w24, #1 */
    /* fmov s10, s0 */
    /* cmp w24, w21 */
    /* mov x24, x8 */
    /* b.lt #0x411dfb8 */
    /* add w28, w28, #1 */
    /* cmp w28, w22 */
    /* b.ne #0x411dfa8 */
    /* branch b #0x411e114 */
    /* cmp w20, w21 */
    /* b.gt #0x411df1c */
    /* neg w21, w8 */
    /* fmov s10, s9 */
    /* cmp w28, w20 */
    /* csel w24, w28, w20, gt */
    /* cmp w24, w22 */
    /* b.ge #0x411e108 */
    /* add x8, sp, #0x100 */
    /* str w20, [x8, w19, sxtw #2] */
    /* ldr x8, [sp, #0x90] */
    /* str w24, [x8, w19, sxtw #2] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xc50 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xc10 */
    /* add x3, sp, #0x100 */
    /* add x5, sp, #1, lsl #12 */
    /* add x5, x5, #0xe58 */
    /* mov x2, x27 */
    /* mov x4, x26 */
    /* fmov s0, s10 */
    /* call #0x411eac8; ABI effects unresolved */
    /* fmov s11, s0 */
    /* fcmp s0, s10 */
    /* fcsel s0, s10, s0, pl */
    /* csel w25, w25, w20, pl */
    /* csel w23, w23, w24, pl */
    /* cmp w27, #1 */
    /* b.lt #0x411e0fc */
    /* fcmp s11, s10 */
    /* b.pl #0x411e0fc */
    /* sub x0, x29, #0xd8 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xe58 */
    /* ldr x2, [sp, #0x80] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* fmov s0, s11 */
    /* mov x25, x20 */
    /* mov x23, x24 */
    /* add w24, w24, #1 */
    /* fmov s10, s0 */
    /* branch b #0x411e074 */
    /* add w20, w20, #1 */
    /* cmp w20, w21 */
    /* b.ne #0x411e06c */
    /* fcmp s10, s9 */
    /* b.pl #0x411e1c0 */
    /* add x24, sp, #0xa0 */
    /* str w25, [x24, w19, sxtw #2] */
    /* ldr x8, [sp, #0x50] */
    /* str w23, [x8, w19, sxtw #2] */
    /* mov x23, x8 */
    /* cmp w27, #0 */
    /* b.le #0x411e1d4 */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xd98 */
    /* sub x1, x29, #0xd8 */
    /* ldr x2, [sp, #0x80] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* tbz w8, #0, #0x411e1e8 */
    /* add x20, sp, #1, lsl #12 */
    /* add x20, x20, #0xe18 */
    /* add x21, sp, #1, lsl #12 */
    /* add x21, x21, #0xd98 */
    /* mov x22, x27 */
    /* adrp x25, #0x5016000 */
    /* add x25, x25, #0x140 */
    /* ldr w8, [x21], #4 */
    /* str w8, [x20] */
    /* cmn w8, #1 */
    /* b.ne #0x411e1ac */
    /* adrp x0, #0x54ec000 */
    /* add x0, x0, #0xbfe */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x46 */
    /* mov w2, #0x2c5 */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x119 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x411e3b8 */
    /* add x20, x20, #4 */
    /* subs x22, x22, #1 */
    /* b.ne #0x411e170 */
    /* str wzr, [sp, #0x60] */
    /* branch b #0x411e22c */
    /* adrp x25, #0x5016000 */
    /* add x25, x25, #0x140 */
    /* add x24, sp, #0xa0 */
    /* ldr x23, [sp, #0x50] */
    /* branch b #0x411df1c */
    /* str wzr, [sp, #0x60] */
    /* fmov s9, s10 */
    /* adrp x25, #0x5016000 */
    /* add x25, x25, #0x140 */
    /* branch b #0x411df1c */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0xd98 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xe18 */
    /* mov x10, x27 */
    /* adrp x25, #0x5016000 */
    /* add x25, x25, #0x140 */
    /* ldr w11, [x9], #4 */
    /* ldr w12, [x8], #4 */
    /* cmp w11, w12 */
    /* cset w11, ne */
    /* str w11, [sp, #0x60] */
    /* b.ne #0x411e228 */
    /* subs x10, x10, #1 */
    /* b.ne #0x411e204 */
    /* branch b #0x411e22c */
    /* mov w19, #-1 */
    /* fmov s9, s10 */
    /* branch b #0x411df1c */
    /* fcmp s9, s12 */
    /* ldr x13, [sp, #0x70] */
    /* b.pl #0x411e254 */
    /* ldr q0, [sp, #0xa0] */
    /* ldr x9, [sp, #0x40] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x9, #0x10] */
    /* ldr x4, [sp, #0x48] */
    /* add x4, x4, #1 */
    /* cmp x4, #3 */
    /* adrp x26, #0x6198000 */
    /* add x26, x26, #0xc88 */
    /* add x27, sp, #1, lsl #12 */
    /* add x27, x27, #0xbb0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xc50 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xc10 */
    /* b.ne #0x411daec */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xb68 */
    /* add x3, sp, #1, lsl #12 */
    /* add x3, x3, #0xc50 */
    /* sub x4, x29, #0xd8 */
    /* mov x0, x13 */
    /* ldr x19, [sp, #0x28] */
    /* mov x1, x19 */
    /* call #0x411e3c0; ABI effects unresolved */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xb68 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xc50 */
    /* mov x2, x19 */
    /* call #0x411e55c; ABI effects unresolved */
    /* mov x8, #0 */
    /* fmov s9, wzr */
    /* fmov s10, wzr */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0xc04 */
    /* sub x10, x29, #0xd8 */
    /* ldr s0, [x9, x8] */
    /* fadd s10, s10, s0 */
    /* ldr s0, [x10, x8] */
    /* fadd s9, s9, s0 */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x411e2d8 */
    /* add x0, sp, #1, lsl #12 */
    /* fcmp s9, s10 */
    /* b.pl #0x411e31c */
    /* add x0, x0, #0xb68 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xc50 */
    /* add x3, sp, #0x118 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x411e6b0; ABI effects unresolved */
    /* branch b #0x411e338 */
    /* add x0, x0, #0xbb0 */
    /* add x2, sp, #1, lsl #12 */
    /* add x2, x2, #0xb28 */
    /* add x3, sp, #0x118 */
    /* ldr x1, [sp, #0x28] */
    /* call #0x411e6b0; ABI effects unresolved */
    /* fmov s9, s10 */
    /* fcmp s9, s8 */
    /* ldr x9, [sp, #0x20] */
    /* b.pl #0x411e358 */
    /* add x8, sp, #0x19 */
    /* ldur q0, [x8, #0xff] */
    /* ldr x8, [sp, #0x10] */
    /* str q0, [x8] */
    /* fmov s8, s9 */
    /* cmp x9, #0xe */
    /* b.hi #0x411e36c */
    /* add x9, x9, #1 */
    /* fcmp s8, #0.0 */
    /* b.gt #0x411d9e8 */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x411e3bc */
    /* fmov s0, s8 */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0xef0 */
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
