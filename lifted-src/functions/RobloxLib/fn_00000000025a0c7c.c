/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a0c7c start_va=0x25a0c7c image_relative=0x25a0c7c bytes=1776 */
void function_25a0c7c__at_25a0c7c(void) {
    /* stp d15, d14, [sp, #-0x80]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x1d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x2b42a8; ABI effects unresolved */
    /* cbz x0, #0x25a1324 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0xc8] */
    /* ldp x22, x23, [x8] */
    /* sub x8, x29, #0xd8 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x25a0d04 */
    /* ldur x8, [x29, #-0xd8] */
    /* ldr x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x25a0d04 */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x25a0ce8 */
    /* mov x22, x23 */
    /* ldr x8, [x21, #0xc8] */
    /* ldr x23, [x8, #8] */
    /* ldur x21, [x29, #-0xd0] */
    /* cbz x21, #0x25a0d44 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25a0d18 */
    /* cbnz x9, #0x25a0d44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x25a1324 */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* ldr w21, [x0, #0x27c] */
    /* ldr s12, [x0, #0x130] */
    /* call #0x21923bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* lsr w8, w21, #0x10 */
    /* sxth w8, w8 */
    /* scvtf s0, w8 */
    /* sxth w8, w21 */
    /* scvtf s1, w8 */
    /* fdiv s10, s0, s1 */
    /* ldr s0, [x20, #0xd8]! */
    /* str s0, [sp, #0x1c] */
    /* ldr s0, [x20, #0x30] */
    /* fmov s11, #0.50000000 */
    /* fmul s0, s0, s11 */
    /* call #0x4b99940; ABI effects unresolved */
    /* str s0, [sp, #0x20] */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s10 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* fmul s0, s0, s11 */
    /* ldp s2, s10, [x20, #0x24] */
    /* ldr s9, [x20, #0x2c] */
    /* ldp s3, s4, [x20, #0xc] */
    /* stp s2, s3, [sp, #8] */
    /* ldp s1, s13, [x20, #4] */
    /* stp s1, s4, [sp, #0x14] */
    /* ldp s11, s14, [x20, #0x14] */
    /* ldp s1, s15, [x20, #0x1c] */
    /* str s1, [sp, #0x10] */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s1, s12, s13 */
    /* fmul s2, s12, s11 */
    /* fmul s3, s12, s15 */
    /* fmov s28, s15 */
    /* ldp s15, s31, [sp, #8] */
    /* fadd s1, s15, s1 */
    /* fadd s2, s10, s2 */
    /* fadd s3, s9, s3 */
    /* fmov s25, s9 */
    /* ldp s29, s24, [sp, #0x18] */
    /* fmul s4, s12, s24 */
    /* fmul s5, s12, s31 */
    /* fmul s6, s12, s14 */
    /* fmul s4, s4, s0 */
    /* fmul s5, s5, s0 */
    /* fmul s6, s6, s0 */
    /* fadd s7, s4, s1 */
    /* fadd s16, s5, s2 */
    /* fadd s17, s6, s3 */
    /* ldp s26, s30, [sp, #0x10] */
    /* fmul s18, s12, s30 */
    /* fmul s19, s12, s29 */
    /* fmul s20, s12, s26 */
    /* ldr s21, [sp, #0x20] */
    /* fmul s18, s21, s18 */
    /* fmul s19, s21, s19 */
    /* fmul s20, s21, s20 */
    /* fmov s9, s21 */
    /* fadd s21, s18, s7 */
    /* fadd s22, s19, s16 */
    /* fadd s23, s20, s17 */
    /* stp s21, s22, [x29, #-0xd8] */
    /* fsub s1, s1, s4 */
    /* fsub s2, s2, s5 */
    /* fsub s3, s3, s6 */
    /* fadd s4, s18, s1 */
    /* fadd s5, s19, s2 */
    /* fadd s6, s20, s3 */
    /* stp s23, s4, [x29, #-0xd0] */
    /* stp s5, s6, [x29, #-0xc8] */
    /* fsub s4, s7, s18 */
    /* fsub s5, s16, s19 */
    /* fsub s6, s17, s20 */
    /* stp s4, s5, [x29, #-0xc0] */
    /* fsub s1, s1, s18 */
    /* fsub s2, s2, s19 */
    /* fsub s3, s3, s20 */
    /* stp s6, s1, [x29, #-0xb8] */
    /* stp s2, s3, [x29, #-0xb0] */
    /* fmul s1, s8, s13 */
    /* fmul s2, s8, s11 */
    /* fadd s1, s15, s1 */
    /* fadd s2, s10, s2 */
    /* fmul s3, s8, s24 */
    /* fmul s4, s8, s31 */
    /* fmul s3, s3, s0 */
    /* fmul s4, s4, s0 */
    /* fadd s5, s3, s1 */
    /* fadd s6, s4, s2 */
    /* fmul s7, s8, s30 */
    /* fmul s16, s8, s29 */
    /* fmul s7, s9, s7 */
    /* fmul s16, s9, s16 */
    /* fadd s17, s7, s5 */
    /* fadd s18, s16, s6 */
    /* stp s17, s18, [x29, #-0xa8] */
    /* fmul s17, s8, s28 */
    /* fadd s17, s25, s17 */
    /* fmul s18, s8, s14 */
    /* fmul s0, s18, s0 */
    /* fadd s18, s0, s17 */
    /* fmul s19, s8, s26 */
    /* fmul s19, s9, s19 */
    /* fadd s20, s19, s18 */
    /* fsub s1, s1, s3 */
    /* fadd s3, s7, s1 */
    /* stp s20, s3, [x29, #-0xa0] */
    /* fsub s2, s2, s4 */
    /* fsub s0, s17, s0 */
    /* fadd s3, s16, s2 */
    /* fadd s4, s19, s0 */
    /* stp s3, s4, [x29, #-0x98] */
    /* fsub s3, s5, s7 */
    /* fsub s4, s6, s16 */
    /* stp s3, s4, [x29, #-0x90] */
    /* fsub s3, s18, s19 */
    /* fsub s1, s1, s7 */
    /* stp s3, s1, [x29, #-0x88] */
    /* fsub s1, s2, s16 */
    /* fsub s0, s0, s19 */
    /* stp s1, s0, [x29, #-0x80] */
    /* fmov v0.4s, #1.00000000 */
    /* stur q0, [x29, #-0xf0] */
    /* mov w8, #8 */
    /* str w8, [x19, #0x1c] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4cf3000 */
    /* ldr q0, [x8, #0xd80] */
    /* str q0, [sp, #0x120] */
    /* adrp x8, #0x4cf3000 */
    /* ldr d0, [x8, #0xd90] */
    /* str d0, [sp, #0x130] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* add x1, sp, #0x120 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x120] */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x120 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x120] */
    /* mov w8, #0x3f800000 */
    /* str x8, [sp, #0x140] */
    /* movi v0.2s, #0x40, lsl #24 */
    /* str d0, [sp, #0x148] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0xe0] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x120 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xf0] */
    /* stp q0, q1, [sp, #0x120] */
    /* ldr q0, [sp, #0x110] */
    /* str q0, [sp, #0x140] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* adrp x9, #0x4bf5000 */
    /* ldr s8, [x9, #0xffc] */
    /* add x1, sp, #0x120 */
    /* fmov s0, #1.00000000 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x19 */
    /* fmov s1, s8 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0xf0] */
    /* mov w8, #0x3f800000 */
    /* str x8, [sp, #0x110] */
    /* adrp x8, #0x4cf3000 */
    /* ldr d0, [x8, #0xd98] */
    /* str d0, [sp, #0x118] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0xb0] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0xf0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [sp, #0xf0] */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x110] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* add x1, sp, #0xf0 */
    /* fmov s0, #1.00000000 */
    /* sub x2, x29, #0xf0 */
    /* mov x0, x19 */
    /* fmov s1, s8 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4bf5000 */
    /* ldr s0, [x8, #0x880] */
    /* add x8, sp, #0x6c */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x46b854c; ABI effects unresolved */
    /* str wzr, [sp, #0xec] */
    /* stur xzr, [sp, #0xe4] */
    /* ldur q0, [sp, #0x6c] */
    /* ldur q1, [sp, #0x7c] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [sp, #0xe0] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x90 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0xc0 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x90] */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x160] */
    /* adrp x9, #0x4bce000 */
    /* ldr s0, [x9, #0x9d0] */
    /* add x1, sp, #0xc0 */
    /* fmov s1, #1.50000000 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* sub x20, x29, #0xd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* sub x1, x29, #0xd8 */
    /* add x2, x20, #0xc */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, x20, #0xc */
    /* add x2, x20, #0x24 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, x20, #0x24 */
    /* add x2, x20, #0x18 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, x20, #0x18 */
    /* sub x2, x29, #0xd8 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, x20, #0x30 */
    /* add x2, x20, #0x3c */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, x20, #0x3c */
    /* add x2, x20, #0x54 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, x20, #0x54 */
    /* add x2, x20, #0x48 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, x20, #0x48 */
    /* add x2, x20, #0x30 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* sub x1, x29, #0xd8 */
    /* add x2, x20, #0x30 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, x20, #0xc */
    /* add x2, x20, #0x3c */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, x20, #0x18 */
    /* add x2, x20, #0x48 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, x20, #0x24 */
    /* add x2, x20, #0x54 */
    /* sub x3, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25a1364 */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
