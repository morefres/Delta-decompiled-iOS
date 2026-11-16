/* Evidence-based generated lift; not original source. */
/* Persona2::function_34a054 start_va=0x34a054 image_relative=0x34a054 bytes=3232 */
void function_34a054__at_34a054(void) {
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
    /* sub sp, sp, #0x330 */
    /* mov x19, sp */
    /* mov x20, x21 */
    /* mov x28, x4 */
    /* stp x2, x3, [x19, #0x108] */
    /* str x1, [x19, #0xf0] */
    /* mov x27, x0 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* str x0, [x19, #0xe8] */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x34ac78 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x22, #0x34ac9c */
    /* tbnz x22, #0x3f, #0x34acf0 */
    /* str x20, [x19, #8] */
    /* mov x24, #0 */
    /* and x8, x27, #0xc000000000000001 */
    /* str x8, [x19, #0x118] */
    /* sub x8, x22, #1 */
    /* str x8, [x19, #0xf8] */
    /* add x8, x27, #0x20 */
    /* str x8, [x19, #0xd8] */
    /* sub x8, x29, #0xc8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x90] */
    /* sub x8, x29, #0xf8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x70] */
    /* add x8, x19, #0x298 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xb0] */
    /* add x8, x19, #0x268 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x30] */
    /* add x8, x19, #0x238 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x20] */
    /* add x8, x19, #0x208 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x10] */
    /* add x8, x19, #0x1d8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x40] */
    /* add x8, x19, #0x1a8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xa0] */
    /* add x8, x19, #0x178 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x80] */
    /* add x8, x19, #0x148 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xc0] */
    /* fmov d13, xzr */
    /* str x27, [x19, #0xd0] */
    /* str x28, [x19, #0x100] */
    /* str x22, [x19, #0xe0] */
    /* branch b #0x34a1b0 */
    /* mov x24, x20 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x24, x23 */
    /* cmp x23, x22 */
    /* b.eq #0x34ac64 */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x34a1d4 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x41d94c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adds x23, x24, #1 */
    /* b.vc #0x34a1ec */
    /* branch b #0x34ac74 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x20, [x8, x24, lsl #3] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x23, x24, #1 */
    /* b.vs #0x34ac74 */
    /* cbnz x24, #0x34a400 */
    /* ldr x28, [x20, #0x10] */
    /* ldrb w25, [x20, #0x18] */
    /* ldr d8, [x20, #0x20] */
    /* ldr x8, [x20, #0x28] */
    /* ldrb w9, [x20, #0x30] */
    /* str x28, [x19, #0x120] */
    /* strb w25, [x19, #0x128] */
    /* str d8, [x19, #0x130] */
    /* str x8, [x19, #0x138] */
    /* strb w9, [x19, #0x140] */
    /* stur x20, [x29, #-0x48] */
    /* tbz w9, #0, #0x34a22c */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x34a25c */
    /* fmov d9, x8 */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x25 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x28, x20 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x26, [x28, #0x10] */
    /* cbz x26, #0x34a2c0 */
    /* ldp d8, d11, [x28, #0x28] */
    /* ldp d10, d9, [x28, #0x48] */
    /* ldr x8, [x19, #0x98] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x8, [x19, #0x90] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x22 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x34a754 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [x19, #0xd0] */
    /* tbz w25, #0, #0x34a2cc */
    /* mov x0, x22 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x28, [x19, #0x100] */
    /* cmp x28, #1 */
    /* b.le #0x34a32c */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19, #0x78] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xe0] */
    /* mov x26, x28 */
    /* ldr x8, [x19, #0x70] */
    /* stp xzr, xzr, [x8] */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x22 */
    /* mov x20, x25 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x34a308 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x34a330 */
    /* mov x25, x22 */
    /* mov x0, x25 */
    /* ldp x8, x20, [x19, #0x108] */
    /* call x8; ABI effects unresolved */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x22, sp */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x120 */
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
    /* mov sp, x22 */
    /* ldr x8, [x19, #0xb8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x298] */
    /* str x8, [x19, #0x2b0] */
    /* ldr x8, [x19, #0xb0] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x298 */
    /* ldr x20, [x19, #0xe8] */
    /* call #0x4c0c34; ABI effects unresolved */
    /* ldr x22, [x19, #0xe0] */
    /* ldur x20, [x29, #-0x48] */
    /* ldr x8, [x19, #0xf8] */
    /* cmp x24, x8 */
    /* b.eq #0x34a198 */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x34a428 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* call #0x41d94c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x34a438 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x24, [x8, x23, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb0] */
    /* stur x20, [x29, #-0x48] */
    /* tbnz w8, #0, #0x34a4b0 */
    /* ldrb w8, [x24, #0x90] */
    /* tbnz w8, #0, #0x34a4b0 */
    /* ldur q3, [x20, #0x98] */
    /* ldur q2, [x24, #0x78] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x34a4b0 */
    /* stp q3, q2, [x19, #0x50] */
    /* ldr x20, [x24, #0x10] */
    /* ldrb w22, [x24, #0x18] */
    /* ldr d8, [x24, #0x20] */
    /* ldr x8, [x24, #0x28] */
    /* ldrb w9, [x24, #0x30] */
    /* str x20, [x19, #0x120] */
    /* strb w22, [x19, #0x128] */
    /* str d8, [x19, #0x130] */
    /* str x8, [x19, #0x138] */
    /* strb w9, [x19, #0x140] */
    /* tbz w9, #0, #0x34a7e4 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x34a818 */
    /* ldr x28, [x24, #0x10] */
    /* ldrb w25, [x24, #0x18] */
    /* ldr d8, [x24, #0x20] */
    /* ldr x8, [x24, #0x28] */
    /* ldrb w9, [x24, #0x30] */
    /* str x28, [x19, #0x120] */
    /* strb w25, [x19, #0x128] */
    /* str d8, [x19, #0x130] */
    /* str x8, [x19, #0x138] */
    /* strb w9, [x19, #0x140] */
    /* tbz w9, #0, #0x34a4e8 */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x34a518 */
    /* fmov d9, x8 */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x25 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x25, x1 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x28, x20 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x26, [x28, #0x10] */
    /* cbz x26, #0x34a57c */
    /* ldp d8, d11, [x28, #0x28] */
    /* ldp d10, d9, [x28, #0x48] */
    /* ldr x8, [x19, #0xa8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1a8] */
    /* str x8, [x19, #0x1c0] */
    /* ldr x8, [x19, #0xa0] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x22 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x34a6c4 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [x19, #0xd0] */
    /* tbz w25, #0, #0x34a588 */
    /* mov x0, x22 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x28, [x19, #0x100] */
    /* cmp x28, #1 */
    /* b.le #0x34a5e8 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19, #0x88] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x178] */
    /* str x8, [x19, #0x190] */
    /* mov x26, x28 */
    /* ldr x8, [x19, #0x80] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x178 */
    /* mov x0, x22 */
    /* mov x20, x25 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x34a5c4 */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x34a5ec */
    /* mov x25, x22 */
    /* mov x0, x25 */
    /* ldp x8, x20, [x19, #0x108] */
    /* call x8; ABI effects unresolved */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x22, sp */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x120 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x34c000 */
    /* add x9, x9, #0xe0 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x34c000 */
    /* add x0, x0, #0x78 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov sp, x22 */
    /* ldr x8, [x19, #0xc8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x148] */
    /* str x8, [x19, #0x160] */
    /* ldr x8, [x19, #0xc0] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x148 */
    /* ldr x20, [x19, #0xe8] */
    /* call #0x4c0c40; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x22, [x19, #0xe0] */
    /* branch b #0x34a19c */
    /* add x27, x28, #0x88 */
    /* branch b #0x34a700 */
    /* add x0, x19, #0x1a8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x22 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x27, x27, #0x38 */
    /* fmov d9, d15 */
    /* fmov d10, d14 */
    /* fmov d11, d12 */
    /* subs x26, x26, #1 */
    /* b.eq #0x34a570 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x27, #-0x28] */
    /* ldp d4, d5, [x27, #-0x18] */
    /* ldp d14, d15, [x27, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34a6cc */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34a6cc */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34a6cc */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34a6cc */
    /* add x0, x19, #0x1a8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x22 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x34a6e8 */
    /* add x27, x28, #0x88 */
    /* branch b #0x34a790 */
    /* sub x0, x29, #0xc8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x22 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x27, x27, #0x38 */
    /* fmov d9, d15 */
    /* fmov d10, d14 */
    /* fmov d11, d12 */
    /* subs x26, x26, #1 */
    /* b.eq #0x34a2b4 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x27, #-0x28] */
    /* ldp d4, d5, [x27, #-0x18] */
    /* ldp d14, d15, [x27, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34a75c */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34a75c */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34a75c */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x34a75c */
    /* sub x0, x29, #0xc8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x22 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x34a778 */
    /* fmov d9, x8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x22 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x22, x1 */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x25 */
    /* and w1, w22, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x28, #2 */
    /* b.lt #0x34a884 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x38] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x268] */
    /* str x8, [x19, #0x280] */
    /* ldr x8, [x19, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x268 */
    /* mov x0, x25 */
    /* mov x20, x22 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x28, x28, #1 */
    /* b.ne #0x34a860 */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x34a888 */
    /* mov x22, x25 */
    /* mov x0, x22 */
    /* ldp x8, x20, [x19, #0x108] */
    /* call x8; ABI effects unresolved */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x22, sp */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x28, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x120 */
    /* stur x9, [x8, #-0x10] */
    /* ldp x8, x20, [x28, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x36e000 */
    /* add x10, x10, #0xfcc */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov sp, x22 */
    /* ldur x9, [x29, #-0x48] */
    /* ldr x20, [x9, #0x10] */
    /* ldrb w22, [x9, #0x18] */
    /* ldr d8, [x9, #0x20] */
    /* ldr x8, [x9, #0x28] */
    /* ldrb w9, [x9, #0x30] */
    /* str x20, [x19, #0x120] */
    /* strb w22, [x19, #0x128] */
    /* str d8, [x19, #0x130] */
    /* str x8, [x19, #0x138] */
    /* strb w9, [x19, #0x140] */
    /* tbz w9, #0, #0x34a95c */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x34a990 */
    /* fmov d9, x8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x22 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x22, x1 */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x25 */
    /* and w1, w22, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x26, [x19, #0x100] */
    /* cmp x26, #2 */
    /* b.lt #0x34aa00 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x238] */
    /* str x8, [x19, #0x250] */
    /* ldr x8, [x19, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x238 */
    /* mov x0, x25 */
    /* mov x20, x22 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x34a9dc */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x34aa04 */
    /* mov x22, x25 */
    /* mov x0, x22 */
    /* ldp x8, x20, [x19, #0x108] */
    /* call x8; ABI effects unresolved */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x22, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x120 */
    /* stur x9, [x8, #-0x10] */
    /* ldp x8, x20, [x28, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x36e000 */
    /* add x10, x10, #0xfcc */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov sp, x22 */
    /* ldr x20, [x24, #0x10] */
    /* ldrb w22, [x24, #0x18] */
    /* ldr d8, [x24, #0x20] */
    /* ldr x8, [x24, #0x28] */
    /* ldrb w9, [x24, #0x30] */
    /* str x20, [x19, #0x120] */
    /* strb w22, [x19, #0x128] */
    /* str d8, [x19, #0x130] */
    /* str x8, [x19, #0x138] */
    /* strb w9, [x19, #0x140] */
    /* tbz w9, #0, #0x34aacc */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x34ab00 */
    /* fmov d9, x8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* mov x1, x22 */
    /* fmov d1, d8 */
    /* call #0x426234; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x22, x1 */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, x25 */
    /* and w1, w22, #1 */
    /* mov x0, x20 */
    /* fmov d0, d8 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x26, [x19, #0x100] */
    /* cmp x26, #2 */
    /* b.lt #0x34ab70 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x208] */
    /* str x8, [x19, #0x220] */
    /* ldr x8, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x208 */
    /* mov x0, x25 */
    /* mov x20, x22 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x34ab4c */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x34ab74 */
    /* mov x22, x25 */
    /* ldr q0, [x19, #0x50] */
    /* fadd d8, d0, d13 */
    /* mov d0, v0.d[1] */
    /* fadd d9, d0, d13 */
    /* mov x0, x22 */
    /* ldp x8, x20, [x19, #0x108] */
    /* call x8; ABI effects unresolved */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x22, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x120 */
    /* stur x9, [x8, #-0x10] */
    /* ldp x8, x20, [x28, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x36e000 */
    /* add x10, x10, #0xfcc */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov sp, x22 */
    /* ldr q0, [x19, #0x60] */
    /* fadd d4, d0, d13 */
    /* mov d0, v0.d[1] */
    /* fadd d5, d0, d13 */
    /* ldr x8, [x19, #0x48] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1d8] */
    /* str x8, [x19, #0x1f0] */
    /* ldr x8, [x19, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x1d8 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* ldr x20, [x19, #0xe8] */
    /* call #0x4c0c58; ABI effects unresolved */
    /* ldr x28, [x19, #0x100] */
    /* branch b #0x34a6b4 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* branch b #0x34aca4 */
    /* brk #1 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x21, x8, x27, ge */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x34a0c0 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0xe8] */
    /* mov x0, x22 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* ldr x0, [x19, #0xf0] */
    /* call #0x34bf8c; ABI effects unresolved */
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
