/* Evidence-based generated lift; not original source. */
/* Persona2::function_3661bc start_va=0x3661bc image_relative=0x3661bc bytes=3156 */
void function_3661bc__at_3661bc(void) {
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
    /* sub sp, sp, #0x380 */
    /* mov x19, sp */
    /* mov x20, x21 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* str x1, [x19, #0x130] */
    /* mov x27, x0 */
    /* mov x0, x2 */
    /* mov w1, #5 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c1c60; ABI effects unresolved */
    /* str x0, [x19, #0x128] */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x366d88 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x26, [x8, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x26, #0x366dac */
    /* tbnz x26, #0x3f, #0x366e0c */
    /* str x20, [x19, #8] */
    /* mov x24, #0 */
    /* and x8, x27, #0xc000000000000001 */
    /* str x8, [x19, #0x148] */
    /* sub x8, x26, #1 */
    /* str x8, [x19, #0x138] */
    /* add x8, x27, #0x20 */
    /* str x8, [x19, #0xe0] */
    /* sub x8, x29, #0xc8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x98] */
    /* sub x8, x29, #0xf8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x78] */
    /* add x8, x19, #0x2e8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xb8] */
    /* add x8, x19, #0x2b8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x30] */
    /* add x8, x19, #0x288 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x20] */
    /* add x8, x19, #0x258 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x10] */
    /* add x8, x19, #0x228 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x40] */
    /* add x8, x19, #0x1f8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xa8] */
    /* add x8, x19, #0x1c8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x88] */
    /* add x8, x19, #0x198 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xc8] */
    /* fmov d13, xzr */
    /* str x23, [x19, #0xd8] */
    /* str x27, [x19, #0xe8] */
    /* str x22, [x19, #0x140] */
    /* str x26, [x19, #0x120] */
    /* branch b #0x366328 */
    /* mov x24, x25 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x24, x20 */
    /* cmp x20, x26 */
    /* b.eq #0x366d74 */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x36634c */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x41dcdc; ABI effects unresolved */
    /* mov x25, x0 */
    /* adds x20, x24, #1 */
    /* b.vc #0x366364 */
    /* branch b #0x366d84 */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x25, [x8, x24, lsl #3] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x20, x24, #1 */
    /* b.vs #0x366d84 */
    /* cbnz x24, #0x366574 */
    /* stur x20, [x29, #-0x48] */
    /* ldr d8, [x25, #0x10] */
    /* ldp d9, d10, [x25, #0x48] */
    /* ldur q2, [x25, #0x18] */
    /* ldur q0, [x25, #0x28] */
    /* str q0, [x19, #0x110] */
    /* ldur q1, [x25, #0x38] */
    /* stp q2, q1, [x19, #0xf0] */
    /* str d8, [x19, #0x150] */
    /* add x8, x19, #0x59 */
    /* stur q2, [x8, #0xff] */
    /* add x8, x19, #0x69 */
    /* stur q0, [x8, #0xff] */
    /* add x8, x19, #0x79 */
    /* stur q1, [x8, #0xff] */
    /* stp d9, d10, [x19, #0x188] */
    /* ldrb w21, [x23, #0x22] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp q1, q4, [x19, #0xf0] */
    /* fmov d2, d9 */
    /* ldr q3, [x19, #0x110] */
    /* mov x0, x21 */
    /* fmov d5, d10 */
    /* call #0x3d3a14; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w1, [x19, #0x110] */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x22, [x26, #0x10] */
    /* cbz x22, #0x366440 */
    /* ldp d8, d11, [x26, #0x28] */
    /* ldp d10, d9, [x26, #0x48] */
    /* ldr x8, [x19, #0xa0] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xc8] */
    /* stur x8, [x29, #-0xb0] */
    /* ldr x8, [x19, #0x98] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* sub x0, x29, #0xc8 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x28 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x23, x22, #1 */
    /* b.ne #0x366ce4 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x19, #0xd8] */
    /* ldr x27, [x19, #0xe8] */
    /* ldr w8, [x19, #0x110] */
    /* tbz w8, #0, #0x366450 */
    /* mov x0, x28 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0x140] */
    /* cmp x22, #1 */
    /* b.le #0x3664ac */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x80] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xe0] */
    /* ldr x8, [x19, #0x78] */
    /* stp xzr, xzr, [x8] */
    /* ldr x26, [x19, #0x120] */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x36648c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x3664b0 */
    /* ldr x26, [x19, #0x120] */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x22, sp */
    /* ldr x8, [x19, #0x130] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x150 */
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
    /* mov sp, x22 */
    /* ldr x8, [x19, #0xc0] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x2e8] */
    /* str x8, [x19, #0x300] */
    /* ldr x8, [x19, #0xb8] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x2e8 */
    /* ldr x20, [x19, #0x128] */
    /* call #0x4c0c34; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* ldr x8, [x19, #0x138] */
    /* cmp x24, x8 */
    /* b.eq #0x366310 */
    /* ldr x8, [x19, #0x148] */
    /* cbz x8, #0x36659c */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0x41dcdc; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x3665ac */
    /* ldr x8, [x19, #0xe0] */
    /* ldr x24, [x8, x20, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* stur x20, [x29, #-0x48] */
    /* ldrb w8, [x25, #0xd0] */
    /* tbnz w8, #0, #0x366a40 */
    /* ldrb w8, [x24, #0xb0] */
    /* tbnz w8, #0, #0x366a40 */
    /* ldur q3, [x25, #0xb8] */
    /* ldur q2, [x24, #0x98] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x366a40 */
    /* stp q3, q2, [x19, #0x100] */
    /* ldr d8, [x24, #0x10] */
    /* ldp d9, d10, [x24, #0x48] */
    /* ldur q2, [x24, #0x18] */
    /* ldur q0, [x24, #0x28] */
    /* str q0, [x19, #0xf0] */
    /* ldur q1, [x24, #0x38] */
    /* stp q2, q1, [x19, #0x50] */
    /* str d8, [x19, #0x150] */
    /* add x8, x19, #0x59 */
    /* stur q2, [x8, #0xff] */
    /* add x8, x19, #0x69 */
    /* stur q0, [x8, #0xff] */
    /* add x8, x19, #0x79 */
    /* stur q1, [x8, #0xff] */
    /* stp d9, d10, [x19, #0x188] */
    /* ldrb w28, [x23, #0x22] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp q1, q4, [x19, #0x50] */
    /* fmov d2, d9 */
    /* ldr q3, [x19, #0xf0] */
    /* mov x0, x28 */
    /* fmov d5, d10 */
    /* call #0x3d3a14; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0x140] */
    /* cmp x22, #2 */
    /* b.lt #0x3666b4 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x2b8] */
    /* str x8, [x19, #0x2d0] */
    /* ldr x8, [x19, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x2b8 */
    /* mov x0, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x366698 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x22, sp */
    /* ldr x8, [x19, #0x130] */
    /* ldr x27, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x150 */
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
    /* mov sp, x22 */
    /* ldr d8, [x25, #0x10] */
    /* ldp d9, d10, [x25, #0x48] */
    /* ldur q2, [x25, #0x18] */
    /* ldur q0, [x25, #0x28] */
    /* str q0, [x19, #0xf0] */
    /* ldur q1, [x25, #0x38] */
    /* stp q2, q1, [x19, #0x50] */
    /* str d8, [x19, #0x150] */
    /* add x8, x19, #0x59 */
    /* stur q2, [x8, #0xff] */
    /* add x8, x19, #0x69 */
    /* stur q0, [x8, #0xff] */
    /* add x8, x19, #0x79 */
    /* stur q1, [x8, #0xff] */
    /* stp d9, d10, [x19, #0x188] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp q1, q4, [x19, #0x50] */
    /* fmov d2, d9 */
    /* ldr q3, [x19, #0xf0] */
    /* mov x0, x28 */
    /* fmov d5, d10 */
    /* call #0x3d3a14; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0x140] */
    /* cmp x22, #1 */
    /* b.le #0x366808 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x288] */
    /* str x8, [x19, #0x2a0] */
    /* ldr x8, [x19, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x288 */
    /* mov x0, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x3667ec */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x22, sp */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x150 */
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
    /* mov sp, x22 */
    /* ldr d8, [x24, #0x10] */
    /* ldp d9, d10, [x24, #0x48] */
    /* ldur q2, [x24, #0x18] */
    /* ldur q0, [x24, #0x28] */
    /* str q0, [x19, #0xf0] */
    /* ldur q1, [x24, #0x38] */
    /* stp q2, q1, [x19, #0x50] */
    /* str d8, [x19, #0x150] */
    /* add x8, x19, #0x59 */
    /* stur q2, [x8, #0xff] */
    /* add x8, x19, #0x69 */
    /* stur q0, [x8, #0xff] */
    /* add x8, x19, #0x79 */
    /* stur q1, [x8, #0xff] */
    /* stp d9, d10, [x19, #0x188] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp q1, q4, [x19, #0x50] */
    /* fmov d2, d9 */
    /* ldr q3, [x19, #0xf0] */
    /* mov x0, x28 */
    /* fmov d5, d10 */
    /* call #0x3d3a14; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0x140] */
    /* cmp x22, #1 */
    /* b.le #0x366954 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x258] */
    /* str x8, [x19, #0x270] */
    /* ldr x8, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x258 */
    /* mov x0, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x366938 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x22, sp */
    /* ldr q0, [x19, #0x100] */
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
    /* add x9, x19, #0x150 */
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
    /* mov sp, x22 */
    /* ldr q0, [x19, #0x110] */
    /* fadd d4, d0, d13 */
    /* mov d0, v0.d[1] */
    /* fadd d5, d0, d13 */
    /* ldr x8, [x19, #0x48] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x228] */
    /* str x8, [x19, #0x240] */
    /* ldr x8, [x19, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x228 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* ldr x20, [x19, #0x128] */
    /* call #0x4c0c58; ABI effects unresolved */
    /* ldr x27, [x19, #0xe8] */
    /* ldr x26, [x19, #0x120] */
    /* branch b #0x366c44 */
    /* ldr d8, [x24, #0x10] */
    /* ldp d9, d10, [x24, #0x48] */
    /* ldur q2, [x24, #0x18] */
    /* ldur q0, [x24, #0x28] */
    /* str q0, [x19, #0x110] */
    /* ldur q1, [x24, #0x38] */
    /* stp q2, q1, [x19, #0xf0] */
    /* str d8, [x19, #0x150] */
    /* add x8, x19, #0x59 */
    /* stur q2, [x8, #0xff] */
    /* add x8, x19, #0x69 */
    /* stur q0, [x8, #0xff] */
    /* add x8, x19, #0x79 */
    /* stur q1, [x8, #0xff] */
    /* stp d9, d10, [x19, #0x188] */
    /* ldrb w21, [x23, #0x22] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp q1, q4, [x19, #0xf0] */
    /* fmov d2, d9 */
    /* ldr q3, [x19, #0x110] */
    /* mov x0, x21 */
    /* fmov d5, d10 */
    /* call #0x3d3a14; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x22, [x26, #0x10] */
    /* cbz x22, #0x366b10 */
    /* ldp d8, d11, [x26, #0x28] */
    /* ldp d10, d9, [x26, #0x48] */
    /* ldr x8, [x19, #0xb0] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1f8] */
    /* str x8, [x19, #0x210] */
    /* ldr x8, [x19, #0xa8] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x28 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x23, x22, #1 */
    /* b.ne #0x366c54 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x19, #0xd8] */
    /* tbz w27, #0, #0x366b1c */
    /* mov x0, x28 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0x140] */
    /* cmp x22, #1 */
    /* b.le #0x366b7c */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x90] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1c8] */
    /* str x8, [x19, #0x1e0] */
    /* ldr x8, [x19, #0x88] */
    /* stp xzr, xzr, [x8] */
    /* ldr x27, [x19, #0xe8] */
    /* ldr x26, [x19, #0x120] */
    /* add x1, x19, #0x1c8 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x366b5c */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x366b84 */
    /* ldr x27, [x19, #0xe8] */
    /* ldr x26, [x19, #0x120] */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x22, sp */
    /* ldr x8, [x19, #0x130] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x150 */
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
    /* mov sp, x22 */
    /* ldr x8, [x19, #0xd0] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x198] */
    /* str x8, [x19, #0x1b0] */
    /* ldr x8, [x19, #0xc8] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x198 */
    /* ldr x20, [x19, #0x128] */
    /* call #0x4c0c40; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x20, [x29, #-0x48] */
    /* branch b #0x366314 */
    /* add x22, x26, #0x88 */
    /* branch b #0x366c90 */
    /* add x0, x19, #0x1f8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x28 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x22, x22, #0x38 */
    /* fmov d9, d15 */
    /* fmov d10, d14 */
    /* fmov d11, d12 */
    /* subs x23, x23, #1 */
    /* b.eq #0x366b04 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x22, #-0x28] */
    /* ldp d4, d5, [x22, #-0x18] */
    /* ldp d14, d15, [x22, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x366c5c */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x366c5c */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x366c5c */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x366c5c */
    /* add x0, x19, #0x1f8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x28 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x366c78 */
    /* add x27, x26, #0x88 */
    /* branch b #0x366d20 */
    /* sub x0, x29, #0xc8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x28 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x27, x27, #0x38 */
    /* fmov d9, d15 */
    /* fmov d10, d14 */
    /* fmov d11, d12 */
    /* subs x23, x23, #1 */
    /* b.eq #0x366430 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x27, #-0x28] */
    /* ldp d4, d5, [x27, #-0x18] */
    /* ldp d14, d15, [x27, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x366cec */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x366cec */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x366cec */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x366cec */
    /* sub x0, x29, #0xc8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x28 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x366d08 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* branch b #0x366db4 */
    /* brk #1 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x21, x8, x27, ge */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x26, #0x366234 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0x128] */
    /* mov x0, x22 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* ldr x0, [x19, #0x130] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x23 */
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
