/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c1fb84 start_va=0xc1fb84 image_relative=0xc1fb84 bytes=192 */
void function_c1fb84__at_c1fb84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #0xc8]! */
    /* cbnz x8, #0xc1fc10 */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov w1, #0x14 */
    /* mov w2, #0 */
    /* call #0xc26e50; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0xc1fc0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc1fbe0 */
    /* cbnz x9, #0xc1fc0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x20, #0xd0] */
    /* stp x8, x9, [x19] */
    /* cbz x9, #0xc1fc30 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc1fc20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
