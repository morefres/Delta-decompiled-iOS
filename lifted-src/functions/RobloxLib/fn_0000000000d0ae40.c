/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0ae40 start_va=0xd0ae40 image_relative=0xd0ae40 bytes=1500 */
void function_d0ae40__at_d0ae40(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d15, d14, [sp, #0x110] */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* stp x6, x7, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0xd0aea4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd0ae94 */
    /* ldp x9, x8, [x1] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0xd0aec4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd0aeb4 */
    /* ldp x9, x8, [x2] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0xd0aee4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd0aed4 */
    /* ldp x9, x8, [x3] */
    /* stp x9, x8, [sp, #0xd0] */
    /* cbz x8, #0xd0af04 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd0aef4 */
    /* ldp x9, x8, [x4] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0xd0af24 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd0af14 */
    /* ldp x9, x8, [x5] */
    /* stp x9, x8, [sp, #0xf0] */
    /* cbz x8, #0xd0af44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd0af34 */
    /* mov x10, #0 */
    /* ldrb w22, [x29, #0x10] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* adrp x8, #0x4c13000 */
    /* mov w9, #0xf983 */
    /* movk w9, #0x3ea2, lsl #16 */
    /* dup v0.2s, w9 */
    /* str d0, [sp, #0x10] */
    /* ldr s0, [x8, #0xa20] */
    /* str s0, [sp, #0xc] */
    /* fmov s10, #1.00000000 */
    /* fmov s7, #0.50000000 */
    /* fmov s5, #-1.00000000 */
    /* fmov s6, wzr */
    /* adrp x20, #0x6109000 */
    /* mov x25, #0 */
    /* mov w8, #0xc */
    /* adrp x9, #0x4c13000 */
    /* add x9, x9, #0xacc */
    /* madd x8, x10, x8, x9 */
    /* stp x10, x8, [sp, #0x28] */
    /* movi d11, #0000000000000000 */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0xa24 */
    /* ldrsw x8, [x8, x25, lsl #2] */
    /* lsl x8, x8, #4 */
    /* add x9, sp, #0xa0 */
    /* ldr x8, [x9, x8] */
    /* add x9, x8, #0x38 */
    /* cmp x8, #0 */
    /* adrp x8, #0x65e2000 */
    /* add x8, x8, #0xd28 */
    /* csel x8, x8, x9, eq */
    /* ldr x24, [x8, #0x20] */
    /* cbz x24, #0xd0b320 */
    /* ldr w9, [x24, #4] */
    /* cbz w9, #0xd0b320 */
    /* mov w21, #0 */
    /* ldr w26, [x24] */
    /* ucvtf s0, w26 */
    /* fdiv s0, s10, s0 */
    /* str s0, [sp, #0x9c] */
    /* ucvtf s0, w9 */
    /* add x23, x24, #8 */
    /* mov x8, x26 */
    /* fdiv s0, s10, s0 */
    /* str s0, [sp, #0x3c] */
    /* cbz w8, #0xd0b314 */
    /* mov w27, #0 */
    /* ucvtf s0, w21 */
    /* fadd s0, s0, s7 */
    /* ldr s1, [sp, #0x3c] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s0 */
    /* fadd s0, s0, s5 */
    /* fneg s3, s0 */
    /* ldr x9, [sp, #0x30] */
    /* ldp s14, s17, [x9] */
    /* ldr s16, [x9, #8] */
    /* fsub s2, s0, s1 */
    /* str s0, [sp, #0x44] */
    /* fadd s0, s1, s0 */
    /* stp s0, s2, [sp, #0x54] */
    /* fmul s1, s2, s2 */
    /* fmul s0, s0, s0 */
    /* stp s0, s1, [sp, #0x48] */
    /* str w21, [sp, #0x40] */
    /* stp s14, s3, [sp, #0x60] */
    /* str s16, [sp, #0x5c] */
    /* str s17, [sp, #0x50] */
    /* ucvtf s0, w27 */
    /* fadd s0, s0, s7 */
    /* ldr s1, [sp, #0x9c] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s0, s0 */
    /* fadd s8, s0, s5 */
    /* cmp w25, #2 */
    /* b.gt #0xd0b0b8 */
    /* cbz w25, #0xd0b0ec */
    /* fneg s0, s8 */
    /* cmp w25, #2 */
    /* fcsel s1, s0, s6, eq */
    /* fcsel s2, s10, s6, eq */
    /* ldr s4, [sp, #0x64] */
    /* fcsel s3, s4, s6, eq */
    /* cmp w25, #1 */
    /* fcsel s0, s0, s1, eq */
    /* fcsel s1, s4, s2, eq */
    /* fcsel s2, s5, s3, eq */
    /* branch b #0xd0b104 */
    /* fneg s0, s8 */
    /* cmp w25, #3 */
    /* b.eq #0xd0b0fc */
    /* cmp w25, #5 */
    /* fcsel s1, s5, s6, eq */
    /* ldr s4, [sp, #0x64] */
    /* fcsel s3, s4, s6, eq */
    /* fcsel s2, s8, s6, eq */
    /* cmp w25, #4 */
    /* fcsel s2, s0, s2, eq */
    /* fcsel s0, s10, s1, eq */
    /* fcsel s1, s4, s3, eq */
    /* branch b #0xd0b104 */
    /* fmov s2, #1.00000000 */
    /* fmov s0, s8 */
    /* ldr s1, [sp, #0x64] */
    /* branch b #0xd0b104 */
    /* fmov s1, #-1.00000000 */
    /* ldr s2, [sp, #0x44] */
    /* fmul s3, s2, s2 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s4, s3 */
    /* fmul s4, s0, s0 */
    /* fadd s3, s4, s3 */
    /* fsqrt s3, s3 */
    /* fdiv s3, s10, s3 */
    /* fmul s2, s2, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s0, s0, s3 */
    /* fmul s2, s14, s2 */
    /* fmul s1, s17, s1 */
    /* fadd s1, s2, s1 */
    /* fmul s0, s16, s0 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s9, s6, s0, mi */
    /* fcmp s9, #0.0 */
    /* b.le #0xd0b2fc */
    /* madd w8, w21, w8, w27 */
    /* ldr w0, [x23, w8, uxtw #2] */
    /* call #0x46acb38; ABI effects unresolved */
    /* str d11, [sp, #0x90] */
    /* fmul s4, s0, s0 */
    /* fmul s5, s1, s1 */
    /* fmul s1, s2, s2 */
    /* ldr w26, [x24] */
    /* mov v1.s[1], v3.s[0] */
    /* cmp w22, #1 */
    /* stp s13, s12, [sp, #0x88] */
    /* str s9, [sp, #0x84] */
    /* b.ne #0xd0b220 */
    /* ldrb w8, [x20, #0x2a0] */
    /* tbz w8, #0, #0xd0b220 */
    /* madd w8, w21, w26, w27 */
    /* ldr w8, [x23, w8, uxtw #2] */
    /* lsr w9, w8, #0x18 */
    /* cbnz w9, #0xd0b1b0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x988] */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* branch b #0xd0b220 */
    /* mov x21, x23 */
    /* ubfx w23, w8, #0x10, #8 */
    /* mov x19, x22 */
    /* mov x22, x20 */
    /* ubfx w20, w8, #8, #8 */
    /* and w28, w8, #0xff */
    /* ucvtf s0, w9, #3 */
    /* fmov s1, #-16.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-8.00000000 */
    /* fadd s0, s0, s1 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* ucvtf s1, w28 */
    /* fmov s3, #0.50000000 */
    /* fadd s1, s1, s3 */
    /* fmul s4, s1, s0 */
    /* ucvtf s1, w20 */
    /* mov x20, x22 */
    /* mov x22, x19 */
    /* fadd s1, s1, s3 */
    /* ucvtf s2, w23 */
    /* mov x23, x21 */
    /* ldr w21, [sp, #0x40] */
    /* fmul s5, s1, s0 */
    /* fadd s1, s2, s3 */
    /* fmul s0, s1, s0 */
    /* fmov v1.2s, #1.00000000 */
    /* mov v1.s[0], v0.s[0] */
    /* stp s4, s5, [sp, #0x68] */
    /* str q1, [sp, #0x70] */
    /* ldr s0, [sp, #0x9c] */
    /* fsub s10, s8, s0 */
    /* fadd s11, s0, s8 */
    /* ldr s14, [sp, #0x58] */
    /* fmul s0, s14, s10 */
    /* fmul s12, s10, s10 */
    /* ldr s9, [sp, #0x4c] */
    /* fadd s1, s9, s12 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s15, [sp, #0x54] */
    /* fmul s0, s15, s10 */
    /* ldr s13, [sp, #0x48] */
    /* fadd s1, s13, s12 */
    /* fmov s12, #1.00000000 */
    /* fadd s1, s1, s12 */
    /* fsqrt s1, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fsub s8, s8, s0 */
    /* fmul s0, s14, s11 */
    /* fmul s10, s11, s11 */
    /* fadd s1, s9, s10 */
    /* fadd s1, s1, s12 */
    /* fsqrt s1, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fsub s8, s8, s0 */
    /* fmul s0, s15, s11 */
    /* fadd s1, s13, s10 */
    /* fmov s10, #1.00000000 */
    /* fadd s1, s1, s10 */
    /* fsqrt s1, s1 */
    /* call #0x4b9871c; ABI effects unresolved */
    /* fmov s7, #0.50000000 */
    /* fadd s0, s8, s0 */
    /* ldp s1, s13, [sp, #0x84] */
    /* fmul s0, s1, s0 */
    /* ldp s1, s2, [sp, #0x68] */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* ldr q3, [sp, #0x70] */
    /* fmul v0.2s, v3.2s, v0.s[0] */
    /* fadd s13, s13, s1 */
    /* ldr s12, [sp, #0x8c] */
    /* fadd s12, s12, s2 */
    /* ldr d11, [sp, #0x90] */
    /* fadd v11.2s, v11.2s, v0.2s */
    /* fmov s5, #-1.00000000 */
    /* fmov s6, wzr */
    /* ldp s16, s14, [sp, #0x5c] */
    /* ldr s17, [sp, #0x50] */
    /* add w27, w27, #1 */
    /* mov x8, x26 */
    /* cmp w27, w26 */
    /* b.lo #0xd0b068 */
    /* ldr w9, [x24, #4] */
    /* mov x8, x26 */
    /* add w21, w21, #1 */
    /* cmp w21, w9 */
    /* b.lo #0xd0b00c */
    /* add x25, x25, #1 */
    /* cmp x25, #6 */
    /* b.ne #0xd0afa8 */
    /* ldr s1, [sp, #0xc] */
    /* fmul s0, s13, s1 */
    /* fmul s1, s12, s1 */
    /* ldr d2, [sp, #0x10] */
    /* fmul v2.2s, v11.2s, v2.2s */
    /* ldr x8, [sp, #0x18] */
    /* ldr x10, [sp, #0x28] */
    /* add x8, x8, x10, lsl #4 */
    /* stp s0, s1, [x8] */
    /* str d2, [x8, #8] */
    /* ldr x8, [sp, #0x20] */
    /* ldr q3, [x8] */
    /* mov v2.d[1], v2.d[0] */
    /* mov v2.s[0], v0.s[0] */
    /* mov v2.s[1], v1.s[0] */
    /* fadd v0.4s, v2.4s, v3.4s */
    /* str q0, [x8] */
    /* add x10, x10, #1 */
    /* cmp x10, #6 */
    /* b.ne #0xd0af84 */
    /* fmov s0, #6.00000000 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x46aca90; ABI effects unresolved */
    /* mov w19, #0x50 */
    /* add x20, sp, #0xa0 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xd0b390 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd0b3ec */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* ldp d15, d14, [sp, #0x110] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xd0b3f4 */
    /* mov x19, x0 */
    /* mov w20, #0x50 */
    /* add x21, sp, #0xa0 */
    /* add x0, x21, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* cmn x20, #0x10 */
    /* b.ne #0xd0b400 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
