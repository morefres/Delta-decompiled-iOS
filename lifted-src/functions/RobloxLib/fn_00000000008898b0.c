/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8898b0 start_va=0x8898b0 image_relative=0x8898b0 bytes=356 */
void function_8898b0__at_8898b0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x8 */
    /* cbnz x0, #0x8898d0 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w8, #0x48c9 */
    /* str w8, [sp, #8] */
    /* mov x0, sp */
    /* mov x8, x20 */
    /* mov x1, x19 */
    /* call #0x8898fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
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
    /* adrp x4, #0x889000 */
    /* add x4, x4, #0x9b8 */
    /* mov x8, sp */
    /* add x5, sp, #0x10 */
    /* mov w0, #0x420 */
    /* mov w1, #0xd8 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x8899a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x889960 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x8899a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x88997c */
    /* cbnz x9, #0x8899a8 */
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
    /* call #0x889b08; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* adrp x8, #0x5c6b000 */
    /* add x8, x8, #0xee0 */
    /* str x8, [x0] */
    /* adrp x8, #0x889000 */
    /* add x8, x8, #0xa14 */
    /* stp x8, x19, [x0, #0xb8] */
    /* adrp x8, #0x5c6c000 */
    /* add x8, x8, #0x408 */
    /* orr x8, x8, #6 */
    /* str x8, [x0, #0xd0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
