/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5159b0 start_va=0x5159b0 image_relative=0x5159b0 bytes=1068 */
void function_5159b0__at_5159b0(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0xa30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x515a44 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0xa38] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* stp x8, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5240000 */
    /* add x3, x3, #0x500 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x503570; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0xa0 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0xa8] */
    /* cbz x22, #0x515a9c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x515a70 */
    /* cbnz x9, #0x515a9c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x288] */
    /* add x0, x8, #0x28 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x288] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x110] */
    /* call #0x4c5e40; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x288] */
    /* ldr w0, [x8] */
    /* add x8, sp, #0xa0 */
    /* call #0x4f6be0; ABI effects unresolved */
    /* add x2, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* mov w3, #-1 */
    /* call #0x4c9ebc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x515b00 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x288] */
    /* ldr w1, [x8] */
    /* call #0x4ca010; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* ldr x8, [x22, #0xc8] */
    /* cbz x8, #0x515b34 */
    /* call #0x4c5e40; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0xc8] */
    /* call #0x4ca1a8; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* ldr x23, [x22, #0x88] */
    /* add x0, x22, #0x80 */
    /* call #0x4f70d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, x22, #0x18 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4f68c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x515b70 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0xf8] */
    /* str xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x138] */
    /* add x22, sp, #0xa0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [x19] */
    /* ldp x9, x8, [x8, #0x48] */
    /* cbz x8, #0x515bac */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x515b9c */
    /* stp x9, x8, [sp, #0xa0] */
    /* add x0, x22, #0x10 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, sp, #0xa0 */
    /* add x0, x21, #0x28 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x515be8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x515bd8 */
    /* add x20, sp, #0xa0 */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x8, #0x5c41000 */
    /* add x8, x8, #0xe18 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x20, #0x40 */
    /* sub x1, x29, #0x50 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0x515c30 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x515c20 */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x8, #0x5c41000 */
    /* add x8, x8, #0xe38 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x20, #0x60 */
    /* sub x1, x29, #0x50 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* stur q0, [x29, #-0x50] */
    /* adrp x8, #0x5c41000 */
    /* add x8, x8, #0xe58 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x38] */
    /* add x0, x20, #0x80 */
    /* sub x1, x29, #0x50 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur q1, [x22, #0x10] */
    /* stp q0, q1, [sp] */
    /* ldur x8, [x22, #0x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #0x20] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldur x8, [x21, #0x38] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* stur xzr, [x21, #0x28] */
    /* mov x19, sp */
    /* str x8, [sp, #0x38] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x19, #0x40 */
    /* add x1, x20, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* add x0, x19, #0x60 */
    /* add x1, x20, #0x60 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* add x0, x19, #0x80 */
    /* add x1, x20, #0x80 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x515ddc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x515d24 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x515d34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x515d40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x515d68 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x515d78 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa8] */
    /* cbz x0, #0x515d84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5165e8; ABI effects unresolved */
    /* branch b #0x515dcc */
    /* branch b #0x515db0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x515dd4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x515dd4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x5165e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
