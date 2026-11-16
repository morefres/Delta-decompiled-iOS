/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cdc6a0 start_va=0x2cdc6a0 image_relative=0x2cdc6a0 bytes=2048 */
void function_2cdc6a0__at_2cdc6a0(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0xda0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* str x0, [sp, #0x170] */
    /* adrp x8, #0x65f1000 */
    /* add x8, x8, #0xe34 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrb w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cdcda4 */
    /* str w0, [sp, #0x1c] */
    /* add x22, sp, #0x13c */
    /* ldr x8, [x20] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x19, xzr, x9, eq */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x2cdcd40 */
    /* add x8, sp, #0x178 */
    /* add x8, x8, #0x10 */
    /* stp x8, x19, [sp, #8] */
    /* str x8, [sp, #0x178] */
    /* adrp x8, #0x4bd1000 */
    /* ldr d0, [x8, #0x5a8] */
    /* str d0, [sp, #0x180] */
    /* add x0, sp, #0x178 */
    /* add x1, sp, #0x170 */
    /* call #0x2cdcea0; ABI effects unresolved */
    /* add x8, sp, #0x13c */
    /* add x24, x8, #4 */
    /* mov w25, #0x30 */
    /* add x26, sp, #0xd0 */
    /* fmov s8, #1.00000000 */
    /* ldr x8, [sp, #0x178] */
    /* ldr w9, [sp, #0x180] */
    /* umaddl x23, w9, w25, x8 */
    /* ldur x27, [x23, #-0x30] */
    /* ldr x28, [x27] */
    /* sub x8, x28, #0x68 */
    /* cmp x28, #0 */
    /* csel x21, xzr, x8, eq */
    /* add x8, sp, #0x13c */
    /* mov x0, x21 */
    /* call #0x2d220c4; ABI effects unresolved */
    /* ldr s0, [sp, #0x13c] */
    /* mov x0, x21 */
    /* call #0x2d2234c; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldur w8, [x23, #-0x28] */
    /* ldr w9, [x28, #0x10] */
    /* cmp w8, w9 */
    /* b.ge #0x2cdc8b0 */
    /* ldr x9, [x28, #8] */
    /* ldr x19, [x9, w8, sxtw #3] */
    /* ldr x8, [x19, #0x28] */
    /* str x8, [sp, #0x110] */
    /* cbz x8, #0x2cdc7dc */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.eq #0x2cdc9e8 */
    /* ldur d0, [x8, #0xc] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x8, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x8, #0x14] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x2cdc80c */
    /* sub x21, x19, #0x68 */
    /* mov x0, x21 */
    /* call #0x2d221ec; ABI effects unresolved */
    /* str q2, [sp, #0x30] */
    /* stp q3, q1, [sp, #0x50] */
    /* mov x0, x21 */
    /* call #0x2d2234c; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x60] */
    /* ldr q1, [sp, #0x30] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x60] */
    /* ldr x0, [x19, #0x40] */
    /* add x8, sp, #0xd0 */
    /* call #0x2ccfeac; ABI effects unresolved */
    /* ldp s1, s0, [x23, #-0x1c] */
    /* ldp q6, q2, [sp, #0x40] */
    /* fadd s0, s6, s0 */
    /* stur s0, [x23, #-0x18] */
    /* movi d0, #0000000000000000 */
    /* mov v0.s[0], v2.s[0] */
    /* ldr q4, [sp, #0x60] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [sp, #0xd0] */
    /* ldur q2, [sp, #0xdc] */
    /* ldur q3, [sp, #0xe8] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fmul v4.4s, v4.4s, v3.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* ldr s5, [sp, #0xfc] */
    /* fadd s4, s4, s5 */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x26, #0x28 */
    /* fmul s4, s6, s4 */
    /* zip1 v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v3.s[3] */
    /* ld1 {v2.s}[1], [x8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v6.s[0] */
    /* ldur d2, [x23, #-0x24] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* stur d0, [x23, #-0x24] */
    /* fadd s0, s4, s1 */
    /* stur s0, [x23, #-0x1c] */
    /* ldur w8, [x23, #-0x28] */
    /* add w8, w8, #1 */
    /* stur w8, [x23, #-0x28] */
    /* branch b #0x2cdc790 */
    /* cbz w9, #0x2cdc90c */
    /* mov x8, x23 */
    /* ldr d1, [x8, #-0x24]! */
    /* ldp s2, s0, [x8, #8] */
    /* ldr q5, [sp, #0x20] */
    /* fadd s0, s5, s0 */
    /* str s0, [x8, #0xc] */
    /* ldr s3, [sp, #0x148] */
    /* fmul s3, s5, s3 */
    /* ldur d4, [x22, #4] */
    /* fmul v4.2s, v4.2s, v5.s[0] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* str d1, [x8] */
    /* fadd s2, s3, s2 */
    /* str s2, [x8, #8] */
    /* fcmp s0, #0.0 */
    /* b.le #0x2cdc914 */
    /* fdiv s3, s8, s0 */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* stur d1, [x23, #-0x24] */
    /* fmul s1, s3, s2 */
    /* stur s1, [x23, #-0x1c] */
    /* branch b #0x2cdc914 */
    /* ldr q0, [sp, #0x20] */
    /* mov x8, x24 */
    /* str s0, [x27, #0x18] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x27, #0x14] */
    /* stur x9, [x27, #0xc] */
    /* ldr w8, [sp, #0x180] */
    /* sub x8, x8, #1 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x2cdcde4 */
    /* str w8, [sp, #0x180] */
    /* cbz x8, #0x2cdc9f8 */
    /* ldr x9, [sp, #0x178] */
    /* madd x19, x8, x25, x9 */
    /* ldur s1, [x19, #-0x18] */
    /* fadd s0, s0, s1 */
    /* stur s0, [x19, #-0x18] */
    /* ldr x0, [x28, #0x40] */
    /* add x8, sp, #0xd0 */
    /* call #0x2ccfeac; ABI effects unresolved */
    /* ldur d0, [x27, #0xc] */
    /* ldp s2, s1, [x27, #0x14] */
    /* mov v0.d[1], v2.d[0] */
    /* ldr q2, [sp, #0xd0] */
    /* ldur q3, [sp, #0xdc] */
    /* ldur q4, [sp, #0xe8] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* add x8, x26, #0x28 */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s5, [sp, #0xfc] */
    /* fadd s0, s0, s5 */
    /* fmul s0, s1, s0 */
    /* dup v4.2s, v4.s[3] */
    /* ld1 {v4.s}[1], [x8] */
    /* zip1 v2.2s, v2.2s, v3.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* ldur d2, [x19, #-0x24] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [x19, #-0x24] */
    /* ldur s1, [x19, #-0x1c] */
    /* fadd s0, s0, s1 */
    /* stur s0, [x19, #-0x1c] */
    /* ldur w8, [x19, #-0x28] */
    /* add w8, w8, #1 */
    /* stur w8, [x19, #-0x28] */
    /* branch b #0x2cdc754 */
    /* add x0, sp, #0x178 */
    /* add x1, sp, #0x110 */
    /* call #0x2cdcea0; ABI effects unresolved */
    /* branch b #0x2cdc754 */
    /* add x19, sp, #0x13c */
    /* add x8, sp, #0x13c */
    /* ldr x20, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x2d220c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldr s0, [x8, #0x14] */
    /* ldr s1, [sp, #0x148] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x8, #0xc] */
    /* ldur d2, [x22, #4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0xa8] */
    /* str s0, [sp, #0xb0] */
    /* add x8, sp, #0x110 */
    /* add x1, x19, #0x10 */
    /* mov x0, x20 */
    /* call #0x2d2237c; ABI effects unresolved */
    /* ldr s0, [sp, #0x13c] */
    /* mov x0, x20 */
    /* call #0x2d2234c; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x110 */
    /* call #0x46bda78; ABI effects unresolved */
    /* add x24, sp, #0xd0 */
    /* add x0, sp, #0x178 */
    /* add x1, sp, #0x170 */
    /* add x2, sp, #0xd0 */
    /* call #0x2cdcf38; ABI effects unresolved */
    /* ldr w8, [sp, #0x180] */
    /* mov w25, #0x30 */
    /* ldr x9, [sp, #0x178] */
    /* madd x27, x8, x25, x9 */
    /* ldur x26, [x27, #-0x30] */
    /* ldr x19, [x26] */
    /* mov x28, x27 */
    /* ldr w9, [x28, #-0x28]! */
    /* mov x23, x19 */
    /* ldr w10, [x23, #0x10]! */
    /* cmp w9, w10 */
    /* b.ge #0x2cdcc90 */
    /* sub x21, x27, #0x24 */
    /* ldr x8, [x19, #8] */
    /* ldr x20, [x8, w9, sxtw #3] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [sp, #0x108] */
    /* cbz x8, #0x2cdcae8 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.eq #0x2cdcc0c */
    /* ldur d0, [x8, #0xc] */
    /* str q0, [sp, #0x60] */
    /* ldp s0, s8, [x8, #0x14] */
    /* str q0, [sp, #0x50] */
    /* ldur q0, [x8, #0x1c] */
    /* ldur q1, [x8, #0x2c] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldr w8, [x8, #0x3c] */
    /* branch b #0x2cdcb38 */
    /* sub x22, x20, #0x68 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x22 */
    /* call #0x2d220c4; ABI effects unresolved */
    /* ldr s0, [sp, #0xd0] */
    /* mov x0, x22 */
    /* call #0x2d2234c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldur d0, [sp, #0xd4] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [sp, #0xdc] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0xa8 */
    /* add x1, x24, #0x10 */
    /* mov x0, x22 */
    /* call #0x2d2237c; ABI effects unresolved */
    /* ldur q0, [sp, #0xa8] */
    /* ldur q1, [sp, #0xb8] */
    /* stp q0, q1, [sp, #0x110] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [sp, #0x130] */
    /* ldr x0, [x20, #0x40] */
    /* add x8, sp, #0xd0 */
    /* call #0x2ccfeac; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q3, [sp, #0x50] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v3.d[1], v0.d[0] */
    /* ldr q0, [sp, #0xd0] */
    /* ldur q1, [sp, #0xdc] */
    /* ldur q2, [sp, #0xe8] */
    /* fmul v0.4s, v3.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* add x8, x24, #0x28 */
    /* fmul v3.4s, v3.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s4, [sp, #0xfc] */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x26, #0x14] */
    /* fsub s3, s3, s4 */
    /* dup v2.2s, v2.s[3] */
    /* ld1 {v2.s}[1], [x8] */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* ldur d1, [x26, #0xc] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x98] */
    /* str s3, [sp, #0xa0] */
    /* add x8, sp, #0xa8 */
    /* add x0, sp, #0x110 */
    /* add x1, sp, #0xd0 */
    /* call #0x46bdafc; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0xa8 */
    /* fmov s0, s8 */
    /* call #0x46bda78; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x21 */
    /* call #0x46b8968; ABI effects unresolved */
    /* ldr w8, [x28] */
    /* add w8, w8, #1 */
    /* str w8, [x28] */
    /* mov w9, w8 */
    /* ldr w8, [x23] */
    /* cmp w9, w8 */
    /* b.lt #0x2cdcaa4 */
    /* branch b #0x2cdcc8c */
    /* sub x21, x20, #0x68 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x2d220c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x108] */
    /* ldr s0, [x8, #0x14] */
    /* ldr s1, [sp, #0xdc] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x8, #0xc] */
    /* ldur d2, [sp, #0xd4] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add x8, sp, #0xa8 */
    /* add x1, x24, #0x10 */
    /* mov x0, x21 */
    /* call #0x2d2237c; ABI effects unresolved */
    /* ldr s0, [sp, #0xd0] */
    /* mov x0, x21 */
    /* call #0x2d2234c; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa8 */
    /* call #0x46bda78; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* add x1, sp, #0x108 */
    /* add x2, sp, #0x110 */
    /* call #0x2cdcf38; ABI effects unresolved */
    /* ldr x9, [sp, #0x178] */
    /* ldr w8, [sp, #0x180] */
    /* umaddl x27, w8, w25, x9 */
    /* branch b #0x2cdca80 */
    /* ldr w8, [sp, #0x180] */
    /* ldur q0, [x27, #-0x24] */
    /* ldur q1, [x27, #-0x14] */
    /* ldur w9, [x27, #-4] */
    /* str w9, [x26, #0x3c] */
    /* stur q1, [x26, #0x2c] */
    /* stur q0, [x26, #0x1c] */
    /* strb wzr, [x26, #8] */
    /* sub x9, x8, #1 */
    /* lsr x8, x9, #0x20 */
    /* cbnz x8, #0x2cdcdf8 */
    /* mov w8, w9 */
    /* str w9, [sp, #0x180] */
    /* cbnz x9, #0x2cdca78 */
    /* ldr x8, [sp, #0x170] */
    /* add x0, x8, #0x1c */
    /* call #0x46af2b4; ABI effects unresolved */
    /* ldr x10, [sp, #0x10] */
    /* cbz w0, #0x2cdcd28 */
    /* add x8, x10, #0x10 */
    /* mov x9, x8 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x2cdccdc */
    /* sub x8, x9, #0x10 */
    /* cmp x8, x10 */
    /* fmov s0, wzr */
    /* ldr x8, [sp, #0x170] */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s1, s0, eq */
    /* str s0, [x8, #0x1c] */
    /* movi d1, #0000000000000000 */
    /* str d1, [x8, #0x20] */
    /* str wzr, [x8, #0x28] */
    /* str s0, [x8, #0x2c] */
    /* str d1, [x8, #0x30] */
    /* str wzr, [x8, #0x38] */
    /* str s0, [x8, #0x3c] */
    /* stur d1, [x8, #0xc] */
    /* str wzr, [x8, #0x14] */
    /* ldr x0, [sp, #0x178] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2cdcda0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2cdcda0 */
    /* add x8, sp, #0x178 */
    /* mov x0, x19 */
    /* call #0x2d220c4; ABI effects unresolved */
    /* ldr s0, [sp, #0x178] */
    /* mov x0, x19 */
    /* call #0x2d2234c; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* str s0, [x8, #0x18] */
    /* ldr w9, [sp, #0x184] */
    /* ldur x10, [x22, #0x40] */
    /* stur x10, [x8, #0xc] */
    /* str w9, [x8, #0x14] */
    /* add x9, sp, #0x178 */
    /* add x8, sp, #0x13c */
    /* add x1, x9, #0x10 */
    /* mov x0, x19 */
    /* call #0x2d2237c; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* ldr w9, [sp, #0x15c] */
    /* ldp q1, q0, [x22] */
    /* stur q1, [x8, #0x1c] */
    /* stur q0, [x8, #0x2c] */
    /* str w9, [x8, #0x3c] */
    /* strb wzr, [x8, #8] */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cdce0c */
    /* add sp, sp, #0xda0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x2cdce08 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cdce18 */
    /* branch b #0x2cdce64 */
    /* mov x20, x0 */
    /* branch b #0x2cdce7c */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce88 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* branch b #0x2cdce64 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x178] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2cdce7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2cdce90 */
    /* mov x20, x0 */
    /* cbnz w1, #0x2cdce98 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
