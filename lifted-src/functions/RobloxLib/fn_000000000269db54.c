/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_269db54 start_va=0x269db54 image_relative=0x269db54 bytes=248 */
void function_269db54__at_269db54(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x10] */
    /* call #0x1e64e00; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0x269d000 */
    /* add x4, x4, #0xc10 */
    /* mov x8, sp */
    /* add x5, sp, #0x10 */
    /* mov w0, #0x40e */
    /* mov w1, #0xc0 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x269dc00 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x269dbb8 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x269dc00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x269dbd4 */
    /* cbnz x9, #0x269dc00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldp x8, x9, [x1] */
    /* ldr x19, [x9] */
    /* mov x1, x8 */
    /* call #0x269dc4c; ABI effects unresolved */
    /* adrp x8, #0x5de8000 */
    /* add x8, x8, #0x1f0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* str x19, [x0, #0xb8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
