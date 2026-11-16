/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fc1e8 start_va=0x8fc1e8 image_relative=0x8fc1e8 bytes=624 */
void function_8fc1e8__at_8fc1e8(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldp x8, x20, [x1] */
    /* stp x8, x20, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr x19, [x0] */
    /* ldr x8, [x19, #0x798] */
    /* ldr x9, [x19, #0x7a0] */
    /* cmp x8, x9 */
    /* b.eq #0x8fc3c8 */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x8fc3c4 */
    /* add x0, x0, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x8fc3c4 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x8fc3c4 */
    /* stur x20, [x29, #-0x38] */
    /* ldr x8, [x19, #0x798] */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x8eb9d4; ABI effects unresolved */
    /* cbz w0, #0x8fc3c4 */
    /* str x20, [sp, #0x30] */
    /* add x0, x19, #0xc18 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x88 */
    /* call #0x8fba78; ABI effects unresolved */
    /* ldr x8, [sp, #0x88] */
    /* ldr x9, [x19, #0xc18] */
    /* ldr w10, [x19, #0xc28] */
    /* mov w11, #0x60 */
    /* umaddl x9, w10, w11, x9 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* tbnz w8, #0, #0x8fc37c */
    /* add x21, sp, #0x30 */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* add x0, x21, #0x18 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* str x20, [sp, #0x88] */
    /* add x20, sp, #0x88 */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x90] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x0, x20, #0x20 */
    /* add x1, x21, #0x18 */
    /* call #0x44fcf54; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, x19, #0xc18 */
    /* add x1, sp, #0x88 */
    /* add x2, x20, #8 */
    /* call #0x8fbe14; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x8fc338 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8fc30c */
    /* cbnz x9, #0x8fc338 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x8fc378 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8fc34c */
    /* cbnz x9, #0x8fc378 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* add x0, x19, #0xc18 */
    /* mov x1, x20 */
    /* call #0x8ed78c; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x18 */
    /* call #0x44fd484; ABI effects unresolved */
    /* ldr x8, [x19, #0x798] */
    /* ldr x8, [x8] */
    /* str x8, [x20], #8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* call #0x479f0b0; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x19, #0xc00 */
    /* sub x1, x29, #0x38 */
    /* call #0x88c838; ABI effects unresolved */
    /* str d8, [x0, #8] */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x8fc3fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8fc3d0 */
    /* cbnz x9, #0x8fc3fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, x20, #0x20 */
    /* call #0x44fd090; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x44fd090; ABI effects unresolved */
    /* branch b #0x8fc438 */
    /* mov x19, x0 */
    /* orr x0, x21, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8fc448 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
