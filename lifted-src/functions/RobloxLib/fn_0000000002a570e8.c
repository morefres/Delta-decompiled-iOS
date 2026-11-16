/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a570e8 start_va=0x2a570e8 image_relative=0x2a570e8 bytes=352 */
void function_2a570e8__at_2a570e8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0xe87cc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x18] */
    /* add x9, x9, x10, lsl #3 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2a5714c */
    /* ldr x20, [x8] */
    /* branch b #0x2a571c0 */
    /* ldr x21, [x19, #0x38] */
    /* add x8, x21, #1 */
    /* str x8, [x19, #0x38] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* stp x8, x9, [x0] */
    /* ldur x9, [x20, #0xf] */
    /* stur x9, [x0, #0xf] */
    /* ldrb w9, [x20, #0x17] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* strb w9, [x0, #0x17] */
    /* stp x21, xzr, [x0, #0x18] */
    /* str x0, [sp] */
    /* add x8, sp, #8 */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0xe8768; ABI effects unresolved */
    /* ldp x1, x8, [sp] */
    /* ldr x20, [x8] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2a571b0 */
    /* mov x0, sp */
    /* call #0x246a4; ABI effects unresolved */
    /* add x0, x19, #0x20 */
    /* add x1, x20, #0x18 */
    /* call #0x2a57248; ABI effects unresolved */
    /* str x20, [x0, #8] */
    /* add x8, x20, #0x20 */
    /* ldaxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x2a571c4 */
    /* cbnz w9, #0x2a571e4 */
    /* ldr w8, [x20, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2a571f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0x2a57238 */
    /* mov x0, sp */
    /* call #0x246a4; ABI effects unresolved */
    /* branch b #0x2a57238 */
    /* branch b #0x2a57234 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
