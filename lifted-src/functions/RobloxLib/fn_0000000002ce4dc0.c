/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce4dc0 start_va=0x2ce4dc0 image_relative=0x2ce4dc0 bytes=1204 */
void function_2ce4dc0__at_2ce4dc0(void) {
    /* sub sp, sp, #0x160 */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x134 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6422000 */
    /* add x8, x8, #0xc8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6422000 */
    /* tbz w9, #0, #0x2ce51a8 */
    /* add x9, sp, #0x60 */
    /* ldr x1, [x8, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x80] */
    /* str q0, [sp, #0x90] */
    /* stp q0, q0, [x9, #0x40] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [x9, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr s0, [x24, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ce4e8c */
    /* ldr s0, [x24, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ce4e8c */
    /* ldr s0, [x24, #0x14] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2ce4e8c */
    /* mov w22, #0 */
    /* branch b #0x2ce4f94 */
    /* mov x25, #0 */
    /* ldr s0, [x24, x25] */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2ce4f70 */
    /* add x8, x24, x25 */
    /* ldr s0, [x8, #0xc] */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x2ce4f70 */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0x2ce4e90 */
    /* ldr s0, [x24, #0x14] */
    /* fmul s1, s0, s0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc58 */
    /* ldr s2, [x8] */
    /* scvtf s2, s2 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x24, #8] */
    /* str w8, [sp, #0x50] */
    /* ldur d3, [x24, #0xc] */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fadd s1, s4, s1 */
    /* fsqrt s1, s1 */
    /* fcmp s1, s2 */
    /* fcsel s8, s1, s2, mi */
    /* fmov s2, #1.00000000 */
    /* fdiv s1, s2, s1 */
    /* fmul v2.2s, v3.2s, v1.s[0] */
    /* fmul s0, s0, s1 */
    /* stur d2, [sp, #0x54] */
    /* str s0, [sp, #0x5c] */
    /* str wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x5a0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21, #0x878] */
    /* fmov s10, #-1.00000000 */
    /* fmov s9, wzr */
    /* cmp w9, #1 */
    /* b.ne #0x2ce4fd0 */
    /* cbz x8, #0x2ce50b8 */
    /* ldr x0, [x21, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x8, [x21, #0x878] */
    /* ldrb w9, [x22, #0x30] */
    /* cmp w9, #0xff */
    /* b.eq #0x2ce5034 */
    /* ldrb w10, [x8, #0x1bd] */
    /* cmp w10, #0x1f */
    /* b.hi #0x2ce5018 */
    /* add x11, x0, #0x300 */
    /* ldr w10, [x11, x10, lsl #2] */
    /* branch b #0x2ce501c */
    /* mov w22, #0 */
    /* ldr s0, [x24, #0x14] */
    /* ldr s1, [x24, #8] */
    /* fadd s0, s0, s1 */
    /* ldur d1, [x24, #0xc] */
    /* ldr d2, [x24] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* str d1, [x20, #8] */
    /* str s0, [x20, #0x10] */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* add sp, sp, #0x160 */
    return;
    /* cbz x8, #0x2ce50b8 */
    /* ldr x0, [x21, #0x880] */
    /* call #0x2d66c94; ABI effects unresolved */
    /* ldr x1, [x21, #0x878] */
    /* ldrsb w2, [x22, #0x30] */
    /* call #0x2cddd18; ABI effects unresolved */
    /* cbz w0, #0x2ce50b8 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x37] */
    /* ldr x8, [x21, #0x878] */
    /* ldr x0, [x8, #0x210] */
    /* ldrb w3, [x22, #0x10] */
    /* add x8, sp, #0x14 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x37 */
    /* fmov s0, s8 */
    /* call #0x2d44620; ABI effects unresolved */
    /* branch b #0x2ce5058 */
    /* mov w10, #-1 */
    /* mov w11, #1 */
    /* lsl w11, w11, w9 */
    /* cmp w9, #0x20 */
    /* csinv w9, w11, wzr, lo */
    /* tst w10, w9 */
    /* b.eq #0x2ce50b8 */
    /* mov w9, #2 */
    /* strb w9, [sp, #0x37] */
    /* ldr x0, [x8, #0x210] */
    /* ldrb w3, [x22, #0x10] */
    /* add x8, sp, #0x14 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x37 */
    /* fmov s0, s8 */
    /* call #0x2d44620; ABI effects unresolved */
    /* ldr s12, [sp, #0x14] */
    /* ldur x8, [sp, #0x20] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #0x40] */
    /* ldr s11, [sp, #0x2c] */
    /* ldrb w24, [sp, #0x30] */
    /* ldur d3, [sp, #0x18] */
    /* ldr s0, [sp, #0x48] */
    /* fsub s0, s12, s0 */
    /* ldur d1, [sp, #0x4c] */
    /* fsub v1.2s, v3.2s, v1.2s */
    /* ldr s2, [sp, #0x54] */
    /* fmul s0, s0, s2 */
    /* ldr d2, [sp, #0x58] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* cmp w24, #0 */
    /* fcsel s10, s8, s0, eq */
    /* str q3, [sp] */
    /* mov s9, v3.s[1] */
    /* branch b #0x2ce50d0 */
    /* mov w24, #0 */
    /* mov w8, #0x7f800000 */
    /* fmov s11, w8 */
    /* fmov s0, wzr */
    /* str q0, [sp] */
    /* fmov s12, wzr */
    /* ldp s0, s1, [sp, #0x48] */
    /* ldp s2, s3, [sp, #0x50] */
    /* ldp s4, s5, [sp, #0x58] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* fmov s6, s8 */
    /* call #0x2ce5274; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0 */
    /* csel w10, wzr, w0, eq */
    /* ldr x9, [x21, #0x878] */
    /* cmp x9, #0 */
    /* cset w8, ne */
    /* tbz w10, #0, #0x2ce515c */
    /* mov w22, #1 */
    /* cbz x9, #0x2ce4f94 */
    /* fcmp s10, #0.0 */
    /* b.le #0x2ce4f94 */
    /* ldr s0, [x20, #8] */
    /* ldr s1, [sp, #0x48] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [sp, #0x54] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x20, #0xc] */
    /* ldur d2, [sp, #0x4c] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldr d2, [sp, #0x58] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* mov w8, #1 */
    /* fcmp s0, s10 */
    /* b.mi #0x2ce4f94 */
    /* mov w22, #0 */
    /* cbz w8, #0x2ce4f94 */
    /* fcmp s10, #0.0 */
    /* b.le #0x2ce4f94 */
    /* fcmp s10, s8 */
    /* b.pl #0x2ce4f94 */
    /* ldr q0, [sp] */
    /* stp s12, s0, [x20, #8] */
    /* str s9, [x20, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x20, #0x14] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [x20, #0x1c] */
    /* str s11, [x20, #0x20] */
    /* strb w24, [x20, #0x24] */
    /* ldr x8, [x21, #0x878] */
    /* str x8, [x20] */
    /* mov w22, #1 */
    /* branch b #0x2ce4f94 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc8 */
    /* mov x25, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x25 */
    /* cbz w0, #0x2ce4e24 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x7b, lsl #12 */
    /* add x8, x8, #0x79b */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x5415000 */
    /* add x9, x9, #0xc5f */
    /* add x9, x9, #0x74, lsl #12 */
    /* add x9, x9, #0xb32 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x7b, lsl #12 */
    /* sub x0, x8, #0x79b */
    /* sub x8, x9, #0x74, lsl #12 */
    /* sub x1, x8, #0xb32 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x25, #0xc0] */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0x2ce4e24 */
    /* mov x20, x0 */
    /* adrp x0, #0x6422000 */
    /* add x0, x0, #0xc8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2ce5260 */
    /* branch b #0x2ce5254 */
    /* branch b #0x2ce5254 */
    /* branch b #0x2ce5254 */
    /* branch b #0x2ce5254 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2ce5260 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
