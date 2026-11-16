/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3395510 start_va=0x3395510 image_relative=0x3395510 bytes=2084 */
void function_3395510__at_3395510(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x2f0 */
    /* ldur d0, [x1, #0xc] */
    /* sshll v1.2d, v0.2s, #0 */
    /* fmov w9, s0 */
    /* add x27, sp, #0x1b0 */
    /* stp xzr, xzr, [x8] */
    /* str x8, [sp, #8] */
    /* str xzr, [x8, #0x10] */
    /* ldr w8, [x1, #0x2c] */
    /* and w8, w8, #0xfffffffc */
    /* ldrsw x10, [x1, #8] */
    /* ldr x11, [x1, #0x18] */
    /* cmp w8, #4 */
    /* csel w8, w10, w9, eq */
    /* csel w9, w9, w10, eq */
    /* str q1, [x27, #0x110] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stp x11, x10, [x29, #-0xb0] */
    /* ldp x22, x10, [x2] */
    /* str x10, [sp, #0x10] */
    /* cmp x22, x10 */
    /* b.eq #0x3395b0c */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* scvtf s8, w9 */
    /* scvtf s9, w8 */
    /* add x26, sp, #0x158 */
    /* add x19, sp, #0x110 */
    /* add x23, sp, #0xc8 */
    /* add x24, sp, #0x80 */
    /* add x28, sp, #0x1e0 */
    /* adrp x8, #0x4bf5000 */
    /* ldr s10, [x8, #0xffc] */
    /* movi v11.2s, #1 */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x22 */
    /* call #0x3397a38; ABI effects unresolved */
    /* ldr s0, [x21, #0x24c] */
    /* ldr s1, [x21, #0x248] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* fdiv s1, s8, s1 */
    /* ldr s2, [sp, #0x1f4] */
    /* ldr s3, [sp, #0x1f8] */
    /* scvtf s2, s2 */
    /* fmul s2, s1, s2 */
    /* fcvtzs w2, s2 */
    /* fdiv s0, s9, s0 */
    /* scvtf s2, s3 */
    /* fmul s2, s0, s2 */
    /* fcvtzs w3, s2 */
    /* ldr s2, [sp, #0x1fc] */
    /* ldr s3, [sp, #0x200] */
    /* scvtf s2, s2 */
    /* fmul s1, s1, s2 */
    /* movi v2.16b, #0 */
    /* stp q2, q2, [x27, #0x10] */
    /* str q2, [x27] */
    /* fcvtzs w4, s1 */
    /* scvtf s1, s3 */
    /* fmul s0, s0, s1 */
    /* fcvtzs w5, s0 */
    /* add x1, sp, #0x1b0 */
    /* add x6, x21, #0x1c */
    /* mov x0, x20 */
    /* call #0x3379b3c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x1d8] */
    /* cbz x8, #0x3395658 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3395648 */
    /* stp x9, x8, [sp, #0x1a0] */
    /* str xzr, [sp, #0x198] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x150] */
    /* str wzr, [sp, #0x170] */
    /* stp xzr, xzr, [x26, #0x28] */
    /* stur xzr, [x26, #0x20] */
    /* stur wzr, [x26, #0x38] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str wzr, [sp, #0x128] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* stur xzr, [x19, #0x20] */
    /* stur wzr, [x19, #0x38] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str wzr, [sp, #0xe0] */
    /* stp xzr, xzr, [x23, #0x28] */
    /* stur xzr, [x23, #0x20] */
    /* stur wzr, [x23, #0x38] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* stp xzr, xzr, [x24, #0x28] */
    /* stur xzr, [x24, #0x20] */
    /* stur wzr, [x24, #0x38] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x1b0 */
    /* mov x0, x20 */
    /* call #0x338e348; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* adrp x1, #0x4f70000 */
    /* add x1, x1, #0x1d0 */
    /* adrp x2, #0x4f70000 */
    /* add x2, x2, #0x1dc */
    /* call #0x3c56264; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr w1, [x21, #0x284] */
    /* add x2, sp, #0x30 */
    /* call #0x3c65030; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr w1, [x21, #0x278] */
    /* add x2, sp, #0x80 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr w1, [x21, #0x27c] */
    /* add x2, sp, #0x110 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr w1, [x21, #0x288] */
    /* add x2, sp, #0x158 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a0] */
    /* ldr w1, [x21, #0x280] */
    /* add x2, sp, #0xc8 */
    /* mov w3, #0 */
    /* call #0x3c6515c; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3395788 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3395788 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x30] */
    /* cbz x0, #0x339577c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3395788 */
    /* cbz x1, #0x3395788 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* ldr s0, [x8] */
    /* fcmp s0, s10 */
    /* b.le #0x339591c */
    /* ldur d0, [x27, #0x3c] */
    /* ldur d1, [x27, #0x34] */
    /* sub v0.2s, v0.2s, v1.2s */
    /* add v0.2s, v0.2s, v11.2s */
    /* mul v0.2s, v0.2s, v0.s[1] */
    /* scvtf s0, s0 */
    /* str s0, [sp, #0x204] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x18 */
    /* add x1, x24, #0x30 */
    /* add x2, x24, #0x2c */
    /* add x3, x24, #0x38 */
    /* add x4, sp, #0x80 */
    /* call #0x338f06c; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x25, [sp, #0x2a8] */
    /* str q0, [x27, #0xf0] */
    /* cbz x25, #0x3395814 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33957e8 */
    /* cbnz x9, #0x3395814 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x339584c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3395820 */
    /* cbnz x9, #0x339584c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w2, [sp, #0x1f4] */
    /* ldr w4, [sp, #0x1f8] */
    /* ldr w3, [sp, #0x1fc] */
    /* ldr w5, [sp, #0x200] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x110 */
    /* call #0x339e4d0; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, x28, #0x78 */
    /* call #0x338e9e4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x332c6a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, #4 */
    /* mov w9, #0x28 */
    /* ldur s0, [x8, #-4] */
    /* add x10, x28, x9 */
    /* str s0, [x10] */
    /* ldr s0, [x8], #8 */
    /* str s0, [x10, #0x14] */
    /* add x9, x9, #4 */
    /* cmp x9, #0x3c */
    /* b.ne #0x3395894 */
    /* ldrsw x1, [sp, #0xf4] */
    /* add x0, x28, #0xa8 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x3329c14; ABI effects unresolved */
    /* ldr w8, [sp, #0xf4] */
    /* cmp w8, #1 */
    /* b.lt #0x33958f0 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x10, [sp, #0x288] */
    /* ldr s0, [x9], #4 */
    /* fcvt d0, s0 */
    /* str d0, [x10], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x33958dc */
    /* add x1, sp, #0x1e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x33938d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x339590c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x339591c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x339595c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x339595c */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3395950 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x339595c */
    /* cbz x1, #0x339595c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x339599c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x339599c */
    /* ldr x0, [sp, #0xe8] */
    /* ldr x1, [sp, #0xc8] */
    /* cbz x0, #0x3395990 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x339599c */
    /* cbz x1, #0x339599c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x33959dc */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x33959dc */
    /* ldr x0, [sp, #0x130] */
    /* ldr x1, [sp, #0x110] */
    /* cbz x0, #0x33959d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x33959dc */
    /* cbz x1, #0x33959dc */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0x3395a1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3395a1c */
    /* ldr x0, [sp, #0x178] */
    /* ldr x1, [sp, #0x158] */
    /* cbz x0, #0x3395a10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3395a1c */
    /* cbz x1, #0x3395a1c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x335eb74; ABI effects unresolved */
    /* ldr x25, [sp, #0x1d8] */
    /* cbz x25, #0x3395a5c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3395a30 */
    /* cbnz x9, #0x3395a5c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x2a8] */
    /* cbz x25, #0x3395a94 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3395a68 */
    /* cbnz x9, #0x3395a94 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x288] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x270] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x258] */
    /* cbz x0, #0x3395ab4 */
    /* str x0, [sp, #0x260] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x240] */
    /* cbz x0, #0x3395ac4 */
    /* str x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0xd0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.ne #0x33955bc */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x3395b0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3395ae0 */
    /* cbnz x9, #0x3395b0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2f0 */
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
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3395b94 */
    /* branch b #0x3395b54 */
    /* branch b #0x3395b94 */
    /* mov x20, x0 */
    /* branch b #0x3395b70 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3395b70 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x3395be0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3395be0 */
    /* mov x20, x0 */
    /* branch b #0x3395cfc */
    /* mov x20, x0 */
    /* branch b #0x3395ce8 */
    /* mov x20, x0 */
    /* branch b #0x3395be0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x3395be0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3395be0 */
    /* ldr x0, [sp, #0x50] */
    /* ldr x1, [sp, #0x30] */
    /* cbnz x0, #0x3395bd4 */
    /* cbz x1, #0x3395be0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3395be0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3395c20 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3395c20 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbnz x0, #0x3395c14 */
    /* cbz x1, #0x3395c20 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3395c20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cbz x8, #0x3395c60 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3395c60 */
    /* ldr x0, [sp, #0xe8] */
    /* ldr x1, [sp, #0xc8] */
    /* cbnz x0, #0x3395c54 */
    /* cbz x1, #0x3395c60 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3395c60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x118] */
    /* cbz x8, #0x3395ca0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3395ca0 */
    /* ldr x0, [sp, #0x130] */
    /* ldr x1, [sp, #0x110] */
    /* cbnz x0, #0x3395c94 */
    /* cbz x1, #0x3395ca0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3395ca0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* cbz x8, #0x3395ce0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3395ce0 */
    /* ldr x0, [sp, #0x178] */
    /* ldr x1, [sp, #0x158] */
    /* cbnz x0, #0x3395cd4 */
    /* cbz x1, #0x3395ce0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3395ce0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x335eb74; ABI effects unresolved */
    /* add x8, sp, #0x1b0 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x3392ae8; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0x1e0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x3340a74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
