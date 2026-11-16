/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5b3f38 start_va=0x5b3f38 image_relative=0x5b3f38 bytes=588 */
void function_5b3f38__at_5b3f38(void) {
    /* sub sp, sp, #0x160 */
    /* stp d15, d14, [sp, #0xc0] */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x5b4128 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xd0] */
    /* tbnz x8, #0x3f, #0x5b4128 */
    /* mov x25, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* fmov s8, s6 */
    /* fmov s9, s5 */
    /* fmov s10, s4 */
    /* fmov s11, s3 */
    /* fmov s12, s2 */
    /* fmov s13, s1 */
    /* fmov s14, s0 */
    /* mov x24, x1 */
    /* adrp x8, #0x60f3000 */
    /* ldrb w8, [x8, #0xcc8] */
    /* cmp w8, #1 */
    /* b.ne #0x5b4020 */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x9, #0x65ee000 */
    /* add x9, x9, #0x478 */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x5b4128 */
    /* ldr x11, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x11, x26, lt */
    /* ldr x8, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x5b4128 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x28, [x19, #0xd0] */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0x5b404c */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x5b4058 */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x25, #0x17] */
    /* tbnz w8, #0x1f, #0x5b4074 */
    /* ldr q0, [x25] */
    /* str q0, [sp] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x5b4080 */
    /* ldp x1, x2, [x25] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x27, x28 */
    /* str x8, [sp, #0x40] */
    /* str w24, [sp, #0x48] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp w23, w22, [sp, #0x68] */
    /* stp w21, w20, [sp, #0x70] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x78] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x88] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* stp s14, s13, [sp, #0x90] */
    /* stp s12, s11, [sp, #0x98] */
    /* stp s10, s9, [sp, #0xa0] */
    /* str s8, [sp, #0xa8] */
    /* strh wzr, [sp, #0xac] */
    /* add x8, sp, #0x40 */
    /* mov w9, #0x16 */
    /* str w9, [sp, #0xb0] */
    /* strh wzr, [sp, #0xb4] */
    /* strb wzr, [sp, #0xb6] */
    /* add x0, x19, #0xf8 */
    /* add x1, x8, #0x70 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbnz x0, #0x5b4108 */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #0x40 */
    /* call #0x5b4184; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x5b4118 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x5b4128 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* ldp d15, d14, [sp, #0xc0] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x5b41e0; ABI effects unresolved */
    /* branch b #0x5b417c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5b417c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
