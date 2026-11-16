/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cdfe28 start_va=0xcdfe28 image_relative=0xcdfe28 bytes=852 */
void function_cdfe28__at_cdfe28(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x840 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x625e000 */
    /* add x8, x8, #0x6d8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x625e000 */
    /* tbz w8, #0, #0xce00cc */
    /* add x8, sp, #0x130 */
    /* ldr x1, [x19, #0x6d0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x150] */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* str wzr, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* add x0, sp, #0x130 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x24, [x20, #0x28] */
    /* ldr x19, [x21, #0x28] */
    /* mov x0, x23 */
    /* call #0xce727c; ABI effects unresolved */
    /* mov w8, #0x6d0 */
    /* umaddl x19, w23, w8, x19 */
    /* mov w8, #0x64d8 */
    /* movk w8, #0xd, lsl #16 */
    /* ldrb w8, [x21, x8] */
    /* add w22, w0, #0x12 */
    /* cmp w8, #0 */
    /* mov w8, #0x44f20000 */
    /* fmov s0, w8 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, ne */
    /* add x25, sp, #0x4f0 */
    /* add x8, sp, #0x4f0 */
    /* mov x0, x19 */
    /* mov w1, #9 */
    /* mov x2, x22 */
    /* mov x3, x22 */
    /* call #0xd00ff0; ABI effects unresolved */
    /* add x0, x25, #0x40 */
    /* mov w1, #2 */
    /* call #0x46b8c6c; ABI effects unresolved */
    /* mov x2, x0 */
    /* ucvtf s0, w22 */
    /* fmov s1, #-9.00000000 */
    /* fdiv s0, s1, s0 */
    /* fadd s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* fmov s1, s0 */
    /* call #0xcfe918; ABI effects unresolved */
    /* mov x22, #0 */
    /* mov x19, #0 */
    /* mov w8, w23 */
    /* mov w9, #0x24 */
    /* umaddl x8, w8, w9, x21 */
    /* mov w9, #0x6528 */
    /* movk w9, #0xd, lsl #16 */
    /* ldr s0, [x8, x9] */
    /* fadd s0, s0, s0 */
    /* fmov s1, #0.12500000 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x20, #0x18] */
    /* adrp x8, #0x4bd1000 */
    /* ldr s2, [x8, #0xf94] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s1, s0 */
    /* fmul s8, s0, s0 */
    /* ldr d9, [x24, #0xc0] */
    /* ldr s10, [x24, #0xc8] */
    /* add x21, sp, #0x1b0 */
    /* add x23, x21, #0x2c8 */
    /* mov w25, #1 */
    /* mov x20, #0 */
    /* lsl x26, x22, #3 */
    /* add x0, sp, #0x1b0 */
    /* add x1, sp, #8 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0xce0858; ABI effects unresolved */
    /* add x0, x24, #0xf0 */
    /* add x1, x21, #0xf0 */
    /* call #0x46ae260; ABI effects unresolved */
    /* tbz w0, #0, #0xce0068 */
    /* ldr d0, [sp, #0x460] */
    /* ldr s1, [sp, #0x468] */
    /* mov w8, #7 */
    /* mov x9, x23 */
    /* fmov s3, s1 */
    /* fmov d2, d0 */
    /* ldr s4, [x9] */
    /* fcmp s1, s4 */
    /* fcsel s1, s1, s4, mi */
    /* ldur d5, [x9, #-8] */
    /* fcmgt v6.2s, v5.2s, v0.2s */
    /* bif v0.8b, v5.8b, v6.8b */
    /* fcmgt v6.2s, v2.2s, v5.2s */
    /* bif v2.8b, v5.8b, v6.8b */
    /* fcmp s4, s3 */
    /* fcsel s3, s3, s4, mi */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0xcdffe8 */
    /* fcmgt v4.2s, v9.2s, v0.2s */
    /* fcmp s1, s10 */
    /* fcsel s1, s10, s1, mi */
    /* fcmp s1, s3 */
    /* fcsel s1, s1, s3, mi */
    /* fsub s1, s1, s10 */
    /* bit v0.8b, v9.8b, v4.8b */
    /* fcmgt v3.2s, v2.2s, v0.2s */
    /* bif v0.8b, v2.8b, v3.8b */
    /* fsub v0.2s, v0.2s, v9.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* add x8, x20, x26 */
    /* lsl x8, x25, x8 */
    /* fcmp s0, s8 */
    /* csel x8, xzr, x8, gt */
    /* orr x19, x8, x19 */
    /* add x20, x20, #1 */
    /* cmp x20, #8 */
    /* b.ne #0xcdffac */
    /* add x22, x22, #1 */
    /* cmp x22, #8 */
    /* b.ne #0xcdffa4 */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xce013c */
    /* mov x0, x19 */
    /* add sp, sp, #0x840 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcdfe80 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xfd, lsl #12 */
    /* add x8, x8, #0x36a */
    /* str x8, [sp, #0x4f0] */
    /* ldr x8, [sp, #0x4f0] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x39f */
    /* add x9, x9, #0x11, lsl #12 */
    /* add x9, x9, #0x5c8 */
    /* str x9, [sp, #0x4f0] */
    /* ldr x9, [sp, #0x4f0] */
    /* sub x8, x8, #0xfd, lsl #12 */
    /* sub x0, x8, #0x36a */
    /* sub x8, x9, #0x11, lsl #12 */
    /* sub x1, x8, #0x5c8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x6d0] */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcdfe80 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x625e000 */
    /* add x0, x0, #0x6d8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xce0174 */
    /* branch b #0xce0168 */
    /* branch b #0xce0168 */
    /* mov x19, x0 */
    /* branch b #0xce0174 */
    /* branch b #0xce0168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
