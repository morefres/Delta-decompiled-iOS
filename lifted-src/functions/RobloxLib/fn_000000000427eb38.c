/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427eb38 start_va=0x427eb38 image_relative=0x427eb38 bytes=2084 */
void function_427eb38__at_427eb38(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w9, #0x3950 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x950 */
    /* mov x22, x5 */
    /* str x4, [sp, #0x98] */
    /* mov x27, x1 */
    /* mov x25, x0 */
    /* ldr x10, [x29, #0x28] */
    /* ldr w8, [x29, #0x20] */
    /* str w8, [sp, #0x34] */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x29, #0x14] */
    /* str w8, [sp, #0x130] */
    /* ldr w8, [x29, #0x10] */
    /* str w8, [sp, #0x10c] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* lsl w21, w8, w2 */
    /* sub w9, w0, #1 */
    /* stp w9, w3, [sp, #0x48] */
    /* add w9, w21, w9 */
    /* lsr w24, w9, w2 */
    /* add w9, w1, w21 */
    /* sub w9, w9, #1 */
    /* lsr w23, w9, w2 */
    /* str x10, [sp, #0x40] */
    /* ldr w9, [x10] */
    /* str w9, [sp, #0x30] */
    /* mov w9, #-0x66666667 */
    /* smull x9, w7, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x23 */
    /* add w9, w9, w10 */
    /* add w9, w9, #5 */
    /* lsl w8, w8, w9 */
    /* str w8, [sp, #0x134] */
    /* str x6, [sp, #0xa0] */
    /* stp w21, w2, [sp, #0x90] */
    /* str x27, [sp, #0xf0] */
    /* str x24, [sp, #0x88] */
    /* cbz w3, #0x427ec4c */
    /* mov x26, x6 */
    /* mul w8, w24, w23 */
    /* cmp w8, #1 */
    /* b.lt #0x427f0d0 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* adrp x1, #0x502d000 */
    /* add x1, x1, #0x8c0 */
    /* mov x0, x26 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* branch b #0x427f0d0 */
    /* mov x20, x2 */
    /* add x0, sp, #0x140 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x427f0cc */
    /* mov x13, #0 */
    /* ldr x8, [sp, #0xa0] */
    /* sub x10, x8, #4 */
    /* add x8, x22, w25, sxtw #2 */
    /* sxtw x9, w25 */
    /* str x9, [sp, #0xe8] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x60] */
    /* add x8, x8, w25, sxtw #2 */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x100] */
    /* sxtw x8, w27 */
    /* sub x26, x8, #1 */
    /* sxtw x8, w24 */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x502b000 */
    /* ldr s8, [x8, #0xc10] */
    /* adrp x8, #0x4dd3000 */
    /* ldr s9, [x8, #0x470] */
    /* adrp x8, #0x4bf5000 */
    /* ldr s10, [x8, #0xffc] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d11, [x8, #0xfb8] */
    /* fmov s12, #-15.00000000 */
    /* str x25, [sp, #0x138] */
    /* str x22, [sp, #0x68] */
    /* str x23, [sp, #0x28] */
    /* cmp w24, #1 */
    /* b.lt #0x427f098 */
    /* mov x15, #0 */
    /* lsl w8, w13, w20 */
    /* sub w9, w27, w8 */
    /* cmp w21, w9 */
    /* csel w9, w21, w9, lt */
    /* str x9, [sp, #0x128] */
    /* ldr x14, [sp, #0x18] */
    /* mul x9, x13, x14 */
    /* sub x10, x13, #1 */
    /* sub w11, w8, #1 */
    /* mul w11, w11, w25 */
    /* ldr x12, [sp, #0x98] */
    /* add x11, x12, w11, sxtw #2 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x120] */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x9, lsl #2 */
    /* str x8, [sp, #0x58] */
    /* mul x8, x10, x14 */
    /* ldr x10, [sp, #0xa0] */
    /* add x8, x10, x8, lsl #2 */
    /* str x8, [sp, #0x50] */
    /* add x8, x10, x9, lsl #2 */
    /* stp x8, x11, [sp, #0x70] */
    /* str x13, [sp, #0x80] */
    /* lsl w28, w15, w20 */
    /* sub w9, w25, w28 */
    /* cmp w21, w9 */
    /* csel w19, w21, w9, lt */
    /* cmp w28, #0 */
    /* cset w8, gt */
    /* cinc w10, w19, gt */
    /* cmp w21, w9 */
    /* str x10, [sp, #0x110] */
    /* cinc w9, w10, lt */
    /* str w9, [sp, #0xe0] */
    /* cbz x15, #0x427ed7c */
    /* ldr x9, [sp, #0x58] */
    /* add x9, x9, x15, lsl #2 */
    /* ldrb w9, [x9, #1] */
    /* branch b #0x427ed80 */
    /* mov w9, #0xff */
    /* str w9, [sp, #0xcc] */
    /* cbz x13, #0x427ed98 */
    /* ldr x9, [sp, #0x50] */
    /* add x9, x9, x15, lsl #2 */
    /* ldrb w9, [x9, #1] */
    /* branch b #0x427ed9c */
    /* mov w9, #0xff */
    /* str w9, [sp, #0xc8] */
    /* str x15, [sp, #0xa8] */
    /* str wzr, [sp, #0xb4] */
    /* mov w21, #0 */
    /* sub w8, w28, w8 */
    /* sxtw x9, w8 */
    /* str x9, [sp, #0x118] */
    /* ldr x9, [sp, #0x78] */
    /* add x10, x9, w8, sxtw #2 */
    /* ldr x9, [sp, #0x110] */
    /* sbfiz x9, x9, #2, #0x20 */
    /* stp x9, x10, [sp, #0xb8] */
    /* add x25, sp, #2, lsl #12 */
    /* add x25, x25, #0x940 */
    /* add x9, sp, #1, lsl #12 */
    /* add x9, x9, #0x940 */
    /* str x9, [sp, #0xd0] */
    /* ldr x24, [sp, #0x60] */
    /* fmov s13, s8 */
    /* ldr x9, [sp, #0x98] */
    /* add x9, x9, w8, sxtw #2 */
    /* str x9, [sp, #0xf8] */
    /* ldr x9, [sp, #0x100] */
    /* add x8, x9, w8, sxtw */
    /* str x8, [sp, #0xd8] */
    /* mov x0, x25 */
    /* mov w1, #0x1000 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* cmp w8, #1 */
    /* b.lt #0x427ee2c */
    /* ldr x8, [sp, #0x118] */
    /* add x0, x24, x8, lsl #2 */
    /* ldp x8, x1, [sp, #0xb8] */
    /* add x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x128] */
    /* cmp w8, #1 */
    /* b.lt #0x427ef78 */
    /* mov x20, #0 */
    /* mov x23, x24 */
    /* mov x24, x22 */
    /* ldp x8, x9, [sp, #0x118] */
    /* add x27, x20, x9 */
    /* add x0, x22, x8, lsl #2 */
    /* ldr x8, [sp, #0xe8] */
    /* mul x8, x27, x8 */
    /* ldr x9, [sp, #0xf8] */
    /* add x22, x9, x8, lsl #2 */
    /* cmp x27, x26 */
    /* ldr x8, [sp, #0x110] */
    /* cinc w8, w8, lt */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x27, x26 */
    /* ldr w9, [sp, #0x134] */
    /* b.ge #0x427eeb0 */
    /* cmp w9, #1 */
    /* b.le #0x427eeb0 */
    /* cmp x27, #1 */
    /* b.lt #0x427eeb0 */
    /* ldr w0, [sp, #0xe0] */
    /* ldr x1, [sp, #0x138] */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0xd8] */
    /* ldr w4, [sp, #0x130] */
    /* call #0x427fa5c; ABI effects unresolved */
    /* ldr w9, [sp, #0x134] */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x140 */
    /* str x8, [sp, #0x10] */
    /* add w7, w19, w28 */
    /* ldr w10, [sp, #0x130] */
    /* ldr w8, [sp, #0x10c] */
    /* stp w8, w10, [sp, #8] */
    /* stp w27, w9, [sp] */
    /* ldr x0, [sp, #0x138] */
    /* ldr x27, [sp, #0xf0] */
    /* mov x1, x27 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* ldr x4, [sp, #0x100] */
    /* mov x5, x21 */
    /* mov x6, x28 */
    /* call #0x427fbf4; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x427ef60 */
    /* add x8, sp, #1, lsl #12 */
    /* add x8, x8, #0x140 */
    /* mov x9, x19 */
    /* ldr w10, [x8], #4 */
    /* lsr x11, x10, #0x16 */
    /* and x11, x11, #0x3fc */
    /* ldr w12, [x25, x11] */
    /* add w12, w12, #1 */
    /* str w12, [x25, x11] */
    /* lsr x11, x10, #0x10 */
    /* add x11, x25, w11, uxtb #2 */
    /* ldr w12, [x11, #0x400] */
    /* add w12, w12, #1 */
    /* str w12, [x11, #0x400] */
    /* lsr x11, x10, #8 */
    /* add x11, x25, w11, uxtb #2 */
    /* ldr w12, [x11, #0x800] */
    /* add w12, w12, #1 */
    /* str w12, [x11, #0x800] */
    /* add x10, x25, w10, uxtb #2 */
    /* ldr w11, [x10, #0xc00] */
    /* add w11, w11, #1 */
    /* str w11, [x10, #0xc00] */
    /* subs x9, x9, #1 */
    /* b.ne #0x427ef08 */
    /* add x20, x20, #1 */
    /* mov x22, x23 */
    /* mov x23, x24 */
    /* ldr x8, [sp, #0x128] */
    /* cmp x20, x8 */
    /* b.ne #0x427ee40 */
    /* mov x20, #0 */
    /* fmov s0, wzr */
    /* mov x23, x25 */
    /* lsl x8, x20, #8 */
    /* add x0, x25, x20, lsl #10 */
    /* ldr s1, [x0] */
    /* ucvtf s1, s1 */
    /* mov w9, #0x3fc */
    /* mov w10, #4 */
    /* fmov s2, s9 */
    /* ldr w11, [x23, x10] */
    /* ldr w12, [x23, x9] */
    /* add w11, w12, w11 */
    /* ucvtf s3, w11 */
    /* fmul s3, s2, s3 */
    /* fadd s1, s1, s3 */
    /* fmul s2, s2, s10 */
    /* add x10, x10, #4 */
    /* sub x9, x9, #4 */
    /* cmp x10, #0x40 */
    /* b.ne #0x427efa0 */
    /* fcvt d1, s1 */
    /* fmul d1, d1, d11 */
    /* fcvt s1, d1 */
    /* fadd s14, s0, s1 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0xf08 */
    /* ldr x9, [x9] */
    /* add x10, sp, #0x140 */
    /* add x1, x10, x8, lsl #2 */
    /* call x9; ABI effects unresolved */
    /* fadd s0, s14, s0 */
    /* add x20, x20, #1 */
    /* add x23, x23, #0x400 */
    /* cmp x20, #4 */
    /* b.ne #0x427ef84 */
    /* fadd s1, s0, s12 */
    /* ldp w8, w9, [sp, #0xc8] */
    /* cmp w21, w9 */
    /* fcsel s0, s1, s0, eq */
    /* fadd s1, s0, s12 */
    /* cmp w21, w8 */
    /* fcsel s0, s1, s0, eq */
    /* fcmp s0, s13 */
    /* b.pl #0x427f040 */
    /* ldr x0, [sp, #0xd0] */
    /* str x25, [sp, #0xd0] */
    /* str w21, [sp, #0xb4] */
    /* fmov s13, s0 */
    /* mov x25, x0 */
    /* add w21, w21, #1 */
    /* cmp w21, #0xe */
    /* b.ne #0x427ee00 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xec0 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x140 */
    /* ldr x0, [sp, #0xd0] */
    /* mov w2, #0x400 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0xb4] */
    /* lsl w8, w8, #8 */
    /* orr w8, w8, #0xff000000 */
    /* ldr x15, [sp, #0xa8] */
    /* ldp x22, x9, [sp, #0x68] */
    /* str w8, [x9, x15, lsl #2] */
    /* add x15, x15, #1 */
    /* ldp x13, x24, [sp, #0x80] */
    /* cmp x15, x24 */
    /* ldp w21, w20, [sp, #0x90] */
    /* ldr x25, [sp, #0x138] */
    /* b.ne #0x427ed3c */
    /* ldp w9, w8, [sp, #0x30] */
    /* mul w8, w13, w8 */
    /* ldr x23, [sp, #0x28] */
    /* sdiv w8, w8, w23 */
    /* add w1, w8, w9 */
    /* ldp x0, x2, [sp, #0x38] */
    /* mov x19, x13 */
    /* call #0x42870c0; ABI effects unresolved */
    /* cbz w0, #0x427f30c */
    /* add x19, x19, #1 */
    /* cmp x19, x23 */
    /* mov x13, x19 */
    /* b.ne #0x427ecd0 */
    /* ldr x26, [sp, #0xa0] */
    /* cmp w27, #1 */
    /* b.lt #0x427f2fc */
    /* mov x20, #0 */
    /* mov x8, x25 */
    /* sxtw x21, w8 */
    /* add x8, x22, w25, sxtw #2 */
    /* add x23, x8, #4 */
    /* add x8, x23, w25, sxtw #2 */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x128] */
    /* add x9, x8, w25, sxtw */
    /* ldr x8, [sp, #0xf0] */
    /* mov w10, w8 */
    /* str x21, [sp, #0xe0] */
    /* stp x10, x9, [sp, #0x110] */
    /* mov x27, x23 */
    /* mov x23, x22 */
    /* mul x8, x20, x21 */
    /* ldr x9, [sp, #0x98] */
    /* add x19, x9, x8, lsl #2 */
    /* add x28, x20, #1 */
    /* cmp x28, x10 */
    /* cinc w8, w25, lo */
    /* sbfiz x2, x8, #2, #0x20 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x427f188 */
    /* cmp x20, #0 */
    /* csel x1, xzr, x27, eq */
    /* adrp x22, #0x6672000 */
    /* add x22, x22, #0xf30 */
    /* add x8, x22, #0x10 */
    /* csel x8, x22, x8, eq */
    /* ldr x8, [x8] */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x427f1e4 */
    /* ldr x8, [x22, #0x58] */
    /* add x0, x23, #4 */
    /* add x1, x27, #4 */
    /* add x3, x19, #4 */
    /* branch b #0x427f1f4 */
    /* str x19, [sp, #0x100] */
    /* str x20, [sp, #0x138] */
    /* ldr w8, [sp, #0x134] */
    /* cmp w8, #1 */
    /* b.le #0x427f204 */
    /* ldr x10, [sp, #0x138] */
    /* add x8, x10, #2 */
    /* ldr x9, [sp, #0x110] */
    /* cmp x8, x9 */
    /* ldr w4, [sp, #0x130] */
    /* mov x22, x27 */
    /* ldr x3, [sp, #0x128] */
    /* b.hs #0x427f220 */
    /* mul x8, x28, x21 */
    /* ldr x9, [sp, #0x98] */
    /* add x2, x9, x8, lsl #2 */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* mov x20, x3 */
    /* call #0x427fa5c; ABI effects unresolved */
    /* ldr x10, [sp, #0x138] */
    /* ldr w4, [sp, #0x130] */
    /* branch b #0x427f224 */
    /* ldr x8, [x22, #8] */
    /* add x0, x23, #4 */
    /* add x3, x19, #4 */
    /* mov x1, #0 */
    /* ldr w2, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x27 */
    /* branch b #0x427f2ec */
    /* ldr x20, [sp, #0x118] */
    /* ldr w4, [sp, #0x130] */
    /* ldr w9, [sp, #0x10c] */
    /* mov x22, x27 */
    /* ldr x10, [sp, #0x138] */
    /* ldr x11, [sp, #0x128] */
    /* branch b #0x427f22c */
    /* mov x20, x3 */
    /* ldr x11, [sp, #0x118] */
    /* ldr w9, [sp, #0x10c] */
    /* cmp w25, #1 */
    /* str x11, [sp, #0x128] */
    /* b.lt #0x427f2e8 */
    /* str x20, [sp, #0xe8] */
    /* str x28, [sp, #0xf8] */
    /* mov w6, #0 */
    /* ldp w21, w20, [sp, #0x90] */
    /* lsr w8, w10, w20 */
    /* mul w8, w8, w24 */
    /* str w8, [sp, #0x118] */
    /* str x23, [sp, #0x120] */
    /* ldr x27, [sp, #0xf0] */
    /* mov x24, x4 */
    /* mov x28, x22 */
    /* ldr w22, [sp, #0x134] */
    /* ldr x19, [sp, #0x100] */
    /* asr w8, w6, w20 */
    /* ldr w11, [sp, #0x118] */
    /* add w8, w8, w11 */
    /* add x8, x26, w8, sxtw #2 */
    /* ldrb w5, [x8, #1] */
    /* add w26, w6, w21 */
    /* cmp w26, w25 */
    /* csel w23, w26, w25, lt */
    /* add x8, x19, w6, sxtw #2 */
    /* str x8, [sp, #0x10] */
    /* stp w9, w24, [sp, #8] */
    /* stp w10, w22, [sp] */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* ldp x3, x4, [sp, #0x120] */
    /* mov x7, x23 */
    /* call #0x427fbf4; ABI effects unresolved */
    /* ldr x10, [sp, #0x138] */
    /* ldr w9, [sp, #0x10c] */
    /* mov x6, x23 */
    /* cmp w26, w25 */
    /* ldr x26, [sp, #0xa0] */
    /* b.lt #0x427f26c */
    /* ldp x21, x8, [sp, #0xe0] */
    /* str x8, [sp, #0x118] */
    /* ldr x24, [sp, #0x88] */
    /* ldr x23, [sp, #0x120] */
    /* mov x22, x28 */
    /* ldr x28, [sp, #0xf8] */
    /* branch b #0x427f2ec */
    /* str x20, [sp, #0x118] */
    /* mov x20, x28 */
    /* ldr x10, [sp, #0x110] */
    /* cmp x28, x10 */
    /* b.ne #0x427f10c */
    /* ldp w9, w8, [sp, #0x30] */
    /* add w1, w9, w8 */
    /* ldp x0, x2, [sp, #0x38] */
    /* call #0x42870c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x427f358 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x950 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
