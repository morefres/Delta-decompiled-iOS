/* Evidence-based generated lift; not original source. */
/* Persona2::function_3553a0 start_va=0x3553a0 image_relative=0x3553a0 bytes=3028 */
void function_3553a0__at_3553a0(void) {
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
    /* sub sp, sp, #0x480 */
    /* mov x19, sp */
    /* mov x20, x21 */
    /* str x3, [x19, #0x148] */
    /* mov x27, x2 */
    /* mov x28, x1 */
    /* mov x23, x0 */
    /* mov x0, x2 */
    /* mov w1, #5 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c1c60; ABI effects unresolved */
    /* str x0, [x19, #0x138] */
    /* lsr x8, x23, #0x3e */
    /* cbnz x8, #0x355eec */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x355f10 */
    /* tbnz x26, #0x3f, #0x355f70 */
    /* str x20, [x19, #8] */
    /* mov x24, #0 */
    /* and x8, x23, #0xc000000000000001 */
    /* stur x8, [x29, #-0x48] */
    /* sub x8, x26, #1 */
    /* str x8, [x19, #0x140] */
    /* add x8, x23, #0x20 */
    /* str x8, [x19, #0x108] */
    /* add x8, x19, #0x388 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xa8] */
    /* add x8, x19, #0x358 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x88] */
    /* add x8, x19, #0x328 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xe0] */
    /* add x8, x19, #0x2f8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x30] */
    /* add x8, x19, #0x2c8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x20] */
    /* add x8, x19, #0x298 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x10] */
    /* add x8, x19, #0x268 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x40] */
    /* add x8, x19, #0x238 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x98] */
    /* add x8, x19, #0x208 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xf0] */
    /* adrp x8, #0x511000 */
    /* ldr d0, [x8, #0xd60] */
    /* str d0, [x19, #0xd8] */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd90] */
    /* str q0, [x19, #0xc0] */
    /* str x28, [x19, #0x100] */
    /* stp x26, x23, [x19, #0x128] */
    /* str x27, [x19, #0xb8] */
    /* branch b #0x35550c */
    /* mov x24, x25 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x24, x22 */
    /* cmp x22, x26 */
    /* b.eq #0x355ed8 */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x355530 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x41dc04; ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x22, x24, #1 */
    /* b.vc #0x355548 */
    /* branch b #0x355ee8 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x25, [x8, x24, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x22, x24, #1 */
    /* b.vs #0x355ee8 */
    /* cbnz x24, #0x355838 */
    /* ldr d0, [x25, #0x10] */
    /* ldr d8, [x25, #0x28] */
    /* ldur q1, [x25, #0x18] */
    /* str d0, [x19, #0x1d8] */
    /* add x8, x19, #0xe1 */
    /* stur q1, [x8, #0xff] */
    /* str d8, [x19, #0x1f0] */
    /* ldr q4, [x25, #0x30] */
    /* str q4, [x19, #0x150] */
    /* add x8, x19, #0xf9 */
    /* stur q4, [x8, #0xff] */
    /* ldrb w8, [x27, #0x22] */
    /* fmov d3, #0.50000000 */
    /* fmul d2, d0, d3 */
    /* fmul d1, d3, d1 */
    /* fnmul d0, d0, d3 */
    /* cmp w8, #2 */
    /* fcsel d0, d0, d2, eq */
    /* fsub d10, d4, d1 */
    /* fadd d11, d8, d0 */
    /* fadd d12, d1, d4 */
    /* fsub d2, d8, d0 */
    /* str d2, [x19, #0x110] */
    /* ldr d2, [x19, #0xd8] */
    /* fmul d0, d0, d2 */
    /* fmul d13, d1, d2 */
    /* fsub d14, d8, d0 */
    /* fmov d1, xzr */
    /* fadd d15, d10, d1 */
    /* fadd d9, d8, d0 */
    /* str d8, [x19, #0x3b8] */
    /* str d10, [x19, #0x3c0] */
    /* str d14, [x19, #0x3c8] */
    /* str d15, [x19, #0x3d0] */
    /* str d9, [x19, #0x3d8] */
    /* str d15, [x19, #0x3e0] */
    /* adrp x0, #0x6b6000 */
    /* add x0, x0, #0x1b0 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x1, x19, #0x168 */
    /* call #0x4c2800; ABI effects unresolved */
    /* ldr q0, [x19, #0xc0] */
    /* str q0, [x0, #0x10] */
    /* str xzr, [x0, #0x20] */
    /* stp d8, d10, [x0, #0x28] */
    /* stp d14, d15, [x0, #0x38] */
    /* stp d9, d15, [x0, #0x48] */
    /* str x0, [x19, #0x1c0] */
    /* strb wzr, [x19, #0x1c8] */
    /* str xzr, [x19, #0x1d0] */
    /* fmov d15, xzr */
    /* fadd d0, d11, d15 */
    /* ldr q1, [x19, #0x150] */
    /* fsub d10, d1, d13 */
    /* fadd d13, d13, d1 */
    /* stp d11, d1, [x29, #-0xc8] */
    /* stp d0, d10, [x29, #-0xb8] */
    /* stp d0, d13, [x29, #-0xa8] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* add x20, x19, #0x1c0 */
    /* call #0x4237cc; ABI effects unresolved */
    /* fadd d0, d12, d15 */
    /* fmov d11, xzr */
    /* stp d8, d12, [x29, #-0xf8] */
    /* stp d9, d0, [x29, #-0xe8] */
    /* stp d14, d0, [x29, #-0xd8] */
    /* sub x0, x29, #0xf8 */
    /* add x20, x19, #0x1c0 */
    /* call #0x4237cc; ABI effects unresolved */
    /* ldr d1, [x19, #0x110] */
    /* fadd d0, d1, d11 */
    /* str d1, [x19, #0x3e8] */
    /* ldr q1, [x19, #0x150] */
    /* str d1, [x19, #0x3f0] */
    /* str d0, [x19, #0x3f8] */
    /* str d13, [x19, #0x400] */
    /* str d0, [x19, #0x408] */
    /* str d10, [x19, #0x410] */
    /* add x0, x19, #0x3e8 */
    /* add x20, x19, #0x1c0 */
    /* call #0x4237cc; ABI effects unresolved */
    /* add x0, x19, #0x3b8 */
    /* add x20, x19, #0x1c0 */
    /* call #0x4237cc; ABI effects unresolved */
    /* ldr x26, [x19, #0x1c0] */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x23, [x26, #0x10] */
    /* cbz x23, #0x35570c */
    /* ldp d8, d11, [x26, #0x28] */
    /* ldp d10, d9, [x26, #0x48] */
    /* ldr x8, [x19, #0xb0] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x388] */
    /* str x8, [x19, #0x3a0] */
    /* ldr x8, [x19, #0xa8] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x388 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x28 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x27, x23, #1 */
    /* b.ne #0x355e48 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [x19, #0xb8] */
    /* mov x0, x28 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x19, #0x148] */
    /* cmp x23, #1 */
    /* b.le #0x355770 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x90] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x358] */
    /* str x8, [x19, #0x370] */
    /* ldr x8, [x19, #0x88] */
    /* stp xzr, xzr, [x8] */
    /* ldr x26, [x19, #0x128] */
    /* add x1, x19, #0x358 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x355750 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x355774 */
    /* ldr x26, [x19, #0x128] */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x28, [x19, #0x100] */
    /* ldr x8, [x28, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x1d8 */
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
    /* add x9, x9, #0xff8 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr x8, [x19, #0xe8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x328] */
    /* str x8, [x19, #0x340] */
    /* ldr x8, [x19, #0xe0] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x328 */
    /* ldr x20, [x19, #0x138] */
    /* call #0x4c0c34; ABI effects unresolved */
    /* ldr x23, [x19, #0x130] */
    /* ldr x8, [x19, #0x140] */
    /* cmp x24, x8 */
    /* b.eq #0x3554f4 */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x355860 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41dc04; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x355870 */
    /* ldr x8, [x19, #0x108] */
    /* ldr x24, [x8, x22, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x23, [x19, #0x148] */
    /* ldrb w8, [x25, #0xb8] */
    /* tbnz w8, #0, #0x355cc8 */
    /* ldrb w8, [x24, #0x98] */
    /* tbnz w8, #0, #0x355cc8 */
    /* ldr q3, [x25, #0xa0] */
    /* ldr q2, [x24, #0x80] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x355cc8 */
    /* str q2, [x19, #0x110] */
    /* ldr d8, [x24, #0x10] */
    /* ldr d9, [x24, #0x28] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x19, #0x150] */
    /* str d8, [x19, #0x1d8] */
    /* add x8, x19, #0xe1 */
    /* stur q0, [x8, #0xff] */
    /* str d9, [x19, #0x1f0] */
    /* ldr q0, [x24, #0x30] */
    /* stp q0, q3, [x19, #0x60] */
    /* add x8, x19, #0xf9 */
    /* stur q0, [x8, #0xff] */
    /* ldrb w21, [x27, #0x22] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldr q1, [x19, #0x150] */
    /* fmov d2, d9 */
    /* ldr q3, [x19, #0x60] */
    /* str w21, [x19, #0x150] */
    /* mov x0, x21 */
    /* call #0x3d303c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x23, #2 */
    /* b.lt #0x355968 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x2f8] */
    /* str x8, [x19, #0x310] */
    /* ldr x8, [x19, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x2f8 */
    /* mov x0, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x35594c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x28, [x28, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x1d8 */
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
    /* add x10, x10, #0xff8 */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr d8, [x25, #0x10] */
    /* ldr d9, [x25, #0x28] */
    /* ldur q0, [x25, #0x18] */
    /* str q0, [x19, #0x60] */
    /* str d8, [x19, #0x1d8] */
    /* add x8, x19, #0xe1 */
    /* stur q0, [x8, #0xff] */
    /* str d9, [x19, #0x1f0] */
    /* ldr q0, [x25, #0x30] */
    /* str q0, [x19, #0x50] */
    /* add x8, x19, #0xf9 */
    /* stur q0, [x8, #0xff] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp q3, q1, [x19, #0x50] */
    /* fmov d2, d9 */
    /* ldr w0, [x19, #0x150] */
    /* call #0x3d303c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x19, #0x148] */
    /* cmp x23, #1 */
    /* b.le #0x355aa4 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x2c8] */
    /* str x8, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x2c8 */
    /* mov x0, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x355a88 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x1d8 */
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
    /* add x10, x10, #0xff8 */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr d8, [x24, #0x10] */
    /* ldr d9, [x24, #0x28] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x19, #0x60] */
    /* str d8, [x19, #0x1d8] */
    /* add x8, x19, #0xe1 */
    /* stur q0, [x8, #0xff] */
    /* str d9, [x19, #0x1f0] */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [x19, #0x50] */
    /* add x8, x19, #0xf9 */
    /* stur q0, [x8, #0xff] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp q3, q1, [x19, #0x50] */
    /* fmov d2, d9 */
    /* ldr w0, [x19, #0x150] */
    /* call #0x3d303c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x19, #0x148] */
    /* cmp x23, #1 */
    /* b.le #0x355bdc */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x298] */
    /* str x8, [x19, #0x2b0] */
    /* ldr x8, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x298 */
    /* mov x0, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x355bc0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* fmov d10, xzr */
    /* ldr q0, [x19, #0x70] */
    /* fadd d8, d0, d10 */
    /* mov d0, v0.d[1] */
    /* fadd d9, d0, d10 */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x1d8 */
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
    /* add x10, x10, #0xff8 */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr q0, [x19, #0x110] */
    /* fadd d4, d0, d10 */
    /* mov d0, v0.d[1] */
    /* fadd d5, d0, d10 */
    /* ldr x8, [x19, #0x48] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x268] */
    /* str x8, [x19, #0x280] */
    /* ldr x8, [x19, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x268 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* ldr x20, [x19, #0x138] */
    /* call #0x4c0c58; ABI effects unresolved */
    /* ldr x28, [x19, #0x100] */
    /* branch b #0x355e38 */
    /* ldr d8, [x24, #0x10] */
    /* ldr d9, [x24, #0x28] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x19, #0x150] */
    /* str d8, [x19, #0x1d8] */
    /* add x8, x19, #0xe1 */
    /* stur q0, [x8, #0xff] */
    /* str d9, [x19, #0x1f0] */
    /* ldr q0, [x24, #0x30] */
    /* str q0, [x19, #0x110] */
    /* add x8, x19, #0xf9 */
    /* stur q0, [x8, #0xff] */
    /* ldrb w21, [x27, #0x22] */
    /* mov x0, x27 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldr q1, [x19, #0x150] */
    /* fmov d2, d9 */
    /* ldr q3, [x19, #0x110] */
    /* mov x0, x21 */
    /* call #0x3d303c; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x23, #2 */
    /* b.lt #0x355d7c */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xa0] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x238] */
    /* str x8, [x19, #0x250] */
    /* ldr x8, [x19, #0x98] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x238 */
    /* mov x0, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x355d60 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x8, [x28, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x1d8 */
    /* stur x10, [x9, #-0x10] */
    /* ldp x13, x20, [x8, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x8, #0x20 */
    /* mov sp, x1 */
    /* adrp x9, #0x36c000 */
    /* add x9, x9, #0x618 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr x8, [x19, #0xf8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x208] */
    /* str x8, [x19, #0x220] */
    /* ldr x8, [x19, #0xf0] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x208 */
    /* ldr x20, [x19, #0x138] */
    /* call #0x4c0c40; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x26, x23, [x19, #0x128] */
    /* branch b #0x3554f8 */
    /* add x23, x26, #0x88 */
    /* branch b #0x355e84 */
    /* add x0, x19, #0x388 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x28 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x23, x23, #0x38 */
    /* fmov d9, d14 */
    /* fmov d10, d13 */
    /* fmov d11, d12 */
    /* subs x27, x27, #1 */
    /* b.eq #0x355700 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x23, #-0x28] */
    /* ldp d4, d5, [x23, #-0x18] */
    /* ldp d13, d14, [x23, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x355e50 */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x355e50 */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x355e50 */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x355e50 */
    /* add x0, x19, #0x388 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x28 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x355e6c */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* branch b #0x355f18 */
    /* brk #1 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x21, x8, x23, ge */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x355418 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0x138] */
    /* mov x0, x22 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x27 */
    /* mov w1, #5 */
    /* call #0x4c289c; ABI effects unresolved */
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
