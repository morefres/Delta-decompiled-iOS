/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3394128 start_va=0x3394128 image_relative=0x3394128 bytes=3740 */
void function_3394128__at_3394128(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d13, d12, [sp, #0x140] */
    /* stp d11, d10, [sp, #0x150] */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x26, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x1, #0x2c] */
    /* and w8, w8, #0xfffffffc */
    /* ldp w9, w10, [x1, #8] */
    /* cmp w8, #4 */
    /* csel w23, w9, w10, eq */
    /* csel w24, w10, w9, eq */
    /* ldr x22, [x0, #0x220] */
    /* ldr x19, [x0, #0x218] */
    /* cmp x22, x19 */
    /* b.eq #0x339419c */
    /* sub x22, x22, #0xd0 */
    /* add x0, x20, #0x228 */
    /* mov x1, x22 */
    /* call #0x3340ae8; ABI effects unresolved */
    /* branch b #0x3394180 */
    /* str x19, [x20, #0x220] */
    /* ldr x22, [x20, #0x238] */
    /* ldr x19, [x20, #0x230] */
    /* cmp x22, x19 */
    /* b.eq #0x33941c4 */
    /* sub x22, x22, #0xd0 */
    /* add x0, x20, #0x240 */
    /* mov x1, x22 */
    /* call #0x3340ae8; ABI effects unresolved */
    /* branch b #0x33941a8 */
    /* str x19, [x20, #0x238] */
    /* ldr w8, [x20, #0x250] */
    /* cmp w8, w24 */
    /* b.ne #0x33941e0 */
    /* ldr w8, [x20, #0x254] */
    /* cmp w8, w23 */
    /* b.eq #0x339430c */
    /* str w23, [x20, #0x254] */
    /* str w24, [x20, #0x250] */
    /* str w24, [x20, #0x248] */
    /* str w23, [x20, #0x24c] */
    /* ldrb w8, [x20, #0x19] */
    /* tbz w8, #0, #0x3394214 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20, #0x258] */
    /* scvtf s0, w24 */
    /* fcvtzs w8, s0 */
    /* str w8, [x20, #0x248] */
    /* scvtf s0, w23 */
    /* branch b #0x3394240 */
    /* cmp w24, w23 */
    /* b.le #0x339424c */
    /* scvtf s0, w24 */
    /* mov w8, #0x43840000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x20, #0x258] */
    /* mov w8, #0x108 */
    /* str w8, [x20, #0x248] */
    /* scvtf s1, w23 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w9, s0 */
    /* str w9, [x20, #0x24c] */
    /* branch b #0x3394278 */
    /* scvtf s0, w23 */
    /* mov w8, #0x43840000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* str s0, [x20, #0x258] */
    /* mov w9, #0x108 */
    /* str w9, [x20, #0x24c] */
    /* scvtf s1, w24 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w8, s0 */
    /* str w8, [x20, #0x248] */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* scvtf s8, w8 */
    /* adrp x8, #0x4f70000 */
    /* ldr s0, [x8, #0xfc] */
    /* fmul s10, s8, s0 */
    /* fdiv s0, s10, s8 */
    /* str s0, [sp, #0xc0] */
    /* ldr x8, [x20, #0x260] */
    /* str x8, [x20, #0x268] */
    /* fmov s9, #12.00000000 */
    /* fcmp s10, s9 */
    /* b.le #0x3394300 */
    /* adrp x8, #0x4f70000 */
    /* ldr s11, [x8, #0x100] */
    /* fmov s12, #0.50000000 */
    /* fmov s13, #-2.00000000 */
    /* add x0, x20, #0x260 */
    /* add x1, sp, #0xc0 */
    /* call #0x263574; ABI effects unresolved */
    /* fmul s0, s10, s11 */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s0, mi */
    /* frintm s0, s0 */
    /* fmul s1, s0, s12 */
    /* frintz s1, s1 */
    /* fmadd s1, s1, s13, s0 */
    /* mvni v2.4s, #0x80, lsl #24 */
    /* bif v1.16b, v0.16b, v2.16b */
    /* fsub s10, s0, s1 */
    /* fdiv s0, s10, s8 */
    /* str s0, [sp, #0xc0] */
    /* fcmp s10, s9 */
    /* b.gt #0x33942bc */
    /* add x0, x20, #0x260 */
    /* add x1, sp, #0xc0 */
    /* call #0x263574; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa0] */
    /* ldrb w8, [x20, #0x19] */
    /* tbnz w8, #0, #0x33945b4 */
    /* ldrb w8, [x20, #0x200] */
    /* cmp w8, #1 */
    /* b.ne #0x33945b4 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xd0] */
    /* ldr x8, [x20, #0x1e8] */
    /* ldr s0, [x8] */
    /* adrp x8, #0x4bf6000 */
    /* ldr s1, [x8, #0x14] */
    /* fadd s0, s0, s1 */
    /* adrp x8, #0x4f70000 */
    /* ldr s1, [x8, #0x104] */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x9a8] */
    /* fcmp s0, s1 */
    /* b.pl #0x33943ec */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x19, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* add x2, x20, #0x1e8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3394fc4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x339e420; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* str x19, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldr w2, [x20, #0x24c] */
    /* ldr w3, [x20, #0x248] */
    /* add x8, sp, #0x90 */
    /* add x1, sp, #0x10 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call #0x33934d4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x3394454 */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3395510; ABI effects unresolved */
    /* branch b #0x339446c */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x3394414 */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x2, x20, #0x1e8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3395510; ABI effects unresolved */
    /* branch b #0x339442c */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x2, x20, #0x1e8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3395d34; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x339e420; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str x19, [sp, #0x90] */
    /* branch b #0x33944b0 */
    /* add x19, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x2, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3395d34; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x339e420; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* stur x19, [x29, #-0xb8] */
    /* sub x0, x29, #0xb8 */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc0] */
    /* cmp x8, x9 */
    /* b.eq #0x33945a4 */
    /* ldr w2, [x20, #0x24c] */
    /* ldr w3, [x20, #0x248] */
    /* ldrb w5, [x20, #0x1a] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0xc0 */
    /* mov w4, #1 */
    /* call #0x33934d4; ABI effects unresolved */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9d0] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x90 */
    /* call #0x3392e60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3394514 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x3394594 */
    /* add x1, sp, #0x10 */
    /* call #0x3393ba8; ABI effects unresolved */
    /* add x0, x20, #0x1e8 */
    /* add x1, sp, #0x10 */
    /* call #0x3396320; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x3393934; ABI effects unresolved */
    /* cmp x19, x26 */
    /* b.eq #0x3394574 */
    /* ldp x1, x2, [sp, #0x10] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x26 */
    /* call #0x339f264; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* branch b #0x3394d98 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x33945cc */
    /* add x0, x20, #0x2f8 */
    /* mov w1, #2 */
    /* call #0x3329738; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xa8] */
    /* str xzr, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* str wzr, [sp, #0xf8] */
    /* ldr x8, [x20, #0x260] */
    /* ldr s0, [x8] */
    /* ldr s1, [x20, #0x254] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x20, #0x258] */
    /* fmul s1, s2, s1 */
    /* fcvtps w8, s1 */
    /* ldr s1, [x20, #0x250] */
    /* scvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fmul s0, s2, s0 */
    /* fcvtps w9, s0 */
    /* and w10, w8, #1 */
    /* cmp w8, #0 */
    /* cneg w10, w10, lt */
    /* add w8, w10, w8 */
    /* and w10, w9, #1 */
    /* cmp w9, #0 */
    /* cneg w10, w10, lt */
    /* add w9, w10, w9 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* ldr w10, [x21, #0x2c] */
    /* cbz w10, #0x33946c8 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* and w10, w10, #0xfffffffc */
    /* cmp w10, #4 */
    /* b.ne #0x3394724 */
    /* ldrsw x10, [x21, #0x10] */
    /* ldr x11, [x21, #0x18] */
    /* ldr d0, [x21, #8] */
    /* sshll v0.2d, v0.2s, #0 */
    /* stur q0, [sp, #0x68] */
    /* add x22, sp, #0x60 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str x10, [sp, #0x78] */
    /* str x11, [sp, #0x60] */
    /* stp w8, w9, [x29, #-0x98] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x98 */
    /* mov w3, #1 */
    /* call #0x33ce710; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x3394798 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33946b4 */
    /* branch b #0x339477c */
    /* ldrsw x10, [x21, #0x10] */
    /* ldr x11, [x21, #0x18] */
    /* ldr d0, [x21, #8] */
    /* sshll v0.2d, v0.2s, #0 */
    /* stur q0, [sp, #0x18] */
    /* add x22, sp, #0x10 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str x10, [sp, #0x28] */
    /* str x11, [sp, #0x10] */
    /* stp w9, w8, [sp, #0x60] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x60 */
    /* mov w3, #1 */
    /* call #0x33ce710; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x33947e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3394710 */
    /* branch b #0x33947c4 */
    /* ldrsw x10, [x21, #0x10] */
    /* ldr x11, [x21, #0x18] */
    /* ldr d0, [x21, #8] */
    /* sshll v0.2d, v0.2s, #0 */
    /* stur q0, [sp, #0x68] */
    /* add x22, sp, #0x60 */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str x10, [sp, #0x78] */
    /* str x11, [sp, #0x60] */
    /* stp w9, w8, [x29, #-0x98] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* sub x2, x29, #0x98 */
    /* mov w3, #1 */
    /* call #0x33ce710; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0x3394798 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x339476c */
    /* cbnz x9, #0x3394798 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w2, [x21, #0x2c] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x90 */
    /* call #0x33d08d8; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x33947e0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33947b4 */
    /* cbnz x9, #0x33947e0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x338e348; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3394804 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3394844 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3394844 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x0, #0x3394838 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3394844 */
    /* cbz x1, #0x3394844 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x23, sp, #0xc0 */
    /* ldp x1, x8, [sp, #0x10] */
    /* stp x1, x8, [sp, #0xc0] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [sp, #0xd0] */
    /* ldr w9, [sp, #0x28] */
    /* str w9, [sp, #0xd8] */
    /* ldr x0, [sp, #0x30] */
    /* str x0, [sp, #0xe0] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x23, #0x28] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [sp, #0xf8] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [sp, #0x100] */
    /* cbz x8, #0x33948b4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x33948b4 */
    /* cbz x0, #0x33948a8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x33948b4 */
    /* cbz x1, #0x33948b4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x22, [sp, #0xb8] */
    /* cbz x22, #0x33948ec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33948c0 */
    /* cbnz x9, #0x33948ec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x4f70000 */
    /* add x1, x1, #0x1d0 */
    /* adrp x2, #0x4f70000 */
    /* add x2, x2, #0x1dc */
    /* add x0, sp, #0xc0 */
    /* call #0x3c56264; ABI effects unresolved */
    /* ldr x8, [x20, #0x268] */
    /* ldr x9, [x20, #0x260] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #2 */
    /* add x0, sp, #0x60 */
    /* call #0x339f418; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x48] */
    /* ldr x9, [x20, #0x268] */
    /* ldr x8, [x20, #0x260] */
    /* subs x10, x9, x8 */
    /* b.eq #0x3394b50 */
    /* str x26, [sp, #8] */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* add x26, sp, #0x10 */
    /* add x27, sp, #0xc0 */
    /* ldr x28, [sp, #0x60] */
    /* add x22, x28, x24 */
    /* cbz x25, #0x33949c0 */
    /* ldr s0, [x8, x25, lsl #2] */
    /* ldr s1, [x20, #0x248] */
    /* scvtf s1, s1 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x20, #0x24c] */
    /* scvtf s2, s2 */
    /* fmul s0, s0, s2 */
    /* fcvtps w8, s1 */
    /* and w9, w8, #1 */
    /* cmp w8, #0 */
    /* cneg w9, w9, lt */
    /* fcvtps w10, s0 */
    /* and w11, w10, #1 */
    /* cmp w10, #0 */
    /* cneg w11, w11, lt */
    /* add x0, sp, #0x10 */
    /* add w2, w9, w8 */
    /* add w3, w11, w10 */
    /* add x4, x20, #0x2b8 */
    /* mov x1, x22 */
    /* call #0x3c572e0; ABI effects unresolved */
    /* branch b #0x3394a74 */
    /* cmp x22, x27 */
    /* b.eq #0x3394a74 */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x33949dc */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* add x19, x28, x24 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0x3394a24 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3394a24 */
    /* add x8, x28, x24 */
    /* ldr x0, [x8, #0x20] */
    /* ldr x1, [x8] */
    /* cbz x0, #0x3394a18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3394a24 */
    /* cbz x1, #0x3394a24 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* str wzr, [x22, #0x18] */
    /* str wzr, [x19, #0x38] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [sp, #0xd8] */
    /* str w8, [x19, #0x18] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x19, #0x20] */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [x19, #0x28] */
    /* ldr w8, [sp, #0xf8] */
    /* str w8, [x19, #0x38] */
    /* ldr x8, [sp, #0x100] */
    /* str x8, [x19, #0x40] */
    /* cmp x22, x26 */
    /* b.eq #0x3394b28 */
    /* add x8, x28, x24 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x3394a94 */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3394ad4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3394ad4 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x10] */
    /* cbz x0, #0x3394ac8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3394ad4 */
    /* cbz x1, #0x3394ad4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x28] */
    /* stur wzr, [x26, #0x38] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* add x8, x28, x24 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x20] */
    /* ldr w9, [x8, #0x18] */
    /* str w9, [sp, #0x28] */
    /* ldr x9, [x8, #0x20] */
    /* str x9, [sp, #0x30] */
    /* ldur q0, [x8, #0x28] */
    /* stur q0, [sp, #0x38] */
    /* ldr w9, [x8, #0x38] */
    /* str w9, [sp, #0x48] */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [sp, #0x50] */
    /* add x25, x25, #1 */
    /* ldr x9, [x20, #0x268] */
    /* ldr x8, [x20, #0x260] */
    /* sub x10, x9, x8 */
    /* add x24, x24, #0x48 */
    /* cmp x25, x10, asr #2 */
    /* b.lo #0x339495c */
    /* asr x11, x10, #2 */
    /* ldr x26, [sp, #8] */
    /* branch b #0x3394b54 */
    /* asr x11, x10, #2 */
    /* ldrb w10, [x20, #0x19] */
    /* tbnz w10, #0, #0x3394bb8 */
    /* ldrb w10, [x20, #0x210] */
    /* cmp w10, #1 */
    /* b.ne #0x3394bb4 */
    /* ldr x10, [x20, #0x208] */
    /* cmp x10, x11 */
    /* b.hs #0x3394bb4 */
    /* ldr s0, [x8, x10, lsl #2] */
    /* ldr x8, [sp, #0x60] */
    /* mov w9, #0x48 */
    /* madd x3, x10, x9, x8 */
    /* add x4, x20, #0x1e8 */
    /* sub x5, x29, #0x9c */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x33963c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x3394cfc */
    /* ldr x9, [x20, #0x268] */
    /* ldr x8, [x20, #0x260] */
    /* ldrb w10, [x20, #0x19] */
    /* branch b #0x3394bb8 */
    /* mov w10, #0 */
    /* sub x8, x9, x8 */
    /* lsr x25, x8, #2 */
    /* cmp w25, #1 */
    /* b.lt #0x3394c88 */
    /* mov w22, #0x48 */
    /* mov w23, #1 */
    /* sub w24, w25, #1 */
    /* tbnz w10, #0, #0x3394bf8 */
    /* ldrb w8, [x20, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x3394bf8 */
    /* ldr w8, [x20, #0x208] */
    /* cmp w24, w8 */
    /* b.ne #0x3394bf8 */
    /* mov w10, #0 */
    /* branch b #0x3394c50 */
    /* ldr x8, [x20, #0x260] */
    /* ldr s0, [x8, w24, uxtw #2] */
    /* ldr x8, [sp, #0x60] */
    /* umaddl x3, w24, w22, x8 */
    /* add x4, x20, #0x1e8 */
    /* sub x5, x29, #0x9c */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x33963c0; ABI effects unresolved */
    /* tbz w0, #0, #0x3394c44 */
    /* ldrb w8, [x20, #0x210] */
    /* tbnz w8, #0, #0x3394c34 */
    /* strb w23, [x20, #0x210] */
    /* str x24, [x20, #0x208] */
    /* ldrb w8, [x20, #0x19] */
    /* tbnz w8, #0, #0x3394c4c */
    /* branch b #0x3394cfc */
    /* ldrb w8, [x20, #0x19] */
    /* tbz w8, #0, #0x3394c5c */
    /* mov w10, #1 */
    /* cmp w25, #2 */
    /* b.hs #0x3394c80 */
    /* branch b #0x3394c88 */
    /* ldur w8, [x29, #-0x9c] */
    /* cmp w8, #6 */
    /* b.gt #0x3394cc4 */
    /* ldur w8, [x29, #-0xa0] */
    /* cmp w8, #2 */
    /* b.gt #0x3394cc4 */
    /* cmp w25, #1 */
    /* b.ls #0x3394cc4 */
    /* mov w10, #0 */
    /* mov x25, x24 */
    /* branch b #0x3394bd0 */
    /* tbz w10, #0, #0x3394cc4 */
    /* adrp x1, #0x527f000 */
    /* add x1, x1, #0xb88 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9d0] */
    /* add x2, sp, #0x90 */
    /* mov x1, x26 */
    /* call #0x3392e60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3394cfc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3394cfc */
    /* strb wzr, [x20, #0x208] */
    /* strb wzr, [x20, #0x210] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa8] */
    /* add x0, x20, #0x1e8 */
    /* add x1, sp, #0x90 */
    /* call #0x3397bcc; ABI effects unresolved */
    /* ldrb w8, [sp, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x3394cfc */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3394d3c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3394d3c */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x10] */
    /* cbz x0, #0x3394d30 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3394d3c */
    /* cbz x1, #0x3394d3c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3342994; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3394d8c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3394d8c */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbz x0, #0x3394d80 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3394d8c */
    /* cbz x1, #0x3394d8c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x3340a74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* ldp d11, d10, [sp, #0x150] */
    /* ldp d13, d12, [sp, #0x140] */
    /* add sp, sp, #0x1d0 */
    return;
    /* branch b #0x3394dcc */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3340a74; ABI effects unresolved */
    /* branch b #0x3394eb4 */
    /* branch b #0x3394e14 */
    /* branch b #0x3394e14 */
    /* branch b #0x3394f10 */
    /* branch b #0x3394eb0 */
    /* branch b #0x3394eb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3394eb4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3394eb4 */
    /* branch b #0x3394eb0 */
    /* mov x19, x0 */
    /* branch b #0x3394ec4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3394efc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3394efc */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x10] */
    /* cbnz x0, #0x3394e60 */
    /* cbz x1, #0x3394efc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3394efc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3394efc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3394e78 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3394edc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3394f14 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3394f14 */
    /* branch b #0x3394f10 */
    /* mov x19, x0 */
    /* add x0, x22, #0x20 */
    /* branch b #0x3394ee4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3340a74; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* branch b #0x3394fb0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3394efc */
    /* branch b #0x3394ef0 */
    /* mov x19, x0 */
    /* branch b #0x3394f64 */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3394f64 */
    /* branch b #0x3394f10 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3394f54 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3394f54 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x10] */
    /* cbnz x0, #0x3394f48 */
    /* cbz x1, #0x3394f54 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3394f54 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3342994; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x3394fa4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3394fa4 */
    /* ldr x0, [sp, #0xe0] */
    /* ldr x1, [sp, #0xc0] */
    /* cbnz x0, #0x3394f98 */
    /* cbz x1, #0x3394fa4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3394fa4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x3340a74; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
