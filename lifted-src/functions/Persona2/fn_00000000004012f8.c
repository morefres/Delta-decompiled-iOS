/* Evidence-based generated lift; not original source. */
/* Persona2::function_4012f8 start_va=0x4012f8 image_relative=0x4012f8 bytes=228 */
void function_4012f8__at_4012f8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6bc000 */
    /* ldr x0, [x8, #0xa50] */
    /* cbnz x0, #0x401360 */
    /* mov w0, #0xff */
    /* call #0x401370; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6bc000 */
    /* add x0, x0, #0xa68 */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x8b0] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x800] */
    /* call #0x401590; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x0, #0x508000 */
    /* add x0, x0, #0x4c4 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0x4c27dc; ABI effects unresolved */
    /* adrp x8, #0x6bc000 */
    /* add x8, x8, #0xa50 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x6bc000 */
    /* ldr x0, [x8, #0xa58] */
    /* cbz x0, #0x401394 */
    /* mov x1, #0 */
    /* branch b #0x4013d0 */
    /* adrp x1, #0x6bc000 */
    /* add x1, x1, #0xa60 */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x8a8] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x7f0] */
    /* mov w0, #0xff */
    /* call #0x1402b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x3ea1c0; ABI effects unresolved */
    /* cbnz x1, #0x4013d0 */
    /* adrp x8, #0x6bc000 */
    /* add x8, x8, #0xa58 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
