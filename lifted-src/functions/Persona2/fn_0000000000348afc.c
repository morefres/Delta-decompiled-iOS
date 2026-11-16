/* Evidence-based generated lift; not original source. */
/* Persona2::function_348afc start_va=0x348afc image_relative=0x348afc bytes=3112 */
void function_348afc__at_348afc(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x320 */
    /* mov x19, sp */
    /* mov x20, x21 */
    /* mov x25, x2 */
    /* str x1, [x19, #0xf0] */
    /* mov x26, x0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* str x0, [x19, #0xf8] */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x3496b0 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x3496d4 */
    /* tbnz x23, #0x3f, #0x349720 */
    /* str x20, [x19, #8] */
    /* mov x22, #0 */
    /* and x9, x26, #0xc000000000000001 */
    /* sub x8, x23, #1 */
    /* stp x8, x9, [x19, #0x100] */
    /* add x8, x26, #0x20 */
    /* str x8, [x19, #0xd0] */
    /* sub x8, x29, #0xc8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x90] */
    /* sub x8, x29, #0xf8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x70] */
    /* add x8, x19, #0x288 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xb0] */
    /* add x8, x19, #0x258 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x30] */
    /* add x8, x19, #0x228 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x20] */
    /* add x8, x19, #0x1f8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x10] */
    /* add x8, x19, #0x1c8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x40] */
    /* add x8, x19, #0x198 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xa0] */
    /* add x8, x19, #0x168 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x80] */
    /* add x8, x19, #0x138 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xc0] */
    /* fmov d13, xzr */
    /* stp x26, x23, [x19, #0xd8] */
    /* str x25, [x19, #0xe8] */
    /* branch b #0x348c4c */
    /* mov x22, x20 */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x22, x28 */
    /* cmp x28, x23 */
    /* b.eq #0x34969c */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0x348c70 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x41d94c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adds x28, x22, #1 */
    /* b.vc #0x348c88 */
    /* branch b #0x3496ac */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x20, [x8, x22, lsl #3] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x28, x22, #1 */
    /* b.vs #0x3496ac */
    /* cbnz x22, #0x348e80 */
    /* ldr x27, [x20, #0x10] */
    /* ldrb w24, [x20, #0x18] */
    /* ldr d8, [x20, #0x20] */
    /* ldr x8, [x20, #0x28] */
    /* ldrb w9, [x20, #0x30] */
    /* str x27, [x19, #0x110] */
    /* strb w24, [x19, #0x118] */
    /* str d8, [x19, #0x120] */
    /* str x8, [x19, #0x128] */
    /* strb w9, [x19, #0x130] */
    /* stur x20, [x29, #-0x48] */
    /* tbz w9, #0, #0x348cc8 */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x348cf8 */
    /* fmov d9, x8 */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x24 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x27, x20 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x27, #0x10] */
    /* cbz x25, #0x348d5c */
    /* ldp d8, d11, [x27, #0x28] */
    /* ldp d10, d9, [x27, #0x48] */
    /* ldr x8, [x19, #0x98] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x8, [x19, #0x90] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x23 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x3491b8 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x26, [x19, #0xd8] */
    /* ldr x25, [x19, #0xe8] */
    /* tbz w24, #0, #0x348d6c */
    /* mov x0, x23 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.le #0x348dc0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x78] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xe0] */
    /* mov x24, x25 */
    /* ldr x8, [x19, #0x70] */
    /* stp xzr, xzr, [x8] */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x23 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* b.ne #0x348da4 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x110 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfcc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr x8, [x19, #0xb8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x288] */
    /* str x8, [x19, #0x2a0] */
    /* ldr x8, [x19, #0xb0] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x288 */
    /* ldr x20, [x19, #0xf8] */
    /* call #0x4c0c34; ABI effects unresolved */
    /* ldr x23, [x19, #0xe0] */
    /* ldur x20, [x29, #-0x48] */
    /* ldr x8, [x19, #0x100] */
    /* cmp x22, x8 */
    /* b.eq #0x348c34 */
    /* ldr x8, [x19, #0x108] */
    /* cbz x8, #0x348ea8 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call #0x41d94c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x348eb8 */
    /* ldr x8, [x19, #0xd0] */
    /* ldr x22, [x8, x28, lsl #3] */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb0] */
    /* stur x20, [x29, #-0x48] */
    /* tbnz w8, #0, #0x348f30 */
    /* ldrb w8, [x22, #0x90] */
    /* tbnz w8, #0, #0x348f30 */
    /* ldur q3, [x20, #0x98] */
    /* ldur q2, [x22, #0x78] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x348f30 */
    /* stp q3, q2, [x19, #0x50] */
    /* ldr x20, [x22, #0x10] */
    /* ldrb w23, [x22, #0x18] */
    /* ldr d8, [x22, #0x20] */
    /* ldr x8, [x22, #0x28] */
    /* ldrb w9, [x22, #0x30] */
    /* str x20, [x19, #0x110] */
    /* strb w23, [x19, #0x118] */
    /* str d8, [x19, #0x120] */
    /* str x8, [x19, #0x128] */
    /* strb w9, [x19, #0x130] */
    /* tbz w9, #0, #0x349248 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x34927c */
    /* ldr x27, [x22, #0x10] */
    /* ldrb w24, [x22, #0x18] */
    /* ldr d8, [x22, #0x20] */
    /* ldr x8, [x22, #0x28] */
    /* ldrb w9, [x22, #0x30] */
    /* str x27, [x19, #0x110] */
    /* strb w24, [x19, #0x118] */
    /* str d8, [x19, #0x120] */
    /* str x8, [x19, #0x128] */
    /* strb w9, [x19, #0x130] */
    /* tbz w9, #0, #0x348f68 */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x348f98 */
    /* fmov d9, x8 */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x24 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x24, x1 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x27, x20 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x25, [x27, #0x10] */
    /* cbz x25, #0x348ffc */
    /* ldp d8, d11, [x27, #0x28] */
    /* ldp d10, d9, [x27, #0x48] */
    /* ldr x8, [x19, #0xa8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x198] */
    /* str x8, [x19, #0x1b0] */
    /* ldr x8, [x19, #0xa0] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x23 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x349128 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x26, [x19, #0xd8] */
    /* ldr x25, [x19, #0xe8] */
    /* tbz w24, #0, #0x34900c */
    /* mov x0, x23 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, #1 */
    /* b.le #0x349060 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x88] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x168] */
    /* str x8, [x19, #0x180] */
    /* mov x24, x25 */
    /* ldr x8, [x19, #0x80] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x168 */
    /* mov x0, x23 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* b.ne #0x349044 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x110 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfcc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr x8, [x19, #0xc8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x138] */
    /* str x8, [x19, #0x150] */
    /* ldr x8, [x19, #0xc0] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x138 */
    /* ldr x20, [x19, #0xf8] */
    /* call #0x4c0c40; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [x19, #0xe0] */
    /* branch b #0x348c38 */
    /* add x26, x27, #0x88 */
    /* branch b #0x349164 */
    /* add x0, x19, #0x198 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x23 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x26, x26, #0x38 */
    /* fmov d9, d15 */
    /* fmov d10, d14 */
    /* fmov d11, d12 */
    /* subs x25, x25, #1 */
    /* b.eq #0x348ff0 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x26, #-0x28] */
    /* ldp d4, d5, [x26, #-0x18] */
    /* ldp d14, d15, [x26, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x349130 */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x349130 */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x349130 */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x349130 */
    /* add x0, x19, #0x198 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x23 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x34914c */
    /* add x26, x27, #0x88 */
    /* branch b #0x3491f4 */
    /* sub x0, x29, #0xc8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x23 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x26, x26, #0x38 */
    /* fmov d9, d15 */
    /* fmov d10, d14 */
    /* fmov d11, d12 */
    /* subs x25, x25, #1 */
    /* b.eq #0x348d50 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x26, #-0x28] */
    /* ldp d4, d5, [x26, #-0x18] */
    /* ldp d14, d15, [x26, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3491c0 */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3491c0 */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3491c0 */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x3491c0 */
    /* sub x0, x29, #0xc8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x23 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x3491dc */
    /* fmov d9, x8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x23 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x23, x1 */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x24 */
    /* and w1, w23, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, #2 */
    /* b.lt #0x3492e4 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x258] */
    /* str x8, [x19, #0x270] */
    /* mov x24, x25 */
    /* ldr x8, [x19, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x258 */
    /* mov x0, x23 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x24, x24, #1 */
    /* b.ne #0x3492c8 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x24, sp */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x110 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x27, x23, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfcc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* mov x20, x23 */
    /* call x27; ABI effects unresolved */
    /* mov sp, x24 */
    /* ldur x9, [x29, #-0x48] */
    /* ldr x20, [x9, #0x10] */
    /* ldrb w24, [x9, #0x18] */
    /* ldr d8, [x9, #0x20] */
    /* ldr x8, [x9, #0x28] */
    /* ldrb w9, [x9, #0x30] */
    /* str x20, [x19, #0x110] */
    /* strb w24, [x19, #0x118] */
    /* str d8, [x19, #0x120] */
    /* str x8, [x19, #0x128] */
    /* strb w9, [x19, #0x130] */
    /* tbz w9, #0, #0x3493ac */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x3493f0 */
    /* fmov d9, x8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x24 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x26, x23 */
    /* mov x23, x27 */
    /* mov x27, x0 */
    /* mov x24, x1 */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x27 */
    /* mov x27, x23 */
    /* mov x23, x26 */
    /* and w1, w24, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, #2 */
    /* b.lt #0x349458 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x228] */
    /* str x8, [x19, #0x240] */
    /* ldr x8, [x19, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x228 */
    /* mov x0, x24 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x349438 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x25, [x19, #0xe8] */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x24, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x110 */
    /* stur x9, [x8, #-0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfcc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* mov x20, x23 */
    /* call x27; ABI effects unresolved */
    /* mov sp, x24 */
    /* ldr x20, [x22, #0x10] */
    /* ldrb w24, [x22, #0x18] */
    /* ldr d8, [x22, #0x20] */
    /* ldr x8, [x22, #0x28] */
    /* ldrb w9, [x22, #0x30] */
    /* str x20, [x19, #0x110] */
    /* strb w24, [x19, #0x118] */
    /* str d8, [x19, #0x120] */
    /* str x8, [x19, #0x128] */
    /* strb w9, [x19, #0x130] */
    /* tbz w9, #0, #0x349510 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x349554 */
    /* fmov d9, x8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x24 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x26, x23 */
    /* mov x23, x27 */
    /* mov x27, x0 */
    /* mov x24, x1 */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x27 */
    /* mov x27, x23 */
    /* mov x23, x26 */
    /* ldr x26, [x19, #0xd8] */
    /* and w1, w24, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x25, #2 */
    /* b.lt #0x3495c0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1f8] */
    /* str x8, [x19, #0x210] */
    /* ldr x8, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x1f8 */
    /* mov x0, x24 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x25, x25, #1 */
    /* b.ne #0x3495a0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x25, [x19, #0xe8] */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x24, sp */
    /* ldr q0, [x19, #0x50] */
    /* fadd d8, d0, d13 */
    /* mov d0, v0.d[1] */
    /* fadd d9, d0, d13 */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x110 */
    /* stur x9, [x8, #-0x10] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36e000 */
    /* add x9, x9, #0xfcc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* mov x20, x23 */
    /* call x27; ABI effects unresolved */
    /* mov sp, x24 */
    /* ldr q0, [x19, #0x60] */
    /* fadd d4, d0, d13 */
    /* mov d0, v0.d[1] */
    /* fadd d5, d0, d13 */
    /* ldr x8, [x19, #0x48] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1c8] */
    /* str x8, [x19, #0x1e0] */
    /* ldr x8, [x19, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x1c8 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* ldr x20, [x19, #0xf8] */
    /* call #0x4c0c58; ABI effects unresolved */
    /* branch b #0x349118 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* branch b #0x3496dc */
    /* brk #1 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x348b64 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0xf8] */
    /* mov x0, x22 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x21, x20 */
    /* sub sp, x29, #0x90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* brk #1 */
}
