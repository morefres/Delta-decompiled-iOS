/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37d644 start_va=0x37d644 image_relative=0x37d644 bytes=324 */
void function_37d644__at_37d644(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x37d738 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x37d738 */
    /* mov x19, x0 */
    /* ldr x22, [x20] */
    /* stur x22, [x29, #-0x30] */
    /* cbz x22, #0x37d708 */
    /* add x0, x22, #0x3b8 */
    /* add x1, x20, #0x10 */
    /* call #0x37c284; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x37d708 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x60 */
    /* umaddl x8, w21, w9, x8 */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x1, x8, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x22, #0x3b8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x37c920; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, #8 */
    /* b.lo #0x37d700 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0xc2e */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37d700 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37d70c */
    /* cbnz x9, #0x37d738 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x37d768 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37d768 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x37d778 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
