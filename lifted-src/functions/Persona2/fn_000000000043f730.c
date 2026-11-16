/* Evidence-based generated lift; not original source. */
/* Persona2::function_43f730 start_va=0x43f730 image_relative=0x43f730 bytes=176 */
void function_43f730__at_43f730(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr d8, [x0] */
    /* ldr x20, [x1] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x6a0] */
    /* add x19, x20, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str d8, [x19] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* add x8, x20, x8 */
    /* ldr x19, [x8] */
    /* cbz x19, #0x43f7c4 */
    /* ldr x21, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x40] */
    /* mov x0, x19 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, d8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
