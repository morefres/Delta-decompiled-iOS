/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3745c start_va=0x2d3745c image_relative=0x2d3745c bytes=1584 */
void function_2d3745c__at_2d3745c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x1 */
    /* mov w1, #0x7e */
    /* mov w2, #0x210 */
    /* call #0x2d38258; ABI effects unresolved */
    /* ldr s0, [x20] */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d3, [x8, #0xf10] */
    /* str d3, [sp, #0x68] */
    /* str wzr, [sp, #0x70] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d3, [x8, #0x890] */
    /* str d3, [sp, #0x58] */
    /* str wzr, [sp, #0x60] */
    /* adrp x8, #0x4bce000 */
    /* ldr d3, [x8, #0xa90] */
    /* str d3, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* str wzr, [sp, #0x2c] */
    /* str s2, [sp, #0xa8] */
    /* str s2, [sp, #0xb4] */
    /* ldur d3, [x20, #4] */
    /* movi v4.2s, #0x3f, lsl #24 */
    /* fmul v3.2s, v3.2s, v4.2s */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* mov s5, v3.s[1] */
    /* fmul s6, s5, v3.s[1] */
    /* fadd s4, s4, s6 */
    /* fsqrt s4, s4 */
    /* fdiv s5, s5, s4 */
    /* fneg v6.2s, v3.2s */
    /* fdiv s4, s6, s4 */
    /* stp s5, s4, [sp, #0x30] */
    /* add x8, sp, #0x78 */
    /* stur d3, [x8, #0x34] */
    /* stur d6, [x8, #0x4c] */
    /* add x8, sp, #0x78 */
    /* str d6, [sp, #0xe8] */
    /* mov v6.s[1], v3.s[1] */
    /* str d6, [sp, #0xb8] */
    /* fnmul s0, s0, s1 */
    /* str s2, [sp, #0xc0] */
    /* str s0, [sp, #0xcc] */
    /* str d3, [sp, #0xd0] */
    /* stur d6, [x8, #0x64] */
    /* add x20, sp, #0xa8 */
    /* str s0, [sp, #0xd8] */
    /* str s0, [sp, #0xe4] */
    /* add x1, sp, #0xa8 */
    /* add x2, x20, #0xc */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x1, x20, #0xc */
    /* add x2, x20, #0x18 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x1, sp, #0xa8 */
    /* add x2, x20, #0x18 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, x20, #0x24 */
    /* add x2, x20, #0x30 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x2d38364; ABI effects unresolved */
    /* str w0, [sp, #0x10] */
    /* add x1, x20, #0x30 */
    /* add x2, x20, #0x3c */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x2d38364; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* add x1, x20, #0x24 */
    /* add x2, x20, #0x3c */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x2d38364; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* add x1, x20, #0xc */
    /* add x2, x20, #0x30 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x3c */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w5, #1 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x1, sp, #0xa8 */
    /* add x2, x20, #0x24 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w5, #0 */
    /* call #0x2d38364; ABI effects unresolved */
    /* mov x28, x0 */
    /* and w8, w27, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* mov x9, #0x20000 */
    /* movk x9, #1, lsl #32 */
    /* lsr x22, x9, #0x20 */
    /* strh w22, [sp, #0x7c] */
    /* str w8, [sp, #0x78] */
    /* and w8, w0, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x24] */
    /* str w8, [sp, #0x20] */
    /* and w8, w26, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x1c] */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0xa8 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x68 */
    /* add x4, sp, #0x2c */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* add w8, w27, #1 */
    /* mov w27, #0x20000 */
    /* mov w9, #0x20000 */
    /* bfxil w9, w8, #0, #0x10 */
    /* strh wzr, [sp, #0x7c] */
    /* str w9, [sp, #0x78] */
    /* and w8, w25, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x24] */
    /* str w8, [sp, #0x20] */
    /* and w8, w24, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x1c] */
    /* str w8, [sp, #0x18] */
    /* add x1, x20, #0xc */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* mov w9, #0x20000 */
    /* bfxil w9, w8, #0, #0x10 */
    /* strh wzr, [sp, #0x7c] */
    /* str w9, [sp, #0x78] */
    /* add w8, w26, #1 */
    /* and w8, w8, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x24] */
    /* str w8, [sp, #0x20] */
    /* and w8, w21, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x1c] */
    /* str w8, [sp, #0x18] */
    /* add x1, x20, #0x18 */
    /* add x2, sp, #0x68 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x2c */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* mov w8, #0x20000 */
    /* ldp w26, w23, [sp, #0xc] */
    /* bfxil w8, w23, #0, #0x10 */
    /* strh wzr, [sp, #0x7c] */
    /* str w8, [sp, #0x78] */
    /* and w8, w26, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x24] */
    /* str w8, [sp, #0x20] */
    /* add w8, w28, #1 */
    /* and w8, w8, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x1c] */
    /* str w8, [sp, #0x18] */
    /* add x1, x20, #0x24 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x2c */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* mov w8, #0x20000 */
    /* ldr w25, [sp, #0x14] */
    /* bfxil w8, w25, #0, #0x10 */
    /* strh wzr, [sp, #0x7c] */
    /* str w8, [sp, #0x78] */
    /* add w8, w23, #1 */
    /* and w8, w8, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x24] */
    /* str w8, [sp, #0x20] */
    /* add w8, w24, #1 */
    /* mov w9, #0x20000 */
    /* bfxil w9, w8, #0, #0x10 */
    /* strh wzr, [sp, #0x1c] */
    /* str w9, [sp, #0x18] */
    /* add x1, x20, #0x30 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* add w8, w26, #1 */
    /* mov w9, #0x20000 */
    /* bfxil w9, w8, #0, #0x10 */
    /* strh wzr, [sp, #0x7c] */
    /* str w9, [sp, #0x78] */
    /* add w8, w25, #1 */
    /* and w8, w8, #0xffff */
    /* orr x8, x8, #0x20000 */
    /* strh w22, [sp, #0x24] */
    /* str w8, [sp, #0x20] */
    /* add w8, w21, #1 */
    /* bfxil w27, w8, #0, #0x10 */
    /* strh wzr, [sp, #0x1c] */
    /* str w27, [sp, #0x18] */
    /* add x1, x20, #0x3c */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x2c */
    /* add x4, sp, #0x48 */
    /* add x5, sp, #0x78 */
    /* add x6, sp, #0x20 */
    /* add x7, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2d385c8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xbc] */
    /* str w8, [sp, #0x80] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [sp, #0x84] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [sp, #0x8c] */
    /* add x20, sp, #0x78 */
    /* ldur x8, [x20, #0x3c] */
    /* str x8, [sp, #0x90] */
    /* str w9, [sp, #0x98] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x68 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x2d38634; ABI effects unresolved */
    /* ldur x8, [x20, #0x54] */
    /* add x10, sp, #0x78 */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [sp, #0xd4] */
    /* str w8, [sp, #0x80] */
    /* ldr x8, [sp, #0xd8] */
    /* stur x8, [sp, #0x84] */
    /* ldr w8, [sp, #0xe0] */
    /* ldr w9, [sp, #0xec] */
    /* str w8, [sp, #0x8c] */
    /* ldur x8, [x10, #0x6c] */
    /* str x8, [sp, #0x90] */
    /* str w9, [sp, #0x98] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x2d38634; ABI effects unresolved */
    /* add x9, sp, #0x78 */
    /* ldur x8, [x9, #0x3c] */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [sp, #0xbc] */
    /* str w8, [sp, #0x80] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [sp, #0x84] */
    /* ldr w8, [sp, #0xc8] */
    /* str w8, [sp, #0x8c] */
    /* ldur x8, [x9, #0x6c] */
    /* add x9, sp, #0x78 */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [sp, #0xd8] */
    /* stur x8, [x9, #0x24] */
    /* ldr w8, [sp, #0xec] */
    /* ldr w9, [sp, #0xe0] */
    /* str w8, [sp, #0x98] */
    /* str w9, [sp, #0xa4] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x2d38708; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xbc] */
    /* str w8, [sp, #0x80] */
    /* add x10, sp, #0x78 */
    /* ldur x8, [x10, #0x3c] */
    /* stur x8, [sp, #0x84] */
    /* str w9, [sp, #0x8c] */
    /* ldr x8, [sp, #0xd8] */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [sp, #0xe0] */
    /* ldur x9, [x10, #0x54] */
    /* stur x9, [x10, #0x24] */
    /* add x20, sp, #0x78 */
    /* ldr w9, [sp, #0xd4] */
    /* str w8, [sp, #0x98] */
    /* str w9, [sp, #0xa4] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x2d38708; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0x80] */
    /* ldur x8, [x20, #0x54] */
    /* stur x8, [sp, #0x84] */
    /* ldr w8, [sp, #0xd4] */
    /* ldr w9, [sp, #0xc8] */
    /* str w8, [sp, #0x8c] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x20, #0x24] */
    /* ldur x8, [x20, #0x6c] */
    /* str x8, [sp, #0x90] */
    /* ldr w8, [sp, #0xec] */
    /* str w8, [sp, #0x98] */
    /* str w9, [sp, #0xa4] */
    /* add x1, sp, #0x78 */
    /* add x2, sp, #0x2c */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x2d38708; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2d37a88 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
