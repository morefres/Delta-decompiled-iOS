/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a6284c start_va=0xa6284c image_relative=0xa6284c bytes=1312 */
void function_a6284c__at_a6284c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w23, [x1] */
    /* cmp w23, #0 */
    /* cneg w9, w23, mi */
    /* mov w8, #0x7fffffff */
    /* cmp w9, w8 */
    /* b.eq #0xa62d40 */
    /* mov x20, x1 */
    /* ldr w24, [x1, #4] */
    /* cmp w24, #0 */
    /* cneg w9, w24, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa62d40 */
    /* ldr w25, [x20, #8] */
    /* cmp w25, #0 */
    /* cneg w9, w25, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa62d40 */
    /* mov x21, x2 */
    /* ldr w26, [x2] */
    /* cmp w26, #0 */
    /* cneg w9, w26, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa62d40 */
    /* ldr w27, [x21, #4] */
    /* cmp w27, #0 */
    /* cneg w9, w27, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa62d40 */
    /* ldr w28, [x21, #8] */
    /* cmp w28, #0 */
    /* cneg w9, w28, mi */
    /* cmp w9, w8 */
    /* b.eq #0xa62d40 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x1a0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0xa62a30 */
    /* mov x22, x0 */
    /* scvtf s0, w26 */
    /* scvtf s1, w27 */
    /* scvtf s2, w28 */
    /* mov w8, #0x42800000 */
    /* fmov s3, w8 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* fadd s4, s0, s3 */
    /* fadd s5, s1, s3 */
    /* fadd s6, s2, s3 */
    /* fadd s0, s0, s4 */
    /* fadd s1, s1, s5 */
    /* fadd s2, s2, s6 */
    /* fmov s4, #0.50000000 */
    /* fmul s0, s0, s4 */
    /* fmul s1, s1, s4 */
    /* scvtf s5, w23 */
    /* fmul s2, s2, s4 */
    /* scvtf s6, w24 */
    /* scvtf s7, w25 */
    /* fmul s5, s5, s3 */
    /* fmul s6, s6, s3 */
    /* fmul s7, s7, s3 */
    /* fadd s16, s5, s3 */
    /* fadd s17, s6, s3 */
    /* fadd s3, s7, s3 */
    /* fadd s5, s5, s16 */
    /* fadd s6, s6, s17 */
    /* fadd s3, s7, s3 */
    /* fmul s5, s5, s4 */
    /* fmul s6, s6, s4 */
    /* fmul s3, s3, s4 */
    /* fsub s0, s0, s5 */
    /* fsub s1, s1, s6 */
    /* fsub s2, s2, s3 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* adrp x8, #0x6105000 */
    /* add x8, x8, #0x58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa629e8 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0xa83848; ABI effects unresolved */
    /* cbz w0, #0xa629e8 */
    /* ldr s0, [x19, #0x2d0] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* branch b #0xa629f0 */
    /* ldr s0, [x22, #0x51c] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x160 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* mov w8, #0x42c80000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x178 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x8] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fcmp s8, s0 */
    /* b.mi #0xa62d40 */
    /* adrp x8, #0x6104000 */
    /* ldrb w22, [x8, #0x628] */
    /* cmp w22, #1 */
    /* b.ne #0xa62a48 */
    /* mov x0, x19 */
    /* call #0xa62d6c; ABI effects unresolved */
    /* mov w8, #0x26a0 */
    /* add x23, x19, x8 */
    /* ldr x24, [x19, #0x26a8] */
    /* cmp x24, x23 */
    /* b.eq #0xa62b90 */
    /* mov x26, sp */
    /* adrp x28, #0x6104000 */
    /* adrp x25, #0x6912000 */
    /* add x25, x25, #0xd80 */
    /* movi d8, #0xffffffff00000000 */
    /* mov w27, #1 */
    /* cbz w22, #0xa62a80 */
    /* ldrb w8, [x24, #0x27c] */
    /* tbnz w8, #0, #0xa62b80 */
    /* mov x8, x24 */
    /* ldr w9, [x8, #0x34]! */
    /* ldr w10, [x21] */
    /* cmp w9, w10 */
    /* b.ne #0xa62b80 */
    /* ldr w9, [x24, #0x38] */
    /* ldr w10, [x21, #4] */
    /* cmp w9, w10 */
    /* b.ne #0xa62b80 */
    /* ldr w9, [x24, #0x3c] */
    /* ldr w10, [x21, #8] */
    /* cmp w9, w10 */
    /* b.ne #0xa62b80 */
    /* ldrb w9, [x24, #0x275] */
    /* cmp w9, #1 */
    /* b.ne #0xa62b80 */
    /* ldrb w9, [x28, #0xd38] */
    /* cmp w9, #1 */
    /* b.ne #0xa62b00 */
    /* ldr w8, [x24, #0x268] */
    /* strb wzr, [sp] */
    /* str w8, [sp, #4] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0xa62b50 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xa62b50 */
    /* mov w8, #0x7fffffff */
    /* mvni v0.2s, #0x80, lsl #24 */
    /* branch b #0xa62b58 */
    /* add x9, x24, #0x26c */
    /* ldr x10, [x8] */
    /* str x10, [sp] */
    /* ldr w8, [x8, #8] */
    /* ldr w10, [x24, #0x58] */
    /* lsl w10, w10, #6 */
    /* stp w8, w10, [sp, #8] */
    /* str w27, [sp, #0x10] */
    /* ldr q0, [x9] */
    /* stur q0, [x26, #0x14] */
    /* ldr w8, [x9, #0x10] */
    /* stur w8, [x26, #0x24] */
    /* strb w27, [sp, #0x28] */
    /* str wzr, [sp, #0x2c] */
    /* mov w8, #0x2660 */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* add x2, x26, #0x30 */
    /* call #0xa792cc; ABI effects unresolved */
    /* branch b #0xa62b80 */
    /* mov w8, #0 */
    /* movi v0.16b, #0 */
    /* str d0, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* stur d8, [sp, #0x14] */
    /* str wzr, [sp, #0x1c] */
    /* strb wzr, [sp, #0x20] */
    /* mov w8, #0x2680 */
    /* add x0, x19, x8 */
    /* mov x1, sp */
    /* add x2, x26, #0x24 */
    /* call #0xa7915c; ABI effects unresolved */
    /* ldr x24, [x24, #8] */
    /* cmp x24, x23 */
    /* b.ne #0xa62a74 */
    /* ldr x24, [x19, #0x26a8] */
    /* cmp x24, x23 */
    /* b.eq #0xa62c04 */
    /* mov w26, #0 */
    /* mov w25, #0 */
    /* ldp w8, w9, [x20] */
    /* ldr w10, [x20, #8] */
    /* ldrb w11, [x24, #0x275] */
    /* cmp w11, #1 */
    /* b.ne #0xa62bf4 */
    /* cbz w22, #0xa62bc0 */
    /* ldrb w11, [x24, #0x27c] */
    /* tbnz w11, #0, #0xa62bf4 */
    /* ldr w11, [x24, #0x34] */
    /* cmp w11, w8 */
    /* b.ne #0xa62be8 */
    /* ldr w11, [x24, #0x38] */
    /* cmp w11, w9 */
    /* b.ne #0xa62be8 */
    /* ldr w11, [x24, #0x3c] */
    /* cmp w11, w10 */
    /* cset w11, eq */
    /* branch b #0xa62bec */
    /* mov w11, #0 */
    /* add w25, w25, #1 */
    /* orr w26, w26, w11 */
    /* ldr x24, [x24, #8] */
    /* cmp x24, x23 */
    /* b.ne #0xa62ba8 */
    /* branch b #0xa62c0c */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* ldr x22, [x19, #0x2678] */
    /* cbz x22, #0xa62c94 */
    /* mov x21, #0 */
    /* mov w23, #0x2660 */
    /* add x0, x19, x23 */
    /* mov x1, x21 */
    /* call #0xa7b664; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0xa62c88 */
    /* ldrb w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa62c88 */
    /* ldrb w8, [x0, #0x1d] */
    /* cmp w8, #1 */
    /* b.ne #0xa62c88 */
    /* ldr w8, [x0] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0xa62c7c */
    /* ldr w8, [x0, #4] */
    /* ldr w9, [x20, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xa62c7c */
    /* ldr w8, [x0, #8] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* branch b #0xa62c80 */
    /* mov w8, #0 */
    /* add w25, w25, #1 */
    /* orr w26, w26, w8 */
    /* add x21, x21, #1 */
    /* cmp x22, x21 */
    /* b.ne #0xa62c1c */
    /* tbnz w26, #0, #0xa62d40 */
    /* adrp x8, #0x6104000 */
    /* ldr w8, [x8, #0xc30] */
    /* cmp w25, w8 */
    /* b.hs #0xa62d40 */
    /* ldrb w8, [x19, #0x270] */
    /* cmp w8, #1 */
    /* b.eq #0xa62d40 */
    /* ldr s0, [x20, #8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42800000 */
    /* dup v1.2s, w8 */
    /* fmov s2, w8 */
    /* fmul s0, s0, s2 */
    /* fadd s2, s0, s2 */
    /* fadd s2, s0, s2 */
    /* ldr d0, [x20] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* fmov s1, #0.50000000 */
    /* adrp x8, #0x6104000 */
    /* ldr w1, [x8, #0xc60] */
    /* adrp x8, #0x6104000 */
    /* ldr s3, [x8, #0xc48] */
    /* scvtf s3, s3 */
    /* str s3, [sp] */
    /* fmul s2, s2, s1 */
    /* mov s1, v0.s[1] */
    /* lsr w8, w1, #6 */
    /* mov w9, #1 */
    /* strb w9, [sp, #4] */
    /* mov w9, #0x101 */
    /* strh w9, [sp, #8] */
    /* str w8, [sp, #0xc] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xa5ede8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
