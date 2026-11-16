/* Evidence-based generated lift; not original source. */
/* Persona2::function_2975a4 start_va=0x2975a4 image_relative=0x2975a4 bytes=212 */
void function_2975a4__at_2975a4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6ad000 */
    /* ldr x0, [x8, #0x768] */
    /* cbnz x0, #0x29761c */
    /* adrp x1, #0x6ad000 */
    /* add x1, x1, #0x770 */
    /* adrp x19, #0x16e000 */
    /* add x19, x19, #0xb70 */
    /* mov w0, #0xff */
    /* mov x2, x19 */
    /* call #0x29762c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6a4000 */
    /* add x0, x0, #0x7b8 */
    /* adrp x2, #0x4da000 */
    /* add x2, x2, #0xd8c */
    /* mov x1, x19 */
    /* call #0x963c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0xe18] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x4c27dc; ABI effects unresolved */
    /* adrp x8, #0x6ad000 */
    /* add x8, x8, #0x768 */
    /* stlr x0, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x29764c */
    /* mov x1, #0 */
    /* branch b #0x29766c */
    /* mov x19, x1 */
    /* mov w0, #0xff */
    /* call x2; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c0e68; ABI effects unresolved */
    /* cbnz x1, #0x29766c */
    /* stlr x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
