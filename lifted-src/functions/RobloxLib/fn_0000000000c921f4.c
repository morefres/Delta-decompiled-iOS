/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c921f4 start_va=0xc921f4 image_relative=0xc921f4 bytes=408 */
void function_c921f4__at_c921f4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #3 */
    /* b.hi #0xc92334 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x7c8] */
    /* mov w10, #0x30 */
    /* umaddl x20, w8, w10, x9 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0xc92334 */
    /* add x23, sp, #0x28 */
    /* mov x24, #0xa0a1 */
    /* movk x24, #0xa0a0, lsl #16 */
    /* movk x24, #0xa0a0, lsl #32 */
    /* movk x24, #0xa0a0, lsl #48 */
    /* mov w25, #0x66 */
    /* mov w26, #0x28 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20, #0x20] */
    /* umulh x10, x9, x24 */
    /* lsr x10, x10, #6 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* msub x9, x10, x25, x9 */
    /* madd x1, x9, x26, x8 */
    /* ldr w8, [x1], #8 */
    /* str w8, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x23, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc8f24c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0xc92324 */
    /* ldp x9, x8, [x19, #8] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0xc922c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc922b0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc922ec */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x20] */
    /* cbz x22, #0xc92324 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc922f8 */
    /* cbnz x9, #0xc92324 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x8, [x20, #0x28] */
    /* cbnz x8, #0xc9225c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0xc9236c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xc9236c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xc9237c */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
