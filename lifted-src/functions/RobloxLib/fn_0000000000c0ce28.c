/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c0ce28 start_va=0xc0ce28 image_relative=0xc0ce28 bytes=1080 */
void function_c0ce28__at_c0ce28(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* mov x10, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x25, [x0, #0x80] */
    /* ldr x17, [x25] */
    /* ldr x0, [x25, #0x6d8] */
    /* ldr x21, [x25, #0x740] */
    /* ldp x8, x9, [x20, #0x20] */
    /* add x11, x8, #0x10 */
    /* adrp x28, #0x4c10000 */
    /* add x28, x28, #0x2b8 */
    /* mov w12, #0x18 */
    /* ldr w13, [x28, x10] */
    /* cmp x8, x9 */
    /* b.eq #0xc0ced4 */
    /* umaddl x14, w13, w12, x11 */
    /* mov x15, x8 */
    /* ldr w16, [x15] */
    /* cmp w16, #0xc */
    /* b.eq #0xc0cec4 */
    /* add x15, x15, #0x1b8 */
    /* add x14, x14, #0x1b8 */
    /* cmp x15, x9 */
    /* b.ne #0xc0cea4 */
    /* branch b #0xc0ced4 */
    /* ldp x15, x14, [x14, #-8] */
    /* cmp x14, x15 */
    /* b.eq #0xc0ced4 */
    /* mov w26, #1 */
    /* cmp x8, x9 */
    /* b.eq #0xc0cf14 */
    /* umaddl x13, w13, w12, x11 */
    /* mov x14, x8 */
    /* ldr w15, [x14] */
    /* cmp w15, #9 */
    /* b.eq #0xc0cf04 */
    /* add x14, x14, #0x1b8 */
    /* add x13, x13, #0x1b8 */
    /* cmp x14, x9 */
    /* b.ne #0xc0cee4 */
    /* branch b #0xc0cf14 */
    /* ldp x14, x13, [x13, #-8] */
    /* cmp x13, x14 */
    /* b.eq #0xc0cf14 */
    /* mov w24, #1 */
    /* and w13, w26, w24 */
    /* tbnz w13, #0, #0xc0cf2c */
    /* add x10, x10, #4 */
    /* cmp x10, #0x20 */
    /* b.ne #0xc0ce90 */
    /* branch b #0xc0cf34 */
    /* mov w24, #1 */
    /* mov w26, #1 */
    /* mov x10, #0 */
    /* add x11, x8, #0x10 */
    /* mov w12, #0x18 */
    /* adrp x23, #0x4c10000 */
    /* add x23, x23, #0x2d8 */
    /* stp x4, x0, [sp, #0x28] */
    /* str x17, [sp, #0x20] */
    /* str w5, [sp, #0x1c] */
    /* stp x6, x2, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0xc0cf98 */
    /* ldr w13, [x23, x10] */
    /* umaddl x13, w13, w12, x11 */
    /* mov x14, x8 */
    /* ldr w15, [x14] */
    /* cmp w15, #9 */
    /* b.eq #0xc0cf8c */
    /* add x14, x14, #0x1b8 */
    /* add x13, x13, #0x1b8 */
    /* cmp x14, x9 */
    /* b.ne #0xc0cf6c */
    /* branch b #0xc0cf98 */
    /* ldp x14, x13, [x13, #-8] */
    /* cmp x13, x14 */
    /* b.ne #0xc0cfac */
    /* add x10, x10, #4 */
    /* cmp x10, #0xc */
    /* b.ne #0xc0cf58 */
    /* mov x22, x3 */
    /* branch b #0xc0cfb4 */
    /* mov x22, x3 */
    /* mov w24, #1 */
    /* ldr x0, [x25, #0xe0] */
    /* call #0xc9b10c; ABI effects unresolved */
    /* orr w26, w26, w24 */
    /* orr w24, w26, w0 */
    /* tbz w24, #0, #0xc0d220 */
    /* mov x27, x0 */
    /* str w24, [sp, #4] */
    /* ldr x24, [sp, #0x30] */
    /* ldr s0, [x24, #0xd8] */
    /* ldr x0, [x24, #0xf0] */
    /* ldr d1, [x22] */
    /* scvtf v1.2s, v1.2s */
    /* fmul v0.2s, v1.2s, v0.s[0] */
    /* fcvtzs v0.2s, v0.2s */
    /* str d0, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* call #0x40b6574; ABI effects unresolved */
    /* tbz w27, #0, #0xc0d040 */
    /* ldr x0, [x20, #0x80] */
    /* ldr x2, [x25, #0xe0] */
    /* ldr x4, [x24, #0xf0] */
    /* ldr x8, [x24] */
    /* ldr x5, [x8] */
    /* mov x1, x19 */
    /* ldp x3, x6, [sp, #8] */
    /* call #0xcad678; ABI effects unresolved */
    /* ldr w24, [sp, #4] */
    /* tbz w26, #0, #0xc0d220 */
    /* mov x4, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x9c] */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w2, #1 */
    /* branch b #0xc0d070 */
    /* ldr w24, [sp, #4] */
    /* tbz w26, #0, #0xc0d220 */
    /* mov w2, #0 */
    /* stur xzr, [sp, #0xa4] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x94] */
    /* stur q0, [sp, #0x84] */
    /* stur q0, [sp, #0x74] */
    /* stur q0, [sp, #0x64] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x60] */
    /* add x4, sp, #0x60 */
    /* ldr x22, [sp, #0x30] */
    /* ldr x1, [x22, #0xf0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov x5, #0 */
    /* ldr w6, [sp, #0x1c] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0xf0] */
    /* ldr d0, [x8, #0x70] */
    /* ucvtf v0.2s, v0.2s */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x8, [x22] */
    /* ldr x2, [x8] */
    /* mov w8, #0x100 */
    /* strh w8, [sp, #0x38] */
    /* stur xzr, [sp, #0x3a] */
    /* strh wzr, [sp, #0x42] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x44] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xa0] */
    /* add x25, sp, #0x38 */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* mov w3, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldr x2, [sp, #0x28] */
    /* mov w3, #0x3d0 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9, #0xc50] */
    /* cbz x8, #0xc0d13c */
    /* ldr x0, [x9, #0xc58] */
    /* mov x1, x19 */
    /* call #0xbd27e4; ABI effects unresolved */
    /* mov x26, #0 */
    /* adrp x22, #0x65db000 */
    /* add x22, x22, #0x40 */
    /* ldr w4, [x28, x26] */
    /* str x19, [sp, #0x38] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* sturb wzr, [x25, #0x20] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* mov x5, x22 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* add x26, x26, #4 */
    /* cmp x26, #0x20 */
    /* b.ne #0xc0d148 */
    /* mov x25, #0 */
    /* add x26, sp, #0x38 */
    /* adrp x22, #0x65db000 */
    /* add x22, x22, #0x40 */
    /* ldr w4, [x23, x25] */
    /* str x19, [sp, #0x38] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* stur xzr, [x26, #8] */
    /* sturb wzr, [x26, #0x20] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w3, #9 */
    /* mov x5, x22 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* add x25, x25, #4 */
    /* cmp x25, #0xc */
    /* b.ne #0xc0d190 */
    /* mov x23, #0 */
    /* add x25, sp, #0x38 */
    /* adrp x22, #0x65db000 */
    /* add x22, x22, #0x40 */
    /* ldr w4, [x28, x23] */
    /* str x19, [sp, #0x38] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* sturb wzr, [x25, #0x20] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w3, #0xc */
    /* mov x5, x22 */
    /* call #0xb2e9e0; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x23, #0x20 */
    /* b.ne #0xc0d1d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc0d25c */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
