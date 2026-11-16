/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4656648 start_va=0x4656648 image_relative=0x4656648 bytes=424 */
void function_4656648__at_4656648(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp x1, x2, [sp, #0x28] */
    /* mov x8, x20 */
    /* call #0x46552b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #1 */
    /* b.ne #0x4656788 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4666388; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20] */
    /* tbnz w8, #0, #0x46566c4 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x46566b0 */
    /* ldr x8, [x20] */
    /* cmp x8, #1 */
    /* b.ne #0x4656780 */
    /* mov x0, x19 */
    /* call #0x4657d50; ABI effects unresolved */
    /* cbz x21, #0x4656770 */
    /* cmp x1, x21 */
    /* b.lo #0x46566f0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4656770 */
    /* mov x0, x19 */
    /* call #0x4657d50; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* adrp x9, #0x4b75000 */
    /* add x9, x9, #0xa94 */
    /* stp x8, x9, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* adrp x9, #0x4b75000 */
    /* add x9, x9, #0xd6c */
    /* stp x8, x9, [sp, #0x48] */
    /* adrp x0, #0x5527000 */
    /* add x0, x0, #0xc70 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x2, sp, #0x38 */
    /* mov w1, #0x29 */
    /* mov w3, #2 */
    /* call #0x4698754; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x19, #0x60 */
    /* mov x8, x20 */
    /* call #0x4654db8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4656780 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4656780 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4656b20; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4657e54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46567b4 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x46567d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46567d8 */
    /* branch b #0x46567d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x4657e54; ABI effects unresolved */
    /* branch b #0x46567e8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
