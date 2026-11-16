/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21cf678 start_va=0x21cf678 image_relative=0x21cf678 bytes=780 */
void function_21cf678__at_21cf678(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x21cf6d4 */
    /* ldr x22, [x0, #0x360] */
    /* add x0, x0, #0x1f0 */
    /* call #0x293f278; ABI effects unresolved */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21cf6e0 */
    /* cbz x0, #0x21cf6f4 */
    /* ldr x23, [x0, #0xb8] */
    /* branch b #0x21cf6f8 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x21cf920 */
    /* cbz x0, #0x21cf6f4 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x21cf6f8 */
    /* mov x23, #-0x8000000000000000 */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x21cf1cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x21cf908 */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0x28 */
    /* call #0x21d07ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x21cf7a4 */
    /* ldr x8, [x24, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x21, w25, w9, x8 */
    /* ldr x8, [x21, #0x28] */
    /* cbz x8, #0x21cf764 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x21, #0x28] */
    /* cmp x0, x8 */
    /* b.hs #0x21cf8bc */
    /* ldr x20, [x21, #0x18] */
    /* cbz x20, #0x21cf908 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x21cf910 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x21cf238; ABI effects unresolved */
    /* cbz x0, #0x21cf908 */
    /* add x8, sp, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0x2d90118; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* cbz x9, #0x21cf8d0 */
    /* ldr x8, [sp, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x21cf7f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x21cf7e0 */
    /* str xzr, [sp, #0x10] */
    /* add x0, x20, #0xa8 */
    /* add x1, sp, #0x28 */
    /* call #0x21cf630; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x20, x8, [sp, #8] */
    /* str x8, [x21, #0x10] */
    /* cbz x20, #0x21cf848 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cf81c */
    /* cbnz x9, #0x21cf848 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x21cf910 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cf88c */
    /* cbnz x9, #0x21cf910 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x21cf910 */
    /* add x0, x20, #0xa8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x21d0814; ABI effects unresolved */
    /* branch b #0x21cf908 */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x21cf908 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21cf8dc */
    /* cbnz x9, #0x21cf908 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x21cf920 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21cf958 */
    /* branch b #0x21cf968 */
    /* branch b #0x21cf968 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21cf96c */
    /* branch b #0x21cf968 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x21cf97c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
