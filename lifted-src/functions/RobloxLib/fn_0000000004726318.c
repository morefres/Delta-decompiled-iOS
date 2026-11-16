/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4726318 start_va=0x4726318 image_relative=0x4726318 bytes=1240 */
void function_4726318__at_4726318(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov w0, #0x148 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stur q0, [x0, #0x39] */
    /* adrp x1, #0x5562000 */
    /* add x1, x1, #0x7c8 */
    /* add x0, x0, #0x50 */
    /* call #0x69813c; ABI effects unresolved */
    /* str xzr, [x19, #0x78] */
    /* movi v1.16b, #0 */
    /* stur q1, [x19, #0x68] */
    /* stur q1, [x19, #0x58] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x80] */
    /* mov x25, x19 */
    /* str q1, [x25, #0x88]! */
    /* stur q1, [x19, #0x98] */
    /* stur q1, [x19, #0xa8] */
    /* str xzr, [x19, #0xb8] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0xc0] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* fneg v0.2s, v0.2s */
    /* str d0, [x19, #0xc8] */
    /* mov w9, #0x7f7fffff */
    /* str w9, [x19, #0xd0] */
    /* mov x20, x19 */
    /* str q1, [x20, #0xd8]! */
    /* stur q1, [x19, #0xe8] */
    /* str w8, [x19, #0xf8] */
    /* strb wzr, [x19, #0x100] */
    /* add x21, x19, #0x108 */
    /* stp q1, q1, [x21] */
    /* stp q1, q1, [x21, #0x20] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* adrp x26, #0x6912000 */
    /* add x26, x26, #0xd80 */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x4726438 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0x808 */
    /* stp x8, xzr, [x0] */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0x858 */
    /* stp xzr, x23, [x0, #0x10] */
    /* mov x23, x0 */
    /* str x8, [x23, #0x20]! */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* mov x1, x0 */
    /* str q0, [x1, #0x28]! */
    /* branch b #0x4726474 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0x8d8 */
    /* adrp x9, #0x6041000 */
    /* add x9, x9, #0x858 */
    /* str x8, [x0] */
    /* mov x23, x0 */
    /* str x9, [x23, #0x18]! */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x30] */
    /* mov x1, x0 */
    /* str q0, [x1, #0x20]! */
    /* stp x23, x22, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* mov x2, x23 */
    /* call #0x2136c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x24, [x19, #0x110] */
    /* stp x23, x22, [x19, #0x108] */
    /* cbz x24, #0x47264c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4726498 */
    /* cbnz x9, #0x47264c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0x47264fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x47264d0 */
    /* cbnz x9, #0x47264fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x4726594 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0xb8 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0x928 */
    /* str x0, [sp, #0x38] */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x23, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x23, x0 */
    /* str q0, [x23, #0x20]! */
    /* stp q0, q0, [x0, #0x30] */
    /* stp q0, q0, [x0, #0x50] */
    /* stp q0, q0, [x0, #0x70] */
    /* stp q0, q0, [x0, #0x90] */
    /* str xzr, [x0, #0xb0] */
    /* mov x0, x23 */
    /* call #0x4721ff4; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* stp x23, x22, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, x22, #0x28 */
    /* mov x2, x23 */
    /* call #0x2136c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4721f40; ABI effects unresolved */
    /* branch b #0x47265fc */
    /* mov w0, #0xb0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x6041000 */
    /* add x8, x8, #0xae8 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x23, x0 */
    /* str q0, [x23, #0x18]! */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* stur q0, [x0, #0x88] */
    /* stur q0, [x0, #0x98] */
    /* str xzr, [x0, #0xa8] */
    /* mov x0, x23 */
    /* call #0x4721ff4; ABI effects unresolved */
    /* stp x23, x22, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* add x1, x22, #0x20 */
    /* mov x2, x23 */
    /* call #0x2136c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x24, [x19, #0x130] */
    /* stp x23, x22, [x19, #0x128] */
    /* cbz x24, #0x472663c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4726610 */
    /* cbnz x9, #0x472663c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x4726674 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4726648 */
    /* cbnz x9, #0x4726674 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* call #0x4721ce0; ABI effects unresolved */
    /* add x0, x19, #0x138 */
    /* add x1, sp, #0x28 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x47266c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4726694 */
    /* cbnz x9, #0x47266c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x28] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0x4723ffc; ABI effects unresolved */
    /* adrp x8, #0x64de000 */
    /* str x19, [x8, #0x3a0] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x23, x22 */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4726734 */
    /* mov x8, x22 */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4721f40; ABI effects unresolved */
    /* branch b #0x4726734 */
    /* branch b #0x4726730 */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x472675c */
    /* branch b #0x4726744 */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x472675c */
    /* branch b #0x4726758 */
    /* mov x22, x0 */
    /* add x0, x19, #0x138 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xfd1194; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* str x25, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x8d3990; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x77] */
    /* tbz w8, #0x1f, #0x47267a8 */
    /* ldr x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x47267c0 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x47267d0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x47267e0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
