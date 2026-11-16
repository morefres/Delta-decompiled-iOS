/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a3e780 start_va=0x1a3e780 image_relative=0x1a3e780 bytes=692 */
void function_1a3e780__at_1a3e780(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x1a3e988 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x1a3e988 */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* stur x0, [x29, #-0x40] */
    /* cbz x0, #0x1a3e958 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x1a3e958 */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1a3e7f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1a3e7e0 */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x1a3e810 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x1a3e81c */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* str xzr, [sp, #0x48] */
    /* add x0, x21, #0x28 */
    /* add x1, x20, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x48 */
    /* add x1, x20, #0x40 */
    /* call #0x19204; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x20, #0x77] */
    /* tbnz w9, #0x1f, #0x1a3e860 */
    /* ldur q0, [x20, #0x60] */
    /* stur q0, [x8, #0x68] */
    /* ldur x9, [x20, #0x70] */
    /* stur x9, [x8, #0x78] */
    /* branch b #0x1a3e86c */
    /* ldp x1, x2, [x20, #0x60] */
    /* add x0, x8, #0x68 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldrsb w9, [x20, #0x8f] */
    /* tbnz w9, #0x1f, #0x1a3e88c */
    /* ldur q0, [x20, #0x78] */
    /* stur q0, [x8, #0x80] */
    /* ldur x9, [x20, #0x88] */
    /* stur x9, [x8, #0x90] */
    /* branch b #0x1a3e898 */
    /* ldp x1, x2, [x20, #0x78] */
    /* add x0, x8, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x4, #0x5cf0000 */
    /* add x4, x4, #0xb80 */
    /* adrp x5, #0x1a3f000 */
    /* add x5, x5, #0x378 */
    /* sub x0, x29, #0x60 */
    /* add x3, sp, #8 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x1a3e8e8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a3e8f8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a3e918 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1a3e950 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a3e924 */
    /* cbnz x9, #0x1a3e950 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x1a3e988 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1a3e95c */
    /* cbnz x9, #0x1a3e988 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1a3e9bc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a3e9bc */
    /* mov x19, x0 */
    /* add x0, x21, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a3e9f4 */
    /* mov x19, x0 */
    /* branch b #0x1a3ea14 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a3e9e4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1a3eccc; ABI effects unresolved */
    /* branch b #0x1a3ea24 */
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1a3ea04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a3ea14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1a3ea24 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
