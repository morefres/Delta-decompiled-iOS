/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f55594 start_va=0xf55594 image_relative=0xf55594 bytes=444 */
void function_f55594__at_f55594(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x0 */
    /* str x1, [sp, #0x28] */
    /* ldr x0, [x0, #0x50] */
    /* cbz x0, #0xf5570c */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0xf5570c */
    /* mov x21, x0 */
    /* ldr x22, [x23, #0x48] */
    /* str x22, [sp, #0x18] */
    /* cbz x22, #0xf556dc */
    /* add x0, x23, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0xf5725c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xf556dc */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x23, w8, w10, x9 */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0xf57ac0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xf556dc */
    /* ldr x9, [x0, #0x10] */
    /* add x24, x9, x8, lsl #6 */
    /* add x0, x24, #0x28 */
    /* call #0xf48470; ABI effects unresolved */
    /* tbnz w0, #0, #0xf556dc */
    /* mov x0, x22 */
    /* call #0x358824; ABI effects unresolved */
    /* cbz x0, #0xf55644 */
    /* ldr w1, [x24, #0x38] */
    /* call #0x271f3a0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* ldrb w9, [x19, #0x30] */
    /* cmp w8, #0 */
    /* mov w8, #3 */
    /* csinc w8, w8, wzr, ne */
    /* tst w9, #1 */
    /* mov w9, #2 */
    /* csel w1, w9, w8, ne */
    /* adrp x0, #0x65e4000 */
    /* add x0, x0, #0x438 */
    /* call #0xf41754; ABI effects unresolved */
    /* ldur q0, [x24, #0x18] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0xf55690 */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call #0xf58360; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0xf48530; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0xf556d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf556a8 */
    /* cbnz x9, #0xf556d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xf5570c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf556e0 */
    /* cbnz x9, #0xf5570c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf55740 */
    /* branch b #0xf5573c */
    /* branch b #0xf5573c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
