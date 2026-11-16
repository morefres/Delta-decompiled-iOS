/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fa4c start_va=0x20fa4c image_relative=0x20fa4c bytes=636 */
void function_20fa4c__at_20fa4c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x20faec */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x20faf0 */
    /* ldr x23, [x20] */
    /* stur x23, [x29, #-0x50] */
    /* cbz x23, #0x20faf0 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x24, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* call #0x2095cc; ABI effects unresolved */
    /* ldrb w25, [sp, #0x40] */
    /* strb w25, [sp, #0x20] */
    /* add x26, sp, #0x20 */
    /* ldrsb w22, [sp, #0x5f] */
    /* tbnz w22, #0x1f, #0x20fb5c */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x26, #8] */
    /* ldur x8, [x24, #0x18] */
    /* stur x8, [x26, #0x18] */
    /* mov x8, x25 */
    /* branch b #0x20fb70 */
    /* mov x19, #0 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x357 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x2097d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20fb1c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #8 */
    /* b.lo #0x20fb54 */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x20, #0x28 */
    /* add x2, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20fb54 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x20fc0c */
    /* branch b #0x20fc3c */
    /* ldp x21, x2, [sp, #0x48] */
    /* add x0, x26, #8 */
    /* mov x1, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* strb w8, [x23, #0x10] */
    /* ldrsb w8, [x23, #0x2f] */
    /* tbz w8, #0x1f, #0x20fb84 */
    /* ldur x0, [x23, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x26, #0x18] */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x23, #0x18] */
    /* stur x8, [x23, #0x28] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* cmp x8, #8 */
    /* b.lo #0x20fc00 */
    /* strb w25, [sp] */
    /* mov x8, sp */
    /* tbnz w22, #0x1f, #0x20fbd0 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x24, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x20fbe0 */
    /* ldp x21, x2, [sp, #0x48] */
    /* add x0, x8, #8 */
    /* mov x1, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* mov x2, sp */
    /* mov w1, #1 */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20fc00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x20fc0c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20fc10 */
    /* cbnz x9, #0x20fc3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20fc6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0x1f, #0x20fcb8 */
    /* ldr x21, [sp, #0x48] */
    /* branch b #0x20fc7c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* branch b #0x20fcac */
    /* branch b #0x20fcb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x20fcb8 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x20fcac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20fcb8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20fcb8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
