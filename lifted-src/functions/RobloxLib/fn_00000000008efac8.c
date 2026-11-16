/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8efac8 start_va=0x8efac8 image_relative=0x8efac8 bytes=508 */
void function_8efac8__at_8efac8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x20] */
    /* add x23, sp, #0x20 */
    /* add x0, x0, #0xc18 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x80 */
    /* call #0x8fba78; ABI effects unresolved */
    /* cbz w0, #0x8efb2c */
    /* ldr x8, [sp, #0x80] */
    /* ldr x9, [x21, #0xc18] */
    /* ldr w10, [x21, #0xc28] */
    /* mov w11, #0x60 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* b.ne #0x8efc0c */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x0, x23, #0x18 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x80] */
    /* add x24, sp, #0x80 */
    /* add x22, sp, #0x20 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [sp, #0x88] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* add x0, x24, #0x20 */
    /* add x1, x23, #0x18 */
    /* call #0x44fcf54; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x21, #0xc18 */
    /* add x1, sp, #0x80 */
    /* add x2, x24, #8 */
    /* call #0x8fbe14; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x22, [sp, #0x98] */
    /* cbz x22, #0x8efbcc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8efba0 */
    /* cbnz x9, #0x8efbcc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x8efc0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8efbe0 */
    /* cbnz x9, #0x8efc0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* add x0, x21, #0xc18 */
    /* call #0x8ed78c; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x21, #0xc00 */
    /* mov x1, x20 */
    /* call #0x88c838; ABI effects unresolved */
    /* ldr d0, [x0, #8] */
    /* ldr d1, [x20, #8] */
    /* fcmp d0, d1 */
    /* b.pl #0x8efc64 */
    /* mov x21, x0 */
    /* add x0, x22, #8 */
    /* add x1, x20, #0x10 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x22, #0x18 */
    /* add x1, x20, #0x20 */
    /* call #0x44fcf58; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [x21, #8] */
    /* str x19, [x22] */
    /* branch b #0x8efc6c */
    /* mov x0, x19 */
    /* call #0x9d4610; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x44fd090; ABI effects unresolved */
    /* orr x0, x22, #8 */
    /* branch b #0x8efcb8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* orr x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
