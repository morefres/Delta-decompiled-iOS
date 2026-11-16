/* Evidence-based generated lift; not original source. */
/* Persona2::function_44bd64 start_va=0x44bd64 image_relative=0x44bd64 bytes=160 */
void function_44bd64__at_44bd64(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w20, [x0] */
    /* ldr x8, [x1] */
    /* adrp x9, #0x6be000 */
    /* ldr x9, [x9, #0x710] */
    /* ldr x21, [x8, x9] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x648 */
    /* ldr x8, [x8] */
    /* add x19, x21, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* strb w20, [x19] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x650 */
    /* ldr x8, [x8] */
    /* ldr x19, [x21, x8] */
    /* cbz x19, #0x44bdf0 */
    /* mov x0, #0 */
    /* call #0x3c3d44; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cbz x0, #0x44bdf0 */
    /* adrp x8, #0x6b7000 */
    /* add x8, x8, #0x9c0 */
    /* ldr x8, [x8] */
    /* strb w20, [x0, x8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
