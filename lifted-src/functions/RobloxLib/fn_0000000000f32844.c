/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f32844 start_va=0xf32844 image_relative=0xf32844 bytes=712 */
void function_f32844__at_f32844(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xf328ac */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x19, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0x24e */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x61 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmp w8, #0xc8 */
    /* b.ne #0xf328ec */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* stur xzr, [x29, #-0x18] */
    /* mov x0, x19 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0xf32934 */
    /* mov x2, x1 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* ldp x9, x8, [sp] */
    /* branch b #0xf32944 */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldr x8, [x19, #0x90]! */
    /* ldursw x2, [x19, #-0x78] */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x19, lt */
    /* csel x4, x11, x9, lt */
    /* call #0xf4235c; ABI effects unresolved */
    /* branch b #0xf32a90 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* mov x11, sp */
    /* csel x0, x9, x11, lt */
    /* csel x1, x8, x10, lt */
    /* add x8, sp, #0x20 */
    /* sub x2, x29, #0x28 */
    /* call #0xf47748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf32978 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf329a0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0xf32a2c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xf32a38 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xf329e4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e0000 */
    /* add x3, x3, #0x2b0 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* ldrsw x2, [x19, #0x18] */
    /* ldurb w8, [x29, #-0x11] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x28] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x28 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* call #0xf4235c; ABI effects unresolved */
    /* branch b #0xf32a64 */
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [sp, #0x18] */
    /* ldrh w8, [sp, #0x3c] */
    /* strh w8, [sp, #0x1c] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf32a64 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf32a80 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf32a80 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0xf32a90 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf32ad0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf32ad0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf32af4 */
    /* ldr x0, [sp] */
    /* branch b #0xf32ae8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xf32af4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf32af4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf32af4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0xf32b04 */
    /* ldur x0, [x29, #-0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
