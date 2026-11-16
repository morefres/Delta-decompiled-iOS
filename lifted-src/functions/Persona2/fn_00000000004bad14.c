/* Evidence-based generated lift; not original source. */
/* Persona2::function_4bad14 start_va=0x4bad14 image_relative=0x4bad14 bytes=492 */
void function_4bad14__at_4bad14(void) {
    /* sub sp, sp, #0x140 */
    /* str x28, [sp, #0xe0] */
    /* stp x27, x26, [sp, #0xf0] */
    /* stp x25, x24, [sp, #0x100] */
    /* stp x23, x22, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* stp x3, x4, [sp, #0x30] */
    /* str x1, [sp, #0x10] */
    /* cmp x2, x1 */
    /* b.ne #0x4bad64 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x23, x22, [sp, #0x110] */
    /* ldp x25, x24, [sp, #0x100] */
    /* ldp x27, x26, [sp, #0xf0] */
    /* ldr x28, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x8, x20 */
    /* ldr x13, [x20] */
    /* add x8, x13, x2, lsl #6 */
    /* add x23, x8, #0x38 */
    /* str x0, [sp, #8] */
    /* str x13, [sp, #0x20] */
    /* add x12, x13, x2, lsl #6 */
    /* ldp x8, x14, [x12] */
    /* ldp x9, x28, [x12, #0x10] */
    /* ldp x10, x25, [x12, #0x20] */
    /* str x23, [sp, #0x18] */
    /* ldp x11, x27, [x12, #0x30] */
    /* str x2, [sp, #0x28] */
    /* str x0, [sp, #0x40] */
    /* mov x22, x23 */
    /* ldp x12, x20, [x22, #-0x78]! */
    /* stp x8, x14, [sp, #0x98] */
    /* stp x9, x28, [sp, #0xa8] */
    /* stp x10, x25, [sp, #0xb8] */
    /* stp x11, x27, [sp, #0xc8] */
    /* ldp x8, x24, [x22, #0x10] */
    /* ldp x9, x26, [x22, #0x20] */
    /* mov x0, x14 */
    /* stp x14, x12, [sp, #0x50] */
    /* ldp x10, x19, [x22, #0x30] */
    /* stp x20, x8, [sp, #0x60] */
    /* stur x20, [x29, #-0x48] */
    /* stp x24, x9, [sp, #0x70] */
    /* str x24, [sp, #0x48] */
    /* stp x26, x10, [sp, #0x80] */
    /* str x19, [sp, #0x90] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x58 */
    /* ldp x8, x20, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x20, x21 */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x20 */
    /* cbnz x20, #0x4bad44 */
    /* tbz w24, #0, #0x4baedc */
    /* ldr x13, [sp, #0x20] */
    /* cbz x13, #0x4baefc */
    /* add x12, x22, #0x40 */
    /* ldr x27, [x23] */
    /* ldp q1, q0, [x22, #0x20] */
    /* str x27, [x23, #-0x40]! */
    /* ldp x8, x14, [x23, #8] */
    /* ldp x9, x28, [x23, #0x18] */
    /* ldp q2, q3, [x22] */
    /* stp q2, q3, [x12] */
    /* ldp x10, x25, [x23, #0x28] */
    /* ldr x11, [x23, #0x38] */
    /* stp q1, q0, [x12, #0x20] */
    /* stp x8, x14, [x23, #-0x38] */
    /* stp x9, x28, [x23, #-0x28] */
    /* stp x10, x25, [x23, #-0x18] */
    /* ldr x0, [sp, #0x40] */
    /* add x0, x0, #1 */
    /* stur x11, [x23, #-8] */
    /* ldr x2, [sp, #0x28] */
    /* cmp x2, x0 */
    /* b.ne #0x4bad98 */
    /* branch b #0x4baee0 */
    /* ldp x13, x2, [sp, #0x20] */
    /* add x2, x2, #1 */
    /* ldp x8, x23, [sp, #0x10] */
    /* add x23, x23, #0x40 */
    /* cmp x2, x8 */
    /* ldr x0, [sp, #8] */
    /* b.ne #0x4bad7c */
    /* branch b #0x4bad44 */
    /* brk #1 */
}
