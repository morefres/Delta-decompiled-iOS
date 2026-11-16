/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342c714 start_va=0x342c714 image_relative=0x342c714 bytes=124 */
void function_342c714__at_342c714(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x342c7f8; ABI effects unresolved */
    /* cbnz x0, #0x342c784 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x3c */
    /* b.hi #0x342c770 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x342c758 */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x342c75c */
    /* mov w10, #1 */
    /* branch b #0x342c760 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x342c778 */
    /* mov x8, x9 */
    /* cmp w9, #0x3d */
    /* b.lo #0x342c738 */
    /* mov x0, #0 */
    /* branch b #0x342c784 */
    /* mov w8, w8 */
    /* add x8, x19, x8, lsl #12 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
