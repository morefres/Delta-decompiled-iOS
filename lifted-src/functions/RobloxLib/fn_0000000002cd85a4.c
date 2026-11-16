/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cd85a4 start_va=0x2cd85a4 image_relative=0x2cd85a4 bytes=1060 */
void function_2cd85a4__at_2cd85a4(void) {
    /* sub sp, sp, #0x180 */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* fmov s8, s0 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* cbz x5, #0x2cd8838 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, x20 */
    /* call #0x2cd4330; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* cbz w8, #0x2cd8838 */
    /* mov x24, x0 */
    /* mov w26, #0 */
    /* ldr q0, [x23] */
    /* movi v1.4s, #0x3f, lsl #24 */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* sub x22, x22, #1 */
    /* ldr x8, [x21] */
    /* ldr x23, [x8, x22, lsl #3] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x40] */
    /* ldr d0, [x25] */
    /* add v9.2s, v0.2s, v0.2s */
    /* ldr w8, [x25, #8] */
    /* lsl w27, w8, #1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* add x8, sp, #0x60 */
    /* add x25, x8, #0x10 */
    /* str x25, [sp, #0x60] */
    /* str d0, [sp, #0x68] */
    /* movi v10.2s, #1 */
    /* ldrb w8, [x24] */
    /* lsr w8, w8, w26 */
    /* tbz w8, #0, #0x2cd8714 */
    /* lsr w8, w26, #1 */
    /* add w9, w27, w26, lsr #2 */
    /* fmov s0, w26 */
    /* mov v0.s[1], w8 */
    /* and v0.8b, v0.8b, v10.8b */
    /* orr v0.8b, v0.8b, v9.8b */
    /* str d0, [sp, #0x28] */
    /* movi v1.16b, #0 */
    /* mov v1.s[0], w9 */
    /* mov v0.d[1], v1.d[0] */
    /* scvtf v0.4s, v0.4s */
    /* ldr q1, [sp] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v0.4s */
    /* eor v2.16b, v1.16b, v0.16b */
    /* ldp q4, q3, [x19, #0x20] */
    /* and v2.16b, v3.16b, v2.16b */
    /* str w9, [sp, #0x30] */
    /* eor v1.16b, v2.16b, v1.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* ldr q2, [x19] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* mov v1.s[3], wzr */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* ldr q3, [x19, #0x40] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* ext v3.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], v2.s[1] */
    /* mov v0.d[1], v3.d[0] */
    /* fmaxv s1, v1.4s */
    /* str s1, [sp, #0x18] */
    /* fminv s0, v0.4s */
    /* fcmp s1, s0 */
    /* b.hi #0x2cd8714 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* call #0x2cd7220; ABI effects unresolved */
    /* add w26, w26, #1 */
    /* cmp w26, #8 */
    /* b.ne #0x2cd8664 */
    /* ldr x0, [sp, #0x60] */
    /* ldr w8, [sp, #0x68] */
    /* add x1, x0, x8, lsl #4 */
    /* clz x9, x8 */
    /* mov w10, #0x7e */
    /* sub x9, x10, x9, lsl #1 */
    /* cmp w8, #0 */
    /* csel x2, xzr, x9, eq */
    /* mov w3, #1 */
    /* call #0x2cd7368; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x2cd8848 */
    /* str x25, [sp] */
    /* lsl x24, x8, #4 */
    /* ldr x8, [sp, #0x60] */
    /* add x26, x8, #0xc */
    /* mov w27, #0xf45d */
    /* movk w27, #0x466, lsl #16 */
    /* mov w28, #0x409f */
    /* movk w28, #0x127, lsl #16 */
    /* mov w25, #0xffb7 */
    /* movk w25, #0x4f9, lsl #16 */
    /* ldur s0, [x26, #-0xc] */
    /* ldr s1, [x19, #0x50] */
    /* fcmp s0, s1 */
    /* b.gt #0x2cd882c */
    /* ldur d0, [x26, #-8] */
    /* str d0, [sp, #0x18] */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x20] */
    /* ldp w9, w10, [x26, #-8] */
    /* mul w9, w9, w27 */
    /* mul w10, w10, w28 */
    /* mul w8, w8, w25 */
    /* eor w8, w9, w8 */
    /* eor w8, w8, w10 */
    /* str w8, [sp, #0x24] */
    /* add x8, sp, #0x54 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x3e4ca2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x54] */
    /* strb w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x58] */
    /* str w9, [sp, #0x2c] */
    /* ldrh w9, [sp, #0x5c] */
    /* strh w9, [sp, #0x30] */
    /* str x23, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x2cd8820 */
    /* ldur d0, [x26, #-8] */
    /* str d0, [sp, #0x18] */
    /* ldr w8, [x26] */
    /* str w8, [sp, #0x20] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* add x4, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x3, x19 */
    /* mov x5, x22 */
    /* fmov s0, s8 */
    /* call #0x2cd85a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* cbnz x8, #0x2cd8988 */
    /* add x26, x26, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x2cd8778 */
    /* mov w21, #0 */
    /* ldr x25, [sp] */
    /* branch b #0x2cd884c */
    /* ldr s0, [x19, #0x50] */
    /* fcmp s0, s8 */
    /* b.pl #0x2cd886c */
    /* branch b #0x2cd8948 */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x60] */
    /* cmp x0, x25 */
    /* b.eq #0x2cd885c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [x19, #0x50] */
    /* fcmp s0, s8 */
    /* csinc w8, w21, wzr, pl */
    /* tbnz w8, #0, #0x2cd8948 */
    /* ldr x8, [x20, #0x10] */
    /* ldr w9, [x20, #4] */
    /* ldr x8, [x8, #0x20] */
    /* add x8, x8, x9, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* ldrh w9, [x20, #8] */
    /* mov w10, #0x30 */
    /* umaddl x20, w9, w10, x8 */
    /* mov x21, x20 */
    /* ldr w8, [x21], #8 */
    /* cmp w8, #2 */
    /* b.hs #0x2cd88a4 */
    /* cbnz w8, #0x2cd88a8 */
    /* branch b #0x2cd88c8 */
    /* ldr x21, [x21] */
    /* add x22, x21, x8, lsl #3 */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0x2d24e84; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cd8948 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2cd88ac */
    /* ldr w8, [x20, #0x10] */
    /* add x21, x20, #0x18 */
    /* cmp w8, #2 */
    /* b.hs #0x2cd88e0 */
    /* cbnz w8, #0x2cd88e4 */
    /* branch b #0x2cd8904 */
    /* ldr x21, [x21] */
    /* add x22, x21, x8, lsl #3 */
    /* ldr x1, [x21] */
    /* mov x0, x19 */
    /* call #0x2d24e84; ABI effects unresolved */
    /* tbnz w0, #0, #0x2cd8948 */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x2cd88e8 */
    /* ldr w9, [x20, #0x20] */
    /* add x8, x20, #0x28 */
    /* cmp w9, #2 */
    /* b.hs #0x2cd891c */
    /* cbnz w9, #0x2cd8920 */
    /* branch b #0x2cd8948 */
    /* ldr x8, [x8] */
    /* add x20, x8, x9, lsl #3 */
    /* add x21, x8, #8 */
    /* ldur x1, [x21, #-8] */
    /* mov x0, x19 */
    /* call #0x2d24e84; ABI effects unresolved */
    /* cmp x21, x20 */
    /* csinc w8, w0, wzr, ne */
    /* add x21, x21, #8 */
    /* cmp w8, #1 */
    /* b.ne #0x2cd8928 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2cd8990 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* add sp, sp, #0x180 */
    return;
    /* mov w21, #1 */
    /* branch b #0x2cd8830 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2cd89a0 */
    /* branch b #0x2cd89a0 */
    /* str x25, [sp] */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x2cd89c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2cd89c0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
