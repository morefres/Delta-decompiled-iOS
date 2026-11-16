/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f98dd4 start_va=0x3f98dd4 image_relative=0x3f98dd4 bytes=1804 */
void function_3f98dd4__at_3f98dd4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* tbnz w2, #0, #0x3f98e20 */
    /* cbz w23, #0x3f99478 */
    /* ldr x8, [x22, #0x290] */
    /* ldr x9, [x22, #0x298] */
    /* cmp x8, x9 */
    /* b.eq #0x3f99478 */
    /* ldr x0, [x22, #0x98] */
    /* cbz x0, #0x3f99478 */
    /* str q0, [sp, #0x40] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur x8, [x0, #0x24] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr w8, [x0, #0x2c] */
    /* stur w8, [x29, #-0xa0] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xd30 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s9, [x8, #0xda0] */
    /* fmul s8, s0, s9 */
    /* call #0x2213858; ABI effects unresolved */
    /* call #0x1121124; ABI effects unresolved */
    /* mov w21, #0 */
    /* fmul s0, s0, s9 */
    /* ldr q2, [sp, #0x40] */
    /* fmul s0, s0, s2 */
    /* str s0, [sp, #0x3c] */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0xd18 */
    /* ldr s0, [x8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x99c] */
    /* fmul s12, s0, s1 */
    /* fmov s0, #0.50000000 */
    /* fmul s0, s2, s0 */
    /* str q0, [sp, #0x10] */
    /* adrp x25, #0x600c000 */
    /* add x25, x25, #0x3c0 */
    /* mov w28, #0x40 */
    /* fmov s14, #1.00000000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d13, [x8, #0xf10] */
    /* adrp x8, #0x4bce000 */
    /* ldr s9, [x8, #0x998] */
    /* adrp x26, #0x54e0000 */
    /* add x26, x26, #0x10a */
    /* ldurb w1, [x25, #-0x10] */
    /* add x0, x22, #0x250 */
    /* call #0x16bfb70; ABI effects unresolved */
    /* cbz x0, #0x3f99170 */
    /* mov x27, x0 */
    /* ldr s0, [x0, #0x54] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3f99170 */
    /* fdiv s2, s14, s0 */
    /* cbz w24, #0x3f99078 */
    /* ldrb w8, [x25, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x3f99078 */
    /* ldr d0, [x27] */
    /* fmul v15.2s, v0.2s, v2.s[0] */
    /* ldr s0, [x27, #8] */
    /* str q2, [sp, #0x50] */
    /* fmul s11, s2, s0 */
    /* str d15, [sp, #0xa0] */
    /* str s11, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x3f99168 */
    /* fmov s10, s0 */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str d13, [sp, #0x60] */
    /* str wzr, [sp, #0x68] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xa0 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x70] */
    /* stp q0, q1, [sp, #0xb0] */
    /* ldr w8, [sp, #0x90] */
    /* str w8, [sp, #0xd0] */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s2, s11 */
    /* ldur s1, [x29, #-0xa0] */
    /* fadd s0, s0, s1 */
    /* fmul v1.2s, v15.2s, v2.s[0] */
    /* ldur d2, [x29, #-0xa8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0xd4] */
    /* str s0, [sp, #0xdc] */
    /* ldr q0, [sp, #0x40] */
    /* fmul s1, s10, s0 */
    /* ldr s0, [x25, #8] */
    /* ldr d2, [x25] */
    /* str d2, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* fmov s2, s9 */
    /* call #0x2c750c; ABI effects unresolved */
    /* cbz w20, #0x3f99168 */
    /* ldr q1, [sp, #0x40] */
    /* fmul v0.2s, v15.2s, v1.s[0] */
    /* fmul s1, s11, s1 */
    /* ldur s2, [x29, #-0xa0] */
    /* fadd s1, s1, s2 */
    /* ldur d2, [x29, #-0xa8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x60] */
    /* str s1, [sp, #0x68] */
    /* ldur x8, [x25, #-8] */
    /* fcvt d0, s10 */
    /* str d0, [sp, #8] */
    /* str x8, [sp] */
    /* add x8, sp, #0x70 */
    /* mov x0, x26 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* ldr q2, [sp, #0x50] */
    /* tbz w8, #0x1f, #0x3f99074 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q2, [sp, #0x50] */
    /* add w21, w21, #1 */
    /* cbz w23, #0x3f99170 */
    /* ldrb w8, [x25, #0xc] */
    /* tbnz w8, #0, #0x3f99170 */
    /* ldr s0, [x27, #0x20] */
    /* fmul s0, s2, s0 */
    /* ldr d1, [x27, #0x18] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x3f99170 */
    /* fmov s10, s0 */
    /* ldr s0, [sp, #0x3c] */
    /* fmul s0, s0, s10 */
    /* fcmp s12, s0 */
    /* fcsel s0, s12, s0, mi */
    /* ldr s1, [sp, #0x78] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [sp, #0x70] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0xa0] */
    /* str s1, [sp, #0xa8] */
    /* add x1, sp, #0xa0 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* mov w4, #0x18 */
    /* call #0x2c716c; ABI effects unresolved */
    /* cbz w20, #0x3f99170 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xa8 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* call #0x2c70e0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* ldur x8, [x25, #-8] */
    /* fcvt d0, s10 */
    /* str d0, [sp, #8] */
    /* str x8, [sp] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x26 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x3, x25 */
    /* mov x4, x21 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3f99160 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* branch b #0x3f99170 */
    /* ldr q2, [sp, #0x50] */
    /* cbnz w23, #0x3f9907c */
    /* add x25, x25, #0x20 */
    /* subs x28, x28, #0x20 */
    /* b.ne #0x3f98f00 */
    /* tbz w24, #0, #0x3f99318 */
    /* add x0, x22, #0x250 */
    /* mov w1, #2 */
    /* call #0x16bfb70; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, x22, #0x250 */
    /* mov w1, #3 */
    /* call #0x16bfb70; ABI effects unresolved */
    /* movi d14, #0000000000000000 */
    /* fmov s15, wzr */
    /* cbz x24, #0x3f991dc */
    /* ldr s0, [x24, #0x54] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3f991dc */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr d1, [x24] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr s2, [x24, #8] */
    /* fmul s0, s0, s2 */
    /* movi d2, #0000000000000000 */
    /* fadd v14.2s, v1.2s, v2.2s */
    /* fmov s1, wzr */
    /* fadd s15, s0, s1 */
    /* cbz x0, #0x3f9920c */
    /* ldr s0, [x0, #0x54] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3f9920c */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr s2, [x0, #8] */
    /* fmul s0, s0, s2 */
    /* fadd v14.2s, v14.2s, v1.2s */
    /* fadd s15, s15, s0 */
    /* str d14, [sp, #0xa0] */
    /* str s15, [sp, #0xa8] */
    /* add x0, sp, #0xa0 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x3f99318 */
    /* fmov s10, s0 */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* str d13, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldr q2, [sp, #0x10] */
    /* fmul s0, s2, s15 */
    /* ldur s1, [x29, #-0xa0] */
    /* fadd s0, s0, s1 */
    /* fmul v1.2s, v14.2s, v2.s[0] */
    /* ldur d2, [x29, #-0xa8] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0xd4] */
    /* str s0, [sp, #0xdc] */
    /* ldr q0, [sp, #0x40] */
    /* fmul s1, s10, s0 */
    /* adrp x8, #0x5005000 */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x70] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* fmov s0, s9 */
    /* mov w3, #0 */
    /* mov w4, #6 */
    /* fmov s2, s9 */
    /* call #0x2c750c; ABI effects unresolved */
    /* cbz w20, #0x3f99318 */
    /* ldr q1, [sp, #0x40] */
    /* fmul v0.2s, v14.2s, v1.s[0] */
    /* fmul s1, s15, s1 */
    /* ldur s2, [x29, #-0xa0] */
    /* fadd s1, s1, s2 */
    /* ldur d2, [x29, #-0xa8] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* str d0, [sp, #0x60] */
    /* str s1, [sp, #0x68] */
    /* fcvt d0, s10 */
    /* str d0, [sp] */
    /* adrp x0, #0x54e0000 */
    /* add x0, x0, #0x113 */
    /* add x8, sp, #0x70 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x3, #0x5005000 */
    /* add x3, x3, #0x84 */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x2c7770; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3f99318 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x3f99478 */
    /* add x0, x22, #0x250 */
    /* mov w1, #4 */
    /* call #0x16bfb70; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x22, #0x250 */
    /* mov w1, #5 */
    /* call #0x16bfb70; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* fmov s1, wzr */
    /* cbz x23, #0x3f99378 */
    /* ldr s2, [x23, #0x54] */
    /* fcmp s2, #0.0 */
    /* b.le #0x3f99378 */
    /* fmov s0, #1.00000000 */
    /* fdiv s0, s0, s2 */
    /* ldr d1, [x23, #0x18] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* ldr s2, [x23, #0x20] */
    /* fmul s2, s0, s2 */
    /* movi d0, #0000000000000000 */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fmov s1, wzr */
    /* fadd s1, s2, s1 */
    /* cbz x0, #0x3f993a8 */
    /* ldr s2, [x0, #0x54] */
    /* fcmp s2, #0.0 */
    /* b.le #0x3f993a8 */
    /* fmov s3, #1.00000000 */
    /* fdiv s2, s3, s2 */
    /* ldr d3, [x0, #0x18] */
    /* fmul v3.2s, v3.2s, v2.s[0] */
    /* ldr s4, [x0, #0x20] */
    /* fmul s2, s2, s4 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* str d0, [sp, #0x70] */
    /* str s1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* fmov s0, wzr */
    /* call #0x46bfe90; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.le #0x3f99478 */
    /* fmov s9, s0 */
    /* ldr s0, [sp, #0x3c] */
    /* fmul s0, s0, s9 */
    /* fcmp s12, s0 */
    /* fcsel s0, s12, s0, mi */
    /* ldr s1, [sp, #0x78] */
    /* fmul s1, s0, s1 */
    /* ldr d2, [sp, #0x70] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* str d0, [sp, #0xa0] */
    /* str s1, [sp, #0xa8] */
    /* adrp x3, #0x5005000 */
    /* add x3, x3, #0x90 */
    /* add x1, sp, #0xa0 */
    /* sub x2, x29, #0xa8 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* mov w4, #0x18 */
    /* call #0x2c716c; ABI effects unresolved */
    /* cbz w20, #0x3f99478 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0xa8 */
    /* fmov s0, s8 */
    /* fmov s1, s8 */
    /* call #0x2c70e0; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x60] */
    /* str s2, [sp, #0x68] */
    /* fcvt d0, s9 */
    /* str d0, [sp] */
    /* adrp x0, #0x54e0000 */
    /* add x0, x0, #0x124 */
    /* add x8, sp, #0xb0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* adrp x3, #0x5005000 */
    /* add x3, x3, #0x90 */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3f99478 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x1a0 */
    return;
    /* branch b #0x3f994b0 */
    /* branch b #0x3f994c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3f994d8 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x3f994d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3f994d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
