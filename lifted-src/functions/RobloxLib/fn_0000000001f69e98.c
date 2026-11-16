/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f69e98 start_va=0x1f69e98 image_relative=0x1f69e98 bytes=620 */
void function_1f69e98__at_1f69e98(void) {
    /* sub sp, sp, #0x170 */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call #0x1f6a104; ABI effects unresolved */
    /* add x8, x21, #0x48 */
    /* mov x0, x19 */
    /* call #0x1f6a278; ABI effects unresolved */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x8, x19, #0x354 */
    /* ldar w8, [x8] */
    /* str w8, [sp, #0x70] */
    /* add x8, x19, #0x370 */
    /* ldrb w9, [x19, #0x387] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x370] */
    /* ldr x12, [x19, #0x378] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [sp, #0x78] */
    /* ldr x8, [x19, #0xe8] */
    /* cbz x8, #0x1f69ffc */
    /* ldr x20, [x19, #0xe0] */
    /* cbz x20, #0x1f6a064 */
    /* add x8, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp q0, q1, [x8, #0x30] */
    /* ldur x9, [sp, #0x3d] */
    /* stur x9, [x8, #0x4d] */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x8, #0x58] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* ldur q0, [sp, #0x58] */
    /* ldrb w9, [sp, #0x68] */
    /* strb w9, [sp, #0x100] */
    /* stur q0, [x8, #0x68] */
    /* ldur q0, [x21, #0x70] */
    /* ldur x9, [x21, #0x80] */
    /* str x9, [sp, #0x118] */
    /* str q0, [x8, #0x80] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x4, #0x5e18000 */
    /* add x4, x4, #0x950 */
    /* adrp x5, #0x1f6d000 */
    /* add x5, x5, #0xd4 */
    /* sub x0, x29, #0x40 */
    /* add x3, sp, #0x88 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x1f69fe0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f69fb4 */
    /* cbnz x9, #0x1f69fe0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x1f69fec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1f6a064 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f6a064 */
    /* ldp q0, q1, [sp] */
    /* stur q0, [x19, #0x58] */
    /* stur q1, [x19, #0x68] */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x0, [x19, #0x80] */
    /* stur q0, [x19, #0x78] */
    /* cbz x0, #0x1f6a020 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr d0, [sp, #0x30] */
    /* str d0, [x19, #0x88] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x90] */
    /* ldur x8, [sp, #0x3d] */
    /* stur x8, [x19, #0x95] */
    /* add x0, x19, #0xa0 */
    /* add x1, x21, #0x48 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [x19, #0xb0] */
    /* ldrb w8, [sp, #0x68] */
    /* strb w8, [x19, #0xc0] */
    /* ldur q0, [x21, #0x70] */
    /* stur q0, [x19, #0xc8] */
    /* ldur x8, [x21, #0x80] */
    /* str x8, [x19, #0xd8] */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x1f6a09c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f6a070 */
    /* cbnz x9, #0x1f6a09c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1f6a0a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f6a0d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1f6cec4; ABI effects unresolved */
    /* branch b #0x1f6a0e0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1f6a414; ABI effects unresolved */
    /* branch b #0x1f6a0fc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x1f6a0fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
