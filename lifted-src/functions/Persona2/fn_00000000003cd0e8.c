/* Evidence-based generated lift; not original source. */
/* Persona2::function_3cd0e8 start_va=0x3cd0e8 image_relative=0x3cd0e8 bytes=184 */
void function_3cd0e8__at_3cd0e8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x20] */
    /* ldr x19, [x20, #0x10] */
    /* str x19, [sp, #0x30] */
    /* ldp x1, x8, [x8, #0x50] */
    /* stp x1, x8, [sp, #0x10] */
    /* str d0, [sp, #0x20] */
    /* ldr x2, [x8, #8] */
    /* mov w0, #0xff */
    /* call #0x423390; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* call #0x4c1120; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0xc18] */
    /* mov x1, x21 */
    /* call #0x4c27dc; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x0, #0x3cd000 */
    /* add x0, x0, #0x25c */
    /* sub x8, x29, #0x28 */
    /* mov x1, sp */
    /* add x20, sp, #0x30 */
    /* mov x2, x21 */
    /* mov x21, #0 */
    /* call #0x4c08b0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x3cd184 */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* cmp x19, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
