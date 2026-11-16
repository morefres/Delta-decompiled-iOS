/* Evidence-based generated lift; not original source. */
/* Persona2::function_440798 start_va=0x440798 image_relative=0x440798 bytes=116 */
void function_440798__at_440798(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w19, [x0] */
    /* ldr x21, [x1] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x620] */
    /* add x20, x21, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* strb w19, [x20] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* ldr x0, [x21, x8] */
    /* cbz x0, #0x4407f8 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0xf38] */
    /* mov x2, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
