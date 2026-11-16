/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302c914 start_va=0x302c914 image_relative=0x302c914 bytes=484 */
void function_302c914__at_302c914(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x19, x8 */
    /* stp x0, x1, [x29, #-0x38] */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0xd11 */
    /* sub x0, x29, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x38] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x22, x8, x10 */
    /* stp x9, x22, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x10, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x22 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [x29, #-0x38] */
    /* add x8, sp, #0x20 */
    /* sub x0, x29, #0x38 */
    /* mov x1, x20 */
    /* call #0x302caf8; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x38] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x21, x8, x10 */
    /* stp x9, x21, [sp, #8] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #8 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x10, x9, [sp, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x11, x9, x21 */
    /* add x8, x11, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [x29, #-0x38] */
    /* cbz x8, #0x302ca5c */
    /* adrp x1, #0x543a000 */
    /* add x1, x1, #0x2f1 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x21778c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302ca48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldrb w8, [sp, #0x38] */
    /* tbnz w8, #0, #0x302ca90 */
    /* branch b #0x302caa0 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x302caa0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x302cad4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x302cad4 */
    /* branch b #0x302cad0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x302caf0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x2b8287c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
