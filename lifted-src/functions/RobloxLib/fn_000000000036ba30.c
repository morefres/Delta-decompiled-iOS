/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36ba30 start_va=0x36ba30 image_relative=0x36ba30 bytes=232 */
void function_36ba30__at_36ba30(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* ldr x8, [x29, #0x50] */
    /* ldp q1, q0, [x29, #0x30] */
    /* ldp q3, q2, [x29, #0x10] */
    /* stp x0, x1, [sp, #0x18] */
    /* stp x2, x3, [sp, #0x28] */
    /* stp x4, x5, [sp, #0x38] */
    /* stp x6, x7, [sp, #0x48] */
    /* stur q3, [sp, #0x58] */
    /* stur q2, [sp, #0x68] */
    /* stur q1, [sp, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* str x8, [sp, #0x98] */
    /* call #0x1c235c; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0x36b000 */
    /* add x4, x4, #0xb18 */
    /* add x8, sp, #8 */
    /* add x5, sp, #0x18 */
    /* mov w0, #0x3f4 */
    /* mov w1, #0x280 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x36bb08 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x36bac0 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x36bb08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x36badc */
    /* cbnz x9, #0x36bb08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
}
