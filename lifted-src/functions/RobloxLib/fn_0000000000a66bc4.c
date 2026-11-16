/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a66bc4 start_va=0xa66bc4 image_relative=0xa66bc4 bytes=904 */
void function_a66bc4__at_a66bc4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe50] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6250000 */
    /* add x8, x8, #0x990 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6250000 */
    /* tbz w8, #0, #0xa66e84 */
    /* ldr x1, [x21, #0x988] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr w21, [x20, #0x274] */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xec0 */
    /* ldrsw x25, [x8] */
    /* ldr x0, [x20, #0x1a0] */
    /* call #0x997de0; ABI effects unresolved */
    /* mov x22, x0 */
    /* scvtf d0, w21 */
    /* fmul d0, d0, d8 */
    /* adrp x24, #0x6104000 */
    /* ldrb w8, [x24, #0x9b8] */
    /* cmp w8, #1 */
    /* b.ne #0xa66c84 */
    /* ldr w10, [x20, #0x2970] */
    /* branch b #0xa66c88 */
    /* ldr w10, [x20, #0x2960] */
    /* adrp x9, #0x6104000 */
    /* fcvtps w8, d0 */
    /* ldr w11, [x20, #0x2a78] */
    /* add w10, w10, w11 */
    /* ldr w11, [x20, #0x2a90] */
    /* add w10, w10, w11 */
    /* adrp x23, #0x6104000 */
    /* ldrb w11, [x23, #0xee8] */
    /* cmp w11, #1 */
    /* b.ne #0xa66cb8 */
    /* ldr w11, [x20, #0x2998] */
    /* add w10, w11, w10 */
    /* ldrsw x26, [x9, #0x4c8] */
    /* cmp w10, w8 */
    /* csel w21, w10, w8, gt */
    /* mov x0, x20 */
    /* call #0xa66f4c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mul x8, x22, x25 */
    /* mul x8, x8, x26 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x22, x8, #2 */
    /* ldr x8, [x20, #0x2618] */
    /* cbz x8, #0xa66d98 */
    /* adrp x8, #0x6104000 */
    /* ldr s0, [x8, #0x538] */
    /* scvtf s0, s0 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* scvtf s1, w21 */
    /* fmul s1, s0, s1 */
    /* fcvtzs w2, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d1, d8, d1 */
    /* fcvt d0, s0 */
    /* fmul d0, d1, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fadd d0, d9, d0 */
    /* str d0, [sp, #8] */
    /* cmp w2, #1 */
    /* b.lt #0xa66d90 */
    /* ldr w8, [x20, #0x280] */
    /* ldr w9, [x20, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w22 */
    /* b.hs #0xa66d90 */
    /* str wzr, [sp, #4] */
    /* add x1, sp, #4 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x4, x22 */
    /* call #0xa63b9c; ABI effects unresolved */
    /* branch b #0xa66d98 */
    /* mov x0, x20 */
    /* call #0xa637f0; ABI effects unresolved */
    /* fadd d8, d8, d9 */
    /* str d8, [sp, #8] */
    /* ldr w8, [x20, #0x2a90] */
    /* cbz w8, #0xa66db8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xa67088; ABI effects unresolved */
    /* mov w8, #0x2910 */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #0, #0xa66dd8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* mov x2, x22 */
    /* call #0xa6724c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x9b8] */
    /* cmp w8, #1 */
    /* b.ne #0xa66dfc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* mov x2, x22 */
    /* call #0xa67590; ABI effects unresolved */
    /* branch b #0xa66e10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* mov x2, x22 */
    /* call #0xa67854; ABI effects unresolved */
    /* ldrb w8, [x23, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0xa66e30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* fmov d0, d8 */
    /* mov x2, x22 */
    /* call #0xa6799c; ABI effects unresolved */
    /* ldr x8, [x20, #0x26b0] */
    /* cbz x8, #0xa66e54 */
    /* str wzr, [sp, #4] */
    /* add x1, sp, #4 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x4, x22 */
    /* call #0xa66488; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x990 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xa66c10 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xc6, lsl #12 */
    /* add x8, x8, #0xa12 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52a0000 */
    /* add x9, x9, #0x432 */
    /* add x9, x9, #0x4c, lsl #12 */
    /* add x9, x9, #0x83b */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xc6, lsl #12 */
    /* sub x0, x8, #0xa12 */
    /* sub x8, x9, #0x4c, lsl #12 */
    /* sub x1, x8, #0x83b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x988] */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x990 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xa66c10 */
    /* mov x20, x0 */
    /* adrp x0, #0x6250000 */
    /* add x0, x0, #0x990 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xa66f38 */
    /* branch b #0xa66f2c */
    /* branch b #0xa66f2c */
    /* branch b #0xa66f2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa66f2c */
    /* branch b #0xa66f2c */
    /* branch b #0xa66f2c */
    /* mov x20, x0 */
    /* branch b #0xa66f38 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
