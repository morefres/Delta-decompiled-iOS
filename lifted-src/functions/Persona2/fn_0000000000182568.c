/* Evidence-based generated lift; not original source. */
/* Persona2::function_182568 start_va=0x182568 image_relative=0x182568 bytes=68 */
void function_182568__at_182568(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* adrp x8, #0x6a5000 */
    /* ldr x8, [x8, #0x210] */
    /* add x8, x20, x8 */
    /* ldp d1, d2, [x8, #8] */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, ls */
    /* fcmp d2, d0 */
    /* fcsel d0, d2, d0, mi */
    /* str d0, [x8] */
    /* call #0x1825ac; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x870] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x4c232c */
}
