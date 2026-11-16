/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2156350 start_va=0x2156350 image_relative=0x2156350 bytes=1132 */
void function_2156350__at_2156350(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d13, d12, [sp, #0x70] */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, x1 */
    /* ldr x8, [x23, #0x44]! */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x1, #0x4c] */
    /* str w8, [sp, #0x28] */
    /* mov x22, x1 */
    /* ldr x8, [x22, #0x74]! */
    /* str x8, [sp, #0x10] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x18] */
    /* mov x21, x22 */
    /* ldr s0, [x21, #0xc]! */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x22, #0x10] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s9, s0, s1 */
    /* ldrb w8, [x0, #0x215] */
    /* ldrb w9, [x22, #0xcc] */
    /* and w8, w8, w9 */
    /* tst w8, #1 */
    /* fmov s0, #12.00000000 */
    /* fmov s1, #4.00000000 */
    /* fcsel s8, s1, s0, ne */
    /* add x0, x0, #0x128 */
    /* fmov s0, s8 */
    /* call #0x112163c; ABI effects unresolved */
    /* adrp x1, #0x4ce8000 */
    /* add x1, x1, #0xf80 */
    /* add x0, x19, #0x128 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp] */
    /* mov w24, #0x3f800000 */
    /* str w24, [sp, #0x60] */
    /* ldr x8, [x23] */
    /* stur x8, [sp, #0x64] */
    /* ldr w8, [x20, #0x4c] */
    /* str w8, [sp, #0x6c] */
    /* fmov v10.2s, #0.25000000 */
    /* str d10, [sp, #0x30] */
    /* mov w25, #0x3e800000 */
    /* str w25, [sp, #0x38] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* ldur d0, [x22, #-0x4c] */
    /* sub x8, x22, #0x40 */
    /* ldur s1, [x22, #-0x34] */
    /* fmov s11, #-0.50000000 */
    /* fmul s1, s1, s11 */
    /* ld1 {v0.s}[1], [x8] */
    /* movi v12.2s, #0xbf, lsl #24 */
    /* fmul v0.2s, v0.2s, v12.2s */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* add x0, x19, #0x128 */
    /* add x2, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x39d1064; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20d] */
    /* cmp w8, #1 */
    /* b.ne #0x21564b4 */
    /* fcmp s9, #0.0 */
    /* b.le #0x21564b4 */
    /* ldp q0, q1, [x20, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x20, #0x40] */
    /* str q0, [sp, #0x60] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* mov x2, x21 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* fmov s0, s8 */
    /* call #0x112163c; ABI effects unresolved */
    /* adrp x1, #0x4ce8000 */
    /* add x1, x1, #0xf8c */
    /* add x0, x19, #0x128 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x40] */
    /* str w24, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* stur x8, [sp, #0x64] */
    /* ldr w8, [x22, #8] */
    /* str w8, [sp, #0x6c] */
    /* str d10, [sp, #0x30] */
    /* str w25, [sp, #0x38] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* ldr d0, [x20, #0x58] */
    /* add x8, x20, #0x64 */
    /* ldr s1, [x20, #0x70] */
    /* fmul s1, s1, s11 */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v0.2s, v12.2s */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* add x0, x19, #0x128 */
    /* add x2, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x39d1064; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20d] */
    /* cmp w8, #1 */
    /* b.ne #0x215656c */
    /* fcmp s9, #0.0 */
    /* b.le #0x215656c */
    /* sub x8, x22, #0x24 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x60] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* mov x2, x21 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* fmov s0, #8.00000000 */
    /* call #0x112163c; ABI effects unresolved */
    /* adrp x8, #0x4ce8000 */
    /* ldr d0, [x8, #0xea8] */
    /* str d0, [sp, #0x40] */
    /* mov w8, #0xd4fe */
    /* movk w8, #0x3f18, lsl #16 */
    /* str w8, [sp, #0x48] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x215] */
    /* cmp w8, #1 */
    /* b.ne #0x2156794 */
    /* ldrb w8, [x20, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2156794 */
    /* add x0, x19, #0x128 */
    /* fmov s0, #10.00000000 */
    /* call #0x112163c; ABI effects unresolved */
    /* adrp x1, #0x4ce8000 */
    /* add x1, x1, #0xf98 */
    /* add x0, x19, #0x128 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* add x22, x20, #0x104 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x40] */
    /* str w24, [sp, #0x60] */
    /* ldr x8, [x22] */
    /* stur x8, [sp, #0x64] */
    /* ldr w8, [x20, #0x10c] */
    /* str w8, [sp, #0x6c] */
    /* mov w25, #0xcccd */
    /* movk w25, #0x3e4c, lsl #16 */
    /* dup v8.2s, w25 */
    /* str d8, [sp, #0x30] */
    /* str w25, [sp, #0x38] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* ldr d0, [x20, #0xe8] */
    /* add x8, x20, #0xf4 */
    /* ldr s1, [x20, #0x100] */
    /* fmov s10, #-0.50000000 */
    /* fmul s1, s1, s10 */
    /* ld1 {v0.s}[1], [x8] */
    /* movi v11.2s, #0xbf, lsl #24 */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* add x0, x19, #0x128 */
    /* add x2, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x39d1064; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20d] */
    /* cmp w8, #1 */
    /* b.ne #0x2156690 */
    /* fcmp s9, #0.0 */
    /* b.le #0x2156690 */
    /* ldp q0, q1, [x20, #0xe0] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x20, #0x100] */
    /* str q0, [sp, #0x60] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* mov x2, x21 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* fmov s0, #10.00000000 */
    /* call #0x112163c; ABI effects unresolved */
    /* adrp x1, #0x4ce8000 */
    /* add x1, x1, #0xfa4 */
    /* add x0, x19, #0x128 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* add x23, x20, #0x134 */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x40] */
    /* str w24, [sp, #0x60] */
    /* ldr x8, [x23] */
    /* stur x8, [sp, #0x64] */
    /* ldr w8, [x20, #0x13c] */
    /* str w8, [sp, #0x6c] */
    /* str d8, [sp, #0x30] */
    /* str w25, [sp, #0x38] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* ldr d0, [x20, #0x118] */
    /* add x8, x20, #0x124 */
    /* ldr s1, [x20, #0x130] */
    /* fmul s1, s1, s10 */
    /* ld1 {v0.s}[1], [x8] */
    /* fmul v0.2s, v0.2s, v11.2s */
    /* str d0, [sp, #0x40] */
    /* str s1, [sp, #0x48] */
    /* add x0, x19, #0x128 */
    /* add x2, sp, #0x40 */
    /* mov x1, x23 */
    /* call #0x39d1064; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20d] */
    /* cmp w8, #1 */
    /* b.ne #0x2156748 */
    /* fcmp s9, #0.0 */
    /* b.le #0x2156748 */
    /* ldp q0, q1, [x20, #0x110] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr q0, [x20, #0x130] */
    /* str q0, [sp, #0x60] */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x40 */
    /* mov x2, x21 */
    /* call #0x39d11a4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* fmov s0, #4.00000000 */
    /* call #0x112163c; ABI effects unresolved */
    /* adrp x1, #0x4ce8000 */
    /* add x1, x1, #0xf98 */
    /* add x0, x19, #0x128 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x20 */
    /* mov x2, x22 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* adrp x1, #0x4ce8000 */
    /* add x1, x1, #0xfa4 */
    /* add x0, x19, #0x128 */
    /* call #0x39d04f4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* add x1, sp, #0x10 */
    /* mov x2, x23 */
    /* call #0x39d0fc0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* ldp d13, d12, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
