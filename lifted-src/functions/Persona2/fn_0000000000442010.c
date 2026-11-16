/* Evidence-based generated lift; not original source. */
/* Persona2::function_442010 start_va=0x442010 image_relative=0x442010 bytes=124 */
void function_442010__at_442010(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0x4c268c; ABI effects unresolved */
    /* tbnz w20, #0, #0x442078 */
    /* ldr x21, [x19, #0x18] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x650] */
    /* ldr x20, [x21, x8] */
    /* cbz x20, #0x442078 */
    /* mov x0, #0 */
    /* call #0x3c3d44; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4c2644; ABI effects unresolved */
    /* cbz x0, #0x442078 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x21, x8] */
    /* adrp x9, #0x6b7000 */
    /* add x9, x9, #0x9c0 */
    /* ldr x9, [x9] */
    /* strb w8, [x0, x9] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4c21d0 */
}
