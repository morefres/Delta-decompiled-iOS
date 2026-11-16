/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4055ae0 start_va=0x4055ae0 image_relative=0x4055ae0 bytes=596 */
void function_4055ae0__at_4055ae0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* str w2, [sp, #0x18] */
    /* ldr x0, [x1] */
    /* cbz x0, #0x4055bec */
    /* mov x22, x2 */
    /* adrp x1, #0x6018000 */
    /* add x1, x1, #0x340 */
    /* adrp x2, #0x6018000 */
    /* add x2, x2, #0x380 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x4055bec */
    /* mov x24, x0 */
    /* ldr x23, [x20, #8] */
    /* stp x0, x23, [sp, #0x20] */
    /* cbz x23, #0x4055b68 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4055b58 */
    /* ands w25, w22, #0xfffffffd */
    /* b.ne #0x4055bcc */
    /* mov x0, sp */
    /* add x1, x21, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x8, x19 */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* call #0x4055d34; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x4055bc8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4055b9c */
    /* cbnz x9, #0x4055bc8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x4055be8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4055bd4 */
    /* cbz x9, #0x4055cb0 */
    /* cbz w25, #0x4055c7c */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #8 */
    /* call #0x21a40; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x4055c18 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4055c08 */
    /* add x20, sp, #0x20 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* add x2, x20, #0x20 */
    /* mov w3, #2 */
    /* call #0x405992c; ABI effects unresolved */
    /* mov w21, #0x10 */
    /* add x0, x20, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* cmn x21, #0x10 */
    /* b.ne #0x4055c3c */
    /* mov x20, sp */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x1f */
    /* mov x1, sp */
    /* add x2, sp, #0x18 */
    /* call #0x40599c4; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4055cd0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x4055bec */
    /* branch b #0x4055c7c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4055ce8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4055d2c */
    /* mov x19, x0 */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x57da0; ABI effects unresolved */
    /* branch b #0x4055d2c */
    /* mov x19, x0 */
    /* add x0, x20, #0x10 */
    /* mov x20, #-0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x10 */
    /* adds x20, x20, #0x10 */
    /* b.ne #0x4055d14 */
    /* branch b #0x4055d2c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
