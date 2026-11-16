/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2062a04 start_va=0x2062a04 image_relative=0x2062a04 bytes=784 */
void function_2062a04__at_2062a04(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x2062aa8 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x2062aac */
    /* ldr x22, [x20] */
    /* stur x22, [x29, #-0x30] */
    /* cbz x22, #0x2062aac */
    /* sub x8, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2062b24 */
    /* call #0x10150f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2062b24 */
    /* str xzr, [sp, #0x78] */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldurh w8, [x29, #-0x50] */
    /* strh w8, [sp, #0x40] */
    /* add x8, sp, #0x40 */
    /* ldursb w9, [x29, #-0x31] */
    /* tbnz w9, #0x1f, #0x2062b98 */
    /* sub x9, x29, #0x50 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x9, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2062ba4 */
    /* mov x19, #0 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0xe30] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2062af0 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0xe38] */
    /* adrp x3, #0x5389000 */
    /* add x3, x3, #0xc60 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x65 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5387000 */
    /* add x1, x1, #0xe31 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* sub x1, x29, #0x50 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2062b1c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x2062c28 */
    /* branch b #0x2062c58 */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0xe30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2062b68 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x2062b68 */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0xe38] */
    /* adrp x3, #0x5389000 */
    /* add x3, x3, #0xcc6 */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x6b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0xd32 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2062c18 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2062c18 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* adrp x4, #0x5e23000 */
    /* add x4, x4, #0xb90 */
    /* adrp x5, #0x2062000 */
    /* add x5, x5, #0xf80 */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x30 */
    /* call #0x19204; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call #0x1019ef8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2062c10 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2062c28 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2062c2c */
    /* cbnz x9, #0x2062c58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2062ca8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2062c88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2062c98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2062ca8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2062cd8 */
    /* branch b #0x2062cd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2062cd8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2062cd8 */
    /* branch b #0x2062d00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x2062d04 */
    /* ldur x0, [x29, #-0x48] */
    /* branch b #0x2062cf8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2062d04 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2062d04 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
