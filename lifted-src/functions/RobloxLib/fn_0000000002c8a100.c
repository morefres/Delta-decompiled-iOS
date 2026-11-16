/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8a100 start_va=0x2c8a100 image_relative=0x2c8a100 bytes=1088 */
void function_2c8a100__at_2c8a100(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x1 */
    /* add x0, sp, #0x68 */
    /* call #0x2d5f74; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x68 */
    /* call #0x2d4610; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w1, [x8, #0x1b8] */
    /* call #0x4b97f0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x2d66b78; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x4445d3c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b97f0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrb w1, [x8, #0x1b0] */
    /* call #0x4b97f0c; ABI effects unresolved */
    /* adrp x22, #0x6169000 */
    /* add x22, x22, #0xf98 */
    /* ldp x20, x21, [x22] */
    /* and w9, w20, #0xff */
    /* ubfx w8, w20, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x2c8a2a4 */
    /* cmp w8, #3 */
    /* b.lo #0x2c8a2a4 */
    /* ldr x9, [x19] */
    /* add x10, x9, #0x128 */
    /* ldrb w8, [x9, #0x13f] */
    /* sxtb w11, w8 */
    /* ldr x12, [x9, #0x128] */
    /* cmp w11, #0 */
    /* csel x1, x12, x10, lt */
    /* cbz x1, #0x2c8a230 */
    /* sxtb w10, w8 */
    /* ldr x9, [x9, #0x130] */
    /* cmp w10, #0 */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x37] */
    /* ldp x10, x8, [sp, #0x20] */
    /* branch b #0x2c8a244 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x20 */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp, #0x50] */
    /* adrp x3, #0x5413000 */
    /* add x3, x3, #0xd48 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x29 */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c8a298 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x21, [x22] */
    /* and w9, w20, #0xff */
    /* ubfx w8, w20, #8, #8 */
    /* cmp w9, #6 */
    /* b.lo #0x2c8a31c */
    /* cmp w8, #3 */
    /* b.lo #0x2c8a31c */
    /* add x9, sp, #0x68 */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x5413000 */
    /* add x3, x3, #0xd72 */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x2a */
    /* mov w5, #0xd */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c8a31c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x9, sp, #0x68 */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #8 */
    /* call #0x2d4034; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c8a34c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* add x8, sp, #0x50 */
    /* call #0x4445b68; ABI effects unresolved */
    /* ldp x19, x22, [sp, #0x50] */
    /* cmp x19, x22 */
    /* b.eq #0x2c8a438 */
    /* add x23, sp, #0x20 */
    /* adrp x24, #0x6169000 */
    /* mov x25, #0x6f43 */
    /* movk x25, #0x746e, lsl #16 */
    /* movk x25, #0x6e65, lsl #32 */
    /* movk x25, #0x2d74, lsl #48 */
    /* mov w26, #0x7954 */
    /* movk w26, #0x6570, lsl #16 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* call #0x3b82d0; ABI effects unresolved */
    /* ldrb w8, [x24, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8a3d8 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2c8a3b4 */
    /* cmp w8, #0xc */
    /* b.ne #0x2c8a3d8 */
    /* add x8, sp, #0x20 */
    /* branch b #0x2c8a3c4 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, #0xc */
    /* b.ne #0x2c8a3d8 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* cmp x9, x25 */
    /* ccmp w8, w26, #0, eq */
    /* b.eq #0x2c8a40c */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* add x1, x23, #0x18 */
    /* call #0x38de80; ABI effects unresolved */
    /* add x0, sp, #0x1f */
    /* mov x1, sp */
    /* call #0xe893c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2c8a408 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* eor x20, x21, x20 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2c8a41c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c8a42c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* cmp x19, x22 */
    /* b.ne #0x2c8a384 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #0xd8] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* stp x9, x8, [sp, #0x68] */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2c8a480 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x70] */
    /* add x0, x19, #0x10 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x5c34000 */
    /* add x8, x8, #0xb8 */
    /* add x0, sp, #0x68 */
    /* add x1, x8, #8 */
    /* call #0x4b97ee8; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* branch b #0x2c8a504 */
    /* branch b #0x2c8a4e4 */
    /* branch b #0x2c8a504 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2c8a530 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c8a530 */
    /* branch b #0x2c8a504 */
    /* branch b #0x2c8a504 */
    /* mov x19, x0 */
    /* branch b #0x2c8a530 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x2c8a520 */
    /* mov x19, x0 */
    /* add x8, sp, #0x50 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x2d6028; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
