/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c45c0c start_va=0x2c45c0c image_relative=0x2c45c0c bytes=1304 */
void function_2c45c0c__at_2c45c0c(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* add x8, sp, #0x78 */
    /* call #0x2c456a0; ABI effects unresolved */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x2c45c84 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x20, hi */
    /* branch b #0x2c45c88 */
    /* mov x21, #0 */
    /* ldr x20, [sp, #0x80] */
    /* cbz x20, #0x2c45cc0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c45c94 */
    /* cbnz x9, #0x2c45cc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* add x22, x19, #0x4e4 */
    /* adrp x9, #0x4bd1000 */
    /* ldr q0, [x9, #0xf60] */
    /* str q0, [x22] */
    /* ldrb w9, [x19, #0x494] */
    /* cmp w9, #1 */
    /* b.ne #0x2c45df4 */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldrb w9, [x19, #0x781] */
    /* cmp w9, #1 */
    /* b.ne #0x2c45df8 */
    /* cbz x21, #0x2c45df8 */
    /* cbz x8, #0x2c45df8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x3a0] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2c45df4 */
    /* ldr s8, [x19, #0x74c] */
    /* ldr s9, [x19, #0x750] */
    /* ldr s10, [x19, #0x754] */
    /* add x8, sp, #0x78 */
    /* mov x0, x20 */
    /* call #0x21925b8; ABI effects unresolved */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fmul s1, s8, s0 */
    /* fmul s2, s9, s0 */
    /* fmul s0, s10, s0 */
    /* ldr s3, [sp, #0x80] */
    /* ldr s4, [sp, #0x8c] */
    /* ldr s5, [sp, #0x98] */
    /* fmul s1, s3, s1 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s5 */
    /* fadd s0, s0, s1 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* adrp x8, #0x6169000 */
    /* ldr w8, [x8, #0x960] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xa78] */
    /* fmul d1, d1, d2 */
    /* adrp x8, #0x4d2a000 */
    /* ldr d2, [x8, #0x10] */
    /* fdiv d1, d2, d1 */
    /* fcmp d1, d0 */
    /* b.mi #0x2c45df4 */
    /* movi d0, #0000000000000000 */
    /* str d0, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* str d0, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xc48 */
    /* ldrb w8, [x8] */
    /* ldr w1, [x19, #0x6a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c45e40 */
    /* add x2, x19, #0x6ec */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x58 */
    /* mov x0, x21 */
    /* call #0x2c45aec; ABI effects unresolved */
    /* branch b #0x2c45f68 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c46104 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* add w8, w1, #1 */
    /* mov w23, #0x5556 */
    /* movk w23, #0x5555, lsl #16 */
    /* smull x9, w8, w23 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* add x24, x19, #0x6ec */
    /* ldr s9, [x24, w8, sxtw #2] */
    /* add x25, x19, #0x6f8 */
    /* ldr s10, [x25, w8, sxtw #2] */
    /* add x26, x19, #0x704 */
    /* ldr s11, [x26, w8, sxtw #2] */
    /* mov x0, x21 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* orr x8, x8, #4 */
    /* stp s0, s1, [sp, #0x78] */
    /* str s2, [sp, #0x80] */
    /* ldr w9, [x19, #0x6a8] */
    /* add w10, w9, #1 */
    /* smull x11, w10, w23 */
    /* lsr x12, x11, #0x3f */
    /* lsr x11, x11, #0x20 */
    /* add w11, w11, w12 */
    /* add w11, w11, w11, lsl #1 */
    /* sub w10, w10, w11 */
    /* add x27, sp, #0x78 */
    /* ldr s0, [x27, w10, sxtw #2] */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* fmul s1, s9, s0 */
    /* fmul s2, s10, s0 */
    /* fmul s0, s11, s0 */
    /* str s2, [x8] */
    /* str s1, [sp, #0x68] */
    /* str s0, [sp, #0x70] */
    /* add w8, w9, #2 */
    /* smull x9, w8, w23 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* ldr s10, [x24, w8, sxtw #2] */
    /* ldr s11, [x25, w8, sxtw #2] */
    /* ldr s9, [x26, w8, sxtw #2] */
    /* mov x0, x21 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* orr x8, x8, #4 */
    /* add x9, x19, #0x6a8 */
    /* stp s0, s1, [sp, #0x78] */
    /* str s2, [sp, #0x80] */
    /* ldr w9, [x9] */
    /* add w9, w9, #2 */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* ldr s0, [x27, w9, sxtw #2] */
    /* fmul s0, s0, s8 */
    /* fmul s1, s10, s0 */
    /* fmul s2, s11, s0 */
    /* str s2, [x8] */
    /* fmul s0, s9, s0 */
    /* str s1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* mov x0, x21 */
    /* call #0x3f8b42c; ABI effects unresolved */
    /* add x8, x19, #0x710 */
    /* stp s0, s1, [sp, #0x78] */
    /* str s2, [sp, #0x80] */
    /* ldrsw x9, [x19, #0x6a8] */
    /* mov w10, #0x5556 */
    /* movk w10, #0x5555, lsl #16 */
    /* smull x10, w9, w10 */
    /* lsr x11, x10, #0x3f */
    /* lsr x10, x10, #0x20 */
    /* add w10, w10, w11 */
    /* add w10, w10, w10, lsl #1 */
    /* sub w9, w9, w10 */
    /* add x10, sp, #0x78 */
    /* ldr s0, [x10, w9, sxtw #2] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x19, #0x754] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [x22, #0x268] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr d2, [x8] */
    /* fadd v9.2s, v0.2s, v2.2s */
    /* ldr s0, [x19, #0x718] */
    /* fadd s11, s1, s0 */
    /* str d9, [sp, #0x48] */
    /* str s11, [sp, #0x50] */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c46014 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x21928a8; ABI effects unresolved */
    /* str s0, [x19, #0x4e4] */
    /* str s1, [x19, #0x4e8] */
    /* str s2, [x19, #0x4ec] */
    /* str s3, [x19, #0x4f0] */
    /* branch b #0x2c460fc */
    /* ldr s12, [sp, #0x70] */
    /* fadd s14, s11, s12 */
    /* ldr s8, [sp, #0x60] */
    /* fadd s0, s14, s8 */
    /* ldr d13, [sp, #0x68] */
    /* fadd v15.2s, v9.2s, v13.2s */
    /* ldr d10, [sp, #0x58] */
    /* fadd v1.2s, v15.2s, v10.2s */
    /* str d1, [sp, #0x38] */
    /* str s0, [sp, #0x40] */
    /* add x19, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* fsub s0, s14, s8 */
    /* fsub v1.2s, v15.2s, v10.2s */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x8, x19, #0x14 */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* add x19, sp, #0x78 */
    /* fsub s11, s11, s12 */
    /* fadd s0, s11, s8 */
    /* fsub v9.2s, v9.2s, v13.2s */
    /* fadd v1.2s, v9.2s, v10.2s */
    /* str d1, [sp, #0x18] */
    /* str s0, [sp, #0x20] */
    /* add x8, x19, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* fsub s0, s11, s8 */
    /* fsub v1.2s, v9.2s, v10.2s */
    /* str d1, [sp, #8] */
    /* str s0, [sp, #0x10] */
    /* add x8, x19, #0x3c */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x21923f0; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr q0, [x22] */
    /* add x9, sp, #0x78 */
    /* ldr d1, [x9, x8] */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v1.d[0] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v1.d[0] */
    /* ext v4.16b, v0.16b, v0.16b, #8 */
    /* mov v1.d[1], v4.d[0] */
    /* fcmgt v1.4s, v1.4s, v3.4s */
    /* bif v0.16b, v2.16b, v1.16b */
    /* add x8, x8, #0x14 */
    /* cmp x8, #0x50 */
    /* b.ne #0x2c460c8 */
    /* str q0, [x22] */
    /* mov w0, #1 */
    /* branch b #0x2c45df8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c4611c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
