/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6aa14 start_va=0xa6aa14 image_relative=0xa6aa14 bytes=864 */
void function_a6aa14__at_a6aa14(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6104000 */
    /* ldr w21, [x8, #0x6d0] */
    /* cmp w21, #0xff */
    /* mov w8, #0xff */
    /* csel w22, w21, w8, lt */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0xd38] */
    /* cmp w8, #1 */
    /* b.ne #0xa6ab7c */
    /* mov w8, #0x26a0 */
    /* add x23, x20, x8 */
    /* ldr x24, [x20, #0x26a8] */
    /* cmp x24, x23 */
    /* b.eq #0xa6ad44 */
    /* mov w25, #0x282c */
    /* mov x27, sp */
    /* mov w28, #0xff */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xd80 */
    /* movi d8, #0xffffffff00000000 */
    /* ldrb w8, [x24, #0x27c] */
    /* cmp w8, #1 */
    /* b.ne #0xa6ab6c */
    /* ldr s0, [x24, #0x28] */
    /* ldr s1, [x20, #0x2828] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x19] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x24, #0x2c] */
    /* ldr d2, [x20, x25] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x19, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.pl #0xa6ab34 */
    /* ldrb w8, [x24, #0x2a0] */
    /* add w9, w8, #1 */
    /* cmp w9, #0xff */
    /* csinc w8, w28, w8, hs */
    /* strb w8, [x24, #0x2a0] */
    /* cmp w21, #1 */
    /* b.lt #0xa6ab00 */
    /* cmp w22, w8 */
    /* b.gt #0xa6ab6c */
    /* ldr w8, [x24, #0x268] */
    /* strb wzr, [sp] */
    /* str w8, [sp, #4] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0xa6ab3c */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa6ab3c */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa6ab44 */
    /* strb wzr, [x24, #0x2a0] */
    /* branch b #0xa6ab6c */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* stur d8, [sp, #0x14] */
    /* str wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* mov w8, #0x2680 */
    /* add x0, x20, x8 */
    /* mov x1, sp */
    /* add x2, x27, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* ldr x24, [x24, #8] */
    /* cmp x24, x23 */
    /* b.ne #0xa6aa94 */
    /* branch b #0xa6ad44 */
    /* mov w8, #0x27a8 */
    /* add x23, x20, x8 */
    /* ldr w9, [x20, #0x27a8] */
    /* cmp w9, #1 */
    /* b.hi #0xa6aba4 */
    /* cbz w9, #0xa6abdc */
    /* add x10, x23, #8 */
    /* add x8, x23, #0x68 */
    /* mov w11, #4 */
    /* branch b #0xa6abec */
    /* tbnz w9, #0, #0xa6abb4 */
    /* ldr x8, [x23, #8] */
    /* ldr w9, [x23, #0x10] */
    /* branch b #0xa6abbc */
    /* add x8, x23, #8 */
    /* mov w9, #4 */
    /* mov w10, #0x18 */
    /* umaddl x9, w9, w10, x8 */
    /* stp x8, x9, [sp] */
    /* mov x0, sp */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* ldr w9, [x23] */
    /* branch b #0xa6abf4 */
    /* ldr x10, [x23, #8] */
    /* ldr w11, [x23, #0x10] */
    /* mov w8, #0x18 */
    /* umaddl x8, w11, w8, x10 */
    /* mov w12, #0x18 */
    /* umaddl x10, w11, w12, x10 */
    /* stp x8, x10, [sp, #0x30] */
    /* tbnz w9, #0, #0xa6ac10 */
    /* ldr x9, [x23, #8] */
    /* ldr w10, [x23, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x23, w10, w11, x9 */
    /* branch b #0xa6ac14 */
    /* add x23, x23, #0x68 */
    /* cmp x23, x8 */
    /* b.eq #0xa6ad44 */
    /* mov w24, #0x282c */
    /* mov x26, sp */
    /* mov w27, #0x42800000 */
    /* fmov s8, #0.50000000 */
    /* dup v9.2s, w27 */
    /* movi v10.2s, #0x3f, lsl #24 */
    /* mov w28, #0xff */
    /* mov w25, #1 */
    /* ldr x9, [x8, #0x10] */
    /* ldrb w10, [x9, #0x27c] */
    /* cmp w10, #1 */
    /* b.ne #0xa6ad28 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* fmov s1, w27 */
    /* fmul s0, s0, s1 */
    /* fadd s1, s0, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s0, s0, s8 */
    /* ldr s1, [x20, #0x2828] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [x19] */
    /* fmul s0, s0, s1 */
    /* ldur d1, [x8, #4] */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* fadd v2.2s, v1.2s, v9.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v10.2s */
    /* ldr d2, [x20, x24] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* ldur d2, [x19, #4] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.pl #0xa6ad24 */
    /* ldrb w10, [x9, #0x2a0] */
    /* add w11, w10, #1 */
    /* cmp w11, #0xff */
    /* csinc w10, w28, w10, hs */
    /* strb w10, [x9, #0x2a0] */
    /* cmp w21, #1 */
    /* b.lt #0xa6acd8 */
    /* cmp w22, w10 */
    /* b.gt #0xa6ad28 */
    /* ldr x10, [x8] */
    /* ldp w11, w8, [x8, #8] */
    /* str x10, [sp] */
    /* stp w11, w8, [sp, #8] */
    /* str w25, [sp, #0x10] */
    /* add x8, x9, #0x26c */
    /* ldr w9, [x9, #0x27c] */
    /* stur w9, [x26, #0x24] */
    /* ldr q0, [x8] */
    /* stur q0, [x26, #0x14] */
    /* strb w25, [sp, #0x28] */
    /* str wzr, [sp, #0x2c] */
    /* mov w8, #0x2660 */
    /* add x0, x20, x8 */
    /* mov x1, sp */
    /* add x2, x26, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* branch b #0xa6ad28 */
    /* strb wzr, [x9, #0x2a0] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0xa7960c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x23 */
    /* b.ne #0xa6ac3c */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
