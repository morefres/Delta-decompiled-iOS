/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2719b98 start_va=0x2719b98 image_relative=0x2719b98 bytes=1232 */
void function_2719b98__at_2719b98(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5e66000 */
    /* add x8, x8, #0xd38 */
    /* str x8, [x0] */
    /* add x20, x0, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2190a4; ABI effects unresolved */
    /* stp x20, x19, [x29, #-0x50] */
    /* ldrsb w8, [x21, #0x57] */
    /* tbnz w8, #0x1f, #0x2719c14 */
    /* ldur q0, [x21, #0x40] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x21, #0x50] */
    /* stur x8, [x29, #-0x70] */
    /* branch b #0x2719c20 */
    /* ldp x1, x2, [x21, #0x40] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x23, x29, #0x80 */
    /* stp x20, x19, [x29, #-0x68] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x2719c28 */
    /* ldrb w8, [x21, #0x6f] */
    /* sxtb w10, w8 */
    /* ldr x9, [x21, #0x60] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x2719cc4 */
    /* adrp x11, #0x6158000 */
    /* ldr x0, [x11, #0xef8] */
    /* and w11, w0, #0xff */
    /* and x12, x0, #0xfc00 */
    /* cmp w11, #6 */
    /* ccmp x12, #0, #4, hs */
    /* b.eq #0x2719ca0 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0x7a0 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x21, #0x6f] */
    /* ldr x9, [x21, #0x60] */
    /* mov x10, x8 */
    /* add x11, x21, #0x58 */
    /* sxtb w10, w10 */
    /* ldr x12, [x11] */
    /* cmp w10, #0 */
    /* csel x1, x12, x11, lt */
    /* csel x2, x9, x8, lt */
    /* sub x0, x29, #0x80 */
    /* call #0x271a0c8; ABI effects unresolved */
    /* branch b #0x2719f40 */
    /* add x8, sp, #0x88 */
    /* call #0x27174d4; ABI effects unresolved */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x21, #0x2f] */
    /* sxtb w9, w8 */
    /* mov x10, x21 */
    /* ldr x11, [x10, #0x18]! */
    /* ldr x12, [x21, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* ldp s0, s1, [x21, #0x30] */
    /* add x8, sp, #0x70 */
    /* mov x0, x22 */
    /* mov x5, #0 */
    /* call #0x2716708; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2719d7c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x2719d7c */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* ldrsb x8, [sp, #0x9f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x88 */
    /* ldp x10, x11, [sp, #0x88] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0x7ef */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xd82 */
    /* mov w2, #0xc */
    /* mov w4, #0x10 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* add x1, sp, #0x70 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* adrp x8, #0x6158000 */
    /* ldr w1, [x8, #0xf08] */
    /* call #0x44468a0; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [sp, #0x18] */
    /* stp xzr, xzr, [x23, #0x18] */
    /* stp x20, x19, [sp, #0x28] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e66000 */
    /* add x4, x4, #0xd78 */
    /* adrp x5, #0x271c000 */
    /* add x5, x5, #0x178 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2719ea0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2719e74 */
    /* cbnz x9, #0x2719ea0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2719ed8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2719eac */
    /* cbnz x9, #0x2719ed8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2719ee8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x2719f20 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2719ef4 */
    /* cbnz x9, #0x2719f20 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2719f30 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x2719f40 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0x2719f78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2719f4c */
    /* cbnz x9, #0x2719f78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2719f88 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x2719fc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2719f94 */
    /* cbnz x9, #0x2719fc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x271a000 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2719ff4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x19154c0; ABI effects unresolved */
    /* branch b #0x271a028 */
    /* mov x19, x0 */
    /* branch b #0x271a030 */
    /* mov x19, x0 */
    /* branch b #0x271a040 */
    /* branch b #0x271a01c */
    /* mov x19, x0 */
    /* branch b #0x271a058 */
    /* mov x19, x0 */
    /* branch b #0x271a050 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x271a040 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x271a050 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0xb6d94; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
