/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_177ec10 start_va=0x177ec10 image_relative=0x177ec10 bytes=1308 */
void function_177ec10__at_177ec10(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x88] */
    /* ldrb w8, [x1, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x177ec54 */
    /* add x0, sp, #0x20 */
    /* call #0x17778e4; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w22, [x20, #0x18] */
    /* cmp w22, #1 */
    /* b.ne #0x177ec88 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x177ef4c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x177ef4c */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* stur x21, [x29, #-0x40] */
    /* cbz x21, #0x177ef1c */
    /* cbz w22, #0x177ed68 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xcd0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x177ed1c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x177ed1c */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xcd8] */
    /* ldrsb x8, [sp, #0x17] */
    /* cmp x8, #0 */
    /* mov x9, sp */
    /* ldp x10, x11, [sp] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0xb35 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x29 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* add x1, x19, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x130 */
    /* adrp x5, #0x177f000 */
    /* add x5, x5, #0x2b0 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* branch b #0x177ef0c */
    /* ldrb w8, [sp, #0x88] */
    /* tbz w8, #0, #0x177eec4 */
    /* sub x21, x29, #0x70 */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #0x1c] */
    /* stp q0, q0, [x29, #-0x70] */
    /* add x8, sp, #0x90 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x20 */
    /* call #0x177dd6c; ABI effects unresolved */
    /* ldr q0, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldur x20, [x29, #-0x50] */
    /* stur q0, [x21, #0x18] */
    /* cbz x20, #0x177edd4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177eda8 */
    /* cbnz x9, #0x177edd4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x177ee0c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177ede0 */
    /* cbnz x9, #0x177ee0c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0x70 */
    /* call #0x3b40e04; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* ldur x20, [x29, #-0x40] */
    /* cbz x8, #0x177ef88 */
    /* str xzr, [sp, #0xa8] */
    /* add x21, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* add x1, x19, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xb0] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x88] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x170 */
    /* adrp x5, #0x177f000 */
    /* add x5, x5, #0x444 */
    /* sub x0, x29, #0xa0 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0x177eebc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177ee90 */
    /* cbnz x9, #0x177eebc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x177efdc */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x90 */
    /* add x1, x19, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x150 */
    /* adrp x5, #0x177f000 */
    /* add x5, x5, #0x330 */
    /* sub x0, x29, #0x70 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177ef20 */
    /* cbnz x9, #0x177ef4c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x177ef68 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x177ef68 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* stur xzr, [x29, #-0x88] */
    /* sub x0, x29, #0xa0 */
    /* add x1, x19, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0xa8] */
    /* adrp x4, #0x5cd7000 */
    /* add x4, x4, #0x190 */
    /* adrp x5, #0x177f000 */
    /* add x5, x5, #0x66c */
    /* add x0, sp, #0x90 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x177f018 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177efec */
    /* cbnz x9, #0x177f018 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x177f050 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x177f024 */
    /* cbnz x9, #0x177f050 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x70 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbnz x20, #0x177ef1c */
    /* branch b #0x177ef4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177f080 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* branch b #0x177f0a8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177f09c */
    /* mov x19, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x177f0c8 */
    /* branch b #0x177f0dc */
    /* branch b #0x177f0c4 */
    /* branch b #0x177f0ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x177dd30; ABI effects unresolved */
    /* branch b #0x177f0f8 */
    /* mov x19, x0 */
    /* branch b #0x177f0f8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x177f0f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x177f11c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x177f11c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1770bd8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
