/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ce888 start_va=0x12ce888 image_relative=0x12ce888 bytes=580 */
void function_12ce888__at_12ce888(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* sub x24, x29, #0x48 */
    /* ldp x20, x8, [x1] */
    /* stp xzr, x8, [x29, #-0x50] */
    /* ldur x8, [x1, #0xf] */
    /* stur x8, [x24, #7] */
    /* ldrsb w23, [x1, #0x17] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x12ce9c0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x12ce9c4 */
    /* ldr x22, [x21, #0x10] */
    /* stur x22, [x29, #-0x58] */
    /* cbz x22, #0x12ce9c4 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* ldur x8, [x29, #-0x48] */
    /* stp x20, x8, [sp, #0x10] */
    /* ldur x8, [x24, #7] */
    /* stur x8, [sp, #0x1f] */
    /* strb w23, [sp, #0x27] */
    /* stur xzr, [x29, #-0x48] */
    /* stur xzr, [x24, #7] */
    /* mov x20, sp */
    /* str xzr, [sp, #0x40] */
    /* add x0, x20, #0x28 */
    /* add x1, x21, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* add x0, x20, #0x48 */
    /* add x1, x21, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5cb9000 */
    /* add x4, x4, #0x690 */
    /* adrp x5, #0x12ce000 */
    /* add x5, x5, #0xeb8 */
    /* add x0, sp, #0x68 */
    /* mov x3, sp */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x12ce9a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x12ce9b4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov w23, #0 */
    /* branch b #0x12ce9f4 */
    /* mov x19, #0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xd44 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x12ce9f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x12cea0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12ce9f8 */
    /* cbz x9, #0x12cea48 */
    /* tbz w23, #0x1f, #0x12cea18 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12cea68 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x12cea18 */
    /* branch b #0x12cea10 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x12cea80 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x12cc0f8; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12ceac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x12ceab0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12ceab0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x12ceac4 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
