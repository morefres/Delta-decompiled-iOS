/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2436a90 start_va=0x2436a90 image_relative=0x2436a90 bytes=240 */
void function_2436a90__at_2436a90(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str xzr, [x0, #0x18] */
    /* call #0x19204; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* str w8, [x20, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x18] */
    /* str x2, [sp, #0x28] */
    /* call #0x1cc07d0; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0x2436000 */
    /* add x4, x4, #0xb80 */
    /* add x8, sp, #8 */
    /* add x5, sp, #0x18 */
    /* mov w0, #0x227 */
    /* mov w1, #0xf8 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2436b70 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2436b28 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2436b70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2436b44 */
    /* cbnz x9, #0x2436b70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
