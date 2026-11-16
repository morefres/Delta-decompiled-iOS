/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7695e8 start_va=0x7695e8 image_relative=0x7695e8 bytes=888 */
void function_7695e8__at_7695e8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x20, x7 */
    /* mov x21, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x26, x1 */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x310 */
    /* add x27, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, x27, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0xa2 */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0x9cf */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x19, sp, #0x78 */
    /* add x8, sp, #0x78 */
    /* mov x0, x26 */
    /* call #0x769960; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x78] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x27, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x7696b0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x648 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xb3d */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* call #0x4d1320; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x769704 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0x769708 */
    /* mov x0, #0 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [x25, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x769754 */
    /* ldr q0, [x25] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x25, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* ldrb w8, [x24, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x769788 */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w8, [x23, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x7697bc */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* and x3, x22, #0xffff */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* and x6, x21, #0xffff */
    /* and x7, x20, #0xffff */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x769800 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x769800 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x76981c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x76981c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x769838 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x769838 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbnz w8, #0x1f, #0x769848 */
    /* cbnz x19, #0x769854 */
    /* branch b #0x769864 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x769864 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x27, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x7698c8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7698c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x7698e4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7698e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x769900 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x769900 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x769910 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x769950 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x769950 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x76994c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x769950 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x769950 */
    /* branch b #0x76994c */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
