/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e8590 start_va=0xe8590 image_relative=0xe8590 bytes=316 */
void function_e8590__at_e8590(void) {
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
    /* b.ne #0xe85f4 */
    /* ldr x19, [x8] */
    /* branch b #0xe8634 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0xe91d0; ABI effects unresolved */
    /* str x21, [sp] */
    /* add x8, sp, #8 */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0xe8768; ABI effects unresolved */
    /* ldp x1, x8, [sp] */
    /* ldr x19, [x8] */
    /* str xzr, [sp] */
    /* cbz x1, #0xe8634 */
    /* mov x0, sp */
    /* call #0x246a4; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0xe8638 */
    /* cbnz w9, #0xe8658 */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xe866c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* cbz x1, #0xe86bc */
    /* mov x0, sp */
    /* call #0x246a4; ABI effects unresolved */
    /* branch b #0xe86bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xe86bc */
    /* branch b #0xe86b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
