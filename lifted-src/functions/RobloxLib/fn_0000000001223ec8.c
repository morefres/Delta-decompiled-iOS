/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1223ec8 start_va=0x1223ec8 image_relative=0x1223ec8 bytes=2644 */
void function_1223ec8__at_1223ec8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1d0 */
    /* ldr x19, [x0] */
    /* cbz x19, #0x12245bc */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* ldr x21, [x19, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x12245bc */
    /* mov x0, x19 */
    /* call #0x213d604; ABI effects unresolved */
    /* cbz x0, #0x12245bc */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x12240b4 */
    /* ldr x23, [x21, #0x78] */
    /* stp x8, x23, [x29, #-0xa0] */
    /* cbz x23, #0x1223f5c */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1223f4c */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x122400c */
    /* ldr x8, [x24] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1223ffc */
    /* ldp x8, x9, [x24] */
    /* stp x8, x9, [x29, #-0xf0] */
    /* cbz x9, #0x1223fac */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1223f9c */
    /* ldr x0, [x8, #0x68] */
    /* call #0x12237ec; ABI effects unresolved */
    /* cbz w0, #0x1223fc4 */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe8] */
    /* cbz x23, #0x1223ffc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1223fd0 */
    /* cbnz x9, #0x1223ffc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x1223f68 */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0x1224040 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224014 */
    /* cbnz x9, #0x1224040 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x12240b4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x123325c; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* str q1, [sp, #0x10] */
    /* fmov s9, s2 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* str q1, [sp] */
    /* fmov s10, s2 */
    /* mov x0, x21 */
    /* call #0x121f18c; ABI effects unresolved */
    /* stp q0, q1, [sp, #0x30] */
    /* fmov s8, s2 */
    /* mov x22, x20 */
    /* ldr s0, [x22, #0xc]! */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x22, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x12240bc */
    /* mov w1, #0 */
    /* branch b #0x12240ec */
    /* mov w23, #0 */
    /* branch b #0x12244e0 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w1, hi */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x121ef90; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0xbc] */
    /* stur s2, [x29, #-0xb4] */
    /* ldur x23, [x29, #-0xb0] */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0x77c */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x23 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x1224148 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x1ed7b8c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x24, hi */
    /* ldr q1, [sp, #0x20] */
    /* ldp q3, q0, [sp] */
    /* mov v1.s[1], v3.s[0] */
    /* ldr q2, [sp, #0x50] */
    /* mov v2.s[1], v0.s[0] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x122417c */
    /* ldur x0, [x29, #-0xa0] */
    /* str q1, [sp, #0x20] */
    /* str q2, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q2, [sp, #0x50] */
    /* ldr q1, [sp, #0x20] */
    /* fdiv v0.2s, v1.2s, v2.2s */
    /* str q0, [sp, #0x50] */
    /* fdiv s10, s10, s9 */
    /* cbz x24, #0x1224198 */
    /* ldr d4, [x24, #0xa0] */
    /* ldr s9, [x24, #0xa8] */
    /* branch b #0x1224294 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xac8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12241dc */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* ldur d0, [x29, #-0x7c] */
    /* ldur s1, [x29, #-0x74] */
    /* ldr q2, [sp, #0x50] */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* str q0, [sp, #0x20] */
    /* fdiv s9, s1, s10 */
    /* cbnz x23, #0x12241f4 */
    /* mov x0, #0 */
    /* branch b #0x12241fc */
    /* ldur d0, [x23, #0xac] */
    /* ldr s1, [x23, #0xb4] */
    /* ldr q2, [sp, #0x50] */
    /* fdiv v0.2s, v0.2s, v2.2s */
    /* str q0, [sp, #0x20] */
    /* fdiv s9, s1, s10 */
    /* ldr x8, [x23, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* sub x8, x29, #0xf0 */
    /* call #0x12266e4; ABI effects unresolved */
    /* ldur x24, [x29, #-0xf0] */
    /* adrp x1, #0x4c35000 */
    /* add x1, x1, #0x77c */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x24 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1224234 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* ldr q0, [sp, #0x20] */
    /* mov s1, v0.s[1] */
    /* add x0, x8, #0x98 */
    /* fmov s2, s9 */
    /* call #0x1ed77d8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* mov x1, x23 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldur x23, [x29, #-0xe8] */
    /* cbz x23, #0x1224290 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224264 */
    /* cbnz x9, #0x1224290 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr q4, [sp, #0x20] */
    /* ldr s0, [x20, #0x20] */
    /* fmul s0, s10, s0 */
    /* fdiv s0, s0, s8 */
    /* fmul s0, s9, s0 */
    /* ldr d1, [x20, #0x18] */
    /* ldp q3, q2, [sp, #0x40] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* ldr q2, [sp, #0x30] */
    /* mov v2.s[1], v3.s[0] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* stur d1, [x29, #-0xf0] */
    /* stur s0, [x29, #-0xe8] */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0xf0 */
    /* sub x1, x29, #0xbc */
    /* call #0x46acc84; ABI effects unresolved */
    /* adrp x8, #0x6113000 */
    /* ldrb w9, [x8, #0x778] */
    /* ldr x8, [x19, #0x100] */
    /* cmp w9, #1 */
    /* b.ne #0x1224310 */
    /* cbz x8, #0x1224334 */
    /* add x23, x8, #0x98 */
    /* mov x0, x23 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1224328 */
    /* mov x0, x23 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* branch b #0x1224380 */
    /* cbz x8, #0x12243c4 */
    /* add x23, x8, #0x98 */
    /* mov x0, x23 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x1224378 */
    /* mov x0, x23 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* branch b #0x1224390 */
    /* ldr x24, [x19, #0x110] */
    /* cbz x24, #0x12243c4 */
    /* add x0, x24, #0x98 */
    /* call #0x3ec1320; ABI effects unresolved */
    /* cbz x0, #0x1224358 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, x21 */
    /* b.ne #0x1224394 */
    /* add x0, x24, #0x98 */
    /* call #0x3ec14ac; ABI effects unresolved */
    /* cbz x0, #0x12243c4 */
    /* call #0x3f7f07c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, x21 */
    /* b.ne #0x1224394 */
    /* branch b #0x12243c4 */
    /* mov x0, x23 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x12243c4 */
    /* mov x0, x23 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x23, #0x12243c4 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldur x8, [x29, #-0xb0] */
    /* cbz x8, #0x12245e4 */
    /* ldr x8, [x8, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x12245f8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x100] */
    /* str q0, [sp, #0xf0] */
    /* branch b #0x1224604 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0xd0] */
    /* add x8, sp, #0xf0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x120 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q2, [sp, #0x30] */
    /* ldr q1, [sp, #0x50] */
    /* fdiv s0, s1, s0 */
    /* mov s1, v1.s[1] */
    /* fdiv s1, s1, s2 */
    /* ldp s2, s3, [x20] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* ldr s2, [x20, #8] */
    /* fdiv s3, s10, s8 */
    /* fmul s2, s3, s2 */
    /* stp s0, s1, [sp, #0xc0] */
    /* str s2, [sp, #0xc8] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x22 */
    /* call #0x46acc84; ABI effects unresolved */
    /* add x22, sp, #0xc0 */
    /* ldr s0, [sp, #0x14c] */
    /* fsub s0, s0, s0 */
    /* ldp q1, q2, [sp, #0x120] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldr w8, [sp, #0x140] */
    /* str w8, [sp, #0x80] */
    /* ldur d1, [x22, #0x84] */
    /* fsub v1.2s, v1.2s, v1.2s */
    /* stur d1, [sp, #0x84] */
    /* str s0, [sp, #0x8c] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0xf0 */
    /* add x1, sp, #0x60 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldr s0, [sp, #0xbc] */
    /* ldr s1, [sp, #0x14c] */
    /* fadd s0, s0, s1 */
    /* ldp q1, q2, [sp, #0x90] */
    /* stp q1, q2, [sp, #0xc0] */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0xe0] */
    /* ldur d1, [sp, #0xb4] */
    /* ldur d2, [x22, #0x84] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x22, #0x24] */
    /* str s0, [sp, #0xec] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0xc0 */
    /* call #0x46adacc; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x60 */
    /* sub x1, x29, #0xf0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x80] */
    /* add x0, x8, #0x98 */
    /* add x1, sp, #0x60 */
    /* call #0x3e900b8; ABI effects unresolved */
    /* mov w23, #1 */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x1224518 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12244ec */
    /* cbnz x9, #0x1224518 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x12245bc */
    /* mov x0, x21 */
    /* call #0x121f18c; ABI effects unresolved */
    /* ldr d3, [x20, #0x18]! */
    /* ldr s4, [x20, #8] */
    /* fdiv s2, s4, s2 */
    /* mov v0.s[1], v1.s[0] */
    /* fdiv v0.2s, v3.2s, v0.2s */
    /* stur d0, [x29, #-0xa0] */
    /* stur s2, [x29, #-0x98] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x1223ad8; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* ldur s3, [x29, #-0x98] */
    /* fmul s2, s2, s3 */
    /* mov v0.s[1], v1.s[0] */
    /* ldur d1, [x29, #-0xa0] */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x29, #-0xf0] */
    /* stur s2, [x29, #-0xe8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x598] */
    /* sub x1, x29, #0xf0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x121f284; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x12245b0 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* cset w1, ne */
    /* branch b #0x12245b4 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* call #0x213fc78; ABI effects unresolved */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x1, #0x5286000 */
    /* add x1, x1, #0x3af */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x1224604 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x24, #0x6113000 */
    /* add x24, x24, #0xac8 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x122464c */
    /* add x8, sp, #0x90 */
    /* add x9, sp, #0xf0 */
    /* stp x8, x9, [sp, #0x120] */
    /* adrp x8, #0x5cb4000 */
    /* add x8, x8, #0xa50 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x130] */
    /* add x1, sp, #0x120 */
    /* mov x0, x23 */
    /* call #0x106350c; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12247a4 */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0x12247a4 */
    /* ldr x23, [x23, #0x78] */
    /* stp x8, x23, [sp, #0x120] */
    /* cbz x23, #0x1224674 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1224664 */
    /* ldp x25, x26, [x8] */
    /* cmp x25, x26 */
    /* b.eq #0x1224770 */
    /* add x27, sp, #0xf0 */
    /* ldr x8, [x25] */
    /* ldr x23, [x8, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1224760 */
    /* ldp x8, x9, [x25] */
    /* stp x8, x9, [sp, #0xc0] */
    /* cbz x9, #0x12246c8 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12246b8 */
    /* ldr x8, [x8, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [sp, #0x107] */
    /* sxtb w10, w11 */
    /* ldr x12, [sp, #0xf8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x1224728 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [sp, #0xf0] */
    /* cmp w10, #0 */
    /* csel x1, x8, x27, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1224728 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xc0 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x23, [sp, #0xc8] */
    /* cbz x23, #0x1224760 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224734 */
    /* cbnz x9, #0x1224760 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* cmp x25, x26 */
    /* b.ne #0x1224684 */
    /* ldr x23, [sp, #0x128] */
    /* cbz x23, #0x12247a4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224778 */
    /* cbnz x9, #0x12247a4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x12247c4 */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x12247d8 */
    /* sub x8, x29, #0xf0 */
    /* call #0x3f7ea98; ABI effects unresolved */
    /* branch b #0x12247e4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0xd0] */
    /* branch b #0x12247e4 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x0, #0x98 */
    /* call #0x3e900b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x12247f4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x98] */
    /* cbz x23, #0x12243d4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1224800 */
    /* cbnz x9, #0x12243d4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12243d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12248d4 */
    /* mov x19, x0 */
    /* branch b #0x12248e4 */
    /* mov x19, x0 */
    /* branch b #0x12248d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1224870 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1224870 */
    /* branch b #0x122486c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x122490c */
    /* branch b #0x12248c0 */
    /* branch b #0x12248c0 */
    /* branch b #0x12248c0 */
    /* branch b #0x12248c0 */
    /* branch b #0x12248c0 */
    /* branch b #0x12248c0 */
    /* branch b #0x12248c0 */
    /* branch b #0x12248c0 */
    /* branch b #0x12248c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x122490c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x122490c */
    /* branch b #0x12248c0 */
    /* branch b #0x12248c0 */
    /* mov x19, x0 */
    /* branch b #0x122490c */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x12248e4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x122490c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1224904 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
