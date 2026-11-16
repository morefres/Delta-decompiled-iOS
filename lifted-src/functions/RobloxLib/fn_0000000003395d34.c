/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3395d34 start_va=0x3395d34 image_relative=0x3395d34 bytes=1516 */
void function_3395d34__at_3395d34(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x250 */
    /* stp xzr, xzr, [x8] */
    /* str x8, [sp, #8] */
    /* str xzr, [x8, #0x10] */
    /* ldr w8, [x1, #0x2c] */
    /* and w8, w8, #0xfffffffc */
    /* ldp w9, w10, [x1, #8] */
    /* cmp w8, #4 */
    /* csel w8, w9, w10, eq */
    /* csel w9, w10, w9, eq */
    /* ldp x22, x26, [x2] */
    /* cmp x22, x26 */
    /* b.eq #0x339617c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* scvtf s8, w9 */
    /* scvtf s9, w8 */
    /* add x27, sp, #0xa0 */
    /* add x28, sp, #0x58 */
    /* add x19, sp, #0x10 */
    /* add x23, sp, #0x178 */
    /* adrp x24, #0x4f70000 */
    /* add x24, x24, #0x1dc */
    /* adrp x8, #0x4bf5000 */
    /* ldr s10, [x8, #0xffc] */
    /* add x0, sp, #0x178 */
    /* mov x1, x22 */
    /* call #0x3397a38; ABI effects unresolved */
    /* ldr s0, [x21, #0x24c] */
    /* ldr s1, [x21, #0x248] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* fdiv s1, s8, s1 */
    /* ldr s2, [sp, #0x17c] */
    /* ldr s3, [sp, #0x180] */
    /* scvtf s2, s2 */
    /* fmul s2, s1, s2 */
    /* fcvtzs w2, s2 */
    /* fdiv s0, s9, s0 */
    /* scvtf s2, s3 */
    /* fmul s2, s0, s2 */
    /* fcvtzs w3, s2 */
    /* ldr s2, [sp, #0x184] */
    /* ldr s3, [sp, #0x188] */
    /* scvtf s2, s2 */
    /* fmul s1, s1, s2 */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [sp, #0x150] */
    /* str q2, [sp, #0x140] */
    /* fcvtzs w4, s1 */
    /* scvtf s1, s3 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w5, s0 */
    /* add x1, sp, #0x140 */
    /* add x6, x21, #0x2c */
    /* mov x0, x20 */
    /* call #0x3379b3c; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* add x1, sp, #0x140 */
    /* mov x0, x20 */
    /* call #0x338e348; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* adrp x1, #0x4f70000 */
    /* add x1, x1, #0x1d0 */
    /* mov x2, x24 */
    /* call #0x3c56264; ABI effects unresolved */
    /* ldp x0, x8, [x21, #0x1c8] */
    /* cbz x8, #0x3395e7c */
    /* add x9, x8, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3395e6c */
    /* stp x0, x8, [sp, #0xe8] */
    /* ldr w1, [x21, #0x28c] */
    /* add x2, sp, #0xf8 */
    /* call #0x3c65030; ABI effects unresolved */
    /* str xzr, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str wzr, [sp, #0xb8] */
    /* stp xzr, xzr, [x27, #0x28] */
    /* stur xzr, [x27, #0x20] */
    /* stur wzr, [x27, #0x38] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [x28, #0x28] */
    /* stur xzr, [x28, #0x20] */
    /* stur wzr, [x28, #0x38] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x28] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* stur xzr, [x19, #0x20] */
    /* stur wzr, [x19, #0x38] */
    /* ldr x0, [sp, #0xe8] */
    /* ldr w1, [x21, #0x290] */
    /* add x2, sp, #0xa0 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* ldr w1, [x21, #0x294] */
    /* add x2, sp, #0x58 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* ldr w1, [x21, #0x298] */
    /* add x2, sp, #0x10 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* ldr x9, [sp, #0xa0] */
    /* ldr s0, [x9, #4] */
    /* fcmp s0, s10 */
    /* b.le #0x3395fc8 */
    /* ldr x8, [sp, #0x58] */
    /* mov w10, #0x50 */
    /* ldr s0, [x8], #4 */
    /* str s0, [x23, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x60 */
    /* b.ne #0x3395f2c */
    /* mov x8, #0 */
    /* ldr w10, [sp, #0x184] */
    /* ldr w11, [sp, #0x188] */
    /* ldr w12, [sp, #0x17c] */
    /* ldr w13, [sp, #0x180] */
    /* sub w10, w10, w12 */
    /* add w14, w10, #1 */
    /* sub w11, w11, w13 */
    /* madd w14, w14, w11, w14 */
    /* scvtf s0, w14 */
    /* str s0, [sp, #0x19c] */
    /* ldr s2, [x9, #4] */
    /* scvtf s0, w12 */
    /* scvtf s1, w10 */
    /* str s2, [sp, #0x178] */
    /* ldr x9, [sp, #0x10] */
    /* scvtf s2, w13 */
    /* scvtf s3, w11 */
    /* add x10, x9, x8 */
    /* ldr s4, [x10] */
    /* fmul s4, s4, s1 */
    /* fadd s4, s4, s0 */
    /* add x11, x23, x8 */
    /* str s4, [x11, #0x28] */
    /* ldr s4, [x10, #0x14] */
    /* fmul s4, s4, s3 */
    /* fadd s4, s4, s2 */
    /* str s4, [x11, #0x3c] */
    /* add x8, x8, #4 */
    /* cmp x8, #0x14 */
    /* b.ne #0x3395f88 */
    /* add x1, sp, #0x178 */
    /* ldr x0, [sp, #8] */
    /* call #0x33938d8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3396008 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3396008 */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x10] */
    /* cbz x0, #0x3395ffc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3396008 */
    /* cbz x1, #0x3396008 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3396048 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3396048 */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [sp, #0x58] */
    /* cbz x0, #0x339603c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3396048 */
    /* cbz x1, #0x3396048 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3396088 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3396088 */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x0, #0x339607c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3396088 */
    /* cbz x1, #0x3396088 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x335eb74; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x33960d0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x33960d0 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbz x0, #0x33960c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x33960d0 */
    /* cbz x1, #0x33960d0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x25, [sp, #0x168] */
    /* cbz x25, #0x3396108 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33960dc */
    /* cbnz x9, #0x3396108 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x240] */
    /* cbz x25, #0x3396140 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3396114 */
    /* cbnz x9, #0x3396140 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x208] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x1f0] */
    /* cbz x0, #0x3396160 */
    /* str x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1d8] */
    /* cbz x0, #0x3396170 */
    /* str x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0xd0 */
    /* cmp x22, x26 */
    /* b.ne #0x3395dbc */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x33962f8 */
    /* branch b #0x33961c0 */
    /* mov x20, x0 */
    /* branch b #0x33962e4 */
    /* mov x20, x0 */
    /* branch b #0x33962a4 */
    /* mov x20, x0 */
    /* branch b #0x339629c */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x339621c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x339621c */
    /* ldr x0, [sp, #0x30] */
    /* ldr x1, [sp, #0x10] */
    /* cbnz x0, #0x3396210 */
    /* cbz x1, #0x339621c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x339621c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x339625c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x339625c */
    /* ldr x0, [sp, #0x78] */
    /* ldr x1, [sp, #0x58] */
    /* cbnz x0, #0x3396250 */
    /* cbz x1, #0x339625c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x339625c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x339629c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x339629c */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbnz x0, #0x3396290 */
    /* cbz x1, #0x339629c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x339629c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x335eb74; ABI effects unresolved */
    /* ldr x8, [sp, #0x100] */
    /* cbz x8, #0x33962e4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x33962e4 */
    /* ldr x0, [sp, #0x118] */
    /* ldr x1, [sp, #0xf8] */
    /* cbnz x0, #0x33962d8 */
    /* cbz x1, #0x33962e4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x33962e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x178 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x178] */
    /* add x0, sp, #0x178 */
    /* call #0x3340a74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
