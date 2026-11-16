/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_142f360 start_va=0x142f360 image_relative=0x142f360 bytes=3876 */
void function_142f360__at_142f360(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x24, sp, #0xb0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x21, x8, x9 */
    /* cbz x2, #0x142f720 */
    /* mov x22, x2 */
    /* mov x0, x2 */
    /* mov x1, x21 */
    /* call #0x142f240; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* sxtw x23, w21 */
    /* stp x8, x23, [x29, #-0x88] */
    /* stur x23, [x29, #-0x78] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x9c8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x62d9000 */
    /* tbz w8, #0, #0x142fc00 */
    /* ldr x1, [x25, #0x9c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x142f550 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* adrp x10, #0x6118000 */
    /* ldr s0, [x10, #0xb08] */
    /* scvtf s0, s0 */
    /* adrp x10, #0x4bcd000 */
    /* ldr s1, [x10, #0xd74] */
    /* fmul s0, s0, s1 */
    /* and x10, x21, #0x7fffffff */
    /* mov w11, #8 */
    /* mov w12, #0x18 */
    /* fmov s1, #1.00000000 */
    /* mov x13, x10 */
    /* mov x14, #0 */
    /* mov x15, #0 */
    /* ldr x1, [x19] */
    /* madd x16, x9, x12, x1 */
    /* ldp x2, x3, [x29, #-0x88] */
    /* add x17, x2, x9, lsl #2 */
    /* mul x0, x3, x9 */
    /* add x1, x1, x11 */
    /* madd x4, x8, x3, x8 */
    /* add x2, x2, x4 */
    /* lsl x3, x3, #2 */
    /* cbz x15, #0x142f4dc */
    /* ldrb w4, [x20, #0x20] */
    /* cmp w4, #1 */
    /* b.ne #0x142f4f0 */
    /* ldr s2, [x20, #0x24] */
    /* ldr s3, [x16, #8] */
    /* ldr s4, [x1] */
    /* fsub s3, s3, s4 */
    /* ldr d4, [x16] */
    /* ldur d5, [x1, #-8] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmul s3, s3, s3 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s2, s1, s2 */
    /* fmul s2, s2, s3 */
    /* fsub s2, s1, s2 */
    /* branch b #0x142f51c */
    /* ldrb w4, [x20, #0x20] */
    /* cmp w4, #0 */
    /* fcsel s2, s1, s0, ne */
    /* str s2, [x17, x0, lsl #2] */
    /* branch b #0x142f524 */
    /* ldr s2, [x16, #8] */
    /* ldr s3, [x1] */
    /* fsub s2, s2, s3 */
    /* ldr d3, [x16] */
    /* ldur d4, [x1, #-8] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* faddp s3, v3.2s */
    /* fmul s2, s2, s2 */
    /* fadd s2, s3, s2 */
    /* fsqrt s2, s2 */
    /* str s2, [x2, x14] */
    /* str s2, [x2, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* add x1, x1, #0x18 */
    /* add x14, x14, x3 */
    /* cmp x13, x15 */
    /* b.ne #0x142f48c */
    /* add x9, x9, #1 */
    /* add x11, x11, #0x18 */
    /* add x8, x8, #4 */
    /* sub x13, x13, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x142f460 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x25, [x22, #0x18] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x9d8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x62d9000 */
    /* tbz w9, #0, #0x142fc70 */
    /* cmp w21, #0 */
    /* ldr x1, [x8, #0x9d0] */
    /* cset w26, gt */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* cbz w26, #0x142f5f0 */
    /* lsl x8, x21, #0x20 */
    /* ldr x10, [x19] */
    /* lsr x8, x8, #0x1d */
    /* and x9, x21, #0x7fffffff */
    /* add x10, x10, #0x14 */
    /* mov x11, x25 */
    /* ldur s0, [x10, #-8] */
    /* str s0, [x11] */
    /* ldur s0, [x10, #-4] */
    /* str s0, [x11, x23, lsl #2] */
    /* ldr s0, [x10], #0x18 */
    /* str s0, [x11, x8] */
    /* add x11, x11, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x142f5cc */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* stp x8, x23, [sp, #0xb0] */
    /* mov w8, #3 */
    /* str x8, [sp, #0xc0] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x9e8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d9000 */
    /* tbz w8, #0, #0x142fcec */
    /* ldr x1, [x22, #0x9e0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0x9f8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d9000 */
    /* tbz w8, #0, #0x142fd5c */
    /* ldr x0, [x22, #0x9f0] */
    /* mov x8, x21 */
    /* str x8, [sp] */
    /* adrp x1, #0x5315000 */
    /* add x1, x1, #0x493 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w9, [x8] */
    /* ldrb w8, [x20, #0x20] */
    /* tbz w9, #0, #0x142f8e0 */
    /* tbz w8, #0, #0x142fa14 */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [x24, #0xa0] */
    /* stur q0, [sp, #0x38] */
    /* str d0, [sp, #0x48] */
    /* strb wzr, [sp, #0x5c] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x1433a54; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x142fbac */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x248 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x142f968 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x142f968 */
    /* ldr x1, [x9, #8] */
    /* mov w9, w21 */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x9, xzr, [sp, #0x90] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x49c */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x57 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x142f968 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* ldrb w1, [x20, #0x20] */
    /* ldr s0, [x20, #0x24] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x1430850; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* ldr x9, [sp, #0xd0] */
    /* stur x9, [x29, #-0x88] */
    /* str x8, [sp, #0xd0] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0xa0] */
    /* stur q0, [x24, #0xa0] */
    /* stur q1, [x24, #0x28] */
    /* add x0, sp, #0xd0 */
    /* call #0x1433a10; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x1430af8; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [sp, #0xb0] */
    /* str x8, [sp, #0xd0] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #8] */
    /* stur q0, [x24, #8] */
    /* stur q1, [x24, #0x28] */
    /* add x0, sp, #0xd0 */
    /* call #0x1433a10; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xa08 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d9000 */
    /* tbz w8, #0, #0x142fda4 */
    /* ldr x1, [x22, #0xa00] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xf0] */
    /* stp q0, q0, [sp, #0x100] */
    /* str q0, [sp, #0x120] */
    /* str wzr, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x0, sp, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d9000 */
    /* add x8, x8, #0xa18 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d9000 */
    /* tbz w8, #0, #0x142fe14 */
    /* ldr x0, [x22, #0xa10] */
    /* mov x8, x21 */
    /* str x8, [sp] */
    /* adrp x1, #0x5315000 */
    /* add x1, x1, #0x493 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* tbz w8, #0, #0x142faa0 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x143d224; ABI effects unresolved */
    /* ldr w22, [sp, #0x50] */
    /* cbz w22, #0x142faec */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x142f894 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x142f894 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x22, xzr, [sp, #0x80] */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x583 */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x54 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sxtw x2, w21 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, w21, sxtw */
    /* b.ne #0x142f8b0 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #3 */
    /* b.eq #0x142f8c4 */
    /* add x1, x2, x2, lsl #1 */
    /* add x0, sp, #0x10 */
    /* mov w3, #3 */
    /* call #0x143394c; ABI effects unresolved */
    /* ldp x2, x8, [sp, #0x18] */
    /* mul x8, x2, x8 */
    /* cmp x8, #1 */
    /* b.lt #0x142fb08 */
    /* ldr x0, [sp, #0x10] */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x142fb08 */
    /* tbz w8, #0, #0x142fa14 */
    /* ldur x8, [x29, #-0x88] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [x24, #0xa0] */
    /* stur q0, [sp, #0x38] */
    /* str d0, [sp, #0x48] */
    /* strb wzr, [sp, #0x5c] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x1433a54; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cbz w8, #0x142fbd4 */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x248 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x142f968 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x142f968 */
    /* ldr x1, [x9, #8] */
    /* mov w9, w21 */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x9, xzr, [sp, #0x90] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x49c */
    /* add x6, sp, #0x80 */
    /* mov w2, #3 */
    /* mov w4, #0x57 */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0xb0] */
    /* ldr x9, [sp, #0xc0] */
    /* mul x22, x9, x8 */
    /* mov x23, x22 */
    /* tst x21, #3 */
    /* b.ne #0x142f990 */
    /* neg w8, w21, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x22 */
    /* csel x23, x8, x22, lt */
    /* sub x25, x22, x23 */
    /* add x8, x25, #3 */
    /* cmp x25, #0 */
    /* csel x27, x8, x25, lt */
    /* and x26, x27, #0xfffffffffffffffc */
    /* cmp x23, #1 */
    /* b.lt #0x142f9b8 */
    /* lsl x1, x23, #2 */
    /* mov x0, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x28, x26, x23 */
    /* cmp x25, #4 */
    /* b.lt #0x142f9ec */
    /* add x0, x21, x23, lsl #2 */
    /* add x8, x23, #4 */
    /* cmp x28, x8 */
    /* csel x8, x28, x8, gt */
    /* mvn x9, x23 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x28, x22 */
    /* b.ge #0x142fa0c */
    /* asr x8, x27, #2 */
    /* add x8, x21, x8, lsl #4 */
    /* add x0, x8, x23, lsl #2 */
    /* sub x8, x25, x26 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x142fa5c */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x14396d0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stp x21, x25, [sp, #0x80] */
    /* mov w9, #3 */
    /* stp x23, x9, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #8 */
    /* add x2, sp, #0xb0 */
    /* call #0x143c574; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x0, x21, #0x38 */
    /* call #0x143388c; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x143388c; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x23, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0xd0] */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x24, #0x28] */
    /* str d0, [sp, #0xe8] */
    /* add x2, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x143035c; ABI effects unresolved */
    /* eor w21, w21, #1 */
    /* add x0, x23, #0x28 */
    /* branch b #0x142fb6c */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x88 */
    /* call #0x143e028; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* stp x21, x8, [sp, #0x80] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x2f */
    /* call #0x143e4c4; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* add x0, x21, #0x28 */
    /* call #0x143388c; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x143388c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1433a10; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x142fb18 */
    /* add x8, sp, #0x30 */
    /* add x9, sp, #0xb0 */
    /* stp x8, x9, [sp, #0x80] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0x2f */
    /* call #0x143dd20; ABI effects unresolved */
    /* cmp w22, #0 */
    /* cset w21, ne */
    /* add x0, sp, #0x30 */
    /* call #0x1433a10; ABI effects unresolved */
    /* add x23, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x108] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x24, #0x28] */
    /* str d0, [sp, #0xe8] */
    /* add x2, sp, #0xd0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x143035c; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x1433a10; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1433a10; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1433a10; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x1433a10; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x142fbfc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* add x8, sp, #0x30 */
    /* add x9, sp, #0x80 */
    /* stp x8, x25, [sp, #0x80] */
    /* mov w8, #3 */
    /* stp x23, x8, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, x9, #8 */
    /* add x2, sp, #0xb0 */
    /* call #0x1437d28; ABI effects unresolved */
    /* branch b #0x142fa58 */
    /* add x8, sp, #0x30 */
    /* add x9, sp, #0x80 */
    /* stp x8, x25, [sp, #0x80] */
    /* mov w8, #3 */
    /* stp x23, x8, [sp, #0x90] */
    /* add x0, sp, #0x30 */
    /* add x1, x9, #8 */
    /* add x2, sp, #0xb0 */
    /* call #0x1437d28; ABI effects unresolved */
    /* branch b #0x142fa58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9c8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x142f3ec */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* add x8, x8, #0xad, lsl #12 */
    /* add x8, x8, #0xa57 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x5315000 */
    /* add x9, x9, #0x46f */
    /* add x9, x9, #0x54, lsl #12 */
    /* add x9, x9, #0x2ff */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0xad, lsl #12 */
    /* sub x0, x8, #0xa57 */
    /* sub x8, x9, #0x54, lsl #12 */
    /* sub x1, x8, #0x2ff */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0x9c0] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x142f3ec */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9d8 */
    /* mov x26, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x26 */
    /* cbz w0, #0x142f570 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* add x8, x8, #0x6a, lsl #12 */
    /* add x8, x8, #0x432 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* adrp x9, #0x5315000 */
    /* add x9, x9, #0x47f */
    /* add x9, x9, #0x11, lsl #12 */
    /* add x9, x9, #0xd19 */
    /* str x9, [sp, #0xd0] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x8, #0x6a, lsl #12 */
    /* sub x0, x8, #0x432 */
    /* sub x8, x9, #0x11, lsl #12 */
    /* sub x1, x8, #0xd19 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x9d0] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x26 */
    /* branch b #0x142f570 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x142f61c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* mov w9, #0x2458 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* mov x9, #-0x2458 */
    /* adrp x10, #0x5315000 */
    /* add x10, x10, #0x48d */
    /* add x10, x10, #0xe3, lsl #12 */
    /* add x10, x10, #0x39e */
    /* str x10, [sp, #0xd0] */
    /* ldr x10, [sp, #0xd0] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xe3, lsl #12 */
    /* sub x1, x8, #0x39e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x9e0] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9e8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x142f61c */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x142f668 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* add x8, x8, #0xa2, lsl #12 */
    /* add x8, x8, #0x4e */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0xa2, lsl #12 */
    /* sub x0, x8, #0x4e */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0x9f0] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x142f668 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa08 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x142f7bc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* add x8, x8, #0xdc, lsl #12 */
    /* add x8, x8, #0xd04 */
    /* str x8, [sp, #0xd0] */
    /* adrp x8, #0x5315000 */
    /* add x8, x8, #0x48d */
    /* ldr x9, [sp, #0xd0] */
    /* mov w10, #0xf3da */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [sp, #0xd0] */
    /* mov x10, #-0xf3da */
    /* sub x9, x9, #0xdc, lsl #12 */
    /* sub x0, x9, #0xd04 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0xa00] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa08 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x142f7bc */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa18 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x142f808 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd34 */
    /* add x8, x8, #0xae, lsl #12 */
    /* add x8, x8, #0xd4f */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #0xae, lsl #12 */
    /* sub x0, x8, #0xd4f */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x22, #0xa10] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa18 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x142f808 */
    /* mov x22, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa18 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x143011c */
    /* mov x22, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xa08 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x143012c */
    /* mov x22, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14301e0 */
    /* mov x22, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9e8 */
    /* branch b #0x142fec4 */
    /* mov x22, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9d8 */
    /* branch b #0x142fec4 */
    /* mov x22, x0 */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0x9c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x143027c */
    /* branch b #0x142fed4 */
    /* branch b #0x142ff80 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x14301e0 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x142ff3c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x142ff3c */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x4f4 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1430284; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x142fa0c */
    /* branch b #0x14301dc */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x14301e0 */
    /* branch b #0x142ff80 */
    /* branch b #0x142ff68 */
    /* branch b #0x142ff68 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1433a10; ABI effects unresolved */
    /* branch b #0x1430024 */
    /* branch b #0x14301dc */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x14301e0 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x142ffe8 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x142ffe8 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x4f4 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1430254 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x14301e0 */
    /* branch b #0x14301dc */
    /* mov x22, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1430dc4; ABI effects unresolved */
    /* branch b #0x143011c */
    /* branch b #0x1430118 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x143011c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1430088 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x1430088 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x5d8 */
    /* add x6, sp, #0x30 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xfe0 */
    /* ldrb w22, [x8] */
    /* tbnz w22, #0, #0x14300b4 */
    /* sxtw x8, w21 */
    /* mov w9, #3 */
    /* stp x8, x9, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x30 */
    /* call #0x1430c9c; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* tbz w22, #0, #0x14300cc */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w21, #2 */
    /* branch b #0x142fb58 */
    /* mov w21, #1 */
    /* branch b #0x142fb18 */
    /* branch b #0x14300d8 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x143011c */
    /* branch b #0x1430118 */
    /* mov x22, x0 */
    /* add x19, sp, #0x30 */
    /* add x0, x19, #0x38 */
    /* call #0x143388c; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* call #0x143388c; ABI effects unresolved */
    /* branch b #0x14301e0 */
    /* branch b #0x14301dc */
    /* mov x22, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1433a10; ABI effects unresolved */
    /* branch b #0x143012c */
    /* mov x22, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x143012c */
    /* mov x22, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1433a10; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1433a10; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* branch b #0x14301d4 */
    /* branch b #0x1430148 */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x1430134 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14301ac */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x53d */
    /* add x6, sp, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x45 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w21, #2 */
    /* branch b #0x142fb60 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x1430134 */
    /* mov x22, x0 */
    /* branch b #0x1430134 */
    /* mov x22, x0 */
    /* add x0, x23, #0x28 */
    /* call #0x1433a10; ABI effects unresolved */
    /* branch b #0x143027c */
    /* mov x22, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x143027c */
    /* mov x22, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x143027c */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1430250 */
    /* ldr x1, [x8, #8] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x3, #0x5315000 */
    /* add x3, x3, #0x426 */
    /* add x6, sp, #0xd0 */
    /* mov w2, #3 */
    /* mov w4, #0x48 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w21, #2 */
    /* branch b #0x142fb70 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x143027c */
    /* mov x22, x0 */
    /* cbz w1, #0x143027c */
    /* mov x0, x22 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
