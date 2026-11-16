/* Evidence-based generated lift; not original source. */
/* Persona2::function_3649a0 start_va=0x3649a0 image_relative=0x3649a0 bytes=2600 */
void function_3649a0__at_3649a0(void) {
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
    /* sub sp, sp, #0x2f0 */
    /* mov x19, sp */
    /* mov x20, x21 */
    /* str x3, [x19, #0x118] */
    /* mov x23, x2 */
    /* str x1, [x19, #0x108] */
    /* mov x26, x0 */
    /* mov x0, x2 */
    /* mov w1, #5 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x27, x0 */
    /* lsr x8, x26, #0x3e */
    /* cbnz x8, #0x365344 */
    /* and x8, x26, #0xfffffffffffff8 */
    /* ldr x28, [x8, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x28, #0x365368 */
    /* tbnz x28, #0x3f, #0x3653c4 */
    /* str x20, [x19, #8] */
    /* mov x24, #0 */
    /* and x8, x26, #0xc000000000000001 */
    /* stur x8, [x29, #-0x48] */
    /* sub x8, x28, #1 */
    /* str x8, [x19, #0x110] */
    /* add x8, x26, #0x20 */
    /* str x8, [x19, #0xd8] */
    /* sub x8, x29, #0xc8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x90] */
    /* sub x8, x29, #0xf8 */
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
    /* stp x8, x9, [x19, #0xc0] */
    /* fmov d15, xzr */
    /* str x27, [x19, #0xd0] */
    /* stp x28, x26, [x19, #0xf8] */
    /* branch b #0x364ae4 */
    /* mov x24, x25 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x24, x22 */
    /* cmp x22, x28 */
    /* b.eq #0x365330 */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x364b08 */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* call #0x41dcdc; ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x22, x24, #1 */
    /* b.vc #0x364b20 */
    /* branch b #0x365340 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x25, [x8, x24, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x22, x24, #1 */
    /* b.vs #0x365340 */
    /* cbnz x24, #0x364cb8 */
    /* ldr d8, [x25, #0x10] */
    /* ldp d9, d10, [x25, #0x28] */
    /* ldp d11, d12, [x25, #0x38] */
    /* ldp d13, d14, [x25, #0x48] */
    /* ldur q0, [x25, #0x18] */
    /* str q0, [x19, #0xe0] */
    /* str d8, [x19, #0x120] */
    /* add x8, x19, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* stp d9, d10, [x19, #0x138] */
    /* stp d11, d12, [x19, #0x148] */
    /* stp d13, d14, [x19, #0x158] */
    /* ldrb w21, [x23, #0x22] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldr q1, [x19, #0xe0] */
    /* fmov d2, d9 */
    /* fmov d3, d10 */
    /* fmov d4, d11 */
    /* fmov d5, d12 */
    /* fmov d6, d13 */
    /* mov x0, x21 */
    /* fmov d7, d14 */
    /* call #0x3d5408; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x26, [x19, #0x118] */
    /* cmp x26, #2 */
    /* b.lt #0x364bf4 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x98] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xb0] */
    /* mov x27, x26 */
    /* ldr x8, [x19, #0x90] */
    /* stp xzr, xzr, [x8] */
    /* sub x1, x29, #0xc8 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x27, x27, #1 */
    /* b.ne #0x364bd4 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x27, [x19, #0xd0] */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x26, sp */
    /* ldr x8, [x19, #0x108] */
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
    /* adrp x9, #0x36f000 */
    /* add x9, x9, #0 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x26 */
    /* ldr x8, [x19, #0xb8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xe0] */
    /* ldr x8, [x19, #0xb0] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* sub x0, x29, #0xf8 */
    /* mov x20, x27 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* ldp x28, x26, [x19, #0xf8] */
    /* ldr x8, [x19, #0x110] */
    /* cmp x24, x8 */
    /* b.eq #0x364acc */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x364ce0 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x41dcdc; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x364cf0 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x24, [x8, x22, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldr x26, [x19, #0x118] */
    /* ldrb w8, [x25, #0xd0] */
    /* tbnz w8, #0, #0x365194 */
    /* ldrb w8, [x24, #0xb0] */
    /* tbnz w8, #0, #0x365194 */
    /* ldur q3, [x25, #0xb8] */
    /* ldur q2, [x24, #0x98] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x365194 */
    /* stp q3, q2, [x19, #0x70] */
    /* ldr d8, [x24, #0x10] */
    /* ldp d9, d10, [x24, #0x28] */
    /* ldp d11, d12, [x24, #0x38] */
    /* ldp d13, d14, [x24, #0x48] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x19, #0xe0] */
    /* str d8, [x19, #0x120] */
    /* add x8, x19, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* stp d9, d10, [x19, #0x138] */
    /* stp d11, d12, [x19, #0x148] */
    /* stp d13, d14, [x19, #0x158] */
    /* ldrb w21, [x23, #0x22] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldr q1, [x19, #0xe0] */
    /* fmov d2, d9 */
    /* fmov d3, d10 */
    /* fmov d4, d11 */
    /* fmov d5, d12 */
    /* fmov d6, d13 */
    /* str w21, [x19, #0xe0] */
    /* mov x0, x21 */
    /* fmov d7, d14 */
    /* call #0x3d5408; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x26, #2 */
    /* b.lt #0x364dfc */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x258] */
    /* str x8, [x19, #0x270] */
    /* mov x27, x26 */
    /* ldr x8, [x19, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x258 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x27, x27, #1 */
    /* b.ne #0x364de0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x27, x26 */
    /* mov x26, sp */
    /* ldr x8, [x19, #0x108] */
    /* ldr x13, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x120 */
    /* stur x9, [x8, #-0x10] */
    /* ldp x8, x20, [x13, #0x20] */
    /* str x13, [x19, #0x68] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x36f000 */
    /* add x10, x10, #0 */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x26 */
    /* ldr d8, [x25, #0x10] */
    /* ldp d9, d10, [x25, #0x28] */
    /* ldp d11, d12, [x25, #0x38] */
    /* ldp d13, d14, [x25, #0x48] */
    /* ldur q0, [x25, #0x18] */
    /* str q0, [x19, #0x50] */
    /* str d8, [x19, #0x120] */
    /* add x8, x19, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* stp d9, d10, [x19, #0x138] */
    /* stp d11, d12, [x19, #0x148] */
    /* stp d13, d14, [x19, #0x158] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldr q1, [x19, #0x50] */
    /* fmov d2, d9 */
    /* fmov d3, d10 */
    /* fmov d4, d11 */
    /* fmov d5, d12 */
    /* fmov d6, d13 */
    /* ldr w0, [x19, #0xe0] */
    /* fmov d7, d14 */
    /* call #0x3d5408; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x27, #1 */
    /* b.le #0x364f58 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x228] */
    /* str x8, [x19, #0x240] */
    /* ldr x26, [x19, #0x118] */
    /* ldr x8, [x19, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x228 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x364f3c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x26, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x120 */
    /* stur x9, [x8, #-0x10] */
    /* ldr x27, [x19, #0x68] */
    /* ldp x8, x20, [x27, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x36f000 */
    /* add x10, x10, #0 */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x26 */
    /* ldr d8, [x24, #0x10] */
    /* ldp d9, d10, [x24, #0x28] */
    /* ldp d11, d12, [x24, #0x38] */
    /* ldp d13, d14, [x24, #0x48] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x19, #0x50] */
    /* str d8, [x19, #0x120] */
    /* add x8, x19, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* stp d9, d10, [x19, #0x138] */
    /* stp d11, d12, [x19, #0x148] */
    /* stp d13, d14, [x19, #0x158] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldr q1, [x19, #0x50] */
    /* fmov d2, d9 */
    /* fmov d3, d10 */
    /* fmov d4, d11 */
    /* fmov d5, d12 */
    /* fmov d6, d13 */
    /* ldr w0, [x19, #0xe0] */
    /* fmov d7, d14 */
    /* call #0x3d5408; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x19, #0x118] */
    /* cmp x8, #1 */
    /* b.le #0x3650ac */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1f8] */
    /* str x8, [x19, #0x210] */
    /* ldr x26, [x19, #0x118] */
    /* ldr x8, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x1f8 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x365090 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x26, sp */
    /* ldr q0, [x19, #0x70] */
    /* fadd d8, d0, d15 */
    /* mov d0, v0.d[1] */
    /* fadd d9, d0, d15 */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x120 */
    /* stur x9, [x8, #-0x10] */
    /* ldp x8, x20, [x27, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x36f000 */
    /* add x10, x10, #0 */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x26 */
    /* ldr q0, [x19, #0x80] */
    /* fadd d4, d0, d15 */
    /* mov d0, v0.d[1] */
    /* fadd d5, d0, d15 */
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
    /* ldr x27, [x19, #0xd0] */
    /* mov x20, x27 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* branch b #0x365320 */
    /* ldr d8, [x24, #0x10] */
    /* ldp d9, d10, [x24, #0x28] */
    /* ldp d11, d12, [x24, #0x38] */
    /* ldp d13, d14, [x24, #0x48] */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [x19, #0xe0] */
    /* str d8, [x19, #0x120] */
    /* add x8, x19, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* stp d9, d10, [x19, #0x138] */
    /* stp d11, d12, [x19, #0x148] */
    /* stp d13, d14, [x19, #0x158] */
    /* ldrb w21, [x23, #0x22] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldr q1, [x19, #0xe0] */
    /* fmov d2, d9 */
    /* fmov d3, d10 */
    /* fmov d4, d11 */
    /* fmov d5, d12 */
    /* fmov d6, d13 */
    /* mov x0, x21 */
    /* fmov d7, d14 */
    /* call #0x3d5408; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x26, #2 */
    /* b.lt #0x365260 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xa8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x198] */
    /* str x8, [x19, #0x1b0] */
    /* mov x27, x26 */
    /* ldr x8, [x19, #0xa0] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x198 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x27, x27, #1 */
    /* b.ne #0x365240 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x27, [x19, #0xd0] */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x26, sp */
    /* ldr x8, [x19, #0x108] */
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
    /* adrp x9, #0x36c000 */
    /* add x9, x9, #0x660 */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x26 */
    /* ldr x8, [x19, #0xc8] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x168] */
    /* str x8, [x19, #0x180] */
    /* ldr x8, [x19, #0xc0] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x168 */
    /* mov x20, x27 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x28, x26, [x19, #0xf8] */
    /* branch b #0x364ad0 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* branch b #0x365370 */
    /* brk #1 */
    /* and x8, x26, #0xffffffffffffff8 */
    /* cmp x26, #0 */
    /* csel x21, x8, x26, ge */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x28, x0 */
    /* cbnz x28, #0x364a18 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #5 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x27 */
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
