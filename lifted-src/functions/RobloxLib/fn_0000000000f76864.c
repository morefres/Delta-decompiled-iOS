/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f76864 start_va=0xf76864 image_relative=0xf76864 bytes=1144 */
void function_f76864__at_f76864(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str w7, [sp, #0x44] */
    /* mov x20, x6 */
    /* mov x19, x5 */
    /* str x4, [sp, #0x48] */
    /* str x3, [sp, #0x38] */
    /* mov x25, x2 */
    /* mov x27, x1 */
    /* mov x28, x0 */
    /* ldrb w8, [x29, #0x30] */
    /* str w8, [sp, #0x40] */
    /* ldp x21, x24, [x29, #0x20] */
    /* ldp x26, x23, [x29, #0x10] */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf76920 */
    /* call #0x58fcf8; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* ldr x1, [x21] */
    /* cbz x1, #0xf768e8 */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x21, x20 */
    /* cbz x22, #0xf769b0 */
    /* ldr x20, [x22, #0x18] */
    /* cbz x28, #0xf769b8 */
    /* sub x0, x29, #0x88 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x25, #0xf769c4 */
    /* sub x0, x29, #0xa0 */
    /* mov x1, x25 */
    /* ldr x2, [sp, #0x38] */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf769cc */
    /* call #0x591070; ABI effects unresolved */
    /* cbz x0, #0xf76950 */
    /* mov x22, x0 */
    /* str x20, [sp, #0x30] */
    /* ldr x20, [x0, #0x18] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0xf76a98 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0xc0] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* branch b #0xf76aa4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xf76994 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e6000 */
    /* add x3, x3, #0x55 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x2, #0x52e6000 */
    /* add x2, x2, #0x9e */
    /* mov x0, x23 */
    /* mov w1, #0 */
    /* mov w3, #0x21 */
    /* call #0x5f54d4; ABI effects unresolved */
    /* branch b #0xf76bd0 */
    /* mov x20, #0 */
    /* cbnz x28, #0xf768f8 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* cbnz x25, #0xf7690c */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0xf76a00 */
    /* adrp x4, #0x5c8f000 */
    /* add x4, x4, #0x368 */
    /* adrp x5, #0xf77000 */
    /* add x5, x5, #0x5fc */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* mov x3, x23 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* sub x9, x29, #0xc0 */
    /* str x9, [sp, #0x18] */
    /* ldp w9, w6, [sp, #0x40] */
    /* strb w9, [sp, #0x10] */
    /* sub x9, x29, #0x70 */
    /* stp x9, x24, [sp] */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x48] */
    /* mov x4, x19 */
    /* mov x5, x21 */
    /* mov x7, x26 */
    /* call x8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xf76a58 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xf76a68 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0xf76a78 */
    /* cbnz x22, #0xf76a84 */
    /* branch b #0xf76bd0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0xf76bd0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf76bd0 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x17] */
    /* tbnz w8, #0x1f, #0xf76ac0 */
    /* ldr q0, [x26] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0xf76acc */
    /* ldp x1, x2, [x26] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x19, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x21] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* ldr w9, [sp, #0x40] */
    /* strb w9, [sp, #0x28] */
    /* add x9, sp, #0x50 */
    /* add x10, sp, #0x70 */
    /* stp x10, x9, [sp, #0x18] */
    /* add x9, sp, #0xa0 */
    /* add x6, sp, #0xc0 */
    /* stp x9, x19, [sp, #8] */
    /* ldr w9, [sp, #0x44] */
    /* strb w9, [sp] */
    /* mov x0, x20 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x25 */
    /* ldp x7, x4, [sp, #0x30] */
    /* ldr x5, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf76b60 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0xf76b98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf76b6c */
    /* cbnz x9, #0xf76b98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xf76bb0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xf76bc0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* branch b #0xf76c4c */
    /* mov x19, x0 */
    /* branch b #0xf76c5c */
    /* mov x19, x0 */
    /* branch b #0xf76c8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xf76c9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0xf76c2c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xf76c4c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0xf76c5c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xf76cd0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xf76c78 */
    /* mov x19, x0 */
    /* branch b #0xf76cac */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0xf76c9c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0xf76cac */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0xf76cbc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0xf76cd0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
