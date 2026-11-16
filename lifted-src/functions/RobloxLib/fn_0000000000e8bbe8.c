/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8bbe8 start_va=0xe8bbe8 image_relative=0xe8bbe8 bytes=1260 */
void function_e8bbe8__at_e8bbe8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x26, x7 */
    /* mov x22, x6 */
    /* mov x25, x5 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* stp x3, x4, [sp, #0x40] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x34c */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [x23, #0x1110] */
    /* mov w9, #0x18 */
    /* umaddl x0, w25, w9, x8 */
    /* add x1, sp, #0x40 */
    /* call #0xe88b2c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x5c] */
    /* cmp w8, w26 */
    /* csel w8, w8, w26, hi */
    /* str w8, [x0, #0x5c] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x44f8ae0; ABI effects unresolved */
    /* adrp x27, #0x610c000 */
    /* add x27, x27, #0x460 */
    /* ldr x26, [x27] */
    /* lsr x8, x26, #8 */
    /* cbz w0, #0xe8be60 */
    /* and w9, w26, #0xff */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xe8bce8 */
    /* ldr x23, [x27, #8] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* mov w10, w0 */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0x97d */
    /* add x6, sp, #0x50 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x5d */
    /* mov w5, #0x224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe8bd8c */
    /* add x0, sp, #0x40 */
    /* call #0x44f7ac8; ABI effects unresolved */
    /* cbz w0, #0xe8bd8c */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x58] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0x60] */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x44f81cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0xe8bff0 */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x580] */
    /* tbnz w8, #0, #0xe8bd8c */
    /* ldr x0, [x22] */
    /* ldr x1, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xe8c028 */
    /* add x0, x20, #0x10 */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* tbnz w0, #0, #0xe8bfc8 */
    /* ldr x23, [x27] */
    /* and w8, w23, #0xff */
    /* lsr x9, x23, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xe8be08 */
    /* ldr x24, [x27, #8] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* mov w10, w0 */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x10, xzr, [sp, #0x70] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0xa1a */
    /* add x6, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #5 */
    /* mov w4, #0x5e */
    /* mov w5, #0x224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x28] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0x30] */
    /* ldp x1, x2, [sp, #0x40] */
    /* mov x0, x21 */
    /* call #0x44f828c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* add x4, sp, #0x1f */
    /* mov x1, x21 */
    /* call #0x44fb84c; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x44fb9c4; ABI effects unresolved */
    /* branch b #0xe8bfc0 */
    /* mov w28, w25 */
    /* and w9, w26, #0xff */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xe8beb4 */
    /* ldr x1, [x27, #8] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* stp x8, xzr, [sp, #0x50] */
    /* stp x9, xzr, [sp, #0x60] */
    /* stp x28, xzr, [sp, #0x70] */
    /* adrp x3, #0x52d6000 */
    /* add x3, x3, #0xa79 */
    /* add x6, sp, #0x50 */
    /* mov x0, x26 */
    /* mov w2, #5 */
    /* mov w4, #0x58 */
    /* mov w5, #0x224 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x24, #0x260] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0x260] */
    /* ldr w8, [x24, #0x268] */
    /* add w8, w8, w26 */
    /* str w8, [x24, #0x268] */
    /* add x0, x24, #0x540 */
    /* mov x1, x25 */
    /* call #0xe95790; ABI effects unresolved */
    /* ldr w8, [x0, #0x1a0] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1a0] */
    /* ldr w8, [x0, #0x1a8] */
    /* add w8, w8, w26 */
    /* str w8, [x0, #0x1a8] */
    /* ldp x1, x2, [sp, #0x40] */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22] */
    /* add x8, sp, #0x50 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call #0x44f83c4; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xe8bf5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe8bf30 */
    /* cbnz x9, #0xe8bf5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x44fbaf8; ABI effects unresolved */
    /* ldrb w9, [x29, #0x10] */
    /* str w26, [x20, #0x60] */
    /* ldr x0, [x24, #0x1ae8] */
    /* ldr x8, [x0] */
    /* cbz w9, #0xe8bfb0 */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x1110] */
    /* mov w9, #0x18 */
    /* umaddl x0, w28, w9, x8 */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x20 */
    /* call #0xe8c1bc; ABI effects unresolved */
    /* branch b #0xe8bfc0 */
    /* ldrb w2, [x29, #0x11] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x0, sp, #0x40 */
    /* call #0x44f7adc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0x20] */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x9db */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* call #0xe8c0f0; ABI effects unresolved */
    /* branch b #0xe8c05c */
    /* add x0, sp, #0x40 */
    /* call #0x44f7adc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* strh w0, [sp, #0x20] */
    /* adrp x0, #0x52d6000 */
    /* add x0, x0, #0x9db */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x20 */
    /* call #0xe8c0f0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xe8c0bc */
    /* branch b #0xe8c0bc */
    /* branch b #0xe8c0bc */
    /* branch b #0xe8c0bc */
    /* branch b #0xe8c0bc */
    /* branch b #0xe8c0a8 */
    /* branch b #0xe8c0bc */
    /* branch b #0xe8c0bc */
    /* branch b #0xe8c0bc */
    /* branch b #0xe8c0bc */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe8c0c0 */
    /* branch b #0xe8c0bc */
    /* branch b #0xe8c0bc */
    /* branch b #0xe8c0bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0xe8c0c0 */
    /* branch b #0xe8c0bc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
