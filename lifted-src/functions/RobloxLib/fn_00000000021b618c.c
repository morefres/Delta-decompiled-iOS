/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21b618c start_va=0x21b618c image_relative=0x21b618c bytes=2288 */
void function_21b618c__at_21b618c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x21b54c0; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* cbz x9, #0x21b621c */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x21b6248 */
    /* mov x10, x8 */
    /* cbz x10, #0x21b6250 */
    /* adrp x10, #0x614c000 */
    /* add x10, x10, #0x108 */
    /* ldr x24, [x10] */
    /* and w11, w24, #0xff */
    /* lsr x12, x24, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0x21b62ac */
    /* ldr x25, [x10, #8] */
    /* adrp x10, #0x615f000 */
    /* add x10, x10, #0x2b0 */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x21b627c */
    /* ldr x0, [x9, #0xb8] */
    /* branch b #0x21b6288 */
    /* adrp x1, #0x539b000 */
    /* add x1, x1, #0xfa6 */
    /* sub x0, x29, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x21b68fc */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x21b62ec */
    /* ldr x10, [x20, #8] */
    /* cbnz x10, #0x21b61d8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x21b68fc */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x21b62ec */
    /* add x0, x9, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* mov x9, x20 */
    /* tbz w8, #7, #0x21b6294 */
    /* ldr x9, [x20] */
    /* stp x0, x9, [sp] */
    /* adrp x2, #0x539b000 */
    /* add x2, x2, #0xfe2 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21b62c4 */
    /* mov x24, x0 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbz w0, #0x21b62f4 */
    /* adrp x1, #0x539b000 */
    /* add x1, x1, #0xea3 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x23 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x21b68fc */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b68fc */
    /* mov x0, x24 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* adrp x24, #0x21b6000 */
    /* add x24, x24, #0xa7c */
    /* cbz w0, #0x21b6440 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* stp x24, xzr, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x90 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x21c7b88; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x7f8 */
    /* adrp x5, #0x21c7000 */
    /* add x5, x5, #0xc8c */
    /* add x22, sp, #0x110 */
    /* add x0, sp, #0x18 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x138] */
    /* cbz x22, #0x21b63b0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b6384 */
    /* cbnz x9, #0x21b63b0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x128] */
    /* cbz x22, #0x21b63e8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b63bc */
    /* cbnz x9, #0x21b63e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x21b6420 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b63f4 */
    /* cbnz x9, #0x21b6420 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, sp, #0xb0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x21b6724 */
    /* ldr q0, [x20] */
    /* str q0, [x23, #0x40] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x100] */
    /* branch b #0x21b6730 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* stp x24, xzr, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x18 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x21c7b88; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x7f8 */
    /* adrp x5, #0x21c7000 */
    /* add x5, x5, #0xc8c */
    /* add x23, sp, #0x110 */
    /* add x0, sp, #0x90 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x70 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x138] */
    /* cbz x23, #0x21b64e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b64bc */
    /* cbnz x9, #0x21b64e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x128] */
    /* cbz x23, #0x21b6520 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b64f4 */
    /* cbnz x9, #0x21b6520 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* cbz x23, #0x21b6558 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b652c */
    /* cbnz x9, #0x21b6558 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x21b6578 */
    /* ldr x23, [x8, #0xb8] */
    /* branch b #0x21b6584 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x21b4000 */
    /* add x8, x8, #0x94 */
    /* stp x8, xzr, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x6a8] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x60 */
    /* add x4, sp, #0x90 */
    /* mov x3, x20 */
    /* mov x5, x21 */
    /* call #0x21c62ac; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x758 */
    /* adrp x5, #0x21c6000 */
    /* add x5, x5, #0x3f0 */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x110 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* str x8, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e35000 */
    /* add x4, x4, #0x778 */
    /* adrp x5, #0x21c6000 */
    /* add x5, x5, #0x698 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x18 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x2, sp, #0x70 */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x21b2c60; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x170] */
    /* cbz x19, #0x21b6690 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b6664 */
    /* cbnz x9, #0x21b6690 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x110 */
    /* add x0, x8, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x21b66ac */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x128] */
    /* cbz x19, #0x21b66e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b66b8 */
    /* cbnz x9, #0x21b66e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x21b671c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21b66f0 */
    /* cbnz x9, #0x21b671c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x21b68f8 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x21] */
    /* cmp w9, #1 */
    /* b.ne #0x21b6750 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x21b6758 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr q0, [x23, #0x40] */
    /* str q0, [x23, #0x60] */
    /* ldr x8, [sp, #0x100] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0xf0] */
    /* stp x8, x0, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0x110 */
    /* call #0x21c33a0; ABI effects unresolved */
    /* cbz x0, #0x21b67bc */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0x110 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x60 */
    /* call #0x21c6b48; ABI effects unresolved */
    /* add x0, x0, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x21b5784; ABI effects unresolved */
    /* branch b #0x21b68d4 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xa0] */
    /* add x24, sp, #0x110 */
    /* stur x24, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0x110 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* call #0x21c6b48; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x48 */
    /* call #0x3950dc; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x22, #0x48] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x22, #0x58] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x316390; ABI effects unresolved */
    /* str x24, [sp, #0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #0x110 */
    /* add x3, sp, #0x90 */
    /* add x4, sp, #0x60 */
    /* call #0x21c6b48; ABI effects unresolved */
    /* add x0, x0, #0x48 */
    /* add x1, sp, #0x18 */
    /* call #0x21b5784; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x21b6868 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21b6858 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x21b6888 */
    /* ldr q0, [x20] */
    /* str q0, [x23] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* branch b #0x21b6894 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5d13000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0xd0 */
    /* add x4, sp, #0xb0 */
    /* mov x1, x19 */
    /* call #0x21b57d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x21b68c4 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x21b68e4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x21b68f4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* branch b #0x21b6934 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x21b6934 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b6a24 */
    /* mov x19, x0 */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x316390; ABI effects unresolved */
    /* branch b #0x21b6a24 */
    /* mov x19, x0 */
    /* branch b #0x21b6a2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x21b6a2c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21b6a2c */
    /* branch b #0x21b69d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b6998 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b69a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b69b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x21b4bd0; ABI effects unresolved */
    /* branch b #0x21b69c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b69dc */
    /* branch b #0x21b6a20 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x21b6a30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x135abc0; ABI effects unresolved */
    /* branch b #0x21b6a08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x135abc0; ABI effects unresolved */
    /* branch b #0x21b6a14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x21b6a18 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21b6a74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x67b57c; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x21b6a74 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x21b6a74 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x21b6a70 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x21b6a74 */
    /* ldur x0, [x29, #-0x98] */
    /* branch b #0x21b6a70 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x21b6a74 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
