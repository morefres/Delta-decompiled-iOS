/* Evidence-based generated lift; not original source. */
/* Persona2::function_36237c start_va=0x36237c image_relative=0x36237c bytes=3076 */
void function_36237c__at_36237c(void) {
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
    /* sub sp, sp, #0x360 */
    /* mov x19, sp */
    /* mov x20, x21 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* str x1, [x19, #0x120] */
    /* mov x27, x0 */
    /* mov x0, x2 */
    /* mov w1, #5 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* call #0x4c1c60; ABI effects unresolved */
    /* str x0, [x19, #0x118] */
    /* lsr x8, x27, #0x3e */
    /* cbnz x8, #0x362ef8 */
    /* and x8, x27, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* cbz x23, #0x362f1c */
    /* tbnz x23, #0x3f, #0x362f7c */
    /* str x20, [x19, #8] */
    /* mov x24, #0 */
    /* and x8, x27, #0xc000000000000001 */
    /* stur x8, [x29, #-0x48] */
    /* sub x8, x23, #1 */
    /* str x8, [x19, #0x128] */
    /* add x8, x27, #0x20 */
    /* str x8, [x19, #0xd8] */
    /* sub x8, x29, #0xc8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x98] */
    /* sub x8, x29, #0xf8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x78] */
    /* add x8, x19, #0x2c8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xb8] */
    /* add x8, x19, #0x298 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x30] */
    /* add x8, x19, #0x268 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x20] */
    /* add x8, x19, #0x238 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x10] */
    /* add x8, x19, #0x208 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x40] */
    /* add x8, x19, #0x1d8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xa8] */
    /* add x8, x19, #0x1a8 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0x88] */
    /* add x8, x19, #0x178 */
    /* add x9, x8, #8 */
    /* add x8, x8, #0x20 */
    /* stp x8, x9, [x19, #0xc8] */
    /* fmov d13, xzr */
    /* stp x27, x25, [x19, #0xe0] */
    /* str x22, [x19, #0x130] */
    /* str x23, [x19, #0x110] */
    /* branch b #0x3624e4 */
    /* mov x24, x26 */
    /* mov x0, x24 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x24, x22 */
    /* cmp x22, x23 */
    /* b.eq #0x362ee4 */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x362508 */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x41dcb8; ABI effects unresolved */
    /* mov x26, x0 */
    /* adds x22, x24, #1 */
    /* b.vc #0x362520 */
    /* branch b #0x362ef4 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x26, [x8, x24, lsl #3] */
    /* mov x0, x26 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adds x22, x24, #1 */
    /* b.vs #0x362ef4 */
    /* cbnz x24, #0x362720 */
    /* ldr d8, [x26, #0x10] */
    /* ldr d9, [x26, #0x28] */
    /* ldr d10, [x26, #0x40] */
    /* ldur q0, [x26, #0x18] */
    /* mov x0, x25 */
    /* mov x25, x26 */
    /* ldr q1, [x26, #0x30] */
    /* stp q1, q0, [x19, #0xf0] */
    /* str d8, [x19, #0x140] */
    /* add x8, x19, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* str d9, [x19, #0x158] */
    /* str q1, [x19, #0x160] */
    /* str d10, [x19, #0x170] */
    /* ldrb w21, [x0, #0x22] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* ldp q1, q3, [x19, #0xf0] */
    /* fmov d2, d8 */
    /* mov x0, x21 */
    /* fmov d4, d10 */
    /* call #0x3d4514; ABI effects unresolved */
    /* mov x26, x0 */
    /* str w1, [x19, #0x100] */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x23, [x26, #0x10] */
    /* cbz x23, #0x3625e8 */
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
    /* subs x23, x23, #1 */
    /* b.ne #0x362e54 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x27, [x19, #0xe0] */
    /* ldr w8, [x19, #0x100] */
    /* tbz w8, #0, #0x3625f8 */
    /* mov x0, x28 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x19, #0x130] */
    /* cmp x23, #1 */
    /* b.le #0x362654 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x80] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* stur x8, [x29, #-0xf8] */
    /* stur x8, [x29, #-0xe0] */
    /* ldr x8, [x19, #0x78] */
    /* stp xzr, xzr, [x8] */
    /* mov x26, x25 */
    /* sub x1, x29, #0xf8 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x362634 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x362658 */
    /* mov x26, x25 */
    /* ldr x25, [x19, #0xe8] */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x8, [x19, #0x120] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x140 */
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
    /* add x9, x9, #0xffc */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr x8, [x19, #0xc0] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x2c8] */
    /* str x8, [x19, #0x2e0] */
    /* ldr x8, [x19, #0xb8] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x2c8 */
    /* ldr x20, [x19, #0x118] */
    /* call #0x4c0c34; ABI effects unresolved */
    /* ldr x23, [x19, #0x110] */
    /* ldr x8, [x19, #0x128] */
    /* cmp x24, x8 */
    /* b.eq #0x3624cc */
    /* ldur x8, [x29, #-0x48] */
    /* cbz x8, #0x362748 */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* call #0x41dcb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x362758 */
    /* ldr x8, [x19, #0xd8] */
    /* ldr x24, [x8, x22, lsl #3] */
    /* mov x0, x24 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* ldrb w8, [x26, #0xc0] */
    /* str x26, [x19, #0x138] */
    /* tbnz w8, #0, #0x362bc0 */
    /* ldrb w8, [x24, #0xa0] */
    /* tbnz w8, #0, #0x362bc0 */
    /* ldur q3, [x26, #0xa8] */
    /* ldur q2, [x24, #0x88] */
    /* fcmeq v0.2d, v3.2d, #0.0 */
    /* fcmeq v1.2d, v2.2d, #0.0 */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbz w8, #0, #0x362bc0 */
    /* stp q3, q2, [x19, #0xf0] */
    /* ldr d8, [x24, #0x10] */
    /* ldr d9, [x24, #0x28] */
    /* ldr d10, [x24, #0x40] */
    /* ldur q0, [x24, #0x18] */
    /* ldr q1, [x24, #0x30] */
    /* stp q1, q0, [x19, #0x50] */
    /* str d8, [x19, #0x140] */
    /* add x8, x19, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* str d9, [x19, #0x158] */
    /* str q1, [x19, #0x160] */
    /* str d10, [x19, #0x170] */
    /* ldrb w28, [x25, #0x22] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* ldp q1, q3, [x19, #0x50] */
    /* fmov d2, d8 */
    /* mov x0, x28 */
    /* fmov d4, d10 */
    /* call #0x3d4514; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x19, #0x130] */
    /* cmp x23, #2 */
    /* b.lt #0x362850 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x298] */
    /* str x8, [x19, #0x2b0] */
    /* ldr x8, [x19, #0x30] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x298 */
    /* mov x0, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x362834 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x8, [x19, #0x120] */
    /* ldr x27, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x12, x8, #0x20 */
    /* mov sp, x12 */
    /* add x9, x19, #0x140 */
    /* stur x9, [x8, #-0x10] */
    /* ldp x8, x20, [x27, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x36e000 */
    /* add x10, x10, #0xffc */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr x8, [x19, #0x138] */
    /* ldr d8, [x8, #0x10] */
    /* ldr d9, [x8, #0x28] */
    /* ldr d10, [x8, #0x40] */
    /* ldur q0, [x8, #0x18] */
    /* ldr q1, [x8, #0x30] */
    /* stp q1, q0, [x19, #0x50] */
    /* str d8, [x19, #0x140] */
    /* add x8, x19, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* str d9, [x19, #0x158] */
    /* str q1, [x19, #0x160] */
    /* str d10, [x19, #0x170] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* ldp q1, q3, [x19, #0x50] */
    /* fmov d2, d8 */
    /* mov x0, x28 */
    /* fmov d4, d10 */
    /* call #0x3d4514; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x19, #0x130] */
    /* cmp x23, #1 */
    /* b.le #0x362998 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x28] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x268] */
    /* str x8, [x19, #0x280] */
    /* ldr x8, [x19, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x268 */
    /* mov x0, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x36297c */
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
    /* add x9, x19, #0x140 */
    /* stur x9, [x8, #-0x10] */
    /* ldp x8, x20, [x27, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x36e000 */
    /* add x10, x10, #0xffc */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr d8, [x24, #0x10] */
    /* ldr d9, [x24, #0x28] */
    /* ldr d10, [x24, #0x40] */
    /* ldur q0, [x24, #0x18] */
    /* ldr q1, [x24, #0x30] */
    /* stp q1, q0, [x19, #0x50] */
    /* str d8, [x19, #0x140] */
    /* add x8, x19, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* str d9, [x19, #0x158] */
    /* str q1, [x19, #0x160] */
    /* str d10, [x19, #0x170] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* ldp q1, q3, [x19, #0x50] */
    /* fmov d2, d8 */
    /* mov x0, x28 */
    /* fmov d4, d10 */
    /* call #0x3d4514; ABI effects unresolved */
    /* mov x20, x0 */
    /* and w1, w1, #1 */
    /* call #0x42368c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x19, #0x130] */
    /* cmp x23, #1 */
    /* b.le #0x362ad4 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x18] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x238] */
    /* str x8, [x19, #0x250] */
    /* ldr x8, [x19, #0x10] */
    /* stp xzr, xzr, [x8] */
    /* add x1, x19, #0x238 */
    /* mov x0, x26 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x362ab8 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr q0, [x19, #0xf0] */
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
    /* add x9, x19, #0x140 */
    /* stur x9, [x8, #-0x10] */
    /* ldp x8, x20, [x27, #0x20] */
    /* mov w9, #0x20 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x1, x9, #0x20 */
    /* mov sp, x1 */
    /* adrp x10, #0x36e000 */
    /* add x10, x10, #0xffc */
    /* stp x10, x12, [x9, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr q0, [x19, #0x100] */
    /* fadd d4, d0, d13 */
    /* mov d0, v0.d[1] */
    /* fadd d5, d0, d13 */
    /* ldr x8, [x19, #0x48] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x208] */
    /* str x8, [x19, #0x220] */
    /* ldr x8, [x19, #0x40] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x208 */
    /* fmov d2, d8 */
    /* fmov d3, d9 */
    /* ldr x20, [x19, #0x118] */
    /* call #0x4c0c58; ABI effects unresolved */
    /* ldr x27, [x19, #0xe0] */
    /* ldr x26, [x19, #0x138] */
    /* branch b #0x362db4 */
    /* ldr d8, [x24, #0x10] */
    /* ldr d9, [x24, #0x28] */
    /* ldr d10, [x24, #0x40] */
    /* ldur q0, [x24, #0x18] */
    /* ldr q1, [x24, #0x30] */
    /* stp q1, q0, [x19, #0xf0] */
    /* str d8, [x19, #0x140] */
    /* add x8, x19, #0x49 */
    /* stur q0, [x8, #0xff] */
    /* str d9, [x19, #0x158] */
    /* str q1, [x19, #0x160] */
    /* str d10, [x19, #0x170] */
    /* ldrb w21, [x25, #0x22] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* fmov d0, d9 */
    /* ldp q1, q3, [x19, #0xf0] */
    /* fmov d2, d8 */
    /* mov x0, x21 */
    /* fmov d4, d10 */
    /* call #0x3d4514; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x27, x1 */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x23, [x26, #0x10] */
    /* cbz x23, #0x362c7c */
    /* ldp d8, d11, [x26, #0x28] */
    /* ldp d10, d9, [x26, #0x48] */
    /* ldr x8, [x19, #0xb0] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1d8] */
    /* str x8, [x19, #0x1f0] */
    /* ldr x8, [x19, #0xa8] */
    /* stp xzr, xzr, [x8] */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* fmov d0, d8 */
    /* fmov d1, d11 */
    /* mov x20, x28 */
    /* call #0x4c0c34; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x362dc4 */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w27, #0, #0x362c88 */
    /* mov x0, x28 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x23, [x19, #0x130] */
    /* cmp x23, #1 */
    /* ldr x25, [x19, #0xe8] */
    /* b.le #0x362cec */
    /* call #0x4c1c60; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x90] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x1a8] */
    /* str x8, [x19, #0x1c0] */
    /* ldr x8, [x19, #0x88] */
    /* stp xzr, xzr, [x8] */
    /* ldr x27, [x19, #0xe0] */
    /* ldr x26, [x19, #0x138] */
    /* add x1, x19, #0x1a8 */
    /* mov x0, x28 */
    /* call #0x4c0c28; ABI effects unresolved */
    /* subs x23, x23, #1 */
    /* b.ne #0x362ccc */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* branch b #0x362cf4 */
    /* ldr x27, [x19, #0xe0] */
    /* ldr x26, [x19, #0x138] */
    /* mov x0, x28 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x23, sp */
    /* ldr x8, [x19, #0x120] */
    /* ldr x8, [x8, #0x40] */
    /* mov w9, #0x18 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x12, x9, #0x20 */
    /* mov sp, x12 */
    /* add x10, x19, #0x140 */
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
    /* add x9, x9, #0x63c */
    /* stp x9, x12, [x8, #-0x10] */
    /* adrp x0, #0x36e000 */
    /* add x0, x0, #0xfa8 */
    /* adrp x2, #0x531000 */
    /* add x2, x2, #0x4c0 */
    /* mov w3, #0x29 */
    /* mov w4, #2 */
    /* mov w5, #0x10c */
    /* call x13; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov sp, x23 */
    /* ldr x8, [x19, #0xd0] */
    /* stp xzr, xzr, [x8] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x19, #0x178] */
    /* str x8, [x19, #0x190] */
    /* ldr x8, [x19, #0xc8] */
    /* stp xzr, xzr, [x8] */
    /* fmov d0, xzr */
    /* fmov d1, xzr */
    /* add x0, x19, #0x178 */
    /* ldr x20, [x19, #0x118] */
    /* call #0x4c0c40; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x23, [x19, #0x110] */
    /* branch b #0x3624d0 */
    /* add x25, x26, #0x88 */
    /* branch b #0x362e00 */
    /* add x0, x19, #0x1d8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* fmov d2, d10 */
    /* fmov d3, d9 */
    /* mov x20, x28 */
    /* call #0x4c0c58; ABI effects unresolved */
    /* add x25, x25, #0x38 */
    /* fmov d9, d15 */
    /* fmov d10, d14 */
    /* fmov d11, d12 */
    /* subs x23, x23, #1 */
    /* b.eq #0x362c74 */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x25, #-0x28] */
    /* ldp d4, d5, [x25, #-0x18] */
    /* ldp d14, d15, [x25, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x362dcc */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x362dcc */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x362dcc */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x362dcc */
    /* add x0, x19, #0x1d8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x28 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x362de8 */
    /* add x27, x26, #0x88 */
    /* branch b #0x362e90 */
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
    /* b.eq #0x3625dc */
    /* fsub d0, d10, d8 */
    /* ldp d8, d12, [x27, #-0x28] */
    /* ldp d4, d5, [x27, #-0x18] */
    /* ldp d14, d15, [x27, #-8] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x362e5c */
    /* fsub d0, d9, d11 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x362e5c */
    /* fsub d0, d4, d8 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x362e5c */
    /* fsub d0, d5, d12 */
    /* fcmp d0, #0.0 */
    /* b.ne #0x362e5c */
    /* sub x0, x29, #0xc8 */
    /* fmov d0, d8 */
    /* fmov d1, d12 */
    /* mov x20, x28 */
    /* call #0x4c0c40; ABI effects unresolved */
    /* branch b #0x362e78 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* branch b #0x362f24 */
    /* brk #1 */
    /* and x8, x27, #0xffffffffffffff8 */
    /* cmp x27, #0 */
    /* csel x21, x8, x27, ge */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz x23, #0x3623f4 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x22, [x19, #0x118] */
    /* mov x0, x22 */
    /* call #0x4c1c3c; ABI effects unresolved */
    /* ldr x0, [x19, #0x120] */
    /* call #0x34bf8c; ABI effects unresolved */
    /* mov x0, x25 */
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
