/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4099a58 start_va=0x4099a58 image_relative=0x4099a58 bytes=1296 */
void function_4099a58__at_4099a58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x2c] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x3c] */
    /* cbz w1, #0x4099c34 */
    /* ldp x8, x21, [x20] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x1, [x20, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x20] */
    /* cmp x0, x1 */
    /* b.eq #0x4099b58 */
    /* mov x8, #0 */
    /* sub x9, x1, x0 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* add x10, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x10, #0x7ffffffffffffffc */
    /* add x10, x0, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x4099b00 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x4099b14 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x4099b34 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x4099b48 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4099ae0 */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* sub x9, x29, #0x28 */
    /* str x9, [sp, #8] */
    /* csel x3, xzr, x8, eq */
    /* add x2, sp, #8 */
    /* mov w4, #1 */
    /* call #0x409a828; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* mov w8, #-1 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x900934; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* subs x12, x9, x8 */
    /* b.eq #0x4099cdc */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* sub x11, x8, #4 */
    /* asr x14, x12, #2 */
    /* ldur x12, [x29, #-0x28] */
    /* ldr x13, [sp, #8] */
    /* cmp x14, #1 */
    /* csinc x14, x14, xzr, hi */
    /* mov w15, #0xc */
    /* cbz x10, #0x4099c10 */
    /* mov x17, #0 */
    /* ldrsw x16, [x8, x10, lsl #2] */
    /* smaddl x1, w16, w15, x12 */
    /* ldrsw x0, [x11, x10, lsl #2] */
    /* smaddl x2, w0, w15, x12 */
    /* ldr s0, [x1, x17] */
    /* ldr s1, [x2, x17] */
    /* fcmp s0, s1 */
    /* ccmp x17, #8, #4, eq */
    /* add x17, x17, #4 */
    /* b.ne #0x4099be8 */
    /* fcmp s0, s1 */
    /* b.ne #0x4099c14 */
    /* ldr w17, [x13, x0, lsl #2] */
    /* branch b #0x4099c1c */
    /* ldrsw x16, [x8] */
    /* mov x17, x9 */
    /* add w9, w9, #1 */
    /* str w17, [x13, x16, lsl #2] */
    /* add x10, x10, #1 */
    /* cmp x10, x14 */
    /* b.ne #0x4099bd0 */
    /* sxtw x1, w9 */
    /* branch b #0x4099ce0 */
    /* ldr x1, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x8, lsl #1 */
    /* add x2, x1, x8, lsl #2 */
    /* sbfx x8, x8, #0, #0x3e */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* stp xzr, xzr, [sp, #0x28] */
    /* mul x3, x8, x9 */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x409c0a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x4099c74 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* ldr x1, [x20, #8] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, x8, lsl #1 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x3, x8, #1 */
    /* mov w8, #0xc */
    /* madd x2, x3, x8, x1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x409c124; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4099cc8 */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #0x18] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x28] */
    /* branch b #0x4099db4 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldr x1, [x20, #0x18] */
    /* add x0, x19, #0x18 */
    /* call #0xd5b998; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x4099d44 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0xc */
    /* ldur x11, [x29, #-0x28] */
    /* add x11, x11, x8 */
    /* ldr s0, [x11, #8] */
    /* ldr x12, [sp, #8] */
    /* ldrsw x12, [x12, x9, lsl #2] */
    /* ldr x13, [x19] */
    /* smaddl x12, w12, w10, x13 */
    /* ldr d1, [x11] */
    /* str d1, [x12] */
    /* str s0, [x12, #8] */
    /* add x9, x9, #1 */
    /* ldr x11, [x20, #0x10] */
    /* add x8, x8, #0xc */
    /* cmp x11, x9 */
    /* b.hi #0x4099d08 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x4099d94 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x21, x8 */
    /* ldr x11, [sp, #8] */
    /* ldpsw x12, x13, [x10] */
    /* ldr w12, [x11, x12, lsl #2] */
    /* ldr w13, [x11, x13, lsl #2] */
    /* ldrsw x10, [x10, #8] */
    /* ldr w10, [x11, x10, lsl #2] */
    /* ldur x11, [x19, #0x18] */
    /* add x11, x11, x8 */
    /* stp w12, w13, [x11] */
    /* str w10, [x11, #8] */
    /* add x9, x9, #1 */
    /* ldr x10, [x20, #0x18] */
    /* add x8, x8, #0xc */
    /* cmp x10, x9 */
    /* b.hi #0x4099d54 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4099da4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4099db4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* adrp x10, #0x4bcf000 */
    /* fneg d0, d0 */
    /* ldr d1, [x10, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x4099e34 */
    /* mov w10, #-0x800001 */
    /* fmov s2, w10 */
    /* mov w10, #0x7f7fffff */
    /* fmov s3, w10 */
    /* mov x10, x8 */
    /* ldr s4, [x10, #8] */
    /* fcmp s4, s3 */
    /* fcsel s3, s4, s3, mi */
    /* ldr d5, [x10], #0xc */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[1], v1.s[1] */
    /* mov v7.16b, v1.16b */
    /* mov v7.s[1], v5.s[1] */
    /* fcmgt v16.2s, v7.2s, v6.2s */
    /* mov v17.16b, v0.16b */
    /* mov v17.s[1], v7.s[1] */
    /* mov v6.s[1], v0.s[1] */
    /* fcmgt v6.2s, v6.2s, v17.2s */
    /* bit v0.8b, v5.8b, v6.8b */
    /* bit v1.8b, v5.8b, v16.8b */
    /* fcmp s2, s4 */
    /* fcsel s2, s4, s2, mi */
    /* cmp x10, x9 */
    /* b.ne #0x4099de4 */
    /* branch b #0x4099e44 */
    /* mov w10, #0x7f7fffff */
    /* fmov s3, w10 */
    /* mov w10, #-0x800001 */
    /* fmov s2, w10 */
    /* fsub v4.2s, v0.2s, v1.2s */
    /* fsub v5.2s, v1.2s, v0.2s */
    /* mov s5, v5.s[1] */
    /* fsub s6, s2, s3 */
    /* fcmp s5, s6 */
    /* fcsel s5, s6, s5, mi */
    /* fcmp s4, s5 */
    /* fcsel s4, s5, s4, mi */
    /* adrp x10, #0x4bcd000 */
    /* ldr s5, [x10, #0xda0] */
    /* fmul s5, s4, s5 */
    /* fadd s4, s4, s5 */
    /* fmov s5, #2.00000000 */
    /* fdiv s4, s5, s4 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd s1, s2, s3 */
    /* movi v2.2s, #0xbf, lsl #24 */
    /* fmul v0.2s, v0.2s, v2.2s */
    /* fmov s2, #-0.50000000 */
    /* fnmul s3, s1, s2 */
    /* fneg v5.2s, v0.2s */
    /* str d5, [x19, #0x30] */
    /* fmov s5, #1.00000000 */
    /* fdiv s5, s5, s4 */
    /* stp s3, s5, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0x4099f08 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* fmul s1, s1, s2 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* add x8, x8, x9 */
    /* ldr s2, [x8, #8] */
    /* fadd s2, s1, s2 */
    /* fmul s2, s4, s2 */
    /* ldr d3, [x8] */
    /* fadd v3.2s, v0.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* str d3, [x8] */
    /* str s2, [x8, #8] */
    /* add x10, x10, #1 */
    /* ldp x8, x12, [x19] */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #2 */
    /* mul x12, x12, x11 */
    /* add x9, x9, #0xc */
    /* cmp x12, x10 */
    /* b.hi #0x4099ec4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x4099f2c */
    /* mov x20, x0 */
    /* branch b #0x4099f48 */
    /* branch b #0x4099f2c */
    /* mov x20, x0 */
    /* branch b #0x4099f58 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4099f48 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4099f58 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
