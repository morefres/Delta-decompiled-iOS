/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2389cd0 start_va=0x2389cd0 image_relative=0x2389cd0 bytes=1044 */
void function_2389cd0__at_2389cd0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x0, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x238a080 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0xe0] */
    /* cbz x0, #0x238a080 */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x238a080 */
    /* ldr x8, [x20, #0xd8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x8, #0x2389da8 */
    /* ldr w23, [x19, #0x20] */
    /* ldr w8, [x20, #0x13c] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* mov w9, #1 */
    /* stp w9, w8, [x19, #0x1c] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x60 */
    /* call #0x21cd76c; ABI effects unresolved */
    /* ldp x22, x21, [sp, #0x20] */
    /* cbz x21, #0x2389d90 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2389d64 */
    /* cbnz x9, #0x2389d90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2389db0 */
    /* ldur x9, [x29, #-0x60] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x98 */
    /* call #0x3f0a59c; ABI effects unresolved */
    /* branch b #0x2389dc4 */
    /* mov x21, x0 */
    /* branch b #0x238a050 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x308] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x20, #0x1b0] */
    /* cbz x21, #0x2389f24 */
    /* add x22, x20, #0x18c */
    /* fmov s9, #1.00000000 */
    /* ldr x24, [x21, #0x10] */
    /* lsr x8, x24, #0x20 */
    /* and w9, w8, #0xff00ff00 */
    /* bfi w9, w8, #0x10, #8 */
    /* ubfx x8, x24, #0x30, #8 */
    /* orr w8, w9, w8 */
    /* str w8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x46acabc; ABI effects unresolved */
    /* fmov s8, w24 */
    /* ldp x24, x25, [x21, #0x18] */
    /* fcmp s8, s9 */
    /* b.ne #0x2389f14 */
    /* cmp x24, x25 */
    /* b.eq #0x2389f1c */
    /* ldr s0, [x20, #0x194] */
    /* ldr s1, [x24, #8] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [x22] */
    /* ldr d3, [x24] */
    /* fmul v3.2s, v2.2s, v3.2s */
    /* str d3, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldr s1, [x24, #0x14] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x24, #0xc] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x20, #0xe8 */
    /* call #0x1c2cfb0; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldrb w5, [x20, #0x144] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* branch b #0x2389e30 */
    /* ldr s0, [x20, #0x194] */
    /* ldr s1, [x24, #8] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [x22] */
    /* ldr d3, [x24] */
    /* fmul v3.2s, v2.2s, v3.2s */
    /* str d3, [sp, #0x10] */
    /* str s1, [sp, #0x18] */
    /* ldr s1, [x24, #0x14] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x24, #0xc] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* add x0, x20, #0xe8 */
    /* call #0x1c2cfb0; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldrb w5, [x20, #0x144] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf8] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x18 */
    /* cmp x24, x25 */
    /* b.ne #0x2389ea4 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x2389df8 */
    /* adrp x8, #0x6151000 */
    /* ldrb w9, [x8, #0x920] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* tbz w9, #0, #0x2389ffc */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xa8] */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldp x25, x22, [x20, #0x1c8] */
    /* cmp x25, x22 */
    /* b.eq #0x238a044 */
    /* add x8, sp, #0x20 */
    /* add x24, x8, #0x28 */
    /* ldr d0, [x25] */
    /* ldr s1, [x25, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [sp, #0x20] */
    /* ldur q2, [sp, #0x2c] */
    /* ldur q3, [sp, #0x38] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [sp, #0x4c] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x24] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x10] */
    /* str s0, [sp, #0x18] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x218c928; ABI effects unresolved */
    /* add x20, x25, #0x10 */
    /* mov x0, x20 */
    /* call #0x3a418cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x25, x20, #0x320 */
    /* cmp x25, x22 */
    /* b.ne #0x2389f6c */
    /* branch b #0x238a044 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x22, x24, [x20, #0x1c8] */
    /* cmp x22, x24 */
    /* b.eq #0x238a044 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x218c928; ABI effects unresolved */
    /* add x20, x22, #0x10 */
    /* mov x0, x20 */
    /* call #0x3a418cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39cf248; ABI effects unresolved */
    /* add x22, x20, #0x320 */
    /* cmp x22, x24 */
    /* b.ne #0x238a014 */
    /* str w23, [x19, #0x20] */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x238a080 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x238a054 */
    /* cbnz x9, #0x238a080 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* branch b #0x238a0d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
