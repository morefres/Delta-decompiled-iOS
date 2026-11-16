/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7c268 start_va=0x1f7c268 image_relative=0x1f7c268 bytes=672 */
void function_1f7c268__at_1f7c268(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x0, [x0, #0x60] */
    /* cbz x0, #0x1f7c2bc */
    /* call #0x1f9a458; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1f7c2c8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* stur q0, [x29, #-0x60] */
    /* branch b #0x1f7c2d4 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* branch b #0x1f7c2d4 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x19, #0x90] */
    /* add x8, sp, #0x78 */
    /* sub x1, x29, #0x60 */
    /* add x2, x19, #0x98 */
    /* add x3, x19, #0xc8 */
    /* call #0x1f9723c; ABI effects unresolved */
    /* ldrb w20, [sp, #0x118] */
    /* tbz w20, #0, #0x1f7c44c */
    /* add x22, sp, #0x78 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x40 */
    /* add x1, x22, #0x38 */
    /* call #0x1f89974; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x1f7c34c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7c320 */
    /* cbnz x9, #0x1f7c34c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x31] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x1f7c44c */
    /* add x21, sp, #0x78 */
    /* add x1, x22, #0x38 */
    /* add x2, x21, #8 */
    /* call #0x1f9a320; ABI effects unresolved */
    /* ldrb w9, [sp, #0x10f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x100] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x1f7c3cc */
    /* sub x9, x29, #0x48 */
    /* ldr x10, [sp, #0xf8] */
    /* ldur x11, [x21, #0x8f] */
    /* stur x11, [x9, #7] */
    /* ldur x11, [x21, #0x88] */
    /* stur x11, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* ldr x0, [x19, #0x60] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* ldur x9, [x9, #7] */
    /* stur x9, [sp, #0x2f] */
    /* stp x10, x11, [sp, #0x20] */
    /* strb w8, [sp, #0x37] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* branch b #0x1f7c3e0 */
    /* ldr x0, [x19, #0x60] */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* ldr q0, [x19, #0x100] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x110] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x19, #0x108] */
    /* str xzr, [x19, #0x100] */
    /* add x8, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* call #0x1f9a460; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x58 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f7c430 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7c44c */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f7c44c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x1508948; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1f7c464 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f7c498 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x190 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x1f7c500 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f7c4b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7c4e0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f7c4e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7c4e0 */
    /* branch b #0x1f7c4dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1508948; ABI effects unresolved */
    /* branch b #0x1f7c4f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x1f7c500 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
