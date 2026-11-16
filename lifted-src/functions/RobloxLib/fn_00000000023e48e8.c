/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23e48e8 start_va=0x23e48e8 image_relative=0x23e48e8 bytes=660 */
void function_23e48e8__at_23e48e8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* sub x23, x29, #0x48 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x21, x22, [x1] */
    /* stur xzr, [x23, #7] */
    /* stur xzr, [x29, #-0x48] */
    /* mov x0, x2 */
    /* call #0x23e3aac; ABI effects unresolved */
    /* tbz w0, #0, #0x23e4940 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* branch b #0x23e4994 */
    /* adrp x8, #0x63d7000 */
    /* add x8, x8, #0x68 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x4, x12, x9, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x5, #0x53b9000 */
    /* add x5, x5, #0x4c9 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* mov w6, #0x38 */
    /* call #0x2458988; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [sp, #0xf] */
    /* stur x8, [x23, #7] */
    /* ldrb w8, [sp, #0x17] */
    /* ldp x10, x19, [x20] */
    /* stp x10, x19, [x29, #-0x58] */
    /* cbz x19, #0x23e49b4 */
    /* add x10, x19, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x23e49a4 */
    /* ldp x11, x10, [x20, #0x10] */
    /* stp x11, x10, [sp] */
    /* cbz x10, #0x23e49d4 */
    /* add x10, x10, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x23e49c4 */
    /* ldur x10, [x29, #-0x48] */
    /* stp x9, x10, [sp, #0x10] */
    /* ldur x9, [x23, #7] */
    /* stur x9, [sp, #0x1f] */
    /* strb w8, [sp, #0x27] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #0x28] */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x3f] */
    /* tbnz w9, #0x1f, #0x23e4a10 */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x8, #0x30] */
    /* ldur x9, [x20, #0x38] */
    /* stur x9, [x8, #0x40] */
    /* branch b #0x23e4a1c */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x8, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x57] */
    /* tbnz w9, #0x1f, #0x23e4a3c */
    /* ldur q0, [x20, #0x40] */
    /* stur q0, [x8, #0x48] */
    /* ldur x9, [x20, #0x50] */
    /* stur x9, [x8, #0x58] */
    /* branch b #0x23e4a48 */
    /* ldp x1, x2, [x20, #0x40] */
    /* add x0, x8, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [x20, #0x58] */
    /* strb w8, [sp, #0x60] */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0xf18 */
    /* adrp x5, #0x23e5000 */
    /* add x5, x5, #0x70 */
    /* add x0, sp, #0x68 */
    /* mov x3, sp */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x68 */
    /* call #0x23dbf78; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x23e4a9c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23e4aac */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23e4abc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23e4ac8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x19, #0x23e4ad4 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23e4b04 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x23e4b24 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23e4b24 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23e4b34 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x23e4b68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23e4b68 */
    /* mov x20, x0 */
    /* branch b #0x23e4b74 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23e4b60 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x23e4da8; ABI effects unresolved */
    /* cbz x19, #0x23e4b74 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
