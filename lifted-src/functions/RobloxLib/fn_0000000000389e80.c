/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_389e80 start_va=0x389e80 image_relative=0x389e80 bytes=2176 */
void function_389e80__at_389e80(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x21b0080; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21] */
    /* cbz w8, #0x389edc */
    /* cbz x0, #0x389f3c */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x389f80 */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x389f8c */
    /* cbz x0, #0x389f3c */
    /* call #0x28fb2c0; ABI effects unresolved */
    /* tbz w0, #0, #0x389f3c */
    /* ldrb w8, [x20, #0xa] */
    /* cmp w8, #1 */
    /* b.eq #0x389f3c */
    /* ldr x0, [x21] */
    /* call #0x28fb2cc; ABI effects unresolved */
    /* cbz w0, #0x389f3c */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x38a628 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288fcf0; ABI effects unresolved */
    /* cbz w0, #0x38a628 */
    /* ldrsb w8, [x20, #0xcf] */
    /* tbnz w8, #0x1f, #0x38a650 */
    /* ldur q0, [x20, #0xb8] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #0xc8] */
    /* branch b #0x389f50 */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x389f58 */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x38a608 */
    /* ldp x1, x2, [x20, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    /* branch b #0x23268 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x6f] */
    /* tbnz w8, #0x1f, #0x389fa8 */
    /* ldur q0, [x20, #0x58] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x20, #0x68] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x389fb4 */
    /* ldp x1, x2, [x20, #0x58] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xcf] */
    /* tbnz w8, #0x1f, #0x389fd0 */
    /* ldur q0, [x20, #0xb8] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x20, #0xc8] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x389fdc */
    /* ldp x1, x2, [x20, #0xb8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x28, #0x615f000 */
    /* add x28, x28, #0x2b0 */
    /* ldrb w9, [x28] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x389ffc */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x38a004 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x22, x20, #0x100 */
    /* str x0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x22f7b0; ABI effects unresolved */
    /* adrp x27, #0x614c000 */
    /* add x27, x27, #0x4e8 */
    /* cbz x0, #0x38a034 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.eq #0x38a054 */
    /* branch b #0x38a08c */
    /* mov w26, #0 */
    /* ands x9, x1, #0xffffffff */
    /* ldrb w8, [x27] */
    /* eor w10, w8, #1 */
    /* csel w11, wzr, w10, eq */
    /* str w11, [sp, #0xc] */
    /* tbnz w10, #0, #0x38a098 */
    /* cbz x9, #0x38a098 */
    /* ldrb w9, [x20, #0x57] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x48] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x38a08c */
    /* ldrb w9, [x20, #0x87] */
    /* sxtb w10, w9 */
    /* ldr x11, [x20, #0x78] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0 */
    /* cset w26, ne */
    /* branch b #0x38a090 */
    /* mov w26, #0 */
    /* mov w9, #1 */
    /* str w9, [sp, #0xc] */
    /* adrp x9, #0x614c000 */
    /* add x9, x9, #0x500 */
    /* ldrb w9, [x9] */
    /* adrp x25, #0x614c000 */
    /* add x25, x25, #0x108 */
    /* cmp w9, #1 */
    /* b.ne #0x38a3c0 */
    /* ldrb w10, [x28] */
    /* ldr x9, [x21] */
    /* cmp w10, #1 */
    /* b.ne #0x38a0cc */
    /* ldr x0, [x9, #0xb8] */
    /* branch b #0x38a0e0 */
    /* add x0, x9, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x4e8 */
    /* ldrb w8, [x8] */
    /* stp x0, xzr, [sp, #0xb0] */
    /* mov w28, w26 */
    /* mov w8, w8 */
    /* stp x28, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* ldr w8, [sp, #0xc] */
    /* mov w27, w8 */
    /* stp x27, xzr, [sp, #0xe0] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x65 */
    /* add x4, sp, #0xb0 */
    /* mov w0, #1 */
    /* mov w2, #0x66 */
    /* mov w3, #0x7773 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x38a1a8 */
    /* and x8, x23, #0xfc00 */
    /* cbz x8, #0x38a1a8 */
    /* ldr x24, [x25, #8] */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x38a15c */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x38a164 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x4e8 */
    /* ldrb w8, [x8] */
    /* stp x0, xzr, [sp, #0xb0] */
    /* stp x28, xzr, [sp, #0xc0] */
    /* stp x8, xzr, [sp, #0xd0] */
    /* stp x27, xzr, [sp, #0xe0] */
    /* adrp x3, #0x5229000 */
    /* add x3, x3, #0xcc */
    /* add x6, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x7f */
    /* mov w5, #0x7773 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0x100] */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x40 */
    /* add x2, x20, #0x70 */
    /* add x3, x20, #0xa0 */
    /* add x4, x20, #0x88 */
    /* call #0x38a700; ABI effects unresolved */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x14c */
    /* add x4, sp, #0xb0 */
    /* mov w0, #1 */
    /* mov w2, #0x6e */
    /* mov w3, #0xddd2 */
    /* movk w3, #0xd, lsl #16 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr x23, [x25] */
    /* and w8, w23, #0xff */
    /* cmp w8, #6 */
    /* adrp x27, #0x614c000 */
    /* add x27, x27, #0x4e8 */
    /* adrp x28, #0x615f000 */
    /* add x28, x28, #0x2b0 */
    /* b.lo #0x38a26c */
    /* and x8, x23, #0xfc00 */
    /* cbz x8, #0x38a26c */
    /* ldr x24, [x25, #8] */
    /* ldr w8, [x22] */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x40 */
    /* add x2, x20, #0x70 */
    /* add x3, x20, #0xa0 */
    /* add x4, x20, #0x88 */
    /* call #0x38a700; ABI effects unresolved */
    /* adrp x3, #0x5229000 */
    /* add x3, x3, #0x1bb */
    /* add x6, sp, #0xb0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* mov w4, #0x85 */
    /* mov w5, #0xddd2 */
    /* movk w5, #0xd, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x38a314 */
    /* adrp x22, #0x5229000 */
    /* add x22, x22, #0x241 */
    /* add x23, sp, #0x10 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* add x8, sp, #0x10 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov w1, #6 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x38a2fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cbnz x8, #0x38a2a8 */
    /* cbnz x9, #0x38a2a8 */
    /* ldrsb x8, [sp, #0xc7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xb0 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x248 */
    /* add x4, sp, #0x10 */
    /* mov w0, #1 */
    /* mov w2, #0x30 */
    /* mov w3, #0xd */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x38a3b0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x38a3b0 */
    /* ldr x1, [x25, #8] */
    /* ldrsb x8, [sp, #0xc7] */
    /* cmp x8, #0 */
    /* add x9, sp, #0xb0 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5229000 */
    /* add x3, x3, #0x279 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x47 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x38a3c0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x25] */
    /* and w8, w22, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x38a45c */
    /* lsr x8, x22, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x38a45c */
    /* ldr x23, [x25, #8] */
    /* ldrb w8, [x28] */
    /* ldr x0, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x38a3fc */
    /* ldr x24, [x0, #0xb8] */
    /* branch b #0x38a40c */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x0, [x21] */
    /* call #0x28fb2cc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288fcf0; ABI effects unresolved */
    /* mov w8, w25 */
    /* stp x24, xzr, [sp, #0xb0] */
    /* stp x8, xzr, [sp, #0xc0] */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0xd0] */
    /* adrp x3, #0x5229000 */
    /* add x3, x3, #0x2c1 */
    /* add x6, sp, #0xb0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x71 */
    /* mov w5, #0x713 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w26, #0x38a478 */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x70 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x22, x23, [x20, #0x128] */
    /* ldrb w9, [x28] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x38a494 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x38a49c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x38a4c0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.eq #0x38a4c0 */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x38a4a4 */
    /* mov x22, x23 */
    /* ldr x8, [x20, #0x130] */
    /* cmp x22, x8 */
    /* b.eq #0x38a570 */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #0xd0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0xe8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0x500 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x38a518 */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0x333 */
    /* add x4, sp, #0xb0 */
    /* mov w0, #1 */
    /* mov w2, #0xb */
    /* mov x3, #0 */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldrb w8, [x27] */
    /* ldr w9, [sp, #0xc] */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x38a570 */
    /* ldrb w8, [x20, #0xb7] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0xa8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x38a570 */
    /* ldrb w8, [x20, #0x9f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x90] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x38a570 */
    /* add x0, sp, #0x80 */
    /* add x1, x20, #0xa0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x88 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x28fb2c0; ABI effects unresolved */
    /* cbz w0, #0x38a5bc */
    /* ldrb w8, [x20, #0xa] */
    /* tbnz w8, #0, #0x38a5bc */
    /* ldr x0, [x21] */
    /* call #0x28fb2cc; ABI effects unresolved */
    /* cbz w0, #0x38a5bc */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x38a640 */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288fcf0; ABI effects unresolved */
    /* tbz w0, #0, #0x38a640 */
    /* add x8, sp, #0x40 */
    /* branch b #0x38a5c0 */
    /* add x8, sp, #0x80 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x38a5e8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x38a5f8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x38a608 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* ldrsb w8, [x20, #0x6f] */
    /* tbnz w8, #0x1f, #0x38a648 */
    /* ldur q0, [x20, #0x58] */
    /* str q0, [x19] */
    /* ldur x8, [x20, #0x68] */
    /* branch b #0x389f50 */
    /* add x8, sp, #0x60 */
    /* branch b #0x38a5c0 */
    /* ldp x1, x2, [x20, #0x58] */
    /* branch b #0x389f5c */
    /* ldp x1, x2, [x20, #0xb8] */
    /* branch b #0x389f5c */
    /* branch b #0x38a694 */
    /* branch b #0x38a694 */
    /* mov x19, x0 */
    /* branch b #0x38a6d8 */
    /* mov x19, x0 */
    /* branch b #0x38a6e8 */
    /* branch b #0x38a694 */
    /* branch b #0x38a694 */
    /* branch b #0x38a69c */
    /* branch b #0x38a694 */
    /* branch b #0x38a69c */
    /* branch b #0x38a694 */
    /* branch b #0x38a694 */
    /* branch b #0x38a694 */
    /* branch b #0x38a694 */
    /* mov x19, x0 */
    /* branch b #0x38a6c8 */
    /* mov x19, x0 */
    /* branch b #0x38a6b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x38a6b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x38a6c8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x38a6d8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x38a6e8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x38a6f8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
