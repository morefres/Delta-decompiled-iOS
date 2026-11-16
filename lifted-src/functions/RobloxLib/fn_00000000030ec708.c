/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ec708 start_va=0x30ec708 image_relative=0x30ec708 bytes=968 */
void function_30ec708__at_30ec708(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #0x10]! */
    /* cbz x9, #0x30ec758 */
    /* ldr x8, [x20, #0x18] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x30eca14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30ec744 */
    /* branch b #0x30eca00 */
    /* mov x0, x20 */
    /* call #0x30ec210; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x40] */
    /* cbz x0, #0x30ec92c */
    /* call #0x30ec210; ABI effects unresolved */
    /* ldr x24, [x0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x23 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x40 */
    /* call #0x47efe4c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* sub x8, x29, #0x40 */
    /* sub x0, x29, #0x50 */
    /* add x1, x20, #0x100 */
    /* call #0x30ec448; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x30ec888 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ec85c */
    /* cbnz x9, #0x30ec888 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x30ec8c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ec894 */
    /* cbnz x9, #0x30ec8c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x30ec8f8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ec8cc */
    /* cbnz x9, #0x30ec8f8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x30ec908 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30ec918 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x30ec9d8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30ec9d8 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x30ec94c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30ec93c */
    /* add x8, sp, #0x40 */
    /* mov x0, sp */
    /* add x1, x20, #0x100 */
    /* call #0x30ec448; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x30ec9a0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ec974 */
    /* cbnz x9, #0x30ec9a0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x30ec9d8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30ec9ac */
    /* cbnz x9, #0x30ec9d8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* cbz x9, #0x30eca08 */
    /* ldr x8, [x20, #0x18] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x30eca14 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30ec9f0 */
    /* mov w8, #0 */
    /* branch b #0x30eca14 */
    /* stp xzr, xzr, [x19] */
    /* mov w8, #0xb */
    /* movk w8, #0x8000, lsl #16 */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30ecaac */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30eca5c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x30eca74 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30eca74 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x30eca94 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30eca94 */
    /* branch b #0x30ecaa8 */
    /* branch b #0x30ecaa8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x30ecaac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30ecaac */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* mov w8, #0xb */
    /* movk w8, #0x8000, lsl #16 */
    /* str w8, [x19, #0x10] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x30eca18 */
    /* call #0x18bd8; ABI effects unresolved */
}
