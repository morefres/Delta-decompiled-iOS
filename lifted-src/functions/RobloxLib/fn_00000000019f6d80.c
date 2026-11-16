/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19f6d80 start_va=0x19f6d80 image_relative=0x19f6d80 bytes=1036 */
void function_19f6d80__at_19f6d80(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x25, x3 */
    /* fmov s8, s0 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* fmov w22, s8 */
    /* adrp x8, #0x65e9000 */
    /* ldr w0, [x8, #0xd18] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* and w8, w22, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* mov w24, #0x7f7fffff */
    /* fmov s0, w24 */
    /* fcsel s9, s8, s0, lt */
    /* add x22, x20, #0x10 */
    /* stur x22, [x29, #-0x78] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x70] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str w24, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str wzr, [sp, #0x40] */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x44] */
    /* str xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x50] */
    /* add x27, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x1955b14; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* ldr q0, [sp] */
    /* mov x9, sp */
    /* stur q0, [x8, #0x68] */
    /* ldr x10, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* ldur q0, [x9, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldr x9, [sp, #0x38] */
    /* str x10, [sp, #0xd0] */
    /* str x9, [sp, #0xf8] */
    /* str xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldr q0, [sp, #0x40] */
    /* ldrb w9, [sp, #0x50] */
    /* strb w9, [sp, #0x110] */
    /* stur q0, [x8, #0xa8] */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x58 */
    /* call #0x19f9990; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x26, x1 */
    /* add x27, x27, #0x68 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x19f6eac */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x27, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x316390; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x19f6ec8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x19f6ed8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19f6ee8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19f6ef8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x19f6f08 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x68] */
    /* sub x0, x29, #0x68 */
    /* call #0x316390; ABI effects unresolved */
    /* tbz w26, #0, #0x19f6f24 */
    /* mov w27, #1 */
    /* branch b #0x19f6f30 */
    /* ldr w8, [x24, #0xc8] */
    /* cmp w8, #5 */
    /* cset w27, eq */
    /* ldp x26, x8, [x24, #0x90] */
    /* cmp x26, x8 */
    /* b.hs #0x19f6f54 */
    /* str xzr, [x26, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* branch b #0x19f6f60 */
    /* add x0, x24, #0x88 */
    /* mov x1, x25 */
    /* call #0x19f9d1c; ABI effects unresolved */
    /* str x0, [x24, #0x90] */
    /* ldr w8, [x24, #0xc8] */
    /* cmp w8, #5 */
    /* b.ne #0x19f6fdc */
    /* ldr x25, [x24, #0xd0] */
    /* add x0, x20, #0xd0 */
    /* mov x1, x25 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x535e000 */
    /* add x1, x1, #0xac8 */
    /* add x25, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x25, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x48 */
    /* add x1, sp, #0x58 */
    /* mov x3, sp */
    /* sub x4, x29, #0x68 */
    /* call #0x66c108; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19f6fd8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [x24, #0xc8] */
    /* tbz w27, #0, #0x19f7030 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x20, #0x100 */
    /* str d8, [x0, #0x10] */
    /* ldr x9, [x20, #0x100] */
    /* stp x9, x8, [x0] */
    /* str x0, [x9, #8] */
    /* str x0, [x20, #0x100] */
    /* ldr x8, [x20, #0x110] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x110] */
    /* str x0, [x24, #0xa8] */
    /* adrp x8, #0x62ff000 */
    /* ldr w9, [x8, #0x148] */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x148] */
    /* str w9, [x24, #0xa4] */
    /* branch b #0x19f703c */
    /* ldr s0, [x24, #0xa0] */
    /* fcmp s9, s0 */
    /* b.pl #0x19f70ac */
    /* add x0, sp, #0x58 */
    /* mov x1, x23 */
    /* call #0x1955b14; ABI effects unresolved */
    /* str s9, [sp, #0xc0] */
    /* add x0, x20, #0xe8 */
    /* add x1, sp, #0x58 */
    /* call #0x19f7258; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x19f7068 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x19f7078 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x19f7088 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19f7098 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, #0xcc */
    /* cbz w27, #0x19f70b0 */
    /* ldrh w9, [x21] */
    /* strh w9, [x8] */
    /* branch b #0x19f70c8 */
    /* add x8, x24, #0xcc */
    /* ldrb w9, [x21] */
    /* tbnz w9, #0, #0x19f70bc */
    /* strb wzr, [x8] */
    /* ldrb w8, [x21, #1] */
    /* tbnz w8, #0, #0x19f70c8 */
    /* strb wzr, [x24, #0xcd] */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x6963f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x19f7168 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19f7168 */
    /* branch b #0x19f7144 */
    /* branch b #0x19f7144 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x19f7168 */
    /* branch b #0x19f7144 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x19f7174 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x19f7168 */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x19f718c; ABI effects unresolved */
    /* branch b #0x19f7160 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x19f7214; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x19f7178 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
