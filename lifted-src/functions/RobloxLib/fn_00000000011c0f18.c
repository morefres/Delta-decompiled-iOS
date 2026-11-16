/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c0f18 start_va=0x11c0f18 image_relative=0x11c0f18 bytes=548 */
void function_11c0f18__at_11c0f18(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6113000 */
    /* add x8, x8, #0xe8 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x11c0fe0 */
    /* ldr x23, [x8, #8] */
    /* ldr x1, [x19] */
    /* cbz x1, #0x11c0f90 */
    /* ldr x2, [x19, #8] */
    /* sub x24, x29, #0x48 */
    /* sub x0, x29, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* ldur x9, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* branch b #0x11c0f9c */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* sub x8, x29, #0x48 */
    /* stur xzr, [x29, #-0x38] */
    /* mov w9, w21 */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xd29 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x40 */
    /* mov w5, #0xc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x11c0fe0 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x130] */
    /* cbz x0, #0x11c10c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x11c10c4 */
    /* mov x20, x0 */
    /* ldr x23, [x22, #0x128] */
    /* stur x23, [x29, #-0x48] */
    /* cbz x23, #0x11c1094 */
    /* mov x24, sp */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str w21, [sp, #0x10] */
    /* ldr x1, [x19] */
    /* cbz x1, #0x11c1030 */
    /* ldr x2, [x19, #8] */
    /* add x0, x24, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x11c1038 */
    /* stp xzr, xzr, [x24, #0x18] */
    /* stur xzr, [x24, #0x28] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5cb2000 */
    /* add x4, x4, #0xb18 */
    /* adrp x5, #0x11c3000 */
    /* add x5, x5, #0x6e0 */
    /* add x0, sp, #0x38 */
    /* mov x3, sp */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x11c1088 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x11c1094 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x11c1098 */
    /* cbnz x9, #0x11c10c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x11c1114 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x11c1114 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x11c1104 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2a6af4; ABI effects unresolved */
    /* branch b #0x11c1114 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x11c1134 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x11c1134 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
