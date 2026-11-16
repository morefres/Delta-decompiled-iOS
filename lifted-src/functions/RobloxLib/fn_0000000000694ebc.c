/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_694ebc start_va=0x694ebc image_relative=0x694ebc bytes=296 */
void function_694ebc__at_694ebc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldp x8, x20, [x1] */
    /* stp x8, x20, [sp] */
    /* cbz x20, #0x694ef8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x694ee8 */
    /* ldr d0, [x8, #0xf8] */
    /* ldr d1, [x19, #0xf8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0xf8] */
    /* ldr w9, [x8, #0x100] */
    /* ldr w10, [x19, #0x100] */
    /* add w9, w10, w9 */
    /* str w9, [x19, #0x100] */
    /* ldr x22, [x8, #0x118] */
    /* cbz x22, #0x694f80 */
    /* adrp x20, #0x4bdd000 */
    /* add x20, x20, #0x500 */
    /* add x21, x22, #0x10 */
    /* add x0, x19, #0x108 */
    /* mov x1, x21 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbnz x0, #0x694f48 */
    /* ldr x8, [x19, #0xe8] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0xe8] */
    /* ldr w23, [x22, #0x14] */
    /* str x21, [sp, #0x18] */
    /* add x0, x19, #0x108 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x573e58; ABI effects unresolved */
    /* ldr w8, [x0, #0x14] */
    /* add w8, w8, w23 */
    /* str w8, [x0, #0x14] */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x694f28 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x694fb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x694f88 */
    /* cbnz x9, #0x694fb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
