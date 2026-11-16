/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8ea8 start_va=0x3d8ea8 image_relative=0x3d8ea8 bytes=736 */
void function_3d8ea8__at_3d8ea8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldp x20, x22, [x1] */
    /* stp x20, x22, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x15629c; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3d8f00 */
    /* ldr x8, [x20, #0x60] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x3d90d4 */
    /* mov x0, x20 */
    /* call #0x3d6a30; ABI effects unresolved */
    /* cbz w0, #0x3d8ffc */
    /* ldr x21, [x19] */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x3d78cc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3d88d4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* stp x20, x22, [sp, #0x18] */
    /* cbz x22, #0x3d8f58 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3d8f48 */
    /* ldp x9, x0, [x8] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* call x9; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0x3d8f8c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3d8f78 */
    /* cbz x9, #0x3d90a8 */
    /* cbz w20, #0x3d90c4 */
    /* ldp x8, x20, [sp, #8] */
    /* stp x8, x20, [sp, #0x18] */
    /* cbz x20, #0x3d8fb0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d8fa0 */
    /* ldp x8, x4, [x19, #8] */
    /* ldp x2, x3, [x8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x28 */
    /* call #0x3d8e14; ABI effects unresolved */
    /* cbz x20, #0x3d90c4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3d8fcc */
    /* cbnz x9, #0x3d90c4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3d90c4 */
    /* ldr x23, [x19, #8] */
    /* stp x20, x22, [sp, #0x18] */
    /* cbz x22, #0x3d901c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3d900c */
    /* ldr x21, [x19] */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x3d78cc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x3, x1 */
    /* add x8, sp, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x3d88d4; ABI effects unresolved */
    /* ldp x8, x0, [x23] */
    /* add x20, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x3d90d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3d9078 */
    /* cbnz x9, #0x3d90d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3d90d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x3d8f90 */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1474c4; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x3d9110 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3d90e4 */
    /* cbnz x9, #0x3d9110 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3d9144 */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3d9168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3d9178 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3d9178 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
