/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f00c18 start_va=0x2f00c18 image_relative=0x2f00c18 bytes=560 */
void function_2f00c18__at_2f00c18(void) {
    /* sub sp, sp, #0x170 */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* ldr x0, [x1, #0x18] */
    /* cbz x0, #0x2f00e04 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x2f00e04 */
    /* ldur x19, [x22, #0x10] */
    /* stur x19, [x29, #-0x40] */
    /* cbz x19, #0x2f00dd0 */
    /* ldp q0, q1, [x22] */
    /* stp xzr, xzr, [x22] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x22, #0x40] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* str xzr, [x22, #0x30] */
    /* ldur q0, [x22, #0x48] */
    /* ldur q1, [x22, #0x51] */
    /* stur q1, [sp, #0x51] */
    /* stur q0, [sp, #0x48] */
    /* strb wzr, [sp, #0x68] */
    /* strb wzr, [sp, #0xf0] */
    /* ldrb w8, [x21, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x2f00d14 */
    /* mov x8, sp */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x68] */
    /* ldp x10, x9, [x21, #0x10] */
    /* stp x10, x9, [sp, #0x78] */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [x8, #0x88] */
    /* ldp x10, x9, [x21, #0x30] */
    /* stp x10, x9, [sp, #0x98] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* str xzr, [x21, #0x30] */
    /* ldr q0, [x21, #0x40] */
    /* stur q0, [x8, #0xa8] */
    /* ldp x10, x9, [x21, #0x50] */
    /* stp x10, x9, [sp, #0xb8] */
    /* stp xzr, xzr, [x21, #0x40] */
    /* str xzr, [x21, #0x50] */
    /* ldp q0, q1, [x21, #0x60] */
    /* ldr x9, [x21, #0x80] */
    /* str x9, [sp, #0xe8] */
    /* stur q1, [x8, #0xd8] */
    /* stur q0, [x8, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* str x20, [sp, #0xf8] */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5f11000 */
    /* add x4, x4, #0x4f8 */
    /* adrp x5, #0x2f03000 */
    /* add x5, x5, #0x2d8 */
    /* sub x0, x29, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x100 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* mov x19, sp */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x2f01748; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2f00d74 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2f00dac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f00d80 */
    /* cbnz x9, #0x2f00dac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2f00db8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f00dc4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x38] */
    /* cbnz x23, #0x2f00dd4 */
    /* branch b #0x2f00e04 */
    /* mov x23, x0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f00dd8 */
    /* cbnz x9, #0x2f00e04 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2f00e30 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f0153c; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
