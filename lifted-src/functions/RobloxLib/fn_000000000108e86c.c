/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108e86c start_va=0x108e86c image_relative=0x108e86c bytes=2484 */
void function_108e86c__at_108e86c(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x3b0 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* fmov s8, s0 */
    /* mov x21, x3 */
    /* mov x24, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* cbz x5, #0x108e8e0 */
    /* ldp x26, x25, [x19] */
    /* cmp x25, x26 */
    /* b.eq #0x108e8dc */
    /* sub x25, x25, #0x108 */
    /* add x0, x19, #0x10 */
    /* mov x1, x25 */
    /* call #0xf7d390; ABI effects unresolved */
    /* branch b #0x108e8c0 */
    /* str x26, [x19, #8] */
    /* ldr x0, [x24] */
    /* cbz x0, #0x108f130 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x2e0] */
    /* sub x8, x29, #0xb8 */
    /* fmov s0, s8 */
    /* call x9; ABI effects unresolved */
    /* ldp x24, x27, [x29, #-0xb8] */
    /* cmp x24, x27 */
    /* b.eq #0x108f120 */
    /* add x28, sp, #0x228 */
    /* add x26, sp, #0x228 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x30] */
    /* adrp x8, #0x4c0c000 */
    /* ldr d14, [x8, #0xeb0] */
    /* fmov s15, #1.00000000 */
    /* fmov s12, wzr */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xce4] */
    /* str s0, [sp, #0x14] */
    /* str x22, [sp, #0x18] */
    /* cbz x19, #0x108e964 */
    /* ldp x25, x8, [x19, #8] */
    /* cmp x25, x8 */
    /* b.hs #0x108e96c */
    /* add x0, x19, #0x10 */
    /* mov x1, x25 */
    /* call #0x10936b4; ABI effects unresolved */
    /* add x0, x25, #0x108 */
    /* str x0, [x19, #8] */
    /* branch b #0x108e974 */
    /* mov x25, #0 */
    /* branch b #0x108e988 */
    /* mov x0, x19 */
    /* call #0x1093570; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* sub x25, x0, #0x108 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* sub x2, x29, #0xd8 */
    /* sub x3, x29, #0xbc */
    /* sub x4, x29, #0xc0 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x5, x25 */
    /* call #0x108da04; ABI effects unresolved */
    /* tbz w0, #0, #0x108f104 */
    /* ldur s0, [x29, #-0xbc] */
    /* add x8, sp, #0x338 */
    /* sub x0, x29, #0xd8 */
    /* call #0x108de80; ABI effects unresolved */
    /* cbz x20, #0x108e9e8 */
    /* ldur s0, [x29, #-0xc0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x338 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x108f104 */
    /* call #0x1033a1c; ABI effects unresolved */
    /* cbz w0, #0x108ed74 */
    /* str xzr, [sp, #0xa8] */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0xb0] */
    /* str xzr, [sp, #0xb8] */
    /* str xzr, [sp, #0x78] */
    /* strh w8, [sp, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x40] */
    /* strh w8, [sp, #0x48] */
    /* str xzr, [sp, #0x50] */
    /* add x3, sp, #0xa8 */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x40 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x108e4e4; ABI effects unresolved */
    /* tbz w0, #0, #0x108f104 */
    /* add x8, sp, #0x228 */
    /* add x0, sp, #0xa8 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* add x8, sp, #0x188 */
    /* add x0, sp, #0x228 */
    /* call #0x46bd3fc; ABI effects unresolved */
    /* cbz x25, #0x108ea6c */
    /* add x8, sp, #0xd8 */
    /* ldp q1, q0, [x8, #0xc0] */
    /* ldr q2, [x8, #0xb0] */
    /* stur q2, [x25, #0x18] */
    /* stur q1, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* add x8, sp, #0x1e0 */
    /* ldr q0, [sp, #0x30] */
    /* stp q0, q0, [x8, #0x80] */
    /* stp q0, q0, [x8, #0xa0] */
    /* stur q0, [x8, #0xc0] */
    /* stur xzr, [x26, #0x94] */
    /* stur xzr, [x26, #0x8c] */
    /* stur q0, [x8, #0xe4] */
    /* stur q0, [x8, #0xf4] */
    /* stur q0, [x28, #0xbc] */
    /* stur q0, [x28, #0xcc] */
    /* stur q0, [x28, #0xdc] */
    /* stur q0, [x28, #0xec] */
    /* mov w8, #0x3f800000 */
    /* str x8, [sp, #0x328] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x324] */
    /* str d14, [sp, #0x330] */
    /* mov w22, #0x3f800000 */
    /* str w8, [sp, #0x2b0] */
    /* str wzr, [sp, #0x228] */
    /* add x0, x26, #8 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str w22, [sp, #0x328] */
    /* add x0, sp, #0x40 */
    /* call #0x11cad5c; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x26, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp q1, q0, [x28, #0x120] */
    /* stur q0, [x26, #0x58] */
    /* ldr q0, [x28, #0x110] */
    /* stur q0, [x26, #0x38] */
    /* stur q1, [x26, #0x48] */
    /* ldur s0, [x29, #-0xc0] */
    /* fcmp s0, s15 */
    /* fcsel s1, s15, s0, ge */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s12, s1, ls */
    /* str q0, [sp, #0x20] */
    /* stur s0, [x29, #-0xc0] */
    /* ldr s10, [sp, #0x28c] */
    /* ldr s8, [sp, #0x1b4] */
    /* ldur d11, [x28, #0x5c] */
    /* add x8, sp, #0xd8 */
    /* ldur d9, [x8, #0xd4] */
    /* add x0, sp, #0x188 */
    /* call #0x46ad210; ABI effects unresolved */
    /* str s0, [sp, #0x130] */
    /* str s1, [sp, #0x134] */
    /* str s2, [sp, #0x138] */
    /* str s3, [sp, #0x13c] */
    /* add x0, x26, #0x38 */
    /* call #0x46ad210; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* stp s0, s1, [sp, #0xd8] */
    /* stp s2, s3, [sp, #0xe0] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0xd8 */
    /* ldr q0, [sp, #0x20] */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* str s0, [sp, #0x218] */
    /* str s1, [sp, #0x21c] */
    /* str s2, [sp, #0x220] */
    /* str s3, [sp, #0x224] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x218 */
    /* call #0x46b7328; ABI effects unresolved */
    /* fsub s0, s10, s8 */
    /* fsub v1.2s, v11.2s, v9.2s */
    /* ldr q2, [sp, #0x20] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmul s0, s2, s0 */
    /* fadd v1.2s, v9.2s, v1.2s */
    /* fadd s0, s8, s0 */
    /* ldp q2, q3, [sp, #0x130] */
    /* stur q2, [x26, #0x38] */
    /* stur q3, [x26, #0x48] */
    /* ldr w8, [sp, #0x150] */
    /* stur w8, [x26, #0x58] */
    /* stur d1, [x28, #0x5c] */
    /* str s0, [sp, #0x28c] */
    /* add x0, sp, #0xa8 */
    /* call #0x11cae1c; ABI effects unresolved */
    /* add x8, sp, #0x130 */
    /* call #0x46bd3fc; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* str q0, [sp, #0x200] */
    /* fcmp s1, s15 */
    /* fcsel s0, s15, s1, ge */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s12, s0, ls */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x1e0 */
    /* add x1, sp, #0x130 */
    /* call #0x46ad81c; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* ldp q0, q1, [x8] */
    /* stur q0, [x26, #0xcc] */
    /* stur q1, [x26, #0xdc] */
    /* ldr q0, [x8, #0x20] */
    /* stur q0, [x26, #0xec] */
    /* cbz x25, #0x108ec50 */
    /* ldur q0, [x26, #0x58] */
    /* ldur q1, [x26, #0x48] */
    /* ldur q2, [x26, #0x38] */
    /* stur q2, [x25, #0x48] */
    /* stur q1, [x25, #0x58] */
    /* stur q0, [x25, #0x68] */
    /* ldur q0, [x26, #0xdc] */
    /* ldur q1, [x26, #0xcc] */
    /* ldur q2, [x26, #0xec] */
    /* stur q2, [x25, #0xc8] */
    /* stur q1, [x25, #0xa8] */
    /* stur q0, [x25, #0xb8] */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x40 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* ldp s11, s12, [sp, #0xe8] */
    /* ldr s13, [sp, #0xf0] */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x78 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* ldp s8, s9, [sp, #0xe8] */
    /* ldr s10, [sp, #0xf0] */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0xa8 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldr s0, [sp, #0xf0] */
    /* mov w9, #0x40a00000 */
    /* str w9, [sp, #0xc] */
    /* str s0, [sp, #8] */
    /* str x8, [sp] */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* fmov s2, s13 */
    /* fmov s3, s8 */
    /* fmov s4, s9 */
    /* fmov s5, s10 */
    /* call #0x108dfd0; ABI effects unresolved */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x108ed30 */
    /* fabs s3, s3 */
    /* fadd s4, s3, s15 */
    /* ldr s7, [sp, #0x14] */
    /* fmul s5, s4, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* fcsel s4, s7, s5, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x108ed30 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2c0] */
    /* ldr q3, [sp, #0x30] */
    /* stur q3, [x28, #0x68] */
    /* stur q3, [x28, #0x78] */
    /* str w8, [sp, #0x2b0] */
    /* str s0, [sp, #0x2b4] */
    /* str s1, [sp, #0x2b8] */
    /* str s2, [sp, #0x2bc] */
    /* cbz x25, #0x108ed30 */
    /* stp s8, s9, [x25, #0xd8] */
    /* stp s10, s0, [x25, #0xe0] */
    /* stp s1, s2, [x25, #0xe8] */
    /* add x1, sp, #0x228 */
    /* mov x0, x23 */
    /* call #0x10a9778; ABI effects unresolved */
    /* fmov s12, wzr */
    /* cbz x25, #0x108f0e4 */
    /* add x8, sp, #0x1e0 */
    /* add x0, sp, #0xa8 */
    /* call #0x11c97f0; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* add x0, sp, #0x1e0 */
    /* call #0x46bd3fc; ABI effects unresolved */
    /* add x8, sp, #0xd8 */
    /* ldp q0, q1, [x8] */
    /* stur q0, [x25, #0x78] */
    /* stur q1, [x25, #0x88] */
    /* ldr q0, [x8, #0x20] */
    /* branch b #0x108f0e0 */
    /* add x0, sp, #0x188 */
    /* call #0x10cc09c; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x10cc09c; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* call #0x10cc09c; ABI effects unresolved */
    /* add x3, sp, #0x188 */
    /* add x4, sp, #0x130 */
    /* add x5, sp, #0xd8 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x108e16c; ABI effects unresolved */
    /* tbz w0, #0, #0x108f104 */
    /* add x8, sp, #0x228 */
    /* add x0, sp, #0x188 */
    /* call #0x10cce40; ABI effects unresolved */
    /* add x8, sp, #0x1e0 */
    /* add x0, sp, #0x228 */
    /* call #0x46bd3fc; ABI effects unresolved */
    /* cbz x25, #0x108eddc */
    /* ldp q1, q0, [sp, #0x1f0] */
    /* ldr q2, [sp, #0x1e0] */
    /* stur q2, [x25, #0x18] */
    /* stur q1, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x26, #0x28] */
    /* stur q0, [x26, #0x18] */
    /* stur q0, [x26, #8] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x28, #0x38] */
    /* stur q0, [x28, #0x48] */
    /* stur q0, [x28, #0x58] */
    /* stur q0, [x28, #0x68] */
    /* stur q0, [x28, #0x78] */
    /* stur xzr, [x26, #0x94] */
    /* stur xzr, [x26, #0x8c] */
    /* stur q0, [x28, #0x9c] */
    /* stur q0, [x28, #0xac] */
    /* stur q0, [x28, #0xbc] */
    /* stur q0, [x28, #0xcc] */
    /* stur q0, [x28, #0xdc] */
    /* stur q0, [x28, #0xec] */
    /* mov w8, #0x3f800000 */
    /* str x8, [sp, #0x328] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x324] */
    /* str d14, [sp, #0x330] */
    /* mov w22, #0x3f800000 */
    /* str w8, [sp, #0x2b0] */
    /* str wzr, [sp, #0x228] */
    /* add x0, x26, #8 */
    /* mov x1, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str w22, [sp, #0x328] */
    /* add x0, sp, #0xd8 */
    /* call #0x10d6478; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x26, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp q1, q0, [x28, #0x120] */
    /* stur q0, [x26, #0x58] */
    /* ldr q0, [x28, #0x110] */
    /* stur q0, [x26, #0x38] */
    /* stur q1, [x26, #0x48] */
    /* ldur s0, [x29, #-0xc0] */
    /* fcmp s0, s15 */
    /* fcsel s1, s15, s0, ge */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s12, s1, ls */
    /* str q0, [sp, #0x20] */
    /* stur s0, [x29, #-0xc0] */
    /* ldr s10, [sp, #0x28c] */
    /* ldr s8, [sp, #0x20c] */
    /* ldur d11, [x28, #0x5c] */
    /* add x8, sp, #0x1e0 */
    /* ldur d9, [x8, #0x24] */
    /* add x0, sp, #0x1e0 */
    /* call #0x46ad210; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xa8] */
    /* stp s2, s3, [sp, #0xb0] */
    /* add x0, x26, #0x38 */
    /* call #0x46ad210; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* stp s0, s1, [sp, #0x78] */
    /* stp s2, s3, [sp, #0x80] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x78 */
    /* ldr q0, [sp, #0x20] */
    /* call #0x46ba2cc; ABI effects unresolved */
    /* str s0, [sp, #0x218] */
    /* str s1, [sp, #0x21c] */
    /* str s2, [sp, #0x220] */
    /* str s3, [sp, #0x224] */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x218 */
    /* call #0x46b7328; ABI effects unresolved */
    /* fsub s0, s10, s8 */
    /* fsub v1.2s, v11.2s, v9.2s */
    /* ldr q2, [sp, #0x20] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fmul s0, s2, s0 */
    /* fadd v1.2s, v9.2s, v1.2s */
    /* fadd s0, s8, s0 */
    /* ldur q2, [sp, #0xa8] */
    /* ldur q3, [sp, #0xb8] */
    /* stur q2, [x26, #0x38] */
    /* stur q3, [x26, #0x48] */
    /* ldr w8, [sp, #0xc8] */
    /* stur w8, [x26, #0x58] */
    /* stur d1, [x28, #0x5c] */
    /* str s0, [sp, #0x28c] */
    /* add x0, sp, #0x188 */
    /* call #0x10d63b4; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* call #0x46bd3fc; ABI effects unresolved */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* fcmp s1, s15 */
    /* fcsel s0, s15, s1, ge */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s12, s0, ls */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xa8 */
    /* call #0x46ad81c; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stur q0, [x26, #0xcc] */
    /* stur q1, [x26, #0xdc] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x26, #0xec] */
    /* cbz x25, #0x108efc0 */
    /* ldur q0, [x26, #0x58] */
    /* ldur q1, [x26, #0x48] */
    /* ldur q2, [x26, #0x38] */
    /* stur q2, [x25, #0x48] */
    /* stur q1, [x25, #0x58] */
    /* stur q0, [x25, #0x68] */
    /* ldur q0, [x26, #0xdc] */
    /* ldur q1, [x26, #0xcc] */
    /* ldur q2, [x26, #0xec] */
    /* stur q2, [x25, #0xc8] */
    /* stur q1, [x25, #0xa8] */
    /* stur q0, [x25, #0xb8] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0xd8 */
    /* call #0x10cce40; ABI effects unresolved */
    /* ldp s11, s12, [sp, #0x88] */
    /* ldr s13, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x130 */
    /* call #0x10cce40; ABI effects unresolved */
    /* ldp s8, s9, [sp, #0x88] */
    /* ldr s10, [sp, #0x90] */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x188 */
    /* call #0x10cce40; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr s0, [sp, #0x90] */
    /* mov w9, #0x40a00000 */
    /* str w9, [sp, #0xc] */
    /* str s0, [sp, #8] */
    /* str x8, [sp] */
    /* fmov s0, s11 */
    /* fmov s1, s12 */
    /* fmov s2, s13 */
    /* fmov s3, s8 */
    /* fmov s4, s9 */
    /* fmov s5, s10 */
    /* call #0x108dfd0; ABI effects unresolved */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x108f0a0 */
    /* fabs s3, s3 */
    /* fadd s4, s3, s15 */
    /* ldr s7, [sp, #0x14] */
    /* fmul s5, s4, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s4, s6 */
    /* fcsel s4, s7, s5, eq */
    /* fcmp s3, s4 */
    /* b.ls #0x108f0a0 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x2c0] */
    /* ldr q3, [sp, #0x30] */
    /* stur q3, [x28, #0x68] */
    /* stur q3, [x28, #0x78] */
    /* str w8, [sp, #0x2b0] */
    /* str s0, [sp, #0x2b4] */
    /* str s1, [sp, #0x2b8] */
    /* str s2, [sp, #0x2bc] */
    /* cbz x25, #0x108f0a0 */
    /* stp s8, s9, [x25, #0xd8] */
    /* stp s10, s0, [x25, #0xe0] */
    /* stp s1, s2, [x25, #0xe8] */
    /* add x1, sp, #0x228 */
    /* mov x0, x23 */
    /* call #0x10a9778; ABI effects unresolved */
    /* fmov s12, wzr */
    /* cbz x25, #0x108f0e4 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x188 */
    /* call #0x10cce40; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x40 */
    /* call #0x46bd3fc; ABI effects unresolved */
    /* ldur q0, [sp, #0x78] */
    /* ldur q1, [sp, #0x88] */
    /* stur q0, [x25, #0x78] */
    /* stur q1, [x25, #0x88] */
    /* ldur q0, [sp, #0x98] */
    /* stur q0, [x25, #0x98] */
    /* ldrsb w8, [sp, #0x25f] */
    /* tbz w8, #0x1f, #0x108f0f4 */
    /* ldr x0, [sp, #0x248] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x247] */
    /* tbz w8, #0x1f, #0x108f104 */
    /* ldr x0, [sp, #0x230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x108f114 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #0x38 */
    /* cmp x24, x27 */
    /* b.ne #0x108e93c */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x228] */
    /* add x0, sp, #0x228 */
    /* call #0x109342c; ABI effects unresolved */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1f4 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1f4 */
    /* branch b #0x108f1f4 */
    /* branch b #0x108f1c8 */
    /* branch b #0x108f1f4 */
    /* branch b #0x108f1f4 */
    /* branch b #0x108f1c8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x228 */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x108f1f8 */
    /* mov x20, x0 */
    /* str x25, [x19, #8] */
    /* branch b #0x108f208 */
    /* branch b #0x108f1f4 */
    /* mov x20, x0 */
    /* branch b #0x108f208 */
    /* branch b #0x108f1f4 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xd8] */
    /* cbz x0, #0x108f208 */
    /* stur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* str x8, [sp, #0x228] */
    /* add x0, sp, #0x228 */
    /* call #0x109342c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
