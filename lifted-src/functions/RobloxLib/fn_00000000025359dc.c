/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25359dc start_va=0x25359dc image_relative=0x25359dc bytes=208 */
void function_25359dc__at_25359dc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldr x8, [x29, #0x10] */
    /* stp x0, x1, [sp, #0x18] */
    /* stp x2, x3, [sp, #0x28] */
    /* stp x4, x5, [sp, #0x38] */
    /* stp x6, x7, [sp, #0x48] */
    /* str x8, [sp, #0x58] */
    /* call #0x1c6cc30; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0x2535000 */
    /* add x4, x4, #0xaac */
    /* add x8, sp, #8 */
    /* add x5, sp, #0x18 */
    /* mov w0, #0x1cf */
    /* mov w1, #0x150 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2535a9c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2535a54 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x2535a9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2535a70 */
    /* cbnz x9, #0x2535a9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
}
