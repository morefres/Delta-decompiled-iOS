/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25d93d0 start_va=0x25d93d0 image_relative=0x25d93d0 bytes=1676 */
void function_25d93d0__at_25d93d0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #0, #0x25d9508 */
    /* ldr x20, [x19] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* adrp x25, #0x6156000 */
    /* ldrb w8, [x25, #0xb00] */
    /* cmp w8, #1 */
    /* b.ne #0x25d9644 */
    /* mov x26, x19 */
    /* ldr x0, [x26, #0x38]! */
    /* cbz x0, #0x25d9644 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x25d9644 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25d95c0 */
    /* ldr x22, [x8, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, sp */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* ldr x24, [x26] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x25d9544 */
    /* ldrb w9, [x20, #0x189] */
    /* cmp x9, #3 */
    /* b.hs #0x25d9568 */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x858 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x10, #0x4cf4000 */
    /* add x10, x10, #0x4b8 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x25d9574 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25d9994 */
    /* add x0, x19, #0xa8 */
    /* mov w1, #-3 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    /* branch b #0x227e08 */
    /* adrp x8, #0x5234000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w9, [x20, #0x188] */
    /* adrp x10, #0x5219000 */
    /* add x10, x10, #0x91d */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, ne */
    /* mov w9, #6 */
    /* branch b #0x25d9574 */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0x368 */
    /* mov w9, #7 */
    /* stp x8, x9, [sp, #0x28] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0xfbc */
    /* mov x5, sp */
    /* add x6, sp, #0x38 */
    /* add x7, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov w4, #0x4c */
    /* call #0x25c8118; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25d95b0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d95c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #0x38] */
    /* stp x8, x21, [sp, #0x38] */
    /* stp xzr, xzr, [x26] */
    /* mov x8, sp */
    /* add x0, sp, #0x38 */
    /* call #0x25c81d8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* ldr d0, [sp] */
    /* str d0, [sp, #0x50] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [sp, #0x68] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* cbz x21, #0x25d9644 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25d9618 */
    /* cbnz x9, #0x25d9644 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, x20, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xad0] */
    /* cmp w8, #1 */
    /* b.ne #0x25d9698 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x18 */
    /* b.ne #0x25d9698 */
    /* ldrb w9, [x19, #0x58] */
    /* ldr x8, [x19, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x25d968c */
    /* ldr x9, [x20, #0x160] */
    /* add x9, x9, x8 */
    /* str x9, [x20, #0x160] */
    /* ldr x9, [x20, #0x158] */
    /* add x8, x9, x8 */
    /* str x8, [x20, #0x158] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb48] */
    /* cmp w8, #1 */
    /* b.ne #0x25d9724 */
    /* add x1, x19, #0x10 */
    /* str x1, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xe0 */
    /* mov x3, sp */
    /* add x4, sp, #0x28 */
    /* call #0x25d8ad0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, x19, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr q0, [x19, #0x70] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* ldr x0, [x21, #0x40] */
    /* stur q0, [x21, #0x38] */
    /* cbz x0, #0x25d96f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x5f] */
    /* tbz w8, #0x1f, #0x25d9700 */
    /* ldur x0, [x21, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x19, #0x80] */
    /* ldr x8, [x19, #0x90] */
    /* stur x8, [x21, #0x58] */
    /* stur q0, [x21, #0x48] */
    /* strb wzr, [x19, #0x97] */
    /* strb wzr, [x19, #0x80] */
    /* ldur q0, [x19, #0x98] */
    /* str q0, [x21, #0x60] */
    /* branch b #0x25d9788 */
    /* ldr w22, [x19, #0x48] */
    /* add x21, x19, #0x10 */
    /* str x21, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xe0 */
    /* mov x3, sp */
    /* add x4, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x25d8ad0; ABI effects unresolved */
    /* str w22, [x0, #0x60] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xd10] */
    /* cmp w8, #1 */
    /* b.ne #0x25d9788 */
    /* ldr x22, [x19, #0x50] */
    /* str x21, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0xe0 */
    /* mov x3, sp */
    /* add x4, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x25d8ad0; ABI effects unresolved */
    /* str x22, [x0, #0x68] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb78] */
    /* cmp w8, #1 */
    /* b.ne #0x25d9838 */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #0x18 */
    /* b.ne #0x25d9838 */
    /* mov x21, x19 */
    /* ldr x8, [x21, #0x10]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x21, lt */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0x25d9838 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldrb w10, [x0, x9] */
    /* cmp w10, #0x5f */
    /* cinc x8, x8, eq */
    /* add x9, x9, #1 */
    /* cmp x1, x9 */
    /* b.ne #0x25d97d0 */
    /* cmp x8, #3 */
    /* b.lo #0x25d9838 */
    /* mov x22, sp */
    /* mov x8, sp */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x108 */
    /* mov x1, sp */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x51 */
    /* call #0x677cec; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* mov x1, x21 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d9838 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x25, #0xb00] */
    /* ldr w9, [sp, #0x50] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x25d98d0 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, sp */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* add x0, x20, #0x130 */
    /* mov x1, sp */
    /* call #0x63f1a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x50 */
    /* cmp x0, x8 */
    /* b.eq #0x25d98c0 */
    /* mov x0, x21 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x21, #0x20] */
    /* ldr d0, [sp, #0x50] */
    /* str d0, [x21] */
    /* ldr d0, [sp, #0x68] */
    /* str d0, [x21, #0x18] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x21, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d98d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xda0] */
    /* cmp w8, #1 */
    /* b.ne #0x25d9944 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* mov x8, sp */
    /* call #0x25c2dd8; ABI effects unresolved */
    /* ldr x2, [x19, #0x50] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x25c6958; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x25d9934 */
    /* ldr x2, [x19, #0x50] */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x25c6af4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d9944 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x102dfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25d9994 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x25d9a24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x25d99e8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d99e8 */
    /* branch b #0x25d9a34 */
    /* branch b #0x25d9a08 */
    /* branch b #0x25d9a44 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x25d99d8 */
    /* branch b #0x25d9a44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25d9a38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d9a38 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d9a38 */
    /* branch b #0x25d9a24 */
    /* branch b #0x25d9a24 */
    /* branch b #0x25d9a08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25d9a28 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25d9a28 */
    /* branch b #0x25d9a44 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x25d9a38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x102dfc; ABI effects unresolved */
    /* branch b #0x25d9a4c */
    /* mov x19, x0 */
    /* cbnz w1, #0x25d9a54 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
