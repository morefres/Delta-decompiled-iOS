/* Evidence-based generated lift; not original source. */
/* Persona2::function_4be410 start_va=0x4be410 image_relative=0x4be410 bytes=272 */
void function_4be410__at_4be410(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x22, #0x73c000 */
    /* add x22, x22, #0xf30 */
    /* ldar x23, [x22] */
    /* cbz x23, #0x4be45c */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0x4be45c */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x20 */
    /* b.eq #0x4be4f8 */
    /* mov x0, #0 */
    /* adrp x24, #0x73c000 */
    /* add x24, x24, #0xf28 */
    /* branch b #0x4be47c */
    /* cset w8, hi */
    /* add x9, x23, #8 */
    /* cmp w8, #0 */
    /* csel x24, x23, x9, ne */
    /* ldar x23, [x24] */
    /* cbnz x23, #0x4be4d4 */
    /* cbnz x0, #0x4be4ac */
    /* add x0, sp, #8 */
    /* mov w1, #8 */
    /* mov w2, #0x30 */
    /* call #0x4c23f8; ABI effects unresolved */
    /* cbnz w0, #0x4be51c */
    /* ldr x0, [sp, #8] */
    /* stp xzr, xzr, [x0] */
    /* stp x21, x20, [x0, #0x10] */
    /* stp xzr, x19, [x0, #0x20] */
    /* ldaxr x23, [x24] */
    /* cbnz x23, #0x4be4c8 */
    /* stlxr w8, x0, [x24] */
    /* cbnz w8, #0x4be4ac */
    /* mov w8, #1 */
    /* tbz w8, #0, #0x4be4d4 */
    /* branch b #0x4be500 */
    /* mov w8, #0 */
    /* clrex  */
    /* tbnz w8, #0, #0x4be500 */
    /* ldr x8, [x23, #0x10] */
    /* cmp x8, x21 */
    /* b.ne #0x4be46c */
    /* ldr x8, [x23, #0x18] */
    /* cmp x8, x20 */
    /* b.ne #0x4be46c */
    /* cbz x0, #0x4be4f4 */
    /* call #0x4c21d0; ABI effects unresolved */
    /* stlr x23, [x22] */
    /* str x19, [x23, #0x28] */
    /* branch b #0x4be504 */
    /* stlr x0, [x22] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4c208c; ABI effects unresolved */
}
