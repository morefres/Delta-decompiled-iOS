/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16bf774 start_va=0x16bf774 image_relative=0x16bf774 bytes=124 */
void function_16bf774__at_16bf774(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x16bf7f0; ABI effects unresolved */
    /* cbnz x0, #0x16bf7e4 */
    /* ldr w8, [x19] */
    /* cmp w8, #0xc7 */
    /* b.hi #0x16bf7d0 */
    /* ldxr w9, [x19] */
    /* cmp w9, w8 */
    /* b.ne #0x16bf7b8 */
    /* add w10, w8, #1 */
    /* stxr w11, w10, [x19] */
    /* cbnz w11, #0x16bf7bc */
    /* mov w10, #1 */
    /* branch b #0x16bf7c0 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x16bf7d8 */
    /* mov x8, x9 */
    /* cmp w9, #0xc8 */
    /* b.lo #0x16bf798 */
    /* mov x0, #0 */
    /* branch b #0x16bf7e4 */
    /* mov w9, #0x160 */
    /* umaddl x8, w8, w9, x19 */
    /* add x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
