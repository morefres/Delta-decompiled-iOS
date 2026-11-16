/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1491c70 start_va=0x1491c70 image_relative=0x1491c70 bytes=2160 */
void function_1491c70__at_1491c70(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* cbz x2, #0x1491d18 */
    /* mov x22, x2 */
    /* ldrb w8, [x2, #0x3bc] */
    /* cmp w8, #1 */
    /* b.ne #0x1491d18 */
    /* mov x25, x5 */
    /* mov x23, x4 */
    /* mov x26, x3 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x14d570c; ABI effects unresolved */
    /* cbz w0, #0x1491d18 */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x298] */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* cbz x8, #0x1491d40 */
    /* mov w27, #1 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x1491ddc */
    /* mov w8, #1 */
    /* branch b #0x1491e74 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w27, ne */
    /* sub x8, x29, #0x80 */
    /* add x1, x22, #0xa0 */
    /* mov x0, x25 */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x19, [sp, #0x88] */
    /* str q0, [sp, #0x80] */
    /* cbz x19, #0x1491da0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491d74 */
    /* cbnz x9, #0x1491da0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x1491d08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491dac */
    /* cbnz x9, #0x1491d08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1491d08 */
    /* sub x8, x29, #0x80 */
    /* add x1, x22, #0x280 */
    /* mov x0, x25 */
    /* call #0x13ef584; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x19, [sp, #0x78] */
    /* str q0, [sp, #0x70] */
    /* cbz x19, #0x1491e30 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491e04 */
    /* cbnz x9, #0x1491e30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x1491e68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1491e3c */
    /* cbnz x9, #0x1491e68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr x9, [sp, #0x80] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* and w19, w9, w8 */
    /* cmp w19, #1 */
    /* b.ne #0x14923ec */
    /* ldp x24, x8, [x20, #0x70] */
    /* cmp x24, x8 */
    /* b.hs #0x1491eb8 */
    /* mov x0, x24 */
    /* mov w1, #0x228 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x149a574; ABI effects unresolved */
    /* add x24, x24, #0x228 */
    /* str x24, [x20, #0x70] */
    /* branch b #0x1491ec4 */
    /* add x0, x20, #0x68 */
    /* call #0x149a428; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x24, [x20, #0x70] */
    /* sub x8, x24, #0x21c */
    /* str w26, [x8] */
    /* add x1, x22, #0xa0 */
    /* mov x0, x20 */
    /* call #0x1491c4c; ABI effects unresolved */
    /* sub x8, x24, #0x218 */
    /* str x0, [x8] */
    /* ldur w8, [x22, #0xa0] */
    /* cbz w8, #0x1491f00 */
    /* add x0, x20, #0x368 */
    /* add x1, x22, #0xa0 */
    /* call #0x1491948; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x26, x22, #0x280 */
    /* ldrb w8, [x20, #0x304] */
    /* cmp w8, #1 */
    /* b.ne #0x1491f58 */
    /* add x0, x22, #0xa0 */
    /* call #0x14918f4; ABI effects unresolved */
    /* sub x8, x24, #0x210 */
    /* str x0, [x8] */
    /* mov x0, x26 */
    /* call #0x14918f4; ABI effects unresolved */
    /* sub x8, x24, #0x208 */
    /* str x0, [x8] */
    /* ldur w8, [x22, #0xa0] */
    /* cmp w8, #1 */
    /* b.hi #0x1491f50 */
    /* ldr w8, [x26] */
    /* cmp w8, #1 */
    /* cset w8, hi */
    /* orr w8, w8, w27 */
    /* tbz w8, #0, #0x1491f58 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x26b] */
    /* ldrb w8, [x20, #0x304] */
    /* tbnz w8, #0, #0x1491f68 */
    /* call #0x149d5b0; ABI effects unresolved */
    /* cbz w0, #0x1491f70 */
    /* ldr w8, [x22, #0x3a4] */
    /* sturb w8, [x24, #-0x2c] */
    /* call #0x149d5b0; ABI effects unresolved */
    /* cbz w0, #0x1491f84 */
    /* mov x0, x22 */
    /* call #0x14d3d74; ABI effects unresolved */
    /* sturb w0, [x24, #-0x2b] */
    /* ldr w8, [x26] */
    /* cbz w8, #0x1491fa0 */
    /* add x0, x20, #0x368 */
    /* mov x1, x26 */
    /* call #0x1491948; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1491fe0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x1491fe8 */
    /* ldr x8, [sp, #0x30] */
    /* add x9, x26, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1491fcc */
    /* branch b #0x1491fec */
    /* stp xzr, xzr, [sp, #0x30] */
    /* branch b #0x1492040 */
    /* mov x8, #0 */
    /* ldur x0, [x29, #-0x78] */
    /* stp x8, x26, [x29, #-0x80] */
    /* cbz x0, #0x1491ffc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* cbz x0, #0x149200c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x26, #0x1492040 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1492014 */
    /* cbnz x9, #0x1492040 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x308 */
    /* sub x1, x29, #0x80 */
    /* call #0x34e5bc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x1492058 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x1492064 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x24, #0x200 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #0x80] */
    /* str x10, [x8] */
    /* str x9, [sp, #0x80] */
    /* sub x8, x24, #0x1f8 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #0x88] */
    /* str x10, [x8] */
    /* str x9, [sp, #0x88] */
    /* sub x8, x24, #0x1f0 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #0x70] */
    /* str x10, [x8] */
    /* str x9, [sp, #0x70] */
    /* sub x8, x24, #0x1e8 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #0x78] */
    /* str x10, [x8] */
    /* str x9, [sp, #0x78] */
    /* add x0, x22, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, x0, #0x2d0 */
    /* mov x0, x25 */
    /* call #0x13ef584; ABI effects unresolved */
    /* sub x8, x24, #0x1e0 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #0x60] */
    /* str x10, [x8] */
    /* str x9, [sp, #0x60] */
    /* sub x8, x24, #0x1d8 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #0x68] */
    /* str x10, [x8] */
    /* str x9, [sp, #0x68] */
    /* ldr s0, [x22, #0x3b0] */
    /* fmov s1, #1.00000000 */
    /* fminnm s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fmaxnm s0, s0, s1 */
    /* sub x8, x24, #0x19c */
    /* str s0, [x8] */
    /* ldr s0, [x22, #0x3b4] */
    /* sub x8, x24, #0x1a0 */
    /* str s0, [x8] */
    /* sub x8, x24, #0x1d0 */
    /* ldp q0, q1, [x22, #0x320] */
    /* ldr q2, [x22, #0x340] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr w8, [x22, #0x3ac] */
    /* sub x9, x24, #0x190 */
    /* str w8, [x9] */
    /* sub x8, x24, #0x180 */
    /* ldp q0, q1, [x22, #0x130] */
    /* ldr q2, [x22, #0x150] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* sub x8, x24, #0x150 */
    /* ldp q0, q1, [x22, #0x350] */
    /* ldr q2, [x22, #0x370] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x9, x8, [x20, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x1bad */
    /* movk x9, #0x914c, lsl #16 */
    /* movk x9, #0xbacf, lsl #32 */
    /* movk x9, #0x14c1, lsl #48 */
    /* mul x8, x8, x9 */
    /* sub x9, x24, #0x188 */
    /* str x8, [x9] */
    /* sub x8, x24, #0x18c */
    /* str w23, [x8] */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xb8] */
    /* sub x8, x29, #0x80 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* sub x23, x24, #0x70 */
    /* ldursb w8, [x24, #-0x59] */
    /* tbz w8, #0x1f, #0x14921bc */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* add x8, x22, #0x38c */
    /* ldr d1, [x8] */
    /* ldr s0, [x22, #0x394] */
    /* fmul v2.2s, v1.2s, v1.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s0, s0 */
    /* fadd s2, s2, s3 */
    /* fcmp s2, #0.0 */
    /* b.eq #0x149224c */
    /* fabs s2, s2 */
    /* fmov s3, #1.00000000 */
    /* fadd s3, s2, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x149224c */
    /* ldr d2, [x22, #0x398] */
    /* ldr s3, [x22, #0x3a0] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v4.2s, v1.2s, v4.2s */
    /* fmov s1, #0.50000000 */
    /* fmul s5, s0, s1 */
    /* fsub v0.2s, v2.2s, v4.2s */
    /* fsub s1, s3, s5 */
    /* fadd v2.2s, v4.2s, v2.2s */
    /* fadd s3, s5, s3 */
    /* branch b #0x14923a4 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* str q2, [sp, #0x20] */
    /* add x8, sp, #0x30 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* sub x21, x29, #0x80 */
    /* sub x8, x29, #0x80 */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x30 */
    /* call #0x46ad9f4; ABI effects unresolved */
    /* ldp q0, q2, [sp] */
    /* mov v2.s[1], v0.s[0] */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* fmul v0.2s, v2.2s, v0.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* fneg d1, d1 */
    /* ldr q3, [sp, #0x20] */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* movi v3.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v3.2s */
    /* fadd v3.2s, v2.2s, v0.2s */
    /* mov s4, v1.s[1] */
    /* faddp s5, v1.2s */
    /* fsub s1, s1, s4 */
    /* movi d4, #0000000000000000 */
    /* mov v4.s[0], v5.s[0] */
    /* mov v3.d[1], v4.d[0] */
    /* ldur q4, [x29, #-0x80] */
    /* ldur q5, [x29, #-0x74] */
    /* ldur q6, [x29, #-0x68] */
    /* fmul v7.4s, v3.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v16.4s, v3.4s, v5.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* add x8, x21, #0x28 */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldur s17, [x29, #-0x54] */
    /* fadd s3, s3, s17 */
    /* fmul s17, s1, v6.s[2] */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v2.2s, v0.2s, v6.2s */
    /* fabs v2.2s, v2.2s */
    /* fabs s17, s17 */
    /* faddp s2, v2.2s */
    /* fadd s2, s2, s17 */
    /* ext v6.16b, v6.16b, v6.16b, #8 */
    /* ext v6.8b, v6.8b, v16.8b, #4 */
    /* ld1 {v7.s}[1], [x8] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* zip1 v7.2s, v4.2s, v5.2s */
    /* fmul v7.2s, v7.2s, v0.s[0] */
    /* zip2 v16.2s, v4.2s, v5.2s */
    /* fmul v0.2s, v16.2s, v0.s[1] */
    /* ext v5.16b, v5.16b, v5.16b, #8 */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* fmul v1.2s, v4.2s, v1.s[0] */
    /* fabs v4.2s, v7.2s */
    /* fabs v0.2s, v0.2s */
    /* fabs v1.2s, v1.2s */
    /* fadd v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsub v1.2s, v6.2s, v0.2s */
    /* fsub s4, s3, s2 */
    /* fadd v5.2s, v6.2s, v0.2s */
    /* fadd s3, s3, s2 */
    /* adrp x8, #0x6118000 */
    /* ldr s0, [x8, #0xe30] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fmul s6, s0, s2 */
    /* dup v2.2s, v6.s[0] */
    /* fsub v0.2s, v1.2s, v2.2s */
    /* fsub s1, s4, s6 */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* fadd s3, s3, s6 */
    /* stur d0, [x24, #-0x88] */
    /* stur s1, [x24, #-0x80] */
    /* stur d2, [x24, #-0x7c] */
    /* stur s3, [x24, #-0x74] */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x14923ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14923c0 */
    /* cbnz x9, #0x14923ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x1492424 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14923f8 */
    /* cbnz x9, #0x1492424 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x1491d1c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1492430 */
    /* cbnz x9, #0x1491d1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1491d1c */
    /* branch b #0x14924c4 */
    /* mov x19, x0 */
    /* str x24, [x20, #0x70] */
    /* branch b #0x14924c8 */
    /* branch b #0x14924c4 */
    /* branch b #0x14924c4 */
    /* branch b #0x14924a8 */
    /* branch b #0x14924a8 */
    /* branch b #0x14924c4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0x1492494 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x14924c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14924c8 */
    /* branch b #0x14924c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14924c8 */
    /* branch b #0x14924c4 */
    /* mov x19, x0 */
    /* branch b #0x14924d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
