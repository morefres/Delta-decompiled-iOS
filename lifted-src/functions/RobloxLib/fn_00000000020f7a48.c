/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20f7a48 start_va=0x20f7a48 image_relative=0x20f7a48 bytes=976 */
void function_20f7a48__at_20f7a48(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x19, x0, #0x1a8 */
    /* stur x19, [x29, #-0x60] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* cbz x21, #0x20f7d8c */
    /* ldr x8, [x20, #0x188] */
    /* cbz x8, #0x20f7d8c */
    /* ldrb w8, [x20, #0x24d] */
    /* tbnz w8, #0, #0x20f7d8c */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x20f7abc */
    /* ldr x0, [x21, #0xb8] */
    /* branch b #0x20f7ac4 */
    /* add x0, x21, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cmp w22, #1 */
    /* b.ne #0x20f7d3c */
    /* add x0, x20, #0x2b8 */
    /* sub x1, x29, #0x68 */
    /* call #0x20f9088; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbz x8, #0x20f7d00 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x20f8d1c; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x9, w23, w9, x8 */
    /* ldp x8, x21, [x9, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x20f7ce0 */
    /* add x22, sp, #0xc8 */
    /* sub x23, x29, #0xa0 */
    /* mov x24, sp */
    /* add x25, x8, #0x70 */
    /* mov w26, #1 */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [sp, #0xc8] */
    /* ldursb w8, [x29, #-0x81] */
    /* tbnz w8, #0x1f, #0x20f7b48 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x22, #0x18] */
    /* branch b #0x20f7b54 */
    /* ldp x1, x2, [x29, #-0x98] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x20f7b70 */
    /* ldur q0, [x23, #0x20] */
    /* stur q0, [x22, #0x20] */
    /* ldur x8, [x23, #0x30] */
    /* stur x8, [x22, #0x30] */
    /* branch b #0x20f7b7c */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, x22, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x27, x25, #0x70 */
    /* ldr q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x27, #8] */
    /* str xzr, [x27] */
    /* ldur q0, [x27, #0x18] */
    /* ldr x8, [x27, #0x28] */
    /* stur x8, [x24, #0x28] */
    /* stur q0, [x24, #0x18] */
    /* stp xzr, xzr, [x27, #0x20] */
    /* str xzr, [x27, #0x18] */
    /* ldr q0, [x27, #0x30] */
    /* ldr x8, [x27, #0x40] */
    /* stur x8, [x24, #0x40] */
    /* stur q0, [x24, #0x30] */
    /* stp xzr, xzr, [x27, #0x38] */
    /* str xzr, [x27, #0x30] */
    /* ldur q0, [x27, #0x48] */
    /* ldr x8, [x27, #0x58] */
    /* stur x8, [x24, #0x58] */
    /* stur q0, [x24, #0x48] */
    /* stp xzr, xzr, [x27, #0x48] */
    /* str xzr, [x27, #0x58] */
    /* ldr q0, [x27, #0x60] */
    /* stur q0, [x24, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* strb wzr, [sp, #0xb8] */
    /* ldrb w8, [x27, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x20f7c48 */
    /* ldr q0, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* stur x8, [x24, #0x80] */
    /* stur q0, [x24, #0x70] */
    /* stp xzr, xzr, [x25, #8] */
    /* str xzr, [x25] */
    /* ldur q0, [x25, #0x18] */
    /* ldr x8, [x25, #0x28] */
    /* stur x8, [x24, #0x98] */
    /* stur q0, [x24, #0x88] */
    /* stp xzr, xzr, [x25, #0x20] */
    /* str xzr, [x25, #0x18] */
    /* ldr q0, [x25, #0x30] */
    /* ldr x8, [x25, #0x40] */
    /* stur x8, [x24, #0xb0] */
    /* stur q0, [x24, #0xa0] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* str xzr, [x25, #0x30] */
    /* strb w26, [sp, #0xb8] */
    /* ldr w8, [x27, #0xc0] */
    /* ldrb w9, [x27, #0xc4] */
    /* sturb w9, [x24, #0xc4] */
    /* stur w8, [x24, #0xc0] */
    /* add x1, sp, #0xc8 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x20f8fa8; ABI effects unresolved */
    /* add x0, x24, #0x70 */
    /* call #0x20db908; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20f7c80 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x20f7c90 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20f7ca0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x20f7cb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x20f7cc0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20f7cd0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x25, x25, #0xc8 */
    /* add x8, x27, #0xc8 */
    /* cmp x8, x21 */
    /* b.ne #0x20f7b24 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x20f7cf0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x20f7d00 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x20bff60; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xae5 */
    /* mov w3, #0xd */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* branch b #0x20f7d80 */
    /* and w8, w22, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x20f7d80 */
    /* call #0x20bff60; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* adrp x2, #0x538c000 */
    /* add x2, x2, #0xaf3 */
    /* mov w3, #0xf */
    /* call #0x20bfb4c; ABI effects unresolved */
    /* add x0, x20, #0x2b8 */
    /* sub x1, x29, #0x68 */
    /* call #0x20f99e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x20f7dc0 */
    /* branch b #0x20f7dc0 */
    /* branch b #0x20f7dc0 */
    /* mov x19, x0 */
    /* branch b #0x20f7e04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20f7dfc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20f7dfc */
    /* mov x19, x0 */
    /* branch b #0x20f7dfc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x20da784; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x545064; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
