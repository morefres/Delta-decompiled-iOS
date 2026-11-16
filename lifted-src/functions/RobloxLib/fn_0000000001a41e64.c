/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a41e64 start_va=0x1a41e64 image_relative=0x1a41e64 bytes=1192 */
void function_1a41e64__at_1a41e64(void) {
    /* sub sp, sp, #0x150 */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0x48] */
    /* cbz x0, #0x1a42200 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x1a42200 */
    /* mov x23, x0 */
    /* ldr x24, [x21, #0x40] */
    /* stur x24, [x29, #-0x50] */
    /* cbz x24, #0x1a421d0 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* sub x8, x29, #0x60 */
    /* call #0x1a2cc90; ABI effects unresolved */
    /* ldur x22, [x29, #-0x60] */
    /* adrp x8, #0x65e9000 */
    /* add x8, x8, #0xea8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1a41ef8 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1a41f04 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x22 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* sturb w1, [x29, #-0x68] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a41f40 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x70 */
    /* call #0x388b8c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x1a42180 */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1a42180 */
    /* ldp x9, x8, [x21, #0x30] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1a41f88 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a41f78 */
    /* mov x25, sp */
    /* stp x24, x23, [sp, #0x10] */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a41f94 */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x1a41fc4 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x1a41fd0 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x2f] */
    /* tbnz w9, #0x1f, #0x1a41ff0 */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [x8, #0x38] */
    /* ldur x9, [x21, #0x28] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x1a41ffc */
    /* ldp x1, x2, [x21, #0x18] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x1a4201c */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x50] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x60] */
    /* branch b #0x1a42028 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x1a42048 */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x68] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x78] */
    /* branch b #0x1a42054 */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldursb w9, [x29, #-0x71] */
    /* tbnz w9, #0x1f, #0x1a42074 */
    /* ldur q0, [x29, #-0x88] */
    /* stur q0, [x8, #0x80] */
    /* ldur x9, [x29, #-0x78] */
    /* stur x9, [x8, #0x90] */
    /* branch b #0x1a42080 */
    /* ldp x1, x2, [x29, #-0x88] */
    /* add x0, x8, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0xb0] */
    /* adrp x4, #0x5cf0000 */
    /* add x4, x4, #0xf18 */
    /* adrp x5, #0x1a43000 */
    /* add x5, x5, #0x68 */
    /* add x0, sp, #0x98 */
    /* mov x3, sp */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1a420d0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1a420e0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a420f0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a42100 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a42110 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x1a42148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4211c */
    /* cbnz x9, #0x1a42148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x1a42180 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a42154 */
    /* cbnz x9, #0x1a42180 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1a42190 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1a421c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a4219c */
    /* cbnz x9, #0x1a421c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x48] */
    /* cbz x23, #0x1a42200 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a421d4 */
    /* cbnz x9, #0x1a42200 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x1a42238 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a42238 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1a42250 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a42250 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1a42268 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a42268 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a42280 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a42280 */
    /* mov x19, x0 */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a422c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a422a8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1a424d4; ABI effects unresolved */
    /* branch b #0x1a422c0 */
    /* branch b #0x1a422d0 */
    /* branch b #0x1a422bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1a422ec */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x1a422e8 */
    /* mov x19, x0 */
    /* branch b #0x1a422ec */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1a422ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1a422f4 */
}
