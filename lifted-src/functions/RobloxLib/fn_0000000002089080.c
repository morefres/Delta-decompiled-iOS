/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2089080 start_va=0x2089080 image_relative=0x2089080 bytes=496 */
void function_2089080__at_2089080(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0x50 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x4cde000 */
    /* add x8, x8, #0xd52 */
    /* ldp q1, q0, [x8] */
    /* stp q1, q0, [x0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [x0, #0x20] */
    /* ldur q0, [x8, #0x3c] */
    /* stur q0, [x0, #0x3c] */
    /* strb wzr, [x0, #0x4c] */
    /* stur x20, [x0, #0xe] */
    /* add x1, x19, #0x28 */
    /* ldrsb x8, [x19, #0x3f] */
    /* mov x9, x1 */
    /* tbz x8, #0x3f, #0x20890dc */
    /* ldr x9, [x1] */
    /* ldp q0, q1, [x9] */
    /* stur q1, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* adrp x9, #0x6149000 */
    /* ldrb w9, [x9, #0xbf8] */
    /* cmp w9, #1 */
    /* b.ne #0x208917c */
    /* stur x0, [x29, #-0x28] */
    /* adrp x8, #0x4cde000 */
    /* ldr q0, [x8, #0xce0] */
    /* stur q0, [x29, #-0x20] */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* csel x3, x12, x8, lt */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x2089148 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2089138 */
    /* sub x0, x29, #0x28 */
    /* add x6, sp, #0x38 */
    /* mov w4, #1 */
    /* mov w5, #0 */
    /* mov w7, #0 */
    /* call #0x2088a8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x208916c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x2089214 */
    /* sub x8, x29, #0x28 */
    /* branch b #0x208920c */
    /* adrp x9, #0x4cde000 */
    /* ldr q0, [x9, #0xce0] */
    /* stur q0, [sp, #0x28] */
    /* ldp x9, x10, [x19, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* csel x2, x10, x8, lt */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* ldp x9, x8, [x19] */
    /* str x9, [sp, #0x10] */
    /* stp x8, x0, [sp, #0x18] */
    /* cbz x8, #0x20891dc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20891cc */
    /* str xzr, [sp] */
    /* add x0, sp, #0x20 */
    /* add x7, sp, #0x10 */
    /* mov w5, #1 */
    /* mov w6, #0 */
    /* call #0x2088cc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2089200 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2089214 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2089234 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2089268 */
    /* add x8, sp, #0x20 */
    /* branch b #0x2089260 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2089254 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x11] */
    /* tbz w8, #0x1f, #0x2089268 */
    /* sub x8, x29, #0x28 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
