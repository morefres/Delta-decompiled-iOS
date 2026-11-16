/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22a05c8 start_va=0x22a05c8 image_relative=0x22a05c8 bytes=1548 */
void function_22a05c8__at_22a05c8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #0xd0] */
    /* cbz x0, #0x22a0680 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x22a0680 */
    /* ldr x0, [x21, #0xc8] */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x22a0680 */
    /* call #0x22701a8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x22a06d8 */
    /* mov x0, x22 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x22a06d8 */
    /* mov x0, x22 */
    /* mov w1, #0xb */
    /* call #0x22bb5f0; ABI effects unresolved */
    /* cbz w0, #0x22a06d8 */
    /* mov w0, #0x42 */
    /* call #0x226e520; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* mov x1, sp */
    /* mov w0, #0x42 */
    /* call #0x19af064; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22a06c4 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x22a06c0 */
    /* mov w0, #0x29 */
    /* call #0x226e520; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* mov x1, sp */
    /* mov w0, #0x29 */
    /* call #0x19af064; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x22a06c4 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22a0a3c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22a0a3c */
    /* sub x8, x29, #0x90 */
    /* call #0x22ffeb0; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* sub x0, x29, #0x90 */
    /* call #0x23000a0; ABI effects unresolved */
    /* ldrsb x8, [x21, #0xc7] */
    /* tbnz x8, #0x3f, #0x22a0744 */
    /* cbz x8, #0x22a074c */
    /* adrp x8, #0x614d000 */
    /* ldrb w8, [x8, #0x750] */
    /* ldur x23, [x29, #-0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x22a0778 */
    /* mov x24, sp */
    /* mov x8, sp */
    /* add x0, x21, #0xd8 */
    /* add x1, x21, #0xb0 */
    /* call #0x22c8b5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x44453d8; ABI effects unresolved */
    /* branch b #0x22a07ac */
    /* ldr x8, [x21, #0xb8] */
    /* cbnz x8, #0x22a06f8 */
    /* ldur x0, [x29, #-0xa0] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #0xd8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* branch b #0x22a07bc */
    /* mov x24, sp */
    /* mov x8, sp */
    /* add x0, x21, #0xd8 */
    /* add x1, x21, #0xb0 */
    /* call #0x1a1a158; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x23 */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22a07bc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* str w8, [x0, #0x1f8] */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0x2c1 */
    /* adrp x3, #0x53a3000 */
    /* add x3, x3, #0x2b8 */
    /* mov w2, #0xd */
    /* mov w4, #8 */
    /* call #0x4445070; ABI effects unresolved */
    /* cbz x22, #0x22a087c */
    /* mov x0, x22 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x22a087c */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x22a0814 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x22a0804 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov w2, #0xb */
    /* call #0x22b92fc; ABI effects unresolved */
    /* ldr x23, [sp, #0xa8] */
    /* cbz x23, #0x22a085c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a0830 */
    /* cbnz x9, #0x22a085c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* adrp x1, #0x53a3000 */
    /* add x1, x1, #0xe99 */
    /* adrp x3, #0x5233000 */
    /* add x3, x3, #0xca9 */
    /* mov w2, #0x1e */
    /* mov w4, #4 */
    /* call #0x4445070; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x22ba38c; ABI effects unresolved */
    /* cbz w0, #0x22a08dc */
    /* cbz x22, #0x22a0978 */
    /* mov x0, x22 */
    /* call #0x22b705c; ABI effects unresolved */
    /* cbz w0, #0x22a0978 */
    /* mov w0, #0x4a */
    /* call #0x226e520; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* mov x1, sp */
    /* mov w0, #0x4a */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x22a09bc */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x22a09b8 */
    /* ldur x22, [x29, #-0xa0] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* add x0, x23, #0x10 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* mov x20, sp */
    /* str xzr, [sp, #0x48] */
    /* add x0, x20, #0x30 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e3c000 */
    /* add x4, x4, #0x960 */
    /* adrp x5, #0x22ad000 */
    /* add x5, x5, #0x2f4 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x22a09cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22a09cc */
    /* mov w0, #0x39 */
    /* call #0x226e520; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* mov x1, sp */
    /* mov w0, #0x39 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22a09bc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22a09cc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x98] */
    /* cbz x19, #0x22a0a04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a09d8 */
    /* cbnz x9, #0x22a0a04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x88] */
    /* cbz x19, #0x22a0a3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a0a10 */
    /* cbnz x9, #0x22a0a3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x22a0a74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22a0a48 */
    /* cbnz x9, #0x22a0a74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x22a0b04 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x22a0af8 */
    /* branch b #0x22a0b00 */
    /* branch b #0x22a0bb0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22a0b90 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x22a0b84 */
    /* branch b #0x22a0b8c */
    /* branch b #0x22a0ba8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x22a0bb4 */
    /* branch b #0x22a0b00 */
    /* branch b #0x22a0b00 */
    /* branch b #0x22a0bb0 */
    /* branch b #0x22a0bb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x22a0b04 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22a0b04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22a0bb4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22a0bb4 */
    /* branch b #0x22a0bb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22a0b30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x367c70; ABI effects unresolved */
    /* branch b #0x22a0bb4 */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22a0b50 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x22a0bb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22a0bb4 */
    /* branch b #0x22a0bb0 */
    /* mov x19, x0 */
    /* branch b #0x22a0bbc */
    /* branch b #0x22a0ba8 */
    /* branch b #0x22a0ba8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x22a0b90 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22a0b90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22a0bc4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22a0bc4 */
    /* branch b #0x22a0ba8 */
    /* mov x19, x0 */
    /* branch b #0x22a0bc4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
