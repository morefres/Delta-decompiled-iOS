/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ff714 start_va=0x26ff714 image_relative=0x26ff714 bytes=1516 */
void function_26ff714__at_26ff714(void) {
    /* sub sp, sp, #0x170 */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x46aa0f4; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* sub x2, x29, #0x78 */
    /* mov w1, #2 */
    /* call #0x41ff31c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x48] */
    /* ldursw x8, [x29, #-0x40] */
    /* ldursw x9, [x29, #-0x30] */
    /* sub x0, x29, #0x90 */
    /* add x2, x8, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x26ff7c4 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x26ffbac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x26ffbac */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* str x21, [sp, #0x28] */
    /* cbz x21, #0x26ffb7c */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x19, #0x37] */
    /* tbnz w9, #0x1f, #0x26ffa90 */
    /* ldur q0, [x19, #0x20] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x19, #0x30] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x26ffa9c */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x2, sp, #0x28 */
    /* call #0x2d501c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5255000 */
    /* add x1, x1, #0xa38 */
    /* add x0, sp, #0x40 */
    /* mov w2, #5 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldr x3, [x19, #0x38] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x5c7 */
    /* add x0, sp, #0x40 */
    /* mov w2, #8 */
    /* call #0x47fcb58; ABI effects unresolved */
    /* ldr x8, [x19, #0x20]! */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x19, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x1, #0x53e1000 */
    /* add x1, x1, #0x5e */
    /* add x0, sp, #0x40 */
    /* mov w2, #0xf */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* add x19, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* call #0x46fef18; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc9b */
    /* add x0, sp, #0x40 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26ff8c4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* call #0x4700f04; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0xc92 */
    /* add x0, sp, #0x40 */
    /* mov w2, #8 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26ff90c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x92f */
    /* add x0, sp, #0x40 */
    /* mov w2, #0xb */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26ff954 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x40 */
    /* call #0x47fcde8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x8, #0x65ef000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0x7b8 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x26ffa64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ffa38 */
    /* cbnz x9, #0x26ffa64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26ffa74 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x26ffbac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ffbac */
    /* ldp x1, x2, [x19, #0x20] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x19, #0x5f] */
    /* tbnz w9, #0x1f, #0x26ffac4 */
    /* ldur q0, [x19, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x19, #0x58] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x26ffad0 */
    /* ldp x1, x2, [x19, #0x48] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x19, #0x77] */
    /* tbnz w9, #0x1f, #0x26ffaf0 */
    /* ldur q0, [x19, #0x60] */
    /* stur q0, [x8, #0x50] */
    /* ldur x9, [x19, #0x70] */
    /* stur x9, [x8, #0x60] */
    /* branch b #0x26ffafc */
    /* ldp x1, x2, [x19, #0x60] */
    /* add x0, x8, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0x798 */
    /* adrp x5, #0x2700000 */
    /* add x5, x5, #0x5c */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x26ffb4c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26ffb5c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26ffb6c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ffb7c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ffb80 */
    /* cbnz x9, #0x26ffbac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26ffbbc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x46aa150; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x26ffbf4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ffbf4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x26ffc0c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ffc0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ffc3c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ffc3c */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ffc34 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x26ef328; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ffce0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x26ffca8 */
    /* mov x19, x0 */
    /* branch b #0x26ffcb0 */
    /* branch b #0x26ffcc4 */
    /* branch b #0x26ffc74 */
    /* branch b #0x26ffcc4 */
    /* branch b #0x26ffc74 */
    /* branch b #0x26ffcc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x26ffcc8 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x26ffcbc */
    /* branch b #0x26ffcc4 */
    /* branch b #0x26ffc90 */
    /* mov x19, x0 */
    /* branch b #0x26ffcd0 */
    /* branch b #0x26ffc9c */
    /* mov x19, x0 */
    /* branch b #0x26ffcf0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x26ffcc8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ffcc8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x26ffce0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26ffcf0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x46aa150; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
