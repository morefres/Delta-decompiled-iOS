/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_232dd44 start_va=0x232dd44 image_relative=0x232dd44 bytes=544 */
void function_232dd44__at_232dd44(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x232df0c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x232df0c */
    /* mov x19, x0 */
    /* ldr x22, [x20, #0x10] */
    /* stur x22, [x29, #-0x40] */
    /* cbz x22, #0x232dedc */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x232ded4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x232ded4 */
    /* ldr x21, [x20] */
    /* str x21, [sp, #0x50] */
    /* cbz x21, #0x232dea0 */
    /* mov x0, x22 */
    /* call #0x28f29d8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp x22, x19, [sp, #0x10] */
    /* add x22, x19, #8 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x232ddc4 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x232b394; ABI effects unresolved */
    /* ldaxr x8, [x22] */
    /* sub x9, x8, #1 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x232de04 */
    /* cbnz x8, #0x232de30 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x232de8c */
    /* ldr x0, [sp, #0x50] */
    /* ldp x8, x19, [x29, #-0x40] */
    /* stp x8, x19, [sp] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* mov x1, sp */
    /* add x2, sp, #0x20 */
    /* call #0x232c594; ABI effects unresolved */
    /* cbz x19, #0x232de8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232de60 */
    /* cbnz x9, #0x232de8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x232e2fc; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbnz x23, #0x232dea4 */
    /* branch b #0x232ded4 */
    /* mov x23, x0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232dea8 */
    /* cbnz x9, #0x232ded4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x232df0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x232dee0 */
    /* cbnz x9, #0x232df0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x232df38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x232e2fc; ABI effects unresolved */
    /* branch b #0x232df4c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
