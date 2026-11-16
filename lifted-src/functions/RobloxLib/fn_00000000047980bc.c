/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47980bc start_va=0x47980bc image_relative=0x47980bc bytes=80 */
void function_47980bc__at_47980bc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldr x0, [x0] */
    /* scvtf d0, w1 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* call #0x4796f44; ABI effects unresolved */
    /* cbz x19, #0x47980f4 */
    /* fcmp d0, d0 */
    /* cset w8, vc */
    /* strb w8, [x19] */
    /* fcmp d0, d0 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, vc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
