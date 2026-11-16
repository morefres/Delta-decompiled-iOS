/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1edd760 start_va=0x1edd760 image_relative=0x1edd760 bytes=640 */
void function_1edd760__at_1edd760(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x1edd97c */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x1edd97c */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* call #0x47f2260; ABI effects unresolved */
    /* cbz x0, #0x1edd844 */
    /* mov x19, x0 */
    /* ldr x8, [x24] */
    /* str x8, [sp] */
    /* cbz x8, #0x1edd7c4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x1edd7b4 */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1edd7e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1edd7d4 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x1edd804 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1edd7f4 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1edd824 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1edd814 */
    /* mov x21, sp */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x1edd870 */
    /* ldr q0, [x20] */
    /* stur q0, [x21, #0x38] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x21, #0x48] */
    /* branch b #0x1edd880 */
    /* ldr x0, [x24] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x1edda28 */
    /* mov x22, sp */
    /* ldp x1, x2, [x20] */
    /* add x0, x21, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5dff000 */
    /* add x4, x4, #0xf30 */
    /* adrp x5, #0x1edd000 */
    /* add x5, x5, #0xe6c */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x2d9e4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x1edd8cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1edd904 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1edd8d8 */
    /* cbnz x9, #0x1edd904 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x1edd93c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1edd910 */
    /* cbnz x9, #0x1edd93c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1edd974 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1edd948 */
    /* cbnz x9, #0x1edd974 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, x21, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2c998; ABI effects unresolved */
    /* branch b #0x1edd9d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1edd9d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1edd9e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
