/* Evidence-based generated lift; not original source. */
/* Persona2::function_ea67c start_va=0xea67c image_relative=0xea67c bytes=256 */
void function_ea67c__at_ea67c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrh w19, [x0, #0x18] */
    /* mov w8, #0xff1c */
    /* bics wzr, w8, w19 */
    /* b.ne #0xea6b8 */
    /* cbz x1, #0xea760 */
    /* mov x20, x2 */
    /* call x1; ABI effects unresolved */
    /* branch b #0xea760 */
    /* mov x21, x3 */
    /* cbz x3, #0xea760 */
    /* mov x22, x4 */
    /* ldp x23, x24, [x0] */
    /* ldr x25, [x0, #0x10] */
    /* stp x23, x24, [sp] */
    /* str x25, [sp, #0x10] */
    /* strb w19, [sp, #0x18] */
    /* ubfx w8, w19, #8, #1 */
    /* strb w8, [sp, #0x19] */
    /* call #0xeb0f4; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x0, #0x607000 */
    /* add x0, x0, #0x880 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x4c24f4; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x20, sp */
    /* mov x8, x1 */
    /* call #0x1a50cc; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call #0xeb130; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x20, x22 */
    /* call x21; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call #0xeb148; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x4c2698 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
