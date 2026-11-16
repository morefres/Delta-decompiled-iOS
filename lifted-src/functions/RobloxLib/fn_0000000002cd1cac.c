/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd1cac start_va=0x2cd1cac image_relative=0x2cd1cac bytes=952 */
void function_2cd1cac__at_2cd1cac(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x25, [x0] */
    /* ldr x8, [x2, #0x10] */
    /* ldr w9, [x2, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x2, #8] */
    /* mov w10, #0x30 */
    /* umaddl x26, w9, w10, x8 */
    /* mov x27, x26 */
    /* ldr w8, [x27], #8 */
    /* cmp w8, #2 */
    /* b.hs #0x2cd1d34 */
    /* cbnz w8, #0x2cd1d38 */
    /* branch b #0x2cd1d50 */
    /* ldr x27, [x27] */
    /* add x28, x27, x8, lsl #3 */
    /* ldr x1, [x27], #8 */
    /* ldr x0, [x20, #8] */
    /* call #0x2d2d468; ABI effects unresolved */
    /* cmp x27, x28 */
    /* b.ne #0x2cd1d3c */
    /* ldr w8, [x26, #0x10] */
    /* add x27, x26, #0x18 */
    /* cmp w8, #2 */
    /* b.hs #0x2cd1d68 */
    /* cbnz w8, #0x2cd1d6c */
    /* branch b #0x2cd1d84 */
    /* ldr x27, [x27] */
    /* add x28, x27, x8, lsl #3 */
    /* ldr x1, [x27], #8 */
    /* ldr x0, [x20, #8] */
    /* call #0x2d2d468; ABI effects unresolved */
    /* cmp x27, x28 */
    /* b.ne #0x2cd1d70 */
    /* ldr w8, [x26, #0x20] */
    /* add x26, x26, #0x28 */
    /* cmp w8, #2 */
    /* b.hs #0x2cd1d9c */
    /* cbnz w8, #0x2cd1da0 */
    /* branch b #0x2cd1db8 */
    /* ldr x26, [x26] */
    /* add x27, x26, x8, lsl #3 */
    /* ldr x1, [x26], #8 */
    /* ldr x0, [x20, #8] */
    /* call #0x2d2d468; ABI effects unresolved */
    /* cmp x26, x27 */
    /* b.ne #0x2cd1da4 */
    /* cbz w21, #0x2cd1ffc */
    /* ldr x0, [x24, #0x10] */
    /* mov x1, x24 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x2cd1ffc */
    /* mov x24, x0 */
    /* mov w26, #0 */
    /* ldr q0, [x22] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v6.4s, v0.4s, v1.4s */
    /* str q6, [sp, #0x40] */
    /* sub w21, w21, #1 */
    /* ldr x8, [x25, #0x10] */
    /* ldr x8, [x8] */
    /* ldr x22, [x8, w21, sxtw #3] */
    /* ldr d0, [x23] */
    /* add v8.2s, v0.2s, v0.2s */
    /* ldr w8, [x23, #8] */
    /* lsl w25, w8, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* add x8, sp, #0x60 */
    /* add x23, x8, #0x10 */
    /* str x23, [sp, #0x60] */
    /* str d0, [sp, #0x68] */
    /* movi v9.2s, #1 */
    /* str q6, [sp] */
    /* ldrb w8, [x24] */
    /* lsr w8, w8, w26 */
    /* tbz w8, #0, #0x2cd1ee0 */
    /* lsr w8, w26, #1 */
    /* fmov s0, w26 */
    /* mov v0.s[1], w8 */
    /* and v0.8b, v0.8b, v9.8b */
    /* orr v0.8b, v0.8b, v8.8b */
    /* add w8, w25, w26, lsr #2 */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], w8 */
    /* mov v2.16b, v0.16b */
    /* mov v2.d[1], v1.d[0] */
    /* scvtf v1.4s, v2.4s */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* fadd v2.4s, v6.4s, v1.4s */
    /* ldr x9, [x20, #8] */
    /* ldp q4, q3, [x9] */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* eor v3.16b, v2.16b, v1.16b */
    /* ldp q5, q4, [x9, #0x30] */
    /* and v3.16b, v3.16b, v4.16b */
    /* eor v2.16b, v3.16b, v2.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* fmul v2.4s, v5.4s, v2.4s */
    /* mov v2.s[3], wzr */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* ldr q3, [x9, #0x50] */
    /* fadd v3.4s, v3.4s, v1.4s */
    /* add x9, x9, #0x20 */
    /* ext v1.16b, v3.16b, v3.16b, #8 */
    /* ld2 {v4.2s, v5.2s}, [x9] */
    /* mov v1.s[1], v5.s[1] */
    /* mov v3.d[1], v1.d[0] */
    /* fmaxv s1, v2.4s */
    /* fminv s2, v3.4s */
    /* fcmp s1, s2 */
    /* b.hi #0x2cd1ee0 */
    /* str s1, [sp, #0x28] */
    /* stur d0, [sp, #0x2c] */
    /* str w8, [sp, #0x34] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x28 */
    /* call #0x2cd42cc; ABI effects unresolved */
    /* ldr q6, [sp] */
    /* add w26, w26, #1 */
    /* cmp w26, #8 */
    /* b.ne #0x2cd1e28 */
    /* ldr x0, [sp, #0x60] */
    /* ldr w8, [sp, #0x68] */
    /* add x1, x0, x8, lsl #4 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x3, xzr, x9, eq */
    /* add x2, sp, #0x28 */
    /* mov w4, #1 */
    /* call #0x2cd4490; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x2cd1ff0 */
    /* lsl x24, x8, #4 */
    /* add x25, x0, #0xc */
    /* mov w26, #0xf45d */
    /* movk w26, #0x466, lsl #16 */
    /* mov w27, #0x409f */
    /* movk w27, #0x127, lsl #16 */
    /* mov w28, #0xffb7 */
    /* movk w28, #0x4f9, lsl #16 */
    /* ldur s0, [x25, #-0xc] */
    /* ldr x8, [x20, #8] */
    /* ldr s1, [x8, #0x60] */
    /* fcmp s0, s1 */
    /* b.gt #0x2cd1fec */
    /* ldur w8, [x25, #-8] */
    /* str w8, [sp, #0x18] */
    /* ldur w9, [x25, #-4] */
    /* str w9, [sp, #0x1c] */
    /* ldr w10, [x25] */
    /* mul w8, w8, w26 */
    /* mul w9, w9, w27 */
    /* mul w11, w10, w28 */
    /* eor w8, w8, w11 */
    /* eor w8, w8, w9 */
    /* stp w10, w8, [sp, #0x20] */
    /* add x8, sp, #0x54 */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x54] */
    /* strb w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x58] */
    /* str w9, [sp, #0x2c] */
    /* ldrh w9, [sp, #0x5c] */
    /* strh w9, [sp, #0x30] */
    /* str x22, [sp, #0x38] */
    /* tbz w8, #0, #0x2cd1fe0 */
    /* ldur d0, [x25, #-8] */
    /* str d0, [sp, #0x18] */
    /* ldr w8, [x25] */
    /* str w8, [sp, #0x20] */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x5, x21 */
    /* call #0x2cd1cac; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x2cd1f44 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x23 */
    /* b.eq #0x2cd1ffc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cd2038 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cd2048 */
    /* branch b #0x2cd2048 */
    /* branch b #0x2cd2048 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x23 */
    /* b.eq #0x2cd205c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
