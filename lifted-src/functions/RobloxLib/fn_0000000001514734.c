/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1514734 start_va=0x1514734 image_relative=0x1514734 bytes=2228 */
void function_1514734__at_1514734(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* str x2, [sp, #8] */
    /* mov x20, x1 */
    /* fmov d8, d0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w23, w0 */
    /* str wzr, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x38] */
    /* str d8, [sp, #0x20] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #0x28] */
    /* fmov x24, d0 */
    /* add x0, x24, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldr x25, [x21, #0x10] */
    /* add x0, x25, #0x68 */
    /* call #0x2cce578; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* ldrb w10, [x8, #0x1bf] */
    /* ldrb w9, [x9, #0x1bf] */
    /* cmp w10, #6 */
    /* b.ne #0x15147e0 */
    /* cmp w9, #5 */
    /* b.ne #0x151483c */
    /* mov w8, #1 */
    /* branch b #0x15147f4 */
    /* cmp w9, #6 */
    /* cset w8, eq */
    /* cmp w10, #5 */
    /* ccmp w9, #5, #4, ne */
    /* b.ne #0x1514834 */
    /* mov x9, #0 */
    /* add x10, sp, #0xa0 */
    /* movi v0.16b, #0 */
    /* movi d1, #0x000000ffffffff */
    /* add x11, x10, x9 */
    /* stur q0, [x11, #0x2c] */
    /* stp q0, q0, [x11, #0x10] */
    /* str q0, [x11] */
    /* add x9, x9, #0x44 */
    /* stur d1, [x11, #0x3c] */
    /* cmp x9, #0x110 */
    /* b.ne #0x1514804 */
    /* cbz w8, #0x1514aec */
    /* ldr x26, [x21, #0x78] */
    /* cbnz w23, #0x1514af4 */
    /* branch b #0x1514fa8 */
    /* cmp w9, #6 */
    /* b.ne #0x1514da0 */
    /* ldr x26, [x21, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* cbz w23, #0x1514fa8 */
    /* str x20, [sp] */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* mov w19, #0x70 */
    /* add x28, sp, #0xa0 */
    /* mov w20, #1 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x84] */
    /* cmn w8, #1 */
    /* b.eq #0x1514940 */
    /* smaddl x9, w8, w19, x26 */
    /* ldp w8, w9, [x9, #0x58] */
    /* cbz x27, #0x15148e4 */
    /* add x10, sp, #0xa0 */
    /* mov x11, x27 */
    /* ldr w12, [x10, #0x3c] */
    /* cmp w12, w8 */
    /* b.ne #0x15148d0 */
    /* ldr w12, [x10, #0x40] */
    /* cmp w12, w9 */
    /* b.eq #0x1514918 */
    /* add x10, x10, #0x48 */
    /* subs x11, x11, #1 */
    /* b.ne #0x15148b8 */
    /* cmp x27, #3 */
    /* b.hi #0x1514940 */
    /* mov w10, #0x48 */
    /* madd x10, x27, x10, x28 */
    /* ldur x11, [x0, #0x68] */
    /* str x11, [x10] */
    /* ldur w11, [x0, #0x70] */
    /* str w11, [x10, #8] */
    /* ldur x11, [x0, #0x74] */
    /* str x11, [x10, #0x30] */
    /* ldur w11, [x0, #0x7c] */
    /* stp w11, w8, [x10, #0x38] */
    /* stp w9, w20, [x10, #0x40] */
    /* add x27, x27, #1 */
    /* branch b #0x1514940 */
    /* ldrsw x8, [x10, #0x44] */
    /* mov w9, #0xc */
    /* smaddl x8, w8, w9, x10 */
    /* ldur w9, [x0, #0x70] */
    /* str w9, [x8, #8] */
    /* ldur x9, [x0, #0x68] */
    /* str x9, [x8] */
    /* ldr w8, [x10, #0x44] */
    /* add w8, w8, #1 */
    /* str w8, [x10, #0x44] */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x1514884 */
    /* ldr x19, [sp] */
    /* cbz x27, #0x1514fa8 */
    /* mov x21, #0 */
    /* add x22, sp, #0x20 */
    /* add x23, sp, #0xa0 */
    /* orr x28, x23, #8 */
    /* mov w26, #0x48 */
    /* fmov s8, #1.00000000 */
    /* madd x0, x21, x26, x23 */
    /* ldr w1, [x0, #0x44] */
    /* ldr x8, [x0, #0x30] */
    /* stur x8, [x22, #0x24] */
    /* ldr w8, [x0, #0x38] */
    /* stur w8, [x22, #0x2c] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* cmp w1, #1 */
    /* b.lt #0x15149ec */
    /* scvtf s0, w1 */
    /* fdiv s0, s8, s0 */
    /* movi d3, #0000000000000000 */
    /* fmov s9, wzr */
    /* mov x8, x1 */
    /* mov x9, x28 */
    /* sub x10, x9, #8 */
    /* ldp s1, s2, [x9, #-4] */
    /* ld1 {v2.s}[1], [x10] */
    /* fmul s1, s0, s1 */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd s9, s1, s9 */
    /* fadd v3.2s, v2.2s, v3.2s */
    /* add x9, x9, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x15149b0 */
    /* add x8, x22, #0x18 */
    /* st1 {v3.s}[1], [x8] */
    /* stp s9, s3, [sp, #0x3c] */
    /* str q3, [sp, #0x10] */
    /* branch b #0x15149f8 */
    /* fmov s9, wzr */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x2, x8, #0x18 */
    /* add x3, x22, #0x24 */
    /* call #0x1514fe8; ABI effects unresolved */
    /* add x8, x25, #0xd4 */
    /* ldp s1, s2, [x25, #0xd8] */
    /* fsub s1, s9, s1 */
    /* ldp s4, s3, [x25, #0xe8] */
    /* fmul s5, s1, s3 */
    /* add x9, x24, #0xd4 */
    /* ldp s6, s7, [x24, #0xd8] */
    /* fsub s6, s9, s6 */
    /* ldp s17, s16, [x24, #0xe8] */
    /* ld1 {v2.s}[1], [x8] */
    /* ldr q21, [sp, #0x10] */
    /* fsub v2.2s, v21.2s, v2.2s */
    /* ldr d18, [x25, #0xf0] */
    /* dup v19.2s, v2.s[0] */
    /* mov v19.s[0], v1.s[0] */
    /* dup v1.2s, v18.s[1] */
    /* mov v1.s[1], v3.s[0] */
    /* fmul s3, s6, s16 */
    /* fmul v20.2s, v18.2s, v2.2s */
    /* fmul v1.2s, v19.2s, v1.2s */
    /* fsub v1.2s, v20.2s, v1.2s */
    /* fmul v2.2s, v18.2s, v2.s[1] */
    /* fsub s2, s5, s2 */
    /* ldr d5, [x25, #0xe0] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* fadd s2, s2, s4 */
    /* ld1 {v7.s}[1], [x9] */
    /* fsub v4.2s, v21.2s, v7.2s */
    /* ldr d5, [x24, #0xf0] */
    /* fmul v7.2s, v5.2s, v4.2s */
    /* dup v18.2s, v4.s[0] */
    /* mov v18.s[0], v6.s[0] */
    /* dup v6.2s, v5.s[1] */
    /* mov v6.s[1], v16.s[0] */
    /* fmul v6.2s, v18.2s, v6.2s */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* fmul v4.2s, v5.2s, v4.s[1] */
    /* fsub s3, s3, s4 */
    /* ldr d4, [x24, #0xe0] */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* fadd s3, s3, s17 */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fsub s2, s2, s3 */
    /* str d1, [sp, #0x50] */
    /* stp s2, s0, [sp, #0x58] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #8] */
    /* call x19; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x28, x28, #0x48 */
    /* cmp x21, x27 */
    /* b.ne #0x151496c */
    /* branch b #0x1514fa8 */
    /* mov x26, #0 */
    /* cbz w23, #0x1514fa8 */
    /* str x20, [sp] */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* mov w28, #0x44 */
    /* add x19, sp, #0xa0 */
    /* mov w20, #1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr s8, [x8, #0xe70] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x26, #0x1514b48 */
    /* ldrsw x8, [x0, #0x84] */
    /* cmn w8, #1 */
    /* b.eq #0x1514bf4 */
    /* mov w9, #0x70 */
    /* smaddl x8, w8, w9, x26 */
    /* ldr w8, [x8, #0x5c] */
    /* branch b #0x1514b4c */
    /* mov w8, #-1 */
    /* ldp s0, s1, [x0, #0x74] */
    /* ldr s2, [x0, #0x7c] */
    /* cbz x27, #0x1514ba4 */
    /* add x9, sp, #0xa0 */
    /* mov x10, x27 */
    /* ldr w11, [x9, #0x3c] */
    /* cmp w11, w8 */
    /* b.ne #0x1514b90 */
    /* ldp s3, s4, [x9, #0x30] */
    /* fmul s3, s0, s3 */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [x9, #0x38] */
    /* fmul s4, s2, s4 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, s8 */
    /* b.gt #0x1514bcc */
    /* add x9, x9, #0x44 */
    /* subs x10, x10, #1 */
    /* b.ne #0x1514b60 */
    /* cmp x27, #3 */
    /* b.hi #0x1514bf4 */
    /* madd x9, x27, x28, x19 */
    /* ldur x10, [x0, #0x68] */
    /* str x10, [x9] */
    /* ldur w10, [x0, #0x70] */
    /* str w10, [x9, #8] */
    /* stp s0, s1, [x9, #0x30] */
    /* str s2, [x9, #0x38] */
    /* stp w8, w20, [x9, #0x3c] */
    /* add x27, x27, #1 */
    /* branch b #0x1514bf4 */
    /* ldrsw x8, [x9, #0x40] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldur x10, [x0, #0x68] */
    /* str x10, [x8] */
    /* ldur w10, [x0, #0x70] */
    /* str w10, [x8, #8] */
    /* ldr w8, [x9, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x9, #0x40] */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0x1514b14 */
    /* ldr x19, [sp] */
    /* cbz x27, #0x1514fa8 */
    /* mov x21, #0 */
    /* add x22, sp, #0x20 */
    /* add x23, sp, #0xa0 */
    /* add x28, x23, #8 */
    /* mov w26, #0x44 */
    /* fmov s8, #1.00000000 */
    /* madd x0, x21, x26, x23 */
    /* ldr w1, [x0, #0x40] */
    /* ldr x8, [x0, #0x30] */
    /* stur x8, [x22, #0x24] */
    /* ldr w8, [x0, #0x38] */
    /* stur w8, [x22, #0x2c] */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* cmp w1, #1 */
    /* b.lt #0x1514ca0 */
    /* scvtf s0, w1 */
    /* fdiv s0, s8, s0 */
    /* movi d3, #0000000000000000 */
    /* fmov s9, wzr */
    /* mov x8, x1 */
    /* mov x9, x28 */
    /* sub x10, x9, #8 */
    /* ldp s1, s2, [x9, #-4] */
    /* ld1 {v2.s}[1], [x10] */
    /* fmul s1, s0, s1 */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fadd s9, s1, s9 */
    /* fadd v3.2s, v2.2s, v3.2s */
    /* add x9, x9, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x1514c64 */
    /* add x8, x22, #0x18 */
    /* st1 {v3.s}[1], [x8] */
    /* stp s9, s3, [sp, #0x3c] */
    /* str q3, [sp, #0x10] */
    /* branch b #0x1514cac */
    /* fmov s9, wzr */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* add x2, x8, #0x18 */
    /* add x3, x22, #0x24 */
    /* call #0x1514fe8; ABI effects unresolved */
    /* add x8, x25, #0xd4 */
    /* ldp s1, s2, [x25, #0xd8] */
    /* fsub s1, s9, s1 */
    /* ldp s4, s3, [x25, #0xe8] */
    /* fmul s5, s1, s3 */
    /* add x9, x24, #0xd4 */
    /* ldp s6, s7, [x24, #0xd8] */
    /* fsub s6, s9, s6 */
    /* ldp s17, s16, [x24, #0xe8] */
    /* ld1 {v2.s}[1], [x8] */
    /* ldr q21, [sp, #0x10] */
    /* fsub v2.2s, v21.2s, v2.2s */
    /* ldr d18, [x25, #0xf0] */
    /* dup v19.2s, v2.s[0] */
    /* mov v19.s[0], v1.s[0] */
    /* dup v1.2s, v18.s[1] */
    /* mov v1.s[1], v3.s[0] */
    /* fmul s3, s6, s16 */
    /* fmul v20.2s, v18.2s, v2.2s */
    /* fmul v1.2s, v19.2s, v1.2s */
    /* fsub v1.2s, v20.2s, v1.2s */
    /* fmul v2.2s, v18.2s, v2.s[1] */
    /* fsub s2, s5, s2 */
    /* ldr d5, [x25, #0xe0] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* fadd s2, s2, s4 */
    /* ld1 {v7.s}[1], [x9] */
    /* fsub v4.2s, v21.2s, v7.2s */
    /* ldr d5, [x24, #0xf0] */
    /* fmul v7.2s, v5.2s, v4.2s */
    /* dup v18.2s, v4.s[0] */
    /* mov v18.s[0], v6.s[0] */
    /* dup v6.2s, v5.s[1] */
    /* mov v6.s[1], v16.s[0] */
    /* fmul v6.2s, v18.2s, v6.2s */
    /* fsub v6.2s, v7.2s, v6.2s */
    /* fmul v4.2s, v5.2s, v4.s[1] */
    /* fsub s3, s3, s4 */
    /* ldr d4, [x24, #0xe0] */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* fadd s3, s3, s17 */
    /* fsub v1.2s, v1.2s, v4.2s */
    /* fsub s2, s2, s3 */
    /* str d1, [sp, #0x50] */
    /* stp s2, s0, [sp, #0x58] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #8] */
    /* call x19; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* add x28, x28, #0x44 */
    /* cmp x21, x27 */
    /* b.ne #0x1514c20 */
    /* branch b #0x1514fa8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* add x19, sp, #0x20 */
    /* ldur x8, [x0, #0x74] */
    /* stur x8, [sp, #0x44] */
    /* ldr w8, [x0, #0x7c] */
    /* str w8, [sp, #0x4c] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* cbz w23, #0x1514e9c */
    /* mov x26, x20 */
    /* mov x22, #0 */
    /* ucvtf s0, w23 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* str q0, [sp, #0x10] */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x0, #0x68] */
    /* ldr q2, [sp, #0x10] */
    /* fmul v0.2s, v0.2s, v2.s[0] */
    /* ldr s1, [x0, #0x70] */
    /* fmul s1, s2, s1 */
    /* fadd v8.2s, v0.2s, v8.2s */
    /* fadd s9, s1, s9 */
    /* add x22, x22, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x1514df4 */
    /* str s9, [sp, #0x40] */
    /* str d8, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* cmp w23, #8 */
    /* mov w8, #8 */
    /* csel w22, w23, w8, lo */
    /* stp q0, q0, [sp, #0xa0] */
    /* cbz w23, #0x1514e94 */
    /* mov x23, #0 */
    /* add x20, sp, #0xa0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0, #0x68] */
    /* str x8, [x20] */
    /* ldr w8, [x0, #0x70] */
    /* str w8, [x20, #8] */
    /* add x23, x23, #1 */
    /* add x20, x20, #0xc */
    /* cmp x22, x23 */
    /* b.ne #0x1514e60 */
    /* mov x20, x26 */
    /* branch b #0x1514eb0 */
    /* mov w22, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* add x8, sp, #0x20 */
    /* add x2, x8, #0x18 */
    /* add x3, x19, #0x24 */
    /* mov x1, x22 */
    /* call #0x1514fe8; ABI effects unresolved */
    /* add x8, x25, #0xd4 */
    /* add x9, sp, #0x20 */
    /* add x9, x9, #0x18 */
    /* ldr s1, [sp, #0x3c] */
    /* ldp s2, s3, [x25, #0xd8] */
    /* fsub s2, s1, s2 */
    /* ldr d4, [sp, #0x40] */
    /* ldp s6, s5, [x25, #0xe8] */
    /* fmul s7, s2, s5 */
    /* add x10, x24, #0xd4 */
    /* ldp s16, s17, [x24, #0xd8] */
    /* fsub s16, s1, s16 */
    /* ldp s1, s18, [x24, #0xe8] */
    /* ld1 {v4.s}[1], [x9] */
    /* ld1 {v3.s}[1], [x8] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* ldr d19, [x25, #0xf0] */
    /* dup v20.2s, v3.s[0] */
    /* mov v20.s[0], v2.s[0] */
    /* dup v2.2s, v19.s[1] */
    /* mov v2.s[1], v5.s[0] */
    /* fmul s5, s16, s18 */
    /* fmul v21.2s, v19.2s, v3.2s */
    /* fmul v2.2s, v20.2s, v2.2s */
    /* fsub v2.2s, v21.2s, v2.2s */
    /* fmul v3.2s, v19.2s, v3.s[1] */
    /* fsub s3, s7, s3 */
    /* ldr d7, [x25, #0xe0] */
    /* fadd v2.2s, v2.2s, v7.2s */
    /* fadd s3, s3, s6 */
    /* ld1 {v17.s}[1], [x10] */
    /* fsub v4.2s, v4.2s, v17.2s */
    /* ldr d6, [x24, #0xf0] */
    /* fmul v7.2s, v6.2s, v4.2s */
    /* dup v17.2s, v4.s[0] */
    /* mov v17.s[0], v16.s[0] */
    /* dup v16.2s, v6.s[1] */
    /* mov v16.s[1], v18.s[0] */
    /* fmul v16.2s, v17.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v16.2s */
    /* fmul v4.2s, v6.2s, v4.s[1] */
    /* fsub s4, s5, s4 */
    /* ldr d5, [x24, #0xe0] */
    /* fadd v5.2s, v7.2s, v5.2s */
    /* fadd s1, s4, s1 */
    /* fsub v2.2s, v2.2s, v5.2s */
    /* fsub s1, s3, s1 */
    /* str d2, [sp, #0x50] */
    /* stp s1, s0, [sp, #0x58] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x80] */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #8] */
    /* call x20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1514fe4 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
