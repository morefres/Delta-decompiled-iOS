/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f4dfe8 start_va=0x2f4dfe8 image_relative=0x2f4dfe8 bytes=284 */
void function_2f4dfe8__at_2f4dfe8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x18] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldp x9, x10, [x0, #8] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* mov w10, #0x30 */
    /* madd x20, x8, x10, x9 */
    /* add x0, x20, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x2f4e030 */
    /* ldr x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x10] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0x2f4e000 */
    /* add x4, x4, #0x104 */
    /* mov x8, sp */
    /* add x5, sp, #0x10 */
    /* mov w0, #0x381 */
    /* mov w1, #0x100 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2f4e0f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f4e0ac */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2f4e0f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f4e0c8 */
    /* cbnz x9, #0x2f4e0f4 */
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
}
