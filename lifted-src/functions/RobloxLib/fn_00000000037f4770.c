/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f4770 start_va=0x37f4770 image_relative=0x37f4770 bytes=2444 */
void function_37f4770__at_37f4770(void) {
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
    /* mov w9, #0x1240 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #1, lsl #12 */
    /* sub sp, sp, #0x240 */
    /* mov x19, sp */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x90] */
    /* ldr w12, [x0, #0xc] */
    /* ldr x2, [x0] */
    /* ldpsw x10, x0, [x2, #4] */
    /* mov w9, w10 */
    /* str x9, [x19, #0xa8] */
    /* add x9, x21, #0x68 */
    /* str x10, [x19, #0x80] */
    /* add w10, w10, #0x800 */
    /* sxtw x20, w1 */
    /* ldr x11, [x2, #0x20] */
    /* str x11, [x19, #0x130] */
    /* sub x11, x8, w1, sxtw */
    /* str x11, [x19, #0x108] */
    /* cmp w12, #1 */
    /* str w12, [x19, #0x110] */
    /* csinc w27, w12, wzr, gt */
    /* mov w11, #0x2068 */
    /* str x1, [x19, #0x118] */
    /* sub x11, x11, w1, sxtw #2 */
    /* sbfiz x12, x10, #2, #0x20 */
    /* ubfiz x13, x27, #3, #0x20 */
    /* sub x14, x29, #0xa0 */
    /* sub x15, x29, #0xb0 */
    /* mov x16, x21 */
    /* add x17, x16, #0x68 */
    /* str x17, [x14, x8] */
    /* add x17, x16, x11 */
    /* str x17, [x15, x8] */
    /* add x8, x8, #8 */
    /* add x16, x16, x12 */
    /* cmp x13, x8 */
    /* b.ne #0x37f4830 */
    /* ldr w8, [x19, #0x110] */
    /* mul w10, w10, w8 */
    /* add x11, x9, w10, sxtw #2 */
    /* ldr w9, [x21, #0x3c] */
    /* ldr w8, [x21, #0x18] */
    /* str w9, [x19, #0xfc] */
    /* cmp w9, #0x27 */
    /* str x21, [x19, #0x138] */
    /* b.gt #0x37f4880 */
    /* cbnz w8, #0x37f4880 */
    /* ldr w9, [x21, #0x40] */
    /* cbz w9, #0x37f4b9c */
    /* mov x9, sp */
    /* stp x9, x2, [x19, #0xe0] */
    /* sxtw x24, w10 */
    /* ldr w10, [x19, #0x110] */
    /* add w9, w10, w10, lsl #1 */
    /* lsl w9, w9, #3 */
    /* sxtw x23, w9 */
    /* add x9, x11, w9, sxtw #2 */
    /* str x9, [x19, #0xd8] */
    /* lsl w9, w0, #1 */
    /* stp x9, x0, [x19, #0x120] */
    /* sxtw x8, w8 */
    /* str x8, [x19, #0x108] */
    /* ldrsw x28, [x21, #0x1c] */
    /* ldr w8, [x2, #0xc] */
    /* cmp w28, w8 */
    /* csel w8, w28, w8, lt */
    /* str w8, [x19, #0x100] */
    /* ldr x12, [x19, #0x118] */
    /* mul w8, w10, w12 */
    /* ubfiz x9, x8, #2, #0x20 */
    /* add x8, x9, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, x8 */
    /* str x8, [x19, #0x140] */
    /* mov sp, x8 */
    /* ldr x8, [x19, #0xa8] */
    /* sub w8, w8, w12 */
    /* add w8, w8, #0x800 */
    /* sbfiz x25, x8, #2, #0x20 */
    /* mov x26, x20 */
    /* sub x20, x29, #0xa0 */
    /* mov x21, x27 */
    /* ldr x0, [x20], #8 */
    /* add x1, x0, x26, lsl #2 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x37f4914 */
    /* ldr x21, [x19, #0x108] */
    /* ldr w8, [x19, #0x100] */
    /* cmp w21, w8 */
    /* csel w26, w21, w8, gt */
    /* ldr x20, [x19, #0x138] */
    /* ldr w8, [x20, #0x5c] */
    /* cbz w8, #0x37f4954 */
    /* mov x0, x20 */
    /* ldr x1, [x19, #0x118] */
    /* call #0x37f5364; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* ldr x10, [x19, #0x120] */
    /* smull x9, w10, w9 */
    /* add x10, x24, x23 */
    /* add x9, x9, x10, lsl #2 */
    /* lsl x10, x21, #2 */
    /* add x11, x10, x24, lsl #2 */
    /* ldr w10, [x19, #0xfc] */
    /* cmp w10, #0 */
    /* fmov s0, #0.50000000 */
    /* fmov s1, #1.50000000 */
    /* fcsel s0, s1, s0, eq */
    /* add x9, x9, x21, lsl #2 */
    /* add x9, x9, x20 */
    /* add x9, x9, #0x68 */
    /* ldr x10, [x19, #0x128] */
    /* lsl x10, x10, #2 */
    /* add x11, x11, x23, lsl #2 */
    /* add x11, x11, x20 */
    /* add x11, x11, #0x68 */
    /* sub x12, x28, x21 */
    /* cmp w21, w28 */
    /* b.ge #0x37f49e0 */
    /* mov x13, x12 */
    /* mov x14, x11 */
    /* mov x15, x9 */
    /* ldr s1, [x15], #4 */
    /* ldr s2, [x14] */
    /* fsub s2, s2, s0 */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* str s1, [x14], #4 */
    /* subs x13, x13, #1 */
    /* b.ne #0x37f49c0 */
    /* add x8, x8, #1 */
    /* add x9, x9, x10 */
    /* add x11, x11, x10 */
    /* cmp x8, x27 */
    /* b.ne #0x37f49ac */
    /* ldr w25, [x20, #0x30] */
    /* ldr w8, [x19, #0x110] */
    /* cmp w8, #1 */
    /* str x26, [x19, #0xd0] */
    /* b.lt #0x37f4ae0 */
    /* str wzr, [x19, #0x128] */
    /* mov w10, #0 */
    /* sxtw x26, w26 */
    /* ldr x21, [x19, #0x108] */
    /* ldr w8, [x19, #0x100] */
    /* cmp w8, w21 */
    /* str w10, [x19, #0x120] */
    /* b.le #0x37f4abc */
    /* ldr x8, [x19, #0x118] */
    /* mul w20, w10, w8 */
    /* ldr x9, [x19, #0x130] */
    /* ldrsh w8, [x9, x21, lsl #1] */
    /* lsl w23, w8, w22 */
    /* add x21, x21, #1 */
    /* ldrsh w9, [x9, x21, lsl #1] */
    /* sub w8, w9, w8 */
    /* mov x24, x22 */
    /* lsl w22, w8, w22 */
    /* cmp w22, #1 */
    /* b.lt #0x37f4a8c */
    /* ldr w8, [x19, #0x128] */
    /* add w8, w8, w23 */
    /* ldr x9, [x19, #0x140] */
    /* add x27, x9, w8, sxtw #2 */
    /* mov x28, x22 */
    /* mov x0, x25 */
    /* call #0x37ef960; ABI effects unresolved */
    /* mov x25, x0 */
    /* asr w8, w0, #0x14 */
    /* scvtf s0, w8 */
    /* str s0, [x27], #4 */
    /* subs x28, x28, #1 */
    /* b.ne #0x37f4a6c */
    /* add w8, w23, w20 */
    /* sxtw x8, w8 */
    /* ldr x9, [x19, #0x140] */
    /* add x0, x9, x8, lsl #2 */
    /* ldr x8, [x19, #0x138] */
    /* ldr w2, [x8, #0x2c] */
    /* fmov s0, #1.00000000 */
    /* mov x1, x22 */
    /* call #0x380198c; ABI effects unresolved */
    /* cmp x21, x26 */
    /* mov x22, x24 */
    /* b.ne #0x37f4a30 */
    /* ldr w10, [x19, #0x120] */
    /* add w10, w10, #1 */
    /* ldr x8, [x19, #0x118] */
    /* ldr w9, [x19, #0x128] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x128] */
    /* ldr w8, [x19, #0x110] */
    /* cmp w10, w8 */
    /* b.ne #0x37f4a14 */
    /* ldr x21, [x19, #0x138] */
    /* str w25, [x21, #0x30] */
    /* ldr w8, [x21, #0x14] */
    /* ldr w9, [x21, #0x2c] */
    /* sub sp, sp, #0x20 */
    /* stp wzr, w9, [sp, #0xc] */
    /* sub x2, x29, #0xb0 */
    /* stp w22, w8, [sp, #4] */
    /* str wzr, [sp] */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x1, [x19, #0x140] */
    /* ldp x5, x3, [x19, #0xd0] */
    /* ldr x4, [x19, #0x108] */
    /* ldr w6, [x19, #0x110] */
    /* mov x7, x6 */
    /* call #0x37f551c; ABI effects unresolved */
    /* add sp, sp, #0x20 */
    /* str wzr, [x21, #0x5c] */
    /* mov w8, #1 */
    /* str w8, [x21, #0x40] */
    /* ldr x8, [x19, #0xe0] */
    /* mov sp, x8 */
    /* mov w8, #1 */
    /* lsl w8, w8, w22 */
    /* ldr w9, [x19, #0xfc] */
    /* add w8, w9, w8 */
    /* mov w9, #0x2710 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* str w8, [x21, #0x3c] */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f50f8 */
    /* sub sp, x29, #0x80 */
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
    /* stp x11, x27, [x19, #0xe8] */
    /* ldr w8, [x19, #0xfc] */
    /* str x20, [x19, #0x100] */
    /* str w22, [x19, #0x14] */
    /* cbz w8, #0x37f4bc0 */
    /* ldr w24, [x21, #0x38] */
    /* adrp x8, #0x4bd2000 */
    /* ldr s8, [x8, #0x448] */
    /* branch b #0x37f4c1c */
    /* ldr w25, [x21, #0x2c] */
    /* add x20, x19, #0x1b0 */
    /* sub x0, x29, #0xa0 */
    /* add x1, x19, #0x1b0 */
    /* mov x22, x2 */
    /* mov w2, #0x800 */
    /* ldr w3, [x19, #0x110] */
    /* mov x4, x25 */
    /* call #0x37fe8e4; ABI effects unresolved */
    /* add x0, x20, #0x5a0 */
    /* ldr x20, [x19, #0x100] */
    /* add x1, x19, #0x1b0 */
    /* add x4, x19, #0x14c */
    /* mov w2, #0x530 */
    /* mov x5, x25 */
    /* mov w3, #0x26c */
    /* call #0x37feb4c; ABI effects unresolved */
    /* mov x2, x22 */
    /* ldr w8, [x19, #0x14c] */
    /* mov w9, #0x2d0 */
    /* sub w24, w9, w8 */
    /* str w24, [x21, #0x38] */
    /* fmov s8, #1.00000000 */
    /* mov x8, sp */
    /* str x8, [x19, #8] */
    /* lsl w9, w24, #1 */
    /* cmp w9, #0x400 */
    /* mov w8, #0x400 */
    /* csel w13, w9, w8, lt */
    /* ubfiz x9, x13, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* str x9, [x19, #0xd8] */
    /* mov sp, x9 */
    /* add x14, x19, #0x1b0 */
    /* add x26, x14, #0x60 */
    /* ldr x9, [x2, #0x48] */
    /* str x9, [x19, #0x78] */
    /* sbfiz x10, x13, #2, #0x20 */
    /* asr w9, w13, #1 */
    /* stp x9, x10, [x19, #0xc8] */
    /* mov w9, #0x800 */
    /* sub x9, x9, x20 */
    /* mov x20, #0 */
    /* str x9, [x19, #0x110] */
    /* lsl x9, x9, #2 */
    /* str x9, [x19, #0xc0] */
    /* sub w23, w8, w24 */
    /* ldr x10, [x19, #0x118] */
    /* ldr x9, [x19, #0x80] */
    /* add w11, w9, w10 */
    /* sub w9, w23, w10 */
    /* add w27, w9, #0x400 */
    /* sxtw x12, w11 */
    /* add w9, w11, #3 */
    /* and x9, x9, #0xfffffffc */
    /* str x9, [x19, #0x48] */
    /* str x11, [x19, #0x120] */
    /* sub x9, x11, #1 */
    /* dup v4.2d, x9 */
    /* adrp x9, #0x4cfa000 */
    /* ldr s9, [x9, #0xdac] */
    /* adrp x9, #0x4fac000 */
    /* ldr q1, [x9, #0x870] */
    /* mov w9, #0x37be */
    /* movk w9, #0xb886, lsl #16 */
    /* dup v0.4s, w9 */
    /* stp q0, q1, [x19, #0x50] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s10, [x9, #0xf28] */
    /* adrp x9, #0x4bcf000 */
    /* ldr q0, [x9, #0x3f0] */
    /* str q0, [x19, #0x30] */
    /* adrp x9, #0x4bb8000 */
    /* ldr q0, [x9, #0x9b0] */
    /* str q0, [x19, #0x20] */
    /* sub w9, w8, w13 */
    /* str w9, [x19, #0x8c] */
    /* fmov s11, #1.00000000 */
    /* mov w9, #0x7ff */
    /* sub w9, w9, w10 */
    /* str w9, [x19, #0xbc] */
    /* sub x9, x14, w13, sxtw #2 */
    /* str x9, [x19, #0xb0] */
    /* mov w9, #0x200c */
    /* add x25, x19, #0x14c */
    /* str x13, [x19, #0xe0] */
    /* sub w8, w8, w13, asr #1 */
    /* str w8, [x19, #0x88] */
    /* sub x8, x9, w10, sxtw #2 */
    /* str x8, [x19, #0x18] */
    /* str x12, [x19, #0x140] */
    /* str q4, [x19, #0x90] */
    /* sub x8, x29, #0xa0 */
    /* ldr x28, [x8, x20, lsl #3] */
    /* mov w8, #0xfa0 */
    /* ldr s0, [x28, x8] */
    /* add x9, x14, x8 */
    /* sub x9, x9, #0xfa0 */
    /* str s0, [x9] */
    /* add x8, x8, #4 */
    /* cmp x8, #2, lsl #12 */
    /* b.ne #0x37f4d54 */
    /* ldr w8, [x19, #0xfc] */
    /* str x20, [x19, #0x130] */
    /* cbz w8, #0x37f4d8c */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x20, x8, #3 */
    /* ldr x21, [x19, #0xe8] */
    /* branch b #0x37f4e0c */
    /* ldr w6, [x21, #0x2c] */
    /* add x1, x19, #0x14c */
    /* mov x0, x26 */
    /* ldr x2, [x19, #0x78] */
    /* ldr x3, [x19, #0xa8] */
    /* mov w4, #0x18 */
    /* mov w5, #0x400 */
    /* call #0x37fc914; ABI effects unresolved */
    /* ldr s0, [x19, #0x14c] */
    /* fmul s0, s0, s9 */
    /* str s0, [x19, #0x14c] */
    /* mov w8, #4 */
    /* ldp q4, q0, [x19, #0x50] */
    /* movi v5.4s, #4 */
    /* ldr q1, [x25, x8] */
    /* fmul v2.4s, v1.4s, v4.4s */
    /* ucvtf v3.4s, v0.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* str q1, [x25, x8] */
    /* add v0.4s, v0.4s, v5.4s */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x64 */
    /* b.ne #0x37f4dc4 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x20, x8, #3 */
    /* ldr x21, [x19, #0xe8] */
    /* add x0, x21, x8, lsl #5 */
    /* add x1, x19, #0x14c */
    /* mov w2, #0x18 */
    /* call #0x37fc1b0; ABI effects unresolved */
    /* add x1, x21, x20, lsl #2 */
    /* ldr x8, [x19, #0x138] */
    /* ldr w5, [x8, #0x2c] */
    /* mov w21, #0x1060 */
    /* ldr x22, [x19, #0xb0] */
    /* add x0, x22, x21 */
    /* str x1, [x19, #0x128] */
    /* ldp x20, x3, [x19, #0xd8] */
    /* mov x2, x20 */
    /* mov w4, #0x18 */
    /* call #0x37fc2e4; ABI effects unresolved */
    /* add x0, x22, x21 */
    /* mov x1, x20 */
    /* ldr x2, [x19, #0xd0] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* cmp w8, #1 */
    /* b.lt #0x37f4e94 */
    /* fmov s12, #1.00000000 */
    /* ldp w9, w10, [x19, #0x88] */
    /* fmov s0, #1.00000000 */
    /* ldr x11, [x19, #0x100] */
    /* ldr x20, [x19, #0x130] */
    /* ldr s1, [x26, w9, sxtw #2] */
    /* fmul s1, s1, s1 */
    /* ldr s2, [x26, w10, sxtw #2] */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s12, s12, s1 */
    /* add w10, w10, #1 */
    /* add w9, w9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x37f4e68 */
    /* branch b #0x37f4ea4 */
    /* fmov s0, #1.00000000 */
    /* fmov s12, #1.00000000 */
    /* ldr x11, [x19, #0x100] */
    /* ldr x20, [x19, #0x130] */
    /* fcmp s0, s12 */
    /* fcsel s13, s0, s12, mi */
    /* add x1, x28, x11, lsl #2 */
    /* mov x0, x28 */
    /* ldr x2, [x19, #0xc0] */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldp x21, x3, [x19, #0x138] */
    /* cmp w3, #1 */
    /* b.lt #0x37f4f2c */
    /* mov w10, #0 */
    /* fdiv s0, s13, s12 */
    /* fsqrt s0, s0 */
    /* fmul s1, s8, s0 */
    /* ldr x8, [x19, #0x110] */
    /* add x8, x28, x8, lsl #2 */
    /* fmov s12, wzr */
    /* ldp x9, x1, [x19, #0x120] */
    /* fmul s2, s0, s1 */
    /* cmp w10, w24 */
    /* fcsel s1, s1, s2, lt */
    /* csel w11, wzr, w24, lt */
    /* sub w10, w10, w11 */
    /* add w11, w10, w23 */
    /* ldr s2, [x26, w11, sxtw #2] */
    /* fmul s2, s1, s2 */
    /* str s2, [x8], #4 */
    /* add w11, w27, w10 */
    /* ldr s2, [x28, w11, sxtw #2] */
    /* fmul s2, s2, s2 */
    /* fadd s12, s12, s2 */
    /* add w10, w10, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37f4ee8 */
    /* branch b #0x37f4f34 */
    /* fmov s12, wzr */
    /* ldr x1, [x19, #0x128] */
    /* mov x8, #0 */
    /* ldr w9, [x19, #0xbc] */
    /* ldr s0, [x28, w9, sxtw #2] */
    /* str s0, [x25, x8] */
    /* sub w9, w9, #1 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x60 */
    /* b.ne #0x37f4f3c */
    /* ldr x8, [x19, #0x108] */
    /* add x8, x28, x8, lsl #2 */
    /* ldr w6, [x21, #0x2c] */
    /* add x0, x8, #2, lsl #12 */
    /* add x2, x8, #2, lsl #12 */
    /* add x5, x19, #0x14c */
    /* mov w4, #0x18 */
    /* call #0x37fc61c; ABI effects unresolved */
    /* ldr x9, [x19, #0x120] */
    /* cmp w9, #1 */
    /* b.lt #0x37f5038 */
    /* ldr x8, [x19, #0x110] */
    /* add x8, x28, x8, lsl #2 */
    /* fmov s0, wzr */
    /* ldr q4, [x19, #0x90] */
    /* add x14, x19, #0x1b0 */
    /* mov w11, #4 */
    /* ldr s1, [x8], #4 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37f4f98 */
    /* fmul s1, s0, s10 */
    /* fcmp s12, s1 */
    /* ldr x12, [x19, #0x140] */
    /* b.gt #0x37f504c */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x28, x8 */
    /* ldr x9, [x19, #0x48] */
    /* ldp q0, q1, [x19, #0x20] */
    /* cmhs v2.2d, v4.2d, v0.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v2.4h, v0.4h */
    /* umov w10, v3.h[0] */
    /* tbz w10, #0, #0x37f4fe4 */
    /* stur wzr, [x8, #-0xc] */
    /* uzp1 v2.4h, v2.4h, v0.4h */
    /* umov w10, v2.h[1] */
    /* tbz w10, #0, #0x37f4ff4 */
    /* stur wzr, [x8, #-8] */
    /* cmhs v2.2d, v4.2d, v1.2d */
    /* xtn v2.2s, v2.2d */
    /* uzp1 v3.4h, v0.4h, v2.4h */
    /* umov w10, v3.h[2] */
    /* tbz w10, #0, #0x37f500c */
    /* stur wzr, [x8, #-4] */
    /* uzp1 v2.4h, v0.4h, v2.4h */
    /* umov w10, v2.h[3] */
    /* tbz w10, #0, #0x37f501c */
    /* str wzr, [x8] */
    /* dup v2.2d, x11 */
    /* add v1.2d, v1.2d, v2.2d */
    /* add v0.2d, v0.2d, v2.2d */
    /* add x8, x8, #0x10 */
    /* subs x9, x9, #4 */
    /* b.ne #0x37f4fcc */
    /* branch b #0x37f50d0 */
    /* fmov s0, wzr */
    /* fcmp s12, #0.0 */
    /* ldr x12, [x19, #0x140] */
    /* add x14, x19, #0x1b0 */
    /* b.le #0x37f50d0 */
    /* fcmp s12, s0 */
    /* b.pl #0x37f50d0 */
    /* fadd s1, s12, s11 */
    /* fadd s0, s0, s11 */
    /* fdiv s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* ldr x8, [x19, #0x110] */
    /* add x8, x28, x8, lsl #2 */
    /* ldr x9, [x19, #0x80] */
    /* cmp w9, #1 */
    /* b.lt #0x37f50a8 */
    /* fsub s1, s11, s0 */
    /* ldr x9, [x19, #0xa8] */
    /* ldr x10, [x19, #0x78] */
    /* mov x11, x8 */
    /* ldr s2, [x10], #4 */
    /* fmul s2, s1, s2 */
    /* fsub s2, s11, s2 */
    /* ldr s3, [x11] */
    /* fmul s2, s3, s2 */
    /* str s2, [x11], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x37f5088 */
    /* ldr x9, [x19, #0x118] */
    /* cmp w9, #1 */
    /* b.lt #0x37f50d0 */
    /* ldr x9, [x19, #0x80] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fmul s1, s0, s1 */
    /* str s1, [x8, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, x12 */
    /* b.lt #0x37f50b8 */
    /* add x20, x20, #1 */
    /* ldr x8, [x19, #0xf0] */
    /* cmp x20, x8 */
    /* b.ne #0x37f4d48 */
    /* mov w8, #1 */
    /* str w8, [x21, #0x5c] */
    /* ldr x8, [x19, #8] */
    /* mov sp, x8 */
    /* ldr w22, [x19, #0x14] */
    /* branch b #0x37f4b38 */
    /* call #0x4b98620; ABI effects unresolved */
}
