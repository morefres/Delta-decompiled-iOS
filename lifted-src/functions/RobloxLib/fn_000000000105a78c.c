/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105a78c start_va=0x105a78c image_relative=0x105a78c bytes=960 */
void function_105a78c__at_105a78c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x198 */
    /* call #0xf7f6b8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* cbz x0, #0x105a7cc */
    /* mov x8, x0 */
    /* sub x0, x29, #0x40 */
    /* add x1, x8, #0x28 */
    /* branch b #0x105a878 */
    /* mov x8, sp */
    /* call #0x5fcaf0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldur x22, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x22, #0x105a818 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105a7ec */
    /* cbnz x9, #0x105a818 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x105a850 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105a824 */
    /* cbnz x9, #0x105a850 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x20, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x198 */
    /* mov x3, sp */
    /* add x4, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x105cbcc; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* sub x1, x29, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x40 */
    /* call #0x105ab4c; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x105a8ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x105a89c */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x105a92c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x105a934 */
    /* ldr x8, [sp, #0x20] */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x105a8d8 */
    /* stp x8, x21, [sp, #0x30] */
    /* ldr x0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz x0, #0x105a8fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105a900 */
    /* cbnz x9, #0x105a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x105a944 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* branch b #0x105a948 */
    /* stp xzr, x21, [sp, #0x30] */
    /* ldr x0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* cbz x0, #0x105a948 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* mov x22, sp */
    /* mov x0, sp */
    /* add x1, x21, #7 */
    /* sub x2, x29, #0x21 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x105a9a0 */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* mov w9, #0x6863 */
    /* movk w9, #0x6465, lsl #16 */
    /* stur w9, [x8, #3] */
    /* mov w9, #0x6552 */
    /* movk w9, #0x6361, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #7] */
    /* mov x0, sp */
    /* call #0x4757484; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xf911c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0 */
    /* call #0x440cddc; ABI effects unresolved */
    /* mov x6, x0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov w5, #1 */
    /* call #0x105bda8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x105aa0c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x105aa18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x105aa24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x105aa5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105aa30 */
    /* cbnz x9, #0x105aa5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x105aa94 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105aa68 */
    /* cbnz x9, #0x105aa94 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x105aacc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105aaa0 */
    /* cbnz x9, #0x105aacc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x105aaf8 */
    /* branch b #0x105aaf8 */
    /* mov x19, x0 */
    /* branch b #0x105ab14 */
    /* mov x19, x0 */
    /* branch b #0x105ab2c */
    /* mov x19, x0 */
    /* branch b #0x105ab3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x105ab14 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x105ab20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x105ab2c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
