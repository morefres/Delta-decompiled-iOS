/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a48974 start_va=0x3a48974 image_relative=0x3a48974 bytes=1228 */
void function_3a48974__at_3a48974(void) {
    /* sub sp, sp, #0x140 */
    /* stp d15, d14, [sp, #0xa0] */
    /* stp d13, d12, [sp, #0xb0] */
    /* stp d11, d10, [sp, #0xc0] */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6492000 */
    /* add x8, x8, #0x588 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6492000 */
    /* tbz w8, #0, #0x3a48d84 */
    /* add x8, sp, #0x20 */
    /* ldr x1, [x21, #0x580] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [x8, #0x68] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr s10, [x19, #0x228] */
    /* fcvt d0, s10 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d12, [x8, #0x6a0] */
    /* fcmp d0, d12 */
    /* b.mi #0x3a48bc0 */
    /* ldr s11, [x19, #0x22c] */
    /* fcvt d0, s11 */
    /* fcmp d0, d12 */
    /* b.mi #0x3a48bc0 */
    /* ldr s14, [x19, #0x25c] */
    /* ldrb w25, [x19, #0x308] */
    /* ldp x22, x23, [x19, #0x1c0] */
    /* subs x8, x23, x22 */
    /* asr x8, x8, #3 */
    /* mov x24, #0x37a7 */
    /* movk x24, #0xe9bd, lsl #16 */
    /* movk x24, #0x6f4d, lsl #32 */
    /* movk x24, #0xd37a, lsl #48 */
    /* mul x21, x8, x24 */
    /* b.eq #0x3a48a94 */
    /* ldr x9, [x19, #0x1d8] */
    /* cmp x21, #1 */
    /* csinc x8, x21, xzr, hi */
    /* add x11, x22, #0x20 */
    /* add x9, x9, #0x30 */
    /* mov x10, x11 */
    /* ldrb w12, [x10], #0xb8 */
    /* cmp w12, #1 */
    /* b.ne #0x3a48a7c */
    /* ldur s0, [x11, #-4] */
    /* branch b #0x3a48a84 */
    /* ldr s0, [x22, #0x1c] */
    /* fdiv s0, s0, s14 */
    /* str s0, [x9], #0x54 */
    /* mov x11, x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3a48a68 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x3a48e40; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fcvt d0, s0 */
    /* fcmp d0, d12 */
    /* fmov s0, s8 */
    /* b.hi #0x3a48ac8 */
    /* ldrb w8, [x19, #0x316] */
    /* cmp w8, #0 */
    /* fcsel s0, s9, s8, ne */
    /* fmul s15, s9, s0 */
    /* fcvt d0, s15 */
    /* fcmp d0, d12 */
    /* ccmp w25, #0, #4, hi */
    /* b.eq #0x3a48d44 */
    /* ldp x9, x8, [x19, #0x1c0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x24 */
    /* str wzr, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x2fdacc; ABI effects unresolved */
    /* fmul s0, s10, s11 */
    /* fmov s12, wzr */
    /* fmov s13, wzr */
    /* cmp x23, x22 */
    /* b.eq #0x3a48b64 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #8] */
    /* cmp x21, #1 */
    /* csinc x10, x21, xzr, hi */
    /* add x12, x22, #0x20 */
    /* mov x11, x12 */
    /* ldrb w13, [x11], #0xb8 */
    /* cmp w13, #1 */
    /* b.ne #0x3a48b3c */
    /* ldur s1, [x12, #-4] */
    /* branch b #0x3a48b44 */
    /* ldr s1, [x22, #0x1c] */
    /* fdiv s1, s1, s14 */
    /* str s1, [x9, x8, lsl #2] */
    /* fcmp s13, s1 */
    /* ccmp x8, #0, #4, mi */
    /* fcsel s13, s1, s13, ne */
    /* add x8, x8, #1 */
    /* mov x12, x11 */
    /* cmp x10, x8 */
    /* b.ne #0x3a48b28 */
    /* fdiv s0, s0, s15 */
    /* fsqrt s15, s0 */
    /* ldr s2, [x20, #0x30] */
    /* fcmp s9, s11 */
    /* b.hi #0x3a48bd4 */
    /* fmul s0, s8, s2 */
    /* fmul s1, s10, s2 */
    /* frintp s1, s1 */
    /* fcmp s0, s1 */
    /* b.hi #0x3a48bd4 */
    /* ldrb w8, [x19, #0x316] */
    /* fmov s9, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x3a48bd8 */
    /* fmul s0, s14, s13 */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fdiv s0, s1, s0 */
    /* fadd s1, s15, s15 */
    /* fcmp s1, s0 */
    /* fcsel s9, s0, s1, mi */
    /* fmov s12, #1.00000000 */
    /* branch b #0x3a48bd8 */
    /* fmov s8, wzr */
    /* mov x0, x19 */
    /* call #0x3a42b38; ABI effects unresolved */
    /* fmov s9, wzr */
    /* branch b #0x3a48d44 */
    /* fmov s9, #1.00000000 */
    /* mov w25, #0 */
    /* sub x26, x21, #1 */
    /* adrp x24, #0x618f000 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s8, [x8, #0x444] */
    /* fmov s14, #0.50000000 */
    /* fsub s0, s9, s12 */
    /* fmul s0, s13, s0 */
    /* fcmp s12, #0.0 */
    /* fmov s1, #1.00000000 */
    /* fccmp s0, s1, #0, gt */
    /* b.mi #0x3a48cc4 */
    /* cmp x21, #2 */
    /* b.lo #0x3a48c60 */
    /* ldrb w8, [x24, #0xca8] */
    /* ldr x10, [sp, #8] */
    /* ldr x9, [x19, #0x1d8] */
    /* add x9, x9, #0x84 */
    /* add x10, x10, #4 */
    /* mov x11, x26 */
    /* ldr s0, [x10] */
    /* fmul s0, s15, s0 */
    /* cbz w8, #0x3a48c50 */
    /* fmul s0, s0, s2 */
    /* fadd s1, s0, s8 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs x12, s0 */
    /* scvtf s0, x12 */
    /* fdiv s0, s0, s2 */
    /* str s0, [x9], #0x54 */
    /* add x10, x10, #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3a48c28 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x3a48e40; ABI effects unresolved */
    /* ldr s2, [x20, #0x30] */
    /* fmul s0, s0, s2 */
    /* fmul s3, s10, s2 */
    /* frintp s3, s3 */
    /* fcmp s1, s11 */
    /* fccmp s0, s3, #2, ls */
    /* b.hi #0x3a48ca8 */
    /* ldrb w8, [x19, #0x316] */
    /* cmp w8, #1 */
    /* b.ne #0x3a48ca8 */
    /* fcmp s15, s12 */
    /* fcsel s12, s12, s15, mi */
    /* fadd s0, s9, s12 */
    /* branch b #0x3a48cb4 */
    /* fcmp s15, s9 */
    /* fcsel s9, s15, s9, mi */
    /* fadd s0, s15, s12 */
    /* fmul s15, s0, s14 */
    /* add w25, w25, #1 */
    /* cmp w25, #0xa */
    /* b.ne #0x3a48bf0 */
    /* cmp x23, x22 */
    /* b.eq #0x3a48d1c */
    /* ldrb w8, [x24, #0xca8] */
    /* ldr x9, [sp, #8] */
    /* cmp x21, #1 */
    /* csinc x10, x21, xzr, hi */
    /* ldr x11, [x19, #0x1d8] */
    /* add x11, x11, #0x30 */
    /* ldr s0, [x9] */
    /* fmul s0, s12, s0 */
    /* cbz w8, #0x3a48d0c */
    /* fmul s0, s0, s2 */
    /* fadd s1, s0, s8 */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs x12, s0 */
    /* scvtf s0, x12 */
    /* fdiv s0, s0, s2 */
    /* str s0, [x11], #0x54 */
    /* add x9, x9, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3a48ce4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x3a48e40; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3a48d44 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* ldp d11, d10, [sp, #0xc0] */
    /* ldp d13, d12, [sp, #0xb0] */
    /* ldp d15, d14, [sp, #0xa0] */
    /* add sp, sp, #0x140 */
    return;
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x588 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3a489c0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x2e, lsl #12 */
    /* add x8, x8, #0x83 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x54bc000 */
    /* add x9, x9, #0xf09 */
    /* add x9, x9, #0xa2, lsl #12 */
    /* add x9, x9, #0x35e */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x2e, lsl #12 */
    /* sub x0, x8, #0x83 */
    /* sub x8, x9, #0xa2, lsl #12 */
    /* sub x1, x8, #0x35e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x580] */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x588 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3a489c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6492000 */
    /* add x0, x0, #0x588 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3a48e38 */
    /* branch b #0x3a48e1c */
    /* branch b #0x3a48e14 */
    /* branch b #0x3a48e14 */
    /* mov x19, x0 */
    /* branch b #0x3a48e30 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3a48e30 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
