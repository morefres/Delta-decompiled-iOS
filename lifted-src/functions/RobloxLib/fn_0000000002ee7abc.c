/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ee7abc start_va=0x2ee7abc image_relative=0x2ee7abc bytes=1516 */
void function_2ee7abc__at_2ee7abc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cbz x5, #0x2ee7b00 */
    /* str w4, [x5] */
    /* mul w8, w4, w22 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x20, #0x31 */
    /* ldarb w25, [x8] */
    /* ldrb w8, [x20, #0x1c] */
    /* mul w21, w8, w22 */
    /* ldr x9, [x20, #0xa0] */
    /* mov w24, w22 */
    /* ldr x10, [x20, #0xe0] */
    /* add x11, x10, w22, uxtw */
    /* adrp x26, #0x616f000 */
    /* cmp x9, x11 */
    /* b.ls #0x2ee7b78 */
    /* lsl w2, w21, #2 */
    /* mov x0, sp */
    /* add x3, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x3401af0; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x9, [x20, #0xe0] */
    /* add x1, x8, x9, lsl #2 */
    /* ldr s0, [x20, #0x90] */
    /* mov x0, sp */
    /* call #0x2ee80a8; ABI effects unresolved */
    /* ldr x8, [x20, #0xe0] */
    /* add x8, x8, x24 */
    /* str x8, [x20, #0xe0] */
    /* branch b #0x2ee7e20 */
    /* subs x27, x9, x10 */
    /* b.eq #0x2ee7bb4 */
    /* mul w8, w27, w8 */
    /* lsl w2, w8, #2 */
    /* mov x0, sp */
    /* add x3, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x3401af0; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x9, [x20, #0xe0] */
    /* add x1, x8, x9, lsl #2 */
    /* ldr s0, [x20, #0x90] */
    /* mov x0, sp */
    /* call #0x2ee80a8; ABI effects unresolved */
    /* str xzr, [x20, #0xe0] */
    /* ldrb w8, [x20, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee7c78 */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0x2ee7c0c */
    /* ldp x8, x9, [x20, #0xa8] */
    /* str x8, [sp] */
    /* sub x8, x9, x8 */
    /* lsr x2, x8, #2 */
    /* ldrb w3, [x20, #0xc4] */
    /* add x8, x20, #0x174 */
    /* ldrb w9, [x20, #0x17c] */
    /* cmp w9, #0 */
    /* csel x4, x8, xzr, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x20, #0x144] */
    /* fcmp s0, s1 */
    /* cset w23, le */
    /* branch b #0x2ee7c38 */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x2ee7c34 */
    /* ldur q0, [x20, #0xc8] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0xd8] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x2ee8114; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x2ee7c38 */
    /* mov w23, #1 */
    /* ldrb w8, [x26, #0xfa8] */
    /* tbz w8, #0, #0x2ee7c54 */
    /* ldrb w8, [x20, #0x141] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee7c80 */
    /* ldr x0, [x20, #0x88] */
    /* branch b #0x2ee7c5c */
    /* ldr x0, [x20, #0x88] */
    /* cbz x0, #0x2ee7c80 */
    /* ldur q0, [x20, #0xc8] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0xd8] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x2ee8114; ABI effects unresolved */
    /* cbz w0, #0x2ee7c80 */
    /* mov w23, #1 */
    /* branch b #0x2ee7c84 */
    /* cbz w23, #0x2ee8004 */
    /* ldr x8, [x20, #0xa0] */
    /* ldr w9, [x20, #0x98] */
    /* sub w9, w9, w8 */
    /* bic w9, w9, w9, asr #31 */
    /* str w9, [x20, #0x98] */
    /* add x9, x8, x27 */
    /* cmp x9, x24 */
    /* b.hs #0x2ee7dd0 */
    /* add x28, x20, #0x174 */
    /* ldrb w9, [x20, #0x1c] */
    /* mul x10, x27, x9 */
    /* mul w8, w8, w9 */
    /* add x1, x19, x10, lsl #2 */
    /* lsl w2, w8, #2 */
    /* mov x0, sp */
    /* add x3, x20, #0x18 */
    /* call #0x3401af0; ABI effects unresolved */
    /* ldr x1, [x20, #0xa8] */
    /* ldr s0, [x20, #0x90] */
    /* mov x0, sp */
    /* call #0x2ee80a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee7db8 */
    /* ldr x0, [x20, #0x70] */
    /* cbz x0, #0x2ee7d2c */
    /* ldp x8, x9, [x20, #0xa8] */
    /* str x8, [sp] */
    /* sub x8, x9, x8 */
    /* lsr x2, x8, #2 */
    /* ldrb w3, [x20, #0xc4] */
    /* ldrb w8, [x20, #0x17c] */
    /* cmp w8, #0 */
    /* csel x4, x28, xzr, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x20, #0x144] */
    /* fcmp s0, s1 */
    /* cset w23, le */
    /* branch b #0x2ee7d50 */
    /* ldr x0, [x20, #0x78] */
    /* cbz x0, #0x2ee7d50 */
    /* ldur q0, [x20, #0xc8] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0xd8] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x2ee8114; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrb w8, [x26, #0xfa8] */
    /* tbz w8, #0, #0x2ee7d6c */
    /* ldrb w8, [x20, #0x141] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee7d98 */
    /* ldr x0, [x20, #0x88] */
    /* branch b #0x2ee7d74 */
    /* ldr x0, [x20, #0x88] */
    /* cbz x0, #0x2ee7d98 */
    /* ldur q0, [x20, #0xc8] */
    /* str q0, [sp] */
    /* ldur x8, [x20, #0xd8] */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* call #0x2ee8114; ABI effects unresolved */
    /* cbz w0, #0x2ee7d98 */
    /* mov w23, #1 */
    /* branch b #0x2ee7d9c */
    /* cbz w23, #0x2ee7db0 */
    /* ldr w8, [x20, #0xa0] */
    /* ldr w9, [x20, #0x98] */
    /* sub w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* branch b #0x2ee7db4 */
    /* ldr w8, [x20, #0x9c] */
    /* str w8, [x20, #0x98] */
    /* str xzr, [x20, #0xe0] */
    /* ldr x8, [x20, #0xa0] */
    /* add x27, x8, x27 */
    /* add x9, x8, x27 */
    /* cmp x9, x24 */
    /* b.lo #0x2ee7ca8 */
    /* subs x8, x24, x27 */
    /* str x8, [x20, #0xe0] */
    /* b.eq #0x2ee7e0c */
    /* ldrb w9, [x20, #0x1c] */
    /* mul x10, x27, x9 */
    /* mul w8, w8, w9 */
    /* add x1, x19, x10, lsl #2 */
    /* lsl w2, w8, #2 */
    /* mov x0, sp */
    /* add x3, x20, #0x18 */
    /* call #0x3401af0; ABI effects unresolved */
    /* ldr x1, [x20, #0xa8] */
    /* ldr s0, [x20, #0x90] */
    /* mov x0, sp */
    /* call #0x2ee80a8; ABI effects unresolved */
    /* ldr w8, [x20, #0x98] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* add x9, x20, #0x31 */
    /* stlrb w8, [x9] */
    /* ldrb w8, [x20, #0x140] */
    /* tbnz w8, #0, #0x2ee7e4c */
    /* ldrb w8, [x26, #0xfa8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ee7e3c */
    /* ldrb w8, [x20, #0x142] */
    /* branch b #0x2ee7e40 */
    /* mov w8, #1 */
    /* and w8, w8, #1 */
    /* add x9, x20, #0x31 */
    /* stlrb w8, [x9] */
    /* tbz w25, #0, #0x2ee7e6c */
    /* add x8, x20, #0x31 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2ee7f7c */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lo #0x2ee7eac */
    /* branch b #0x2ee7f7c */
    /* ldp x8, x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.hs #0x2ee7f7c */
    /* add x8, x20, #0x31 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2ee7eac */
    /* ldr w2, [x20, #0x138] */
    /* cmp w2, #1 */
    /* b.lt #0x2ee7eac */
    /* ldr x1, [x20, #0x58] */
    /* add x0, x20, #0x118 */
    /* mov w3, #0 */
    /* call #0x3404f1c; ABI effects unresolved */
    /* stp x1, x1, [x20, #0x40] */
    /* mov x0, x20 */
    /* call #0x2ee81d4; ABI effects unresolved */
    /* add x8, x20, #0x31 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2ee7fb0 */
    /* ldp x8, x9, [x20, #0x48] */
    /* add x10, x8, x24 */
    /* cmp x9, x10 */
    /* csel x25, x9, x10, lo */
    /* sub x23, x25, x8 */
    /* ldrb w8, [x20, #0x1c] */
    /* mul w8, w23, w8 */
    /* lsl w2, w8, #2 */
    /* mov x0, sp */
    /* add x3, x20, #0x18 */
    /* mov x1, x19 */
    /* call #0x3401af0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11] */
    /* cmp w8, #4 */
    /* b.ne #0x2ee7f48 */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x2ee7f48 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x20, #0x58] */
    /* ldr x12, [sp] */
    /* ldrb w13, [sp, #0x10] */
    /* fmov s0, wzr */
    /* cbz w13, #0x2ee7f34 */
    /* mov x14, x9 */
    /* mov x15, x13 */
    /* ldr s1, [x12, w14, uxtw #2] */
    /* fadd s0, s0, s1 */
    /* add x14, x14, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x2ee7f20 */
    /* str s0, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x9, x9, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x2ee7f10 */
    /* stp x23, x25, [x20, #0x40] */
    /* mov x0, x20 */
    /* call #0x2ee81d4; ABI effects unresolved */
    /* subs x24, x24, x23 */
    /* b.eq #0x2ee7fb0 */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x2ee8014 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2ee8268; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2ee8018 */
    /* mov x0, x20 */
    /* call #0x2ee81d4; ABI effects unresolved */
    /* ldr x8, [x20, #0x108] */
    /* cbz x8, #0x2ee7fa4 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x2ee8268; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x2ee7fa8 */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* call #0x2ee8368; ABI effects unresolved */
    /* ldr x3, [x20, #0x18] */
    /* add x0, x20, #0x118 */
    /* fmov s0, #1.00000000 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x3404d78; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ee80a4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w8, [x20, #0x9c] */
    /* str w8, [x20, #0x98] */
    /* ldr x8, [x20, #0xa0] */
    /* branch b #0x2ee7c98 */
    /* mov w1, #1 */
    /* mov x0, x20 */
    /* call #0x2ee8368; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1c] */
    /* mul x8, x23, x8 */
    /* add x1, x19, x8, lsl #2 */
    /* lsl w2, w24, #2 */
    /* mov x0, sp */
    /* add x3, x20, #0x18 */
    /* call #0x3401af0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x11] */
    /* cmp w8, #4 */
    /* b.ne #0x2ee809c */
    /* ldr w8, [sp, #0x14] */
    /* cbz w8, #0x2ee809c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* ldr x11, [x20, #0x58] */
    /* ldr x12, [sp] */
    /* ldrb w13, [sp, #0x10] */
    /* fmov s0, wzr */
    /* cbz w13, #0x2ee8088 */
    /* mov x14, x9 */
    /* mov x15, x13 */
    /* ldr s1, [x12, w14, uxtw #2] */
    /* fadd s0, s0, s1 */
    /* add x14, x14, #1 */
    /* subs x15, x15, #1 */
    /* b.ne #0x2ee8074 */
    /* str s0, [x11, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* add x9, x9, x13 */
    /* cmp x10, x8 */
    /* b.ne #0x2ee8064 */
    /* stp x24, x24, [x20, #0x40] */
    /* branch b #0x2ee7fb0 */
    /* call #0x4b98620; ABI effects unresolved */
}
