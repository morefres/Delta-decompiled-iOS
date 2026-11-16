/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_208b914 start_va=0x208b914 image_relative=0x208b914 bytes=572 */
void function_208b914__at_208b914(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* ldrsb w10, [x1, #0x17] */
    /* mov x9, x1 */
    /* tbz w10, #0x1f, #0x208b938 */
    /* ldr x9, [x8] */
    /* str x2, [x9, #0x10] */
    /* ldrsb w10, [x8, #0x17] */
    /* mov x9, x8 */
    /* tbz w10, #0x1f, #0x208b94c */
    /* ldr x9, [x8] */
    /* add x1, x0, #0x28 */
    /* ldrsb w11, [x0, #0x3f] */
    /* mov x10, x1 */
    /* tbz w11, #0x1f, #0x208b960 */
    /* ldr x10, [x1] */
    /* ldp q0, q1, [x10] */
    /* stur q1, [x9, #0x2a] */
    /* stur q0, [x9, #0x1a] */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xa58 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x208b9a8 */
    /* ldrsb w10, [x8, #0x17] */
    /* mov x9, x8 */
    /* tbz w10, #0x1f, #0x208b990 */
    /* ldr x9, [x8] */
    /* stur x3, [x9, #0x3b] */
    /* ldrsb w10, [x8, #0x17] */
    /* mov x9, x8 */
    /* tbz w10, #0x1f, #0x208b9a4 */
    /* ldr x9, [x8] */
    /* stur x4, [x9, #0x44] */
    /* adrp x9, #0x6149000 */
    /* ldrb w9, [x9, #0xbf8] */
    /* cmp w9, #1 */
    /* b.ne #0x208ba48 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x20] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldrb w8, [x0, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x0, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* csel x3, x12, x8, lt */
    /* adrp x8, #0x6149000 */
    /* ldrb w4, [x8, #0xbe0] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x208ba18 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x208ba08 */
    /* sub x0, x29, #0x30 */
    /* add x6, sp, #0x40 */
    /* mov w5, #0 */
    /* mov w7, #1 */
    /* call #0x208c4fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x208ba38 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x208baf4 */
    /* sub x8, x29, #0x30 */
    /* branch b #0x208baec */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldrb w8, [x0, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x0, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x0, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* adrp x8, #0x6149000 */
    /* ldrb w5, [x8, #0xbe0] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x208bac0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x208bab0 */
    /* str xzr, [sp] */
    /* add x0, sp, #0x20 */
    /* add x7, sp, #0x10 */
    /* mov w6, #0 */
    /* call #0x208c738; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x208bae0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x208baf4 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x208bb14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x208bb48 */
    /* add x8, sp, #0x20 */
    /* branch b #0x208bb40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x208bb34 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x208bb48 */
    /* sub x8, x29, #0x30 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
