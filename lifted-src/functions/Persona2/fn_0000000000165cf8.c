/* Evidence-based generated lift; not original source. */
/* Persona2::function_165cf8 start_va=0x165cf8 image_relative=0x165cf8 bytes=124 */
void function_165cf8__at_165cf8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub w8, w1, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x165d3c */
    /* sub w8, w1, #3 */
    /* cmp w8, #1 */
    /* b.hi #0x165d68 */
    /* adrp x8, #0x6a4000 */
    /* ldr x8, [x8, #0x408] */
    /* ldr x0, [x20, x8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0x788] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4c232c */
    /* adrp x8, #0x6a4000 */
    /* ldr x8, [x8, #0x418] */
    /* add x8, x20, x8 */
    /* ldr x19, [x8] */
    /* cbz x19, #0x165d68 */
    /* call #0x165e20; ABI effects unresolved */
    /* call x19; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x165e18 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
