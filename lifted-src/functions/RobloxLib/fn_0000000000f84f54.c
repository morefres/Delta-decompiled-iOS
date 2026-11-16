/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f84f54 start_va=0xf84f54 image_relative=0xf84f54 bytes=336 */
void function_f84f54__at_f84f54(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* cbnz x0, #0xf84f70 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w8, #0x1e7 */
    /* str w8, [sp, #8] */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0xf84f98; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* str x0, [sp, #0x18] */
    /* call #0xf84230; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0xf85000 */
    /* add x4, x4, #0x54 */
    /* add x8, sp, #8 */
    /* add x5, sp, #0x18 */
    /* mov w0, #0x23 */
    /* mov w1, #0xe0 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #8] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0xf85044 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf84ffc */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xf85044 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf85018 */
    /* cbnz x9, #0xf85044 */
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
    /* mov x19, x0 */
    /* ldr x1, [x1] */
    /* call #0xf850a4; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0xa8] */
    /* stur q0, [x0, #0x98] */
    /* str xzr, [x0, #0xb8] */
    /* adrp x8, #0x5c91000 */
    /* add x8, x8, #0x560 */
    /* str x8, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* stp xzr, x0, [x19, #0xd0] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
