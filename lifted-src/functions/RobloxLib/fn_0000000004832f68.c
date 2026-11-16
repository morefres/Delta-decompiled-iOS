/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4832f68 start_va=0x4832f68 image_relative=0x4832f68 bytes=376 */
void function_4832f68__at_4832f68(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x0, #0x4832fa8 */
    /* ldr w8, [x19] */
    /* cmp w8, #0 */
    /* csel x22, x19, xzr, eq */
    /* mov w0, #0 */
    /* cbnz x20, #0x4832fb4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x22, #0 */
    /* mov w0, #0 */
    /* cbz x20, #0x4832f98 */
    /* ldr w8, [x20] */
    /* cmp w8, #0 */
    /* csel x21, x20, xzr, eq */
    /* cbz x22, #0x4832f98 */
    /* cbz x21, #0x4832f98 */
    /* mov x0, x20 */
    /* call #0x483f6bc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4840d14; ABI effects unresolved */
    /* cbz w0, #0x4832f98 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x20, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x4833014 */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4832f98 */
    /* ldr x8, [x21, #0x880] */
    /* add x8, x8, #0xb0 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x483301c */
    /* ldr x0, [x22, #0x880] */
    /* call #0x4827ac4; ABI effects unresolved */
    /* ldr x8, [x21, #0x880] */
    /* str x8, [x22, #0x880] */
    /* ldr x20, [x21, #0x8d8] */
    /* ldr w8, [x19] */
    /* cbz w8, #0x4833070 */
    /* tbnz w8, #7, #0x4833060 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4832f98 */
    /* cmp w20, #0x21 */
    /* b.lo #0x48330b8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xba3 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0xc30 */
    /* mov w1, #0x41c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x111 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and x2, x20, #0x3f */
    /* str x2, [x19, #0x8d8] */
    /* add x0, x19, #0x8e0 */
    /* add x1, x21, #0x8e0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
