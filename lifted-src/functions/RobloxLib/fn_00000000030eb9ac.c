/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30eb9ac start_va=0x30eb9ac image_relative=0x30eb9ac bytes=280 */
void function_30eb9ac__at_30eb9ac(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x30eba2c */
    /* ldur x8, [x19, #0x80] */
    /* cbz x8, #0x30eba50 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x19, #0x20] */
    /* ldr x4, [x19, #0x30] */
    /* mov w21, #1 */
    /* add x0, x19, #0x80 */
    /* mov x1, x20 */
    /* mov w5, #1 */
    /* call #0x30eb590; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cinc w0, w21, eq */
    /* branch b #0x30eba3c */
    /* add x0, x19, #0x80 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xdd0 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x30eba78 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30eba68 */
    /* add x0, x19, #0x80 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x30eb9d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30eba90 */
    /* cbnz x9, #0x30eb9d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30eb9d8 */
    /* call #0x18bd8; ABI effects unresolved */
}
