/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b1f64c start_va=0x2b1f64c image_relative=0x2b1f64c bytes=1792 */
void function_2b1f64c__at_2b1f64c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* fmov d8, d0 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x19, x0 */
    /* call #0x2b1e9b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x2b1fc88 */
    /* mov x20, x0 */
    /* stur xzr, [x29, #-0x70] */
    /* stur d8, [x29, #-0x68] */
    /* ldr x8, [x19, #0x30] */
    /* add x9, x8, #0x28 */
    /* adrp x10, #0x5ecd000 */
    /* add x10, x10, #0xcd0 */
    /* stp x10, x9, [sp, #0x80] */
    /* adrp x9, #0x5ecd000 */
    /* add x9, x9, #0x810 */
    /* add x22, x19, #0x38 */
    /* add x9, x9, #0x10 */
    /* stp x9, x22, [sp, #0x90] */
    /* stp x19, x8, [sp, #0xa0] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b107b4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x10 */
    /* call #0x2b1e2fc; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2b1f714 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1f6e8 */
    /* cbnz x9, #0x2b1f714 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x70 */
    /* call #0x2ae1e90; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x70 */
    /* call #0x2ae254c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2b1a370; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x24, #0x2b1f74c */
    /* ldr d0, [x24, #0x100] */
    /* fcvt s0, d0 */
    /* fcvt d9, s0 */
    /* branch b #0x2b1f750 */
    /* fmov d9, xzr */
    /* ldr x8, [x19, #0x30] */
    /* ldr s0, [x8, #0xa0] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2b1f76c */
    /* ldr s0, [x8, #0xa4] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2b1f818 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr s0, [x8, #0xf0] */
    /* fcvt d0, s0 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs w1, d0 */
    /* cbz w21, #0x2b1f79c */
    /* sdiv w8, w1, w20 */
    /* msub w8, w8, w20, w1 */
    /* add w8, w8, w20 */
    /* sdiv w9, w8, w20 */
    /* msub w1, w9, w20, w8 */
    /* cmp w1, w20 */
    /* b.hs #0x2b1f800 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x2b1f108; ABI effects unresolved */
    /* ldp x1, x24, [sp, #0x60] */
    /* stp x1, x24, [sp, #0x10] */
    /* cbz x23, #0x2b1f7cc */
    /* cbz x1, #0x2b1f7cc */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x2bffab8; ABI effects unresolved */
    /* cbz x24, #0x2b1f800 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1f7d4 */
    /* cbnz x9, #0x2b1f800 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr s0, [x8, #0xa0] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2b1f818 */
    /* mov w24, #1 */
    /* branch b #0x2b1f824 */
    /* ldr s0, [x8, #0xa4] */
    /* fcmp s0, #0.0 */
    /* cset w24, ne */
    /* add x0, sp, #0x80 */
    /* call #0x2ae2738; ABI effects unresolved */
    /* orr w9, w0, w24 */
    /* ldr x8, [x19, #0x30] */
    /* ldr d0, [x8, #0xf8] */
    /* fcmp d9, d0 */
    /* cset w10, ge */
    /* orr w10, w10, w9 */
    /* ldrb w11, [x8, #0x104] */
    /* tbnz w10, #0, #0x2b1f850 */
    /* tbz w11, #0, #0x2b1fc50 */
    /* and w25, w9, #1 */
    /* bic w9, w10, w11 */
    /* tbnz w9, #0, #0x2b1f95c */
    /* tbnz w25, #0, #0x2b1f95c */
    /* ldr s0, [x8, #0xf0] */
    /* fmov s1, #0.50000000 */
    /* fadd s1, s0, s1 */
    /* frintm s2, s1 */
    /* str s2, [x8, #0xf4] */
    /* str s0, [x8, #0x100] */
    /* fcvtms w9, s1 */
    /* str d9, [x8, #0xf8] */
    /* sdiv w8, w9, w20 */
    /* msub w8, w8, w20, w9 */
    /* add w8, w8, w20 */
    /* sdiv w9, w8, w20 */
    /* msub w1, w9, w20, w8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b1f108; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0x10] */
    /* stp x8, x24, [sp, #0x50] */
    /* cbz x24, #0x2b1f8c0 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b1f8b0 */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2b1eef8; ABI effects unresolved */
    /* cbz x24, #0x2b1f900 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1f8d4 */
    /* cbnz x9, #0x2b1f900 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x2b1f920 */
    /* ldr x8, [x19, #0x30] */
    /* ldrb w8, [x8, #0x105] */
    /* tbz w8, #0, #0x2b1f920 */
    /* ldr x1, [sp, #0x10] */
    /* ldr x2, [sp, #0x70] */
    /* mov x0, x23 */
    /* call #0x2bffab8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2b1f958 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1f92c */
    /* cbnz x9, #0x2b1f958 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* strb w25, [x8, #0x104] */
    /* ldr s0, [x8, #0xa0] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2b1f974 */
    /* mov w9, #1 */
    /* branch b #0x2b1f980 */
    /* ldr s0, [x8, #0xa4] */
    /* fcmp s0, #0.0 */
    /* cset w9, ne */
    /* strb w9, [x8, #0x105] */
    /* mov x0, x22 */
    /* call #0x2b1a348; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x22 */
    /* call #0x2b1a438; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x0, x22 */
    /* call #0x2b1a460; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x2b1a488; ABI effects unresolved */
    /* mov x1, x0 */
    /* orr w8, w25, w24 */
    /* tbz w8, #0, #0x2b1fa60 */
    /* tbnz w25, #0, #0x2b1fbf0 */
    /* fcvt d0, s8 */
    /* ldr x8, [x19, #0x30] */
    /* ldr d1, [x8, #0xf8] */
    /* fsub d1, d9, d1 */
    /* fcmp d1, d0 */
    /* fcsel d0, d1, d0, mi */
    /* fmov d1, xzr */
    /* fmaxnm d0, d0, d1 */
    /* fcvt s9, d0 */
    /* adrp x9, #0x6199000 */
    /* add x9, x9, #0xd48 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2b1fb0c */
    /* add x0, sp, #0x10 */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* fmov s0, s8 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x419c7b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr s10, [x8, #0xf4] */
    /* ldr s11, [x8, #0x100] */
    /* fdiv s0, s9, s8 */
    /* add x0, sp, #0x10 */
    /* call #0x419c8dc; ABI effects unresolved */
    /* fsub s1, s10, s11 */
    /* fmul s0, s1, s0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr s1, [x8, #0x100] */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x8, #0xf0] */
    /* fcmp s1, s0 */
    /* b.eq #0x2b1fb40 */
    /* str s0, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call #0x2b10734; ABI effects unresolved */
    /* branch b #0x2b1fb40 */
    /* ldr x8, [x19, #0x30] */
    /* ldr d0, [x8, #0xf8] */
    /* fcmp d9, d0 */
    /* b.le #0x2b1fbf0 */
    /* mov x9, #0x7ff0000000000000 */
    /* str x9, [x8, #0xf8] */
    /* ldp s1, s0, [x8, #0xf0] */
    /* fcmp s1, s0 */
    /* b.eq #0x2b1fa90 */
    /* str s0, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call #0x2b10734; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b1e79c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x2b1f4bc; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x2b1faec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1fac0 */
    /* cbnz x9, #0x2b1faec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2b1fbf0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1faf8 */
    /* branch b #0x2b1fbd4 */
    /* add x2, x8, #0x100 */
    /* add x3, x8, #0xf4 */
    /* mov x0, x23 */
    /* fmov s0, s9 */
    /* fmov s1, s8 */
    /* call #0x1760da8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr s1, [x8, #0xf0] */
    /* fcmp s1, s0 */
    /* b.eq #0x2b1fb40 */
    /* str s0, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call #0x2b10734; ABI effects unresolved */
    /* fcmp s8, s9 */
    /* b.hi #0x2b1fbf0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr s0, [x8, #0xf0] */
    /* str s0, [x8, #0x100] */
    /* mov x9, #0x7ff0000000000000 */
    /* str x9, [x8, #0xf8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b1e79c; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2b1f4bc; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2b1fbb8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1fb8c */
    /* cbnz x9, #0x2b1fbb8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2b1fbf0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1fbc4 */
    /* cbnz x9, #0x2b1fbf0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x2b1fc50 */
    /* ldr x8, [x19, #0x30] */
    /* ldr s0, [x8, #0xf0] */
    /* fcvtms w9, s0 */
    /* sdiv w10, w9, w20 */
    /* msub w10, w10, w20, w9 */
    /* add w10, w10, w20 */
    /* sdiv w11, w10, w20 */
    /* msub w10, w11, w20, w10 */
    /* subs w9, w10, w9 */
    /* b.eq #0x2b1fc50 */
    /* scvtf s1, w9 */
    /* ldr s2, [x8, #0xf4] */
    /* fadd s2, s2, s1 */
    /* str s2, [x8, #0xf4] */
    /* ldr s2, [x8, #0x100] */
    /* fadd s2, s2, s1 */
    /* str s2, [x8, #0x100] */
    /* fadd s1, s0, s1 */
    /* fcmp s0, s1 */
    /* b.eq #0x2b1fc50 */
    /* str s1, [x8, #0xf0] */
    /* mov x0, x19 */
    /* call #0x2b10734; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x2b1fc88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b1fc5c */
    /* cbnz x9, #0x2b1fc88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x2b1fccc */
    /* branch b #0x2b1fd38 */
    /* branch b #0x2b1fd38 */
    /* branch b #0x2b1fd38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b1fcfc */
    /* branch b #0x2b1fd38 */
    /* branch b #0x2b1fcf8 */
    /* branch b #0x2b1fd38 */
    /* branch b #0x2b1fcf8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b1fcfc */
    /* branch b #0x2b1fd38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b1fd3c */
    /* branch b #0x2b1fd38 */
    /* branch b #0x2b1fd38 */
    /* branch b #0x2b1fd38 */
    /* branch b #0x2b1fd38 */
    /* branch b #0x2b1fd38 */
    /* branch b #0x2b1fd38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b1fd44 */
    /* mov x19, x0 */
    /* branch b #0x2b1fd44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
