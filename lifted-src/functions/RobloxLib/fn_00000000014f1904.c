/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14f1904 start_va=0x14f1904 image_relative=0x14f1904 bytes=1272 */
void function_14f1904__at_14f1904(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w23, [x1, #0x175] */
    /* ldr w8, [x0, x23, lsl #2] */
    /* add w8, w8, #1 */
    /* str w8, [x0, x23, lsl #2] */
    /* ldr w8, [x0, #0x14] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x14] */
    /* mov w8, #0x18 */
    /* ldrb w9, [x1, #0x174] */
    /* umaddl x8, w9, w8, x0 */
    /* add x9, x8, x23, lsl #2 */
    /* ldr w10, [x9, #0x18] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x18] */
    /* ldr w9, [x8, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x2c] */
    /* ldr w8, [x1, #0x16c] */
    /* add x24, x0, x23, lsl #2 */
    /* cbnz w8, #0x14f1994 */
    /* ldr w9, [x24, #0x2e8] */
    /* add w9, w9, #1 */
    /* str w9, [x24, #0x2e8] */
    /* ldr w9, [x19, #0x2fc] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x2fc] */
    /* add x22, x19, #0x618 */
    /* add x9, x20, #0xe8 */
    /* lsl x10, x23, #2 */
    /* add x10, x10, #0x78 */
    /* adrp x11, #0x5cc1000 */
    /* add x11, x11, #0xea0 */
    /* mov w12, #0x548 */
    /* mov w13, #0x8c */
    /* ldr w14, [x11], #0x10 */
    /* tst w14, w8 */
    /* b.eq #0x14f19d8 */
    /* ldr w14, [x19, x10] */
    /* add w14, w14, #1 */
    /* str w14, [x19, x10] */
    /* ldr w14, [x19, x13] */
    /* add w14, w14, #1 */
    /* str w14, [x19, x13] */
    /* ldr w14, [x9], #4 */
    /* ldr x15, [x19, x12] */
    /* add x14, x15, x14 */
    /* str x14, [x19, x12] */
    /* add x12, x12, #8 */
    /* add x13, x13, #0x18 */
    /* add x10, x10, #0x18 */
    /* cmp x12, #0x618 */
    /* b.ne #0x14f19b4 */
    /* add x27, x19, #0x308 */
    /* ldr x8, [x19, #0x308] */
    /* mov x25, x27 */
    /* mov x26, x27 */
    /* cbz x8, #0x14f1a60 */
    /* mov x25, x27 */
    /* mov x26, x8 */
    /* add x0, x20, #0x78 */
    /* add x1, x8, #0x20 */
    /* call #0x3a0e0c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x14f1a48 */
    /* add x0, x26, #0x20 */
    /* add x1, x20, #0x78 */
    /* call #0x3a0e0c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x14f1a58 */
    /* mov x25, x26 */
    /* ldr x8, [x25, #8]! */
    /* cbnz x8, #0x14f1a14 */
    /* branch b #0x14f1a60 */
    /* ldr x8, [x26] */
    /* mov x25, x26 */
    /* cbnz x8, #0x14f1a14 */
    /* branch b #0x14f1a60 */
    /* ldr x21, [x25] */
    /* cbnz x21, #0x14f1b00 */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp x0, x27, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x20, #0x90] */
    /* str x8, [x0, #0x38] */
    /* ldrsb w8, [x20, #0x8f] */
    /* tbnz w8, #0x1f, #0x14f1a9c */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [x21, #0x20] */
    /* ldur x8, [x20, #0x88] */
    /* stur x8, [x21, #0x30] */
    /* mov x1, x21 */
    /* branch b #0x14f1aac */
    /* ldp x1, x2, [x20, #0x78] */
    /* add x0, x21, #0x20 */
    /* call #0x27abac; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* str xzr, [x21, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* str x26, [x1, #0x10] */
    /* str x1, [x25] */
    /* ldr x8, [x19, #0x300] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x14f1adc */
    /* str x8, [x19, #0x300] */
    /* ldr x1, [x25] */
    /* ldr x0, [x19, #0x308] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x310] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x310] */
    /* ldr x21, [sp] */
    /* str xzr, [sp] */
    /* mov x0, sp */
    /* call #0x14f1dfc; ABI effects unresolved */
    /* add x8, x21, x23, lsl #2 */
    /* ldr w9, [x8, #0x40] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x40] */
    /* ldr w8, [x21, #0x54] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x54] */
    /* add x8, x19, #0x318 */
    /* ldr d0, [x20, #0x70] */
    /* fcmp d0, #0.0 */
    /* b.pl #0x14f1b34 */
    /* mov x9, #0 */
    /* branch b #0x14f1b7c */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.pl #0x14f1b4c */
    /* mov w9, #1 */
    /* branch b #0x14f1b7c */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fcmp d0, d1 */
    /* b.pl #0x14f1b64 */
    /* mov w9, #2 */
    /* branch b #0x14f1b7c */
    /* adrp x9, #0x4bd6000 */
    /* ldr d1, [x9, #0xaf0] */
    /* fcmp d0, d1 */
    /* mov w9, #4 */
    /* mov w10, #3 */
    /* csel x9, x10, x9, mi */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr w9, [x8, x23, lsl #2] */
    /* add w9, w9, #1 */
    /* str w9, [x8, x23, lsl #2] */
    /* ldr w9, [x8, #0x14] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x14] */
    /* ldrsw x8, [x20, #0xa8] */
    /* smaddl x8, w8, w10, x19 */
    /* add x9, x8, x23, lsl #2 */
    /* ldr w11, [x9, #0x390] */
    /* add w11, w11, #1 */
    /* str w11, [x9, #0x390] */
    /* ldr w9, [x8, #0x3a4] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3a4] */
    /* ldrsw x8, [x20, #0xac] */
    /* smaddl x8, w8, w10, x19 */
    /* add x9, x8, x23, lsl #2 */
    /* ldr w10, [x9, #0x3d8] */
    /* add w10, w10, #1 */
    /* str w10, [x9, #0x3d8] */
    /* ldr w9, [x8, #0x3ec] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x3ec] */
    /* ldrb w8, [x20, #0xba] */
    /* tbz w8, #0, #0x14f1c04 */
    /* ldr w8, [x24, #0x468] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x468] */
    /* ldr w8, [x19, #0x47c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x47c] */
    /* ldrb w8, [x20, #0xbb] */
    /* cmp w8, #1 */
    /* b.ne #0x14f1c28 */
    /* ldr w8, [x24, #0x480] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x480] */
    /* ldr w8, [x19, #0x494] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x494] */
    /* ldrb w8, [x20, #0xb9] */
    /* cmp w8, #1 */
    /* b.ne #0x14f1c4c */
    /* ldr w8, [x24, #0x498] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x498] */
    /* ldr w8, [x19, #0x4ac] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x4ac] */
    /* ldrb w8, [x20, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x14f1c70 */
    /* ldr w8, [x24, #0x4b0] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x4b0] */
    /* ldr w8, [x19, #0x4c4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x4c4] */
    /* ldrb w8, [x20, #0x176] */
    /* cmp w8, #1 */
    /* b.ne #0x14f1c94 */
    /* ldr w8, [x24, #0x4c8] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x4c8] */
    /* ldr w8, [x19, #0x4dc] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x4dc] */
    /* cbz w23, #0x14f1d24 */
    /* cmp w23, #2 */
    /* b.ne #0x14f1d8c */
    /* ldr w8, [x20, #0x170] */
    /* cbnz w8, #0x14f1cb4 */
    /* ldr w9, [x19, #0x528] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x528] */
    /* mov x9, #0 */
    /* add x10, x19, #0x4e0 */
    /* lsr w11, w8, w9 */
    /* tbz w11, #0, #0x14f1cd0 */
    /* ldr w11, [x10, x9, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x10, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x9, #9 */
    /* b.ne #0x14f1cbc */
    /* ldp x8, x9, [x20, #0xc8] */
    /* cmp x8, x9 */
    /* b.eq #0x14f1d8c */
    /* add x10, x19, #0x504 */
    /* mov x11, #0 */
    /* ldr w12, [x8, #0x44] */
    /* lsr w13, w12, w11 */
    /* tbz w13, #0, #0x14f1d08 */
    /* ldr w13, [x10, x11, lsl #2] */
    /* add w13, w13, #1 */
    /* str w13, [x10, x11, lsl #2] */
    /* add x11, x11, #1 */
    /* cmp x11, #9 */
    /* b.ne #0x14f1cf4 */
    /* add x8, x8, #0x48 */
    /* cmp x8, x9 */
    /* b.ne #0x14f1cec */
    /* branch b #0x14f1d8c */
    /* ldr x8, [x20, #0x20] */
    /* ldrb w9, [x8] */
    /* adrp x10, #0x531d000 */
    /* add x10, x10, #0xaaf */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, eq */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x23, sp */
    /* mov x0, sp */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* str x23, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x530 */
    /* mov x1, sp */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* call #0x14f1e44; ABI effects unresolved */
    /* ldr w8, [x0, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x40] */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr d0, [x20, #0x150] */
    /* ldp q1, q2, [x22] */
    /* uaddw v0.2d, v1.2d, v0.2s */
    /* str q0, [x22] */
    /* ldr d0, [x20, #0x158] */
    /* uaddw v0.2d, v2.2d, v0.2s */
    /* str q0, [x22, #0x10] */
    /* ldr w8, [x20, #0x160] */
    /* ldr x9, [x19, #0x638] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x638] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x14f1dfc; ABI effects unresolved */
    /* branch b #0x14f1df4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x156ac8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
