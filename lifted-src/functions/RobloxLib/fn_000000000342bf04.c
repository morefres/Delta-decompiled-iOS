/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_342bf04 start_va=0x342bf04 image_relative=0x342bf04 bytes=124 */
void function_342bf04__at_342bf04(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x342bfe8; ABI effects unresolved */
    /* cbnz x0, #0x342bf74 */
    /* ldr w8, [x19] */
    /* cmp w8, #0x103 */
    /* b.hi #0x342bf60 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x342bf48 */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x342bf4c */
    /* mov w10, #1 */
    /* branch b #0x342bf50 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x342bf68 */
    /* mov x8, x9 */
    /* cmp w9, #0x104 */
    /* b.lo #0x342bf28 */
    /* mov x0, #0 */
    /* branch b #0x342bf74 */
    /* mov w9, #0x3c0 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
