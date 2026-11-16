/* Evidence-based generated lift; not original source. */
/* Persona2::function_48dac0 start_va=0x48dac0 image_relative=0x48dac0 bytes=3160 */
void function_48dac0__at_48dac0(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* sub sp, sp, #0x190 */
    /* mov x24, x3 */
    /* mov x25, x0 */
    /* add x21, sp, #0xc8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* mov x0, x2 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xbe8] */
    /* call #0x4c7d80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x4c68c0; ABI effects unresolved */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0x9c0 */
    /* mov x0, x19 */
    /* call #0x4c65e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* adrp x8, #0x63e000 */
    /* add x8, x8, #0x9e0 */
    /* cmp x0, #0 */
    /* csel x23, x8, x0, eq */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xa00 */
    /* mov x0, x19 */
    /* call #0x4c65e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbz x0, #0x48dbf0 */
    /* mov x0, x19 */
    /* call #0x4cb2e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4cb2c0; ABI effects unresolved */
    /* fmov s8, s2 */
    /* fmov s9, s3 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xbf0] */
    /* mov x2, x28 */
    /* call #0x4cb080; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* fcvt d0, s8 */
    /* fcvt d1, s9 */
    /* call #0x4c223c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* mov x0, x20 */
    /* call #0x4c87c0; ABI effects unresolved */
    /* fcvt d13, s0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x48dbf4 */
    /* fmov d13, #1.00000000 */
    /* add x8, sp, #0xc8 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* call #0x4cb1c0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c1c78; ABI effects unresolved */
    /* fmov d4, #-0.50000000 */
    /* fmul d4, d13, d4 */
    /* fmov d5, d4 */
    /* call #0x4c1d5c; ABI effects unresolved */
    /* ldur q4, [sp, #0xc8] */
    /* ldp q5, q6, [x21, #0x10] */
    /* stp q4, q5, [sp, #0x90] */
    /* str q6, [sp, #0xb0] */
    /* add x0, sp, #0x90 */
    /* call #0x4c1cd8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* add x1, sp, #0xc8 */
    /* str x24, [sp, #0x30] */
    /* mov x0, x24 */
    /* call #0x4c1c54; ABI effects unresolved */
    /* mov x21, x0 */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c1d68; ABI effects unresolved */
    /* fmov d9, d0 */
    /* fmov d10, d1 */
    /* fmov d11, d2 */
    /* fmov d12, d3 */
    /* mov x0, x21 */
    /* call #0x4a6294; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* call #0x4ca1a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1cb4; ABI effects unresolved */
    /* mov x0, x22 */
    /* fmov d0, d9 */
    /* fmov d1, d10 */
    /* fmov d2, d11 */
    /* fmov d3, d12 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* fmov d0, d9 */
    /* fmov d1, d10 */
    /* fmov d2, d11 */
    /* fmov d3, d12 */
    /* call #0x4c1d50; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d0, d9 */
    /* fmov d1, d10 */
    /* fmov d2, d11 */
    /* fmov d3, d12 */
    /* call #0x4c1cfc; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* fcmp d13, #0.0 */
    /* str x25, [sp, #0x48] */
    /* b.le #0x48dd14 */
    /* adrp x0, #0x63e000 */
    /* add x0, x0, #0x9e0 */
    /* mov x2, x23 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* tbz w0, #0, #0x48dd54 */
    /* adrp x0, #0x63e000 */
    /* add x0, x0, #0x9e0 */
    /* mov x2, x23 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* cbz w0, #0x48dd3c */
    /* mov x0, x24 */
    /* mov x2, #0 */
    /* call #0x4ca600; ABI effects unresolved */
    /* fmov d0, xzr */
    /* branch b #0x48dd40 */
    /* fmov d0, #1.00000000 */
    /* mov x0, x24 */
    /* call #0x4c9d40; ABI effects unresolved */
    /* mov x27, x24 */
    /* mov x22, x24 */
    /* branch b #0x48e35c */
    /* ldp d0, d1, [sp, #0xc8] */
    /* ldp d2, d3, [sp, #0xd8] */
    /* fmul d2, d13, d2 */
    /* fmadd d0, d0, d13, d2 */
    /* fmul d2, d13, d3 */
    /* fmadd d1, d1, d13, d2 */
    /* call #0x4c223c; ABI effects unresolved */
    /* adrp x8, #0x512000 */
    /* ldr d1, [x8, #0x90] */
    /* fdiv d0, d0, d1 */
    /* mov x0, x24 */
    /* call #0x4c9d40; ABI effects unresolved */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xa20 */
    /* mov x0, x19 */
    /* call #0x4c65e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x4c8620; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* call #0x4ca600; ABI effects unresolved */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xa40 */
    /* mov x0, x19 */
    /* call #0x4c65e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* str x28, [sp, #0x38] */
    /* cbz x0, #0x48dfbc */
    /* mov x22, x0 */
    /* adrp x2, #0x63d000 */
    /* add x2, x2, #0xb40 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* tbnz w0, #0, #0x48dfbc */
    /* adrp x2, #0x63d000 */
    /* add x2, x2, #0xd80 */
    /* mov x0, x22 */
    /* call #0x4c6880; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* call #0x4c6aa0; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.hi #0x48de50 */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xa60 */
    /* mov x0, x22 */
    /* call #0x4c6880; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x20 */
    /* mov x20, x0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x26, x20 */
    /* mov x20, x22 */
    /* mov x0, x26 */
    /* call #0x4c6aa0; ABI effects unresolved */
    /* cmp x0, #2 */
    /* b.lo #0x48dfb4 */
    /* str x20, [sp, #0x10] */
    /* str x21, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x20] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb10] */
    /* call #0x4c63c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x0, x26 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xf8 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* cbz x0, #0x48df94 */
    /* mov x24, x0 */
    /* str x26, [sp, #8] */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x28, [x8] */
    /* adrp x22, #0x67b000 */
    /* mov x25, #0 */
    /* ldr x8, [sp, #0x60] */
    /* ldr x8, [x8] */
    /* cmp x8, x28 */
    /* b.eq #0x48dee4 */
    /* mov x0, x20 */
    /* call #0x4c22f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr x26, [x8, x25, lsl #3] */
    /* ldr x27, [x22, #0x740] */
    /* mov x0, x26 */
    /* call #0x4c7140; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c83c0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x21 */
    /* mov x2, x27 */
    /* call #0x4c6020; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbnz w23, #0, #0x48df34 */
    /* mov x0, x26 */
    /* call #0x4c7140; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x48df48 */
    /* mov w23, #1 */
    /* add x25, x25, #1 */
    /* cmp x24, x25 */
    /* b.ne #0x48decc */
    /* branch b #0x48df50 */
    /* mov w23, #0 */
    /* branch b #0x48df38 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0xf8 */
    /* mov x0, x20 */
    /* mov w4, #0x10 */
    /* call #0x4c6ac0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x48dec8 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* ldr x25, [sp, #0x48] */
    /* ldr x26, [sp, #8] */
    /* cbz w23, #0x48dfa0 */
    /* mov x0, x24 */
    /* mov x2, x21 */
    /* call #0x4c9d00; ABI effects unresolved */
    /* branch b #0x48dfa0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x24, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* ldr x21, [sp, #0x40] */
    /* ldr x20, [sp, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xa80 */
    /* mov x0, x19 */
    /* call #0x4c65e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xaa0 */
    /* mov x0, x19 */
    /* call #0x4c65e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x28, x0 */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xac0 */
    /* mov x0, x19 */
    /* call #0x4c65e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* cbz x0, #0x48e084 */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xae0 */
    /* mov x0, x26 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* tbz w0, #0, #0x48e03c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x210] */
    /* branch b #0x48e078 */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xb00 */
    /* mov x0, x26 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* tbz w0, #0, #0x48e05c */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x218] */
    /* branch b #0x48e078 */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xb20 */
    /* mov x0, x26 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* cbz w0, #0x48e084 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x220] */
    /* ldr x2, [x8] */
    /* mov x0, x24 */
    /* call #0x4c9ce0; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* cbz x0, #0x48e0f8 */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xb40 */
    /* mov x0, x28 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* tbz w0, #0, #0x48e0b0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x230] */
    /* branch b #0x48e0ec */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xb00 */
    /* mov x0, x28 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* tbz w0, #0, #0x48e0d0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x238] */
    /* branch b #0x48e0ec */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xb60 */
    /* mov x0, x28 */
    /* call #0x4c7c40; ABI effects unresolved */
    /* cbz w0, #0x48e0f8 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x228] */
    /* ldr x2, [x8] */
    /* mov x0, x24 */
    /* call #0x4c9d20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* cbz x0, #0x48e118 */
    /* mov x0, x22 */
    /* call #0x4c7140; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* mov x0, x24 */
    /* call #0x4c9e80; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xb80 */
    /* mov x0, x23 */
    /* call #0x4c7580; ABI effects unresolved */
    /* mov x27, x24 */
    /* mov x22, x24 */
    /* cbz w0, #0x48e330 */
    /* str x20, [sp, #0x10] */
    /* str x21, [sp, #0x40] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xbe8] */
    /* call #0x4c7d80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c7220; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c84c0; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4ca0a0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c86c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x27 */
    /* call #0x4ca1a0; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb20] */
    /* call #0x4cb3a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* call #0x4c6860; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* mov x0, x21 */
    /* call #0x4c7120; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x24 */
    /* mov x24, x0 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* sub x3, x0, #6 */
    /* mov x0, x24 */
    /* mov w2, #5 */
    /* call #0x4cb000; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x4c7220; ABI effects unresolved */
    /* fmov d10, d0 */
    /* fmov d11, d1 */
    /* fmov d12, d2 */
    /* fmov d13, d3 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c1c90; ABI effects unresolved */
    /* call #0x4c1d74; ABI effects unresolved */
    /* mov x21, x22 */
    /* tbnz w0, #0, #0x48e30c */
    /* str x26, [sp, #0x30] */
    /* ldur q0, [sp, #0xc8] */
    /* add x8, sp, #0xc8 */
    /* ldp q1, q2, [x8, #0x10] */
    /* stp q0, q1, [sp, #0x90] */
    /* str q2, [sp, #0xb0] */
    /* add x4, sp, #0x90 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* fmov d0, d10 */
    /* fmov d1, d11 */
    /* fmov d2, d12 */
    /* fmov d3, d13 */
    /* call #0x4c7360; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x22, x21 */
    /* cbz x0, #0x48e300 */
    /* mov x26, x21 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x21 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* call #0x4c9920; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x660] */
    /* call #0x4c6560; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* call #0x4c2368; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4c5d80; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* call #0x4ca600; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x2, x21 */
    /* call #0x4c9de0; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x26, [sp, #0x30] */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x24, x21 */
    /* ldr x21, [sp, #0x40] */
    /* ldr x20, [sp, #0x10] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x28, [sp, #0x38] */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xba0 */
    /* mov x0, x19 */
    /* call #0x4c65e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xbc0 */
    /* mov x0, x19 */
    /* call #0x4c65e0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0xb80 */
    /* mov x0, x25 */
    /* call #0x4c7580; ABI effects unresolved */
    /* cbz w0, #0x48e554 */
    /* str x21, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x20] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xb20] */
    /* call #0x4cb3a0; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* call #0x4c6860; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c7120; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* sub x3, x0, #6 */
    /* mov x0, x24 */
    /* mov w2, #5 */
    /* call #0x4cb000; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x27 */
    /* call #0x4c7220; ABI effects unresolved */
    /* ldur q4, [sp, #0xc8] */
    /* add x8, sp, #0xc8 */
    /* ldp q5, q6, [x8, #0x10] */
    /* stp q4, q5, [sp, #0x90] */
    /* str q6, [sp, #0xb0] */
    /* add x4, sp, #0x90 */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x4c7360; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x48e528 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x6b0] */
    /* call #0x4c7d80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* str x26, [sp, #0x48] */
    /* mov x26, x0 */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c86c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* call #0x4ca1a0; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x660] */
    /* call #0x4c6560; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* call #0x4c2368; ABI effects unresolved */
    /* str x28, [sp, #0x38] */
    /* mov x28, x0 */
    /* call #0x4c5d80; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* call #0x4c9920; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* call #0x4ca600; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x2, x26 */
    /* call #0x4c9de0; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c7220; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldr x26, [sp, #0x48] */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x27, x28 */
    /* ldr x28, [sp, #0x38] */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldr x21, [sp, #0x40] */
    /* branch b #0x48e58c */
    /* mov x0, x25 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* cbnz x0, #0x48e56c */
    /* mov x0, x26 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* cbz x0, #0x48e58c */
    /* ldr x0, [sp, #0x48] */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x4c8580; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x27 */
    /* call #0x4c9920; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1cb4; ABI effects unresolved */
    /* adrp x2, #0x63e000 */
    /* add x2, x2, #0x940 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0x4c6600; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4c7e20; ABI effects unresolved */
    /* cbz x0, #0x48e5c8 */
    /* mov x0, x20 */
    /* call #0x4c7140; ABI effects unresolved */
    /* branch b #0x48e5cc */
    /* fmov s0, #1.00000000 */
    /* mov x0, x27 */
    /* call #0x4ca0a0; ABI effects unresolved */
    /* cmp x22, x27 */
    /* b.eq #0x48e678 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x8f8] */
    /* call #0x4c7d80; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c7220; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x22 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x6b0] */
    /* call #0x4c66a0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* call #0x4c7ca0; ABI effects unresolved */
    /* cbz w0, #0x48e644 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* call #0x4c9920; ABI effects unresolved */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* mov x0, x27 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* call #0x4c9a20; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x2, x27 */
    /* call #0x4c61a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4c61a0; ABI effects unresolved */
    /* branch b #0x48e684 */
    /* mov x0, x22 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48e714 */
    /* mov x0, x21 */
    /* add sp, sp, #0x190 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
    /* call #0x4c2020; ABI effects unresolved */
}
