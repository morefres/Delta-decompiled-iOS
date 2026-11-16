/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26acd50 start_va=0x26acd50 image_relative=0x26acd50 bytes=992 */
void function_26acd50__at_26acd50(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x0 */
    /* mov x0, x1 */
    /* mov x1, x23 */
    /* call #0x2938f78; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* mov x0, x23 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* tbz w0, #0, #0x26acf28 */
    /* adrp x8, #0x6157000 */
    /* add x8, x8, #0x950 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x26acdcc */
    /* mov x0, x23 */
    /* call #0x2229b4; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x53dc000 */
    /* add x0, x0, #0x18d */
    /* sub x2, x29, #0x48 */
    /* mov w1, #0x2a */
    /* mov w3, #1 */
    /* call #0x25ecf3c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x26ad054 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x0, #0x360] */
    /* ldur x9, [x29, #-0x48] */
    /* stp x8, xzr, [sp, #0xb0] */
    /* stp x9, xzr, [sp, #0xc0] */
    /* adrp x0, #0x53dc000 */
    /* add x0, x0, #0x1b8 */
    /* sub x24, x29, #0x78 */
    /* sub x8, x29, #0x78 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x4e */
    /* mov w2, #0x33 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x25, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x61] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x4, x10, x24, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0xb0 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0xb0 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [x23, #0xcf] */
    /* tbz w8, #0x1f, #0x26ace94 */
    /* ldur x0, [x23, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x23, #0xb8] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x23, #0xc8] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x26acebc */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x10f] */
    /* tbz w8, #0x1f, #0x26acecc */
    /* ldr x0, [sp, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x26acedc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x26aceec */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26acefc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x26acf0c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x23, #0xcf] */
    /* tbnz w8, #0x1f, #0x26acf54 */
    /* ldur q0, [x23, #0xb8] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x23, #0xc8] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x26acf60 */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x13c */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26ad054 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x26ad050 */
    /* ldp x1, x2, [x23, #0xb8] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* add x23, sp, #0xb0 */
    /* add x0, sp, #0xb0 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0xe8] */
    /* add x0, x23, #0x20 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x22, [sp, #0xf0] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5e64000 */
    /* add x4, x4, #0x7f8 */
    /* adrp x5, #0x26b9000 */
    /* add x5, x5, #0x640 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0xb0 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x22, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e64000 */
    /* add x4, x4, #0x818 */
    /* adrp x5, #0x26b9000 */
    /* add x5, x5, #0x78c */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x4, sp, #0x60 */
    /* add x5, sp, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x6, #0 */
    /* mov w3, #0xc */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26ad044 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x26ad054 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x26ad100 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ad088 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ad098 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ad0a8 */
    /* mov x19, x0 */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ad0b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x26ad104 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x26ad0f8 */
    /* mov x19, x0 */
    /* branch b #0x26ad0c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x26ad0ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x26ad104 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ad104 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x26ad114 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x26ad114 */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x26ad110 */
}
