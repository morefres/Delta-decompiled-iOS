/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b4314 start_va=0x21b4314 image_relative=0x21b4314 bytes=1732 */
void function_21b4314__at_21b4314(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x280 */
    /* mov x24, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* add x0, sp, #0x108 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x539b000 */
    /* add x1, x1, #0xce3 */
    /* add x3, sp, #0x120 */
    /* add x4, sp, #0x108 */
    /* mov w0, #3 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x21b439c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x128] */
    /* cbz x25, #0x21b43d4 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b43a8 */
    /* cbnz x9, #0x21b43d4 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x21c5000 */
    /* add x2, x2, #0xf80 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x68 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x0, #0x63d1000 */
    /* add x0, x0, #0x168 */
    /* add x1, sp, #0x130 */
    /* call #0x69606c; ABI effects unresolved */
    /* add x25, sp, #0xd0 */
    /* add x0, sp, #0x130 */
    /* call #0x6961e8; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* ldrb w8, [x8, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x21b4460 */
    /* adrp x8, #0x65ec000 */
    /* ldrsb w8, [x8, #0x507] */
    /* tbnz w8, #0x1f, #0x21b4500 */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x4f0 */
    /* ldr q0, [x8] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x21b4514 */
    /* ldrb w8, [x20, #0x109] */
    /* cmp w8, #1 */
    /* b.ne #0x21b4494 */
    /* adrp x8, #0x65ec000 */
    /* ldrsb w8, [x8, #0x507] */
    /* tbnz w8, #0x1f, #0x21b455c */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x4f0 */
    /* ldr q0, [x8] */
    /* str q0, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xe0] */
    /* branch b #0x21b4570 */
    /* mov x0, x20 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* tbz w0, #0, #0x21b4530 */
    /* ldr x9, [x22] */
    /* cbz x9, #0x21b45c4 */
    /* ldrsb x8, [x23, #0x17] */
    /* tbnz x8, #0x3f, #0x21b45f0 */
    /* mov x10, x8 */
    /* cbz x10, #0x21b45f8 */
    /* adrp x10, #0x614c000 */
    /* add x10, x10, #0x108 */
    /* ldr x25, [x10] */
    /* and w11, w25, #0xff */
    /* adrp x27, #0x615f000 */
    /* add x27, x27, #0x2b0 */
    /* cmp w11, #6 */
    /* b.lo #0x21b4654 */
    /* lsr x11, x25, #8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #3 */
    /* b.lo #0x21b4654 */
    /* ldr x26, [x10, #8] */
    /* ldrb w10, [x27] */
    /* cmp w10, #1 */
    /* b.ne #0x21b4624 */
    /* ldr x0, [x9, #0xb8] */
    /* branch b #0x21b4630 */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x4f0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x21b458c */
    /* ldr x0, [sp, #0xf0] */
    /* branch b #0x21b4588 */
    /* adrp x1, #0x539b000 */
    /* add x1, x1, #0xd5f */
    /* add x0, sp, #0xb8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb8 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x21b458c */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x21b4588 */
    /* adrp x8, #0x65ec000 */
    /* add x8, x8, #0x4f0 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x21b458c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21b48b4 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x1, #0x539b000 */
    /* add x1, x1, #0xda4 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x24 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x21b458c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x21b4588 */
    /* ldr x10, [x23, #8] */
    /* cbnz x10, #0x21b44b8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x21b458c */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x21b4588 */
    /* add x0, x9, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrb w8, [x23, #0x17] */
    /* mov x9, x23 */
    /* tbz w8, #7, #0x21b463c */
    /* ldr x9, [x23] */
    /* stp x0, x9, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xde3 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x21b4000 */
    /* add x8, x8, #0x9d8 */
    /* stur x8, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6a8] */
    /* add x0, x8, #8 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* mov x4, x24 */
    /* call #0x21c6040; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x738 */
    /* adrp x5, #0x21c6000 */
    /* add x5, x5, #0x114 */
    /* sub x24, x29, #0x100 */
    /* add x0, sp, #0x68 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x24, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x24, [x29, #-0xf0] */
    /* cbz x24, #0x21b46f4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b46c8 */
    /* cbnz x9, #0x21b46f4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w9, [x27] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x21b470c */
    /* ldr x24, [x8, #0xb8] */
    /* branch b #0x21b4718 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x21b4000 */
    /* add x8, x8, #0x94 */
    /* stp x8, xzr, [x29, #-0x100] */
    /* sub x8, x29, #0x100 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x38 */
    /* add x4, sp, #0x68 */
    /* mov x3, x23 */
    /* mov x5, x22 */
    /* call #0x21c62ac; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x758 */
    /* adrp x5, #0x21c6000 */
    /* add x5, x5, #0x3f0 */
    /* add x0, sp, #0x48 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x148] */
    /* add x0, sp, #0x130 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str x21, [sp, #0x150] */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x778 */
    /* adrp x5, #0x21c6000 */
    /* add x5, x5, #0x698 */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x130 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* call #0x21b2c60; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x21b481c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b47f0 */
    /* cbnz x9, #0x21b481c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x100 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x21b4838 */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x21b4870 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b4844 */
    /* cbnz x9, #0x21b4870 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x21b48a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b487c */
    /* cbnz x9, #0x21b48a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b458c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x21b4934 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x21b49d0 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x21b498c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x21b49d0 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x21b498c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b48f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b4908 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b4918 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x21b4bd0; ABI effects unresolved */
    /* branch b #0x21b4928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b4938 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b49d0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x2037ef0; ABI effects unresolved */
    /* branch b #0x21b49d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x21b49d0 */
    /* ldr x0, [sp, #0xb8] */
    /* branch b #0x21b498c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x21b49d0 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x21b498c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x21b49d0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b49d0 */
    /* mov x19, x0 */
    /* branch b #0x21b49d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x6961e8; ABI effects unresolved */
    /* branch b #0x21b49d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x21b49c8 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b49c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
